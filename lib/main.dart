// lib/main.dart

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'core/router/app_router.dart';
import 'core/themes/polis_theme.dart';

void main() {
  runApp(
    const ProviderScope(
      child: PolisComplianceApp(),
    ),
  );
}

class PolisComplianceApp extends ConsumerWidget {
  const PolisComplianceApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(routerProvider);

    return MaterialApp.router(
      title: 'Polis AI Compliance',
      theme: PolisTheme.lightTheme,
      routerConfig: router,
      debugShowCheckedModeBanner: false,
    );
  }
}