// lib/features/assessment/presentation/pages/assessment_page.dart

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class AssessmentPage extends ConsumerWidget {
  final String? assessmentId;

  AssessmentPage({
    super.key,
    this.assessmentId,
  }) {
    // TODO: implement AssessmentPage
    throw UnimplementedError();
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      backgroundColor: const Color(0xFFF9FAFB),
      appBar: AppBar(
        title: Text(
          assessmentId != null
              ? 'Assessment #${assessmentId!.substring(0, 8)}'
              : 'Nuovo Assessment',
          style: const TextStyle(
            fontWeight: FontWeight.w600,
            letterSpacing: -0.5,
          ),
        ),
        backgroundColor: const Color(0xFF0047AB),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => context.go('/dashboard'),
        ),
        actions: [
          if (assessmentId != null) ...[
            IconButton(
              icon: const Icon(Icons.share_outlined),
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Funzione di condivisione in sviluppo'),
                    duration: Duration(seconds: 2),
                  ),
                );
              },
            ),
            IconButton(
              icon: const Icon(Icons.download_outlined),
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Generazione PDF in sviluppo'),
                    duration: Duration(seconds: 2),
                  ),
                );
              },
            ),
          ],
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Header informativo (non usa context)
              _buildInfoHeader(),

              const SizedBox(height: 24),

              // Contenuto principale
              Expanded(
                child: assessmentId != null
                    ? _buildAssessmentDetail(context)
                    : _buildNewAssessmentForm(context),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildInfoHeader() {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 10,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Row(
        children: [
          Container(
            width: 48,
            height: 48,
            decoration: BoxDecoration(
              color: const Color(0xFF0047AB).withOpacity(0.1),
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Icon(
              Icons.assignment_outlined,
              color: Color(0xFF0047AB),
              size: 24,
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  assessmentId != null
                      ? 'Dettaglio Assessment'
                      : 'Nuovo Assessment AI',
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF374151),
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  assessmentId != null
                      ? 'Visualizza e modifica i dettagli dell\'assessment'
                      : 'Crea un nuovo assessment di compliance AI',
                  style: const TextStyle(
                    fontSize: 14,
                    color: Color(0xFF6B7280),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  // ↓↓↓ ora accetta BuildContext e richiama i pulsanti azione
  Widget _buildAssessmentDetail(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          _buildSection(
            title: 'Informazioni Generali',
            icon: Icons.info_outline,
            child: Column(
              children: [
                _buildInfoRow('ID Assessment', assessmentId ?? 'N/A'),
                _buildInfoRow('Status', 'In Bozza'),
                _buildInfoRow('Data Creazione', '15 Gen 2025'),
                _buildInfoRow('Ultima Modifica', '16 Gen 2025'),
              ],
            ),
          ),
          const SizedBox(height: 16),
          _buildSection(
            title: 'Sistema AI',
            icon: Icons.smart_toy_outlined,
            child: Column(
              children: [
                _buildInfoRow('Nome Sistema', 'Sistema di Raccomandazioni'),
                _buildInfoRow('Tipologia', 'Recommendation System'),
                _buildInfoRow('Livello Rischio', 'Limitato'),
                _buildInfoRow('Settore', 'E-commerce'),
              ],
            ),
          ),
          const SizedBox(height: 16),
          _buildSection(
            title: 'Informazioni Azienda',
            icon: Icons.business_outlined,
            child: Column(
              children: [
                _buildInfoRow('Ragione Sociale', 'TechCorp S.p.A.'),
                _buildInfoRow('P.IVA', '12345678901'),
                _buildInfoRow('Settore', 'Tecnologia'),
                _buildInfoRow('Dimensione', 'Grande Impresa'),
              ],
            ),
          ),
          const SizedBox(height: 24),
          _actionButtons(context), // <— usa context qui
        ],
      ),
    );
  }

  // ↓↓↓ spostato fuori, non annidato
  Widget _actionButtons(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: ElevatedButton.icon(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('Modifica assessment in sviluppo'),
                  duration: Duration(seconds: 2),
                ),
              );
            },
            icon: const Icon(Icons.edit_outlined),
            label: const Text('Modifica'),
          ),
        ),
        const SizedBox(width: 12),
        Expanded(
          child: OutlinedButton.icon(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('Report PDF in sviluppo'),
                  duration: Duration(seconds: 2),
                ),
              );
            },
            icon: const Icon(Icons.picture_as_pdf_outlined),
            label: const Text('Report PDF'),
          ),
        ),
      ],
    );
  }

  // ↓↓↓ anche questo ora accetta BuildContext
  Widget _buildNewAssessmentForm(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildSection(
            title: 'Informazioni Azienda',
            icon: Icons.business_outlined,
            child: Column(
              children: [
                _buildFormField('Ragione Sociale', 'Inserisci la ragione sociale'),
                const SizedBox(height: 16),
                _buildFormField('Partita IVA', 'Inserisci la P.IVA'),
                const SizedBox(height: 16),
                _buildFormField('Settore', 'Seleziona il settore'),
              ],
            ),
          ),
          const SizedBox(height: 16),
          _buildSection(
            title: 'Sistema AI',
            icon: Icons.smart_toy_outlined,
            child: Column(
              children: [
                _buildFormField('Nome Sistema', 'Nome del sistema AI'),
                const SizedBox(height: 16),
                _buildFormField('Descrizione', 'Descrivi il sistema AI'),
                const SizedBox(height: 16),
                _buildFormField('Tipologia', 'Seleziona la tipologia'),
              ],
            ),
          ),
          const SizedBox(height: 24),
          SizedBox(
            width: double.infinity,
            height: 48,
            child: ElevatedButton.icon(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Creazione assessment in sviluppo'),
                    duration: Duration(seconds: 2),
                  ),
                );
              },
              icon: const Icon(Icons.save_outlined),
              label: const Text('Crea Assessment'),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSection({
    required String title,
    required IconData icon,
    required Widget child,
  }) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 10,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(icon, color: const Color(0xFF0047AB), size: 20),
              const SizedBox(width: 8),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF374151),
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          child,
        ],
      ),
    );
  }

  Widget _buildInfoRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 120,
            child: Text(
              label,
              style: const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Color(0xFF6B7280),
              ),
            ),
          ),
          Expanded(
            child: Text(
              value,
              style: const TextStyle(
                fontSize: 14,
                color: Color(0xFF374151),
              ),
            ),
          ),
        ],
      ),
    );
  }

// NON annidarla in altri metodi
  Widget _buildFormField(String label, String hint) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: Color(0xFF374151),
          ),
        ),
        const SizedBox(height: 8),
        TextField(
          decoration: InputDecoration(
            hintText: hint,
            hintStyle: const TextStyle(color: Color(0xFF9CA3AF)),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
              borderSide: const BorderSide(color: Color(0xFFE5E7EB)),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
              borderSide: const BorderSide(color: Color(0xFFE5E7EB)),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
              borderSide: const BorderSide(color: Color(0xFF0047AB), width: 2),
            ),
            contentPadding:
            const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          ),
        ),
      ],
    );
  }
}