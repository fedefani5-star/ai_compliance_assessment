// test/widget_test.dart

import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ai_compliance_assessment/main.dart';

void main() {
  testWidgets('App starts correctly', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(
      const ProviderScope(
        child: PolisApp(),
      ),
    );

    // Verify that the app starts
    expect(find.text('Login Page'), findsOneWidget);
  });
}