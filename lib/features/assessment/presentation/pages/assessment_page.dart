// lib/features/assessment/presentation/pages/assessment_page.dart

import 'package:flutter/material.dart';

class AssessmentPage extends StatelessWidget {
  final String? assessmentId;

  const AssessmentPage({Key? key, this.assessmentId}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(assessmentId != null ? 'Assessment $assessmentId' : 'Nuovo Assessment'),
        backgroundColor: const Color(0xFF0047AB),
      ),
      body: Center(
        child: Text('Assessment Page - In costruzione'),
      ),
    );
  }
}