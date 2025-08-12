// lib/shared/widgets/polis_text_field.dart

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/// Campo di input personalizzato per Polis
/// Supporta validazione, prefissi, suffissi e vari tipi di input
class PolisTextField extends StatefulWidget {
  final String label;
  final String? hint;
  final String? errorText;
  final TextEditingController? controller;
  final bool obscureText;
  final TextInputType? keyboardType;
  final List<TextInputFormatter>? inputFormatters;
  final String? Function(String?)? validator;
  final void Function(String)? onChanged;
  final void Function(String)? onFieldSubmitted;
  final IconData? prefixIcon;
  final Widget? suffix;
  final bool enabled;
  final bool autofocus;
  final int? maxLines;
  final int? maxLength;
  final TextInputAction? textInputAction;
  final FocusNode? focusNode;
  final String? helperText;
  final bool required;

  const PolisTextField({
    Key? key,
    required this.label,
    this.hint,
    this.errorText,
    this.controller,
    this.obscureText = false,
    this.keyboardType,
    this.inputFormatters,
    this.validator,
    this.onChanged,
    this.onFieldSubmitted,
    this.prefixIcon,
    this.suffix,
    this.enabled = true,
    this.autofocus = false,
    this.maxLines = 1,
    this.maxLength,
    this.textInputAction,
    this.focusNode,
    this.helperText,
    this.required = false,
  }) : super(key: key);

  @override
  State<PolisTextField> createState() => _PolisTextFieldState();
}

class _PolisTextFieldState extends State<PolisTextField> {
  late FocusNode _focusNode;
  bool _isFocused = false;
  bool _hasError = false;
  bool _obscureText = false;

  @override
  void initState() {
    super.initState();
    _focusNode = widget.focusNode ?? FocusNode();
    _focusNode.addListener(_onFocusChange);
    _obscureText = widget.obscureText;
  }

  @override
  void dispose() {
    if (widget.focusNode == null) {
      _focusNode.dispose();
    }
    super.dispose();
  }

  void _onFocusChange() {
    setState(() {
      _isFocused = _focusNode.hasFocus;
    });
  }

  void _toggleObscureText() {
    setState(() {
      _obscureText = !_obscureText;
    });
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    _hasError = widget.errorText != null && widget.errorText!.isNotEmpty;

    // Colori basati sullo stato
    final borderColor = _hasError
        ? const Color(0xFFEF4444) // Rosso per errori
        : _isFocused
        ? const Color(0xFF0047AB) // Cobalto quando focused
        : const Color(0xFFE5E7EB); // Grigio chiaro default

    final labelColor = _hasError
        ? const Color(0xFFEF4444)
        : _isFocused
        ? const Color(0xFF0047AB)
        : const Color(0xFF6B7280);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Label con indicatore required
        if (widget.label.isNotEmpty)
          Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text(
                  widget.label,
                  style: theme.textTheme.bodyMedium?.copyWith(
                    color: labelColor,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                if (widget.required)
                  Text(
                    ' *',
                    style: TextStyle(
                      color: const Color(0xFFEF4444),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
              ],
            ),
          ),

        // Campo di input
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            border: Border.all(
              color: borderColor,
              width: _isFocused ? 2 : 1,
            ),
            color: widget.enabled ? Colors.white : const Color(0xFFF9FAFB),
            boxShadow: _isFocused
                ? [
              BoxShadow(
                color: const Color(0xFF0047AB).withOpacity(0.1),
                blurRadius: 0,
                spreadRadius: 3,
              ),
            ]
                : null,
          ),
          child: TextFormField(
            controller: widget.controller,
            focusNode: _focusNode,
            obscureText: _obscureText,
            keyboardType: widget.keyboardType,
            inputFormatters: widget.inputFormatters,
            validator: widget.validator,
            onChanged: widget.onChanged,
            onFieldSubmitted: widget.onFieldSubmitted,
            enabled: widget.enabled,
            autofocus: widget.autofocus,
            maxLines: widget.obscureText ? 1 : widget.maxLines,
            maxLength: widget.maxLength,
            textInputAction: widget.textInputAction,
            style: theme.textTheme.bodyLarge?.copyWith(
              color: widget.enabled ? Colors.black87 : Colors.black54,
            ),
            decoration: InputDecoration(
              hintText: widget.hint,
              hintStyle: theme.textTheme.bodyLarge?.copyWith(
                color: const Color(0xFF9CA3AF),
              ),
              prefixIcon: widget.prefixIcon != null
                  ? Icon(
                widget.prefixIcon,
                color: _isFocused
                    ? const Color(0xFF0047AB)
                    : const Color(0xFF6B7280),
                size: 20,
              )
                  : null,
              suffixIcon: widget.obscureText
                  ? IconButton(
                icon: Icon(
                  _obscureText ? Icons.visibility_off : Icons.visibility,
                  color: const Color(0xFF6B7280),
                  size: 20,
                ),
                onPressed: _toggleObscureText,
              )
                  : widget.suffix,
              border: InputBorder.none,
              enabledBorder: InputBorder.none,
              focusedBorder: InputBorder.none,
              errorBorder: InputBorder.none,
              focusedErrorBorder: InputBorder.none,
              contentPadding: EdgeInsets.symmetric(
                horizontal: widget.prefixIcon != null ? 12 : 16,
                vertical: 12,
              ),
              counterText: '',
            ),
          ),
        ),

        // Helper text o error text
        if (widget.errorText != null || widget.helperText != null)
          Padding(
            padding: const EdgeInsets.only(top: 6, left: 2),
            child: Text(
              widget.errorText ?? widget.helperText ?? '',
              style: theme.textTheme.bodySmall?.copyWith(
                color: _hasError
                    ? const Color(0xFFEF4444)
                    : const Color(0xFF6B7280),
              ),
            ),
          ),
      ],
    );
  }
}