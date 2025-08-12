// lib/features/auth/presentation/pages/login_page.dart

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../../../shared/widgets/polis_button.dart';
import '../../../../shared/widgets/polis_text_field.dart';
import '../../application/auth_controller.dart';

class LoginPage extends ConsumerStatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  ConsumerState<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends ConsumerState<LoginPage>
    with SingleTickerProviderStateMixin {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  late AnimationController _animationController;
  late Animation<double> _fadeAnimation;
  late Animation<Offset> _slideAnimation;

  bool _isLoading = false;
  String? _errorMessage;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      duration: const Duration(milliseconds: 1200),
      vsync: this,
    );

    _fadeAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: const Interval(0.0, 0.6, curve: Curves.easeOut),
    ));

    _slideAnimation = Tween<Offset>(
      begin: const Offset(0, 0.3),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: const Interval(0.2, 0.8, curve: Curves.easeOutCubic),
    ));

    _animationController.forward();
  }

  @override
  void dispose() {
    _animationController.dispose();
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  String? _validateEmail(String? value) {
    if (value == null || value.isEmpty) {
      return 'Inserire un indirizzo email';
    }

    // Validazione email professionale
    final emailRegex = RegExp(
      r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$',
    );

    if (!emailRegex.hasMatch(value)) {
      return 'Inserire un indirizzo email valido';
    }

    // Controllo domini professionali (esclude domini consumer comuni)
    final consumerDomains = [
      'gmail.com', 'yahoo.com', 'hotmail.com', 'outlook.com',
      'libero.it', 'alice.it', 'virgilio.it', 'tiscali.it'
    ];

    final domain = value.split('@').last.toLowerCase();
    if (consumerDomains.contains(domain)) {
      return 'Utilizzare un indirizzo email aziendale';
    }

    return null;
  }

  String? _validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'Inserire la password';
    }
    if (value.length < 8) {
      return 'La password deve contenere almeno 8 caratteri';
    }
    return null;
  }

  Future<void> _handleLogin() async {
    if (!_formKey.currentState!.validate()) {
      return;
    }

    setState(() {
      _isLoading = true;
      _errorMessage = null;
    });

    try {
      final success = await ref.read(authControllerProvider.notifier).login(
        email: _emailController.text.trim(),
        password: _passwordController.text,
      );

      if (success && mounted) {
        context.go('/dashboard');
      } else if (!success && mounted) {
        setState(() {
          _errorMessage = 'Credenziali non valide. Riprovare.';
        });
      }
    } catch (e) {
      if (mounted) {
        setState(() {
          _errorMessage = 'Si è verificato un errore. Riprovare più tardi.';
        });
      }
    } finally {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final theme = Theme.of(context);

    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              const Color(0xFF0047AB), // Cobalto Polis
              const Color(0xFF003380), // Cobalto scuro
            ],
          ),
        ),
        child: Stack(
          children: [
            // Pattern decorativo di sfondo
            Positioned.fill(
              child: CustomPaint(
                painter: _BackgroundPatternPainter(),
              ),
            ),

            // Contenuto principale
            Center(
              child: SingleChildScrollView(
                padding: const EdgeInsets.all(24),
                child: FadeTransition(
                  opacity: _fadeAnimation,
                  child: SlideTransition(
                    position: _slideAnimation,
                    child: Container(
                      constraints: const BoxConstraints(maxWidth: 480),
                      child: Card(
                        elevation: 12,
                        shadowColor: Colors.black.withOpacity(0.2),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(40),
                          child: Form(
                            key: _formKey,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                // Logo e titolo
                                _buildHeader(theme),
                                const SizedBox(height: 48),

                                // Messaggio di errore
                                if (_errorMessage != null) ...[
                                  _buildErrorBanner(),
                                  const SizedBox(height: 24),
                                ],

                                // Campo Email
                                PolisTextField(
                                  label: 'Email aziendale',
                                  hint: 'nome.cognome@azienda.it',
                                  controller: _emailController,
                                  keyboardType: TextInputType.emailAddress,
                                  prefixIcon: Icons.email_outlined,
                                  validator: _validateEmail,
                                  textInputAction: TextInputAction.next,
                                  required: true,
                                  enabled: !_isLoading,
                                ),
                                const SizedBox(height: 20),

                                // Campo Password
                                PolisTextField(
                                  label: 'Password',
                                  hint: 'Inserire la password',
                                  controller: _passwordController,
                                  obscureText: true,
                                  prefixIcon: Icons.lock_outline,
                                  validator: _validatePassword,
                                  textInputAction: TextInputAction.done,
                                  onFieldSubmitted: (_) => _handleLogin(),
                                  required: true,
                                  enabled: !_isLoading,
                                ),
                                const SizedBox(height: 12),

                                // Link password dimenticata
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: TextButton(
                                    onPressed: _isLoading ? null : () {
                                      // TODO: Implementare recupero password
                                      ScaffoldMessenger.of(context).showSnackBar(
                                        const SnackBar(
                                          content: Text('Funzionalità in sviluppo'),
                                        ),
                                      );
                                    },
                                    child: Text(
                                      'Password dimenticata?',
                                      style: TextStyle(
                                        color: const Color(0xFF0047AB),
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 24),

                                // Bottone Login
                                PolisButton(
                                  text: 'Accedi',
                                  onPressed: _handleLogin,
                                  isLoading: _isLoading,
                                  icon: Icons.login,
                                  width: double.infinity,
                                ),
                                const SizedBox(height: 32),

                                // Divider con testo
                                Row(
                                  children: [
                                    Expanded(child: Divider(color: Colors.grey[300])),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 16),
                                      child: Text(
                                        'oppure',
                                        style: TextStyle(
                                          color: Colors.grey[600],
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                    Expanded(child: Divider(color: Colors.grey[300])),
                                  ],
                                ),
                                const SizedBox(height: 24),

                                // Bottone Azure AD
                                PolisButton(
                                  text: 'Accedi con Azure AD',
                                  onPressed: _isLoading ? null : () {
                                    // TODO: Implementare Azure AD B2C
                                    ScaffoldMessenger.of(context).showSnackBar(
                                      const SnackBar(
                                        content: Text('Azure AD B2C in configurazione'),
                                      ),
                                    );
                                  },
                                  style: PolisButtonStyle.secondary,
                                  icon: Icons.business,
                                  width: double.infinity,
                                ),
                                const SizedBox(height: 24),

                                // Footer
                                _buildFooter(),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader(ThemeData theme) {
    return Column(
      children: [
        // Logo placeholder
        Container(
          width: 80,
          height: 80,
          decoration: BoxDecoration(
            color: const Color(0xFF0047AB).withOpacity(0.1),
            shape: BoxShape.circle,
          ),
          child: const Icon(
            Icons.gavel_rounded,
            size: 40,
            color: Color(0xFF0047AB),
          ),
        ),
        const SizedBox(height: 24),

        // Titolo
        Text(
          'Polis avvocati s.t.a. coop.',
          style: theme.textTheme.headlineSmall?.copyWith(
            fontWeight: FontWeight.bold,
            color: const Color(0xFF0047AB),
          ),
        ),
        const SizedBox(height: 8),

        // Sottotitolo
        Text(
          'Piattaforma di Compliance AI',
          style: theme.textTheme.titleMedium?.copyWith(
            color: Colors.grey[600],
          ),
        ),
        const SizedBox(height: 4),

        Text(
          'Accesso Riservato',
          style: theme.textTheme.bodyMedium?.copyWith(
            color: Colors.grey[500],
            fontStyle: FontStyle.italic,
          ),
        ),
      ],
    );
  }

  Widget _buildErrorBanner() {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: const Color(0xFFFEE2E2),
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: const Color(0xFFFECACA)),
      ),
      child: Row(
        children: [
          const Icon(
            Icons.error_outline,
            color: Color(0xFFEF4444),
            size: 20,
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              _errorMessage!,
              style: const TextStyle(
                color: Color(0xFF991B1B),
                fontSize: 14,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildFooter() {
    return Column(
      children: [
        Text(
          'Bisogno di assistenza?',
          style: TextStyle(
            color: Colors.grey[600],
            fontSize: 14,
          ),
        ),
        const SizedBox(height: 8),
        TextButton(
          onPressed: () {
            // TODO: Implementare contatto supporto
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Email: supporto@polisavvocati.it'),
              ),
            );
          },
          child: const Text(
            'Contatta il supporto',
            style: TextStyle(
              color: Color(0xFF0047AB),
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ],
    );
  }
}

// Custom painter per il pattern di sfondo
class _BackgroundPatternPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.white.withOpacity(0.03)
      ..style = PaintingStyle.fill;

    // Disegna cerchi decorativi
    canvas.drawCircle(
      Offset(size.width * 0.1, size.height * 0.2),
      150,
      paint,
    );

    canvas.drawCircle(
      Offset(size.width * 0.9, size.height * 0.8),
      200,
      paint,
    );

    canvas.drawCircle(
      Offset(size.width * 0.8, size.height * 0.1),
      100,
      paint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}