// lib/shared/widgets/polis_button.dart

import 'package:flutter/material.dart';

/// Widget bottone personalizzato per Polis
/// Supporta diversi stili: primary, secondary, text
class PolisButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;
  final PolisButtonStyle style;
  final bool isLoading;
  final IconData? icon;
  final double? width;
  final double? height;

  const PolisButton({
    Key? key,
    required this.text,
    this.onPressed,
    this.style = PolisButtonStyle.primary,
    this.isLoading = false,
    this.icon,
    this.width,
    this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    // Configurazione colori in base allo stile
    Color backgroundColor;
    Color foregroundColor;
    Color? overlayColor;
    BorderSide? borderSide;

    switch (style) {
      case PolisButtonStyle.primary:
        backgroundColor = const Color(0xFF0047AB); // Cobalto Polis
        foregroundColor = Colors.white;
        overlayColor = Colors.white.withOpacity(0.1);
        break;
      case PolisButtonStyle.secondary:
        backgroundColor = Colors.white;
        foregroundColor = const Color(0xFF0047AB);
        borderSide = const BorderSide(color: Color(0xFF0047AB), width: 2);
        overlayColor = const Color(0xFF0047AB).withOpacity(0.05);
        break;
      case PolisButtonStyle.text:
        backgroundColor = Colors.transparent;
        foregroundColor = const Color(0xFF0047AB);
        overlayColor = const Color(0xFF0047AB).withOpacity(0.05);
        break;
      case PolisButtonStyle.danger:
        backgroundColor = const Color(0xFFEF4444);
        foregroundColor = Colors.white;
        overlayColor = Colors.white.withOpacity(0.1);
        break;
    }

    // Contenuto del bottone
    Widget buttonChild = isLoading
        ? SizedBox(
      width: 20,
      height: 20,
      child: CircularProgressIndicator(
        strokeWidth: 2,
        valueColor: AlwaysStoppedAnimation<Color>(foregroundColor),
      ),
    )
        : Row(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        if (icon != null) ...[
          Icon(icon, size: 20),
          const SizedBox(width: 8),
        ],
        Text(
          text,
          style: theme.textTheme.labelLarge?.copyWith(
            color: foregroundColor,
            fontWeight: FontWeight.w600,
            letterSpacing: 0.5,
          ),
        ),
      ],
    );

    return SizedBox(
      width: width,
      height: height ?? 48,
      child: ElevatedButton(
        onPressed: isLoading ? null : onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor,
          foregroundColor: foregroundColor,
          elevation: style == PolisButtonStyle.primary ? 2 : 0,
          shadowColor: style == PolisButtonStyle.primary
              ? const Color(0xFF0047AB).withOpacity(0.3)
              : Colors.transparent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
            side: borderSide ?? BorderSide.none,
          ),
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        ).copyWith(
          overlayColor: MaterialStateProperty.all(overlayColor),
        ),
        child: buttonChild,
      ),
    );
  }
}

/// Enum per definire gli stili del bottone
enum PolisButtonStyle {
  primary,   // Sfondo cobalto, testo bianco
  secondary, // Sfondo bianco, bordo cobalto
  text,      // Solo testo, nessuno sfondo
  danger,    // Per azioni distruttive
}