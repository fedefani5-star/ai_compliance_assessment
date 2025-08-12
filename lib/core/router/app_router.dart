// lib/core/router/app_router.dart

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../features/auth/presentation/pages/login_page.dart';
import '../../features/dashboard/presentation/pages/dashboard_page.dart';
import '../../features/assessment/presentation/pages/assessment_page.dart';
import '../../features/auth/application/auth_controller.dart';

/// Provider per il router dell'applicazione
final routerProvider = Provider<GoRouter>((ref) {
  final authState = ref.watch(authControllerProvider);

  return GoRouter(
    initialLocation: '/login',
    debugLogDiagnostics: true,
    refreshListenable: _AuthStateNotifier(ref),
    redirect: (context, state) {
      final isAuthenticated = authState.maybeWhen(
        authenticated: (_) => true,
        orElse: () => false,
      );

      final isLoggingIn = state.matchedLocation == '/login';

      // Se non è autenticato e non sta già andando al login
      if (!isAuthenticated && !isLoggingIn) {
        return '/login';
      }

      // Se è autenticato e sta provando ad andare al login
      if (isAuthenticated && isLoggingIn) {
        return '/dashboard';
      }

      // Altrimenti permetti la navigazione
      return null;
    },
    routes: [
      GoRoute(
        path: '/login',
        name: 'login',
        builder: (context, state) => const LoginPage(),
      ),
      GoRoute(
        path: '/dashboard',
        name: 'dashboard',
        builder: (context, state) => const DashboardPage(),
        routes: [
          GoRoute(
            path: 'assessment/:id',
            name: 'assessment-detail',
            builder: (context, state) {
              final assessmentId = state.pathParameters['id']!;
              return AssessmentPage(assessmentId: assessmentId);
            },
          ),
        ],
      ),
      GoRoute(
        path: '/assessment',
        name: 'assessment',
        builder: (context, state) => const AssessmentPage(),
      ),
      GoRoute(
        path: '/',
        redirect: (_, __) => '/dashboard',
      ),
    ],
    errorBuilder: (context, state) => _ErrorPage(error: state.error),
  );
});

/// Notifier per ascoltare i cambiamenti dello stato di autenticazione
class _AuthStateNotifier extends ChangeNotifier {
  final Ref _ref;

  _AuthStateNotifier(this._ref) {
    _ref.listen(authControllerProvider, (_, __) {
      notifyListeners();
    });
  }
}

/// Pagina di errore
class _ErrorPage extends StatelessWidget {
  final Exception? error;

  const _ErrorPage({Key? key, this.error}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Errore'),
        backgroundColor: const Color(0xFF0047AB),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.error_outline,
              size: 64,
              color: Color(0xFFEF4444),
            ),
            const SizedBox(height: 16),
            Text(
              'Si è verificato un errore',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            const SizedBox(height: 8),
            Text(
              error?.toString() ?? 'Errore sconosciuto',
              style: Theme.of(context).textTheme.bodyMedium,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () => context.go('/dashboard'),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF0047AB),
              ),
              child: const Text('Torna alla Dashboard'),
            ),
          ],
        ),
      ),
    );
  }
}