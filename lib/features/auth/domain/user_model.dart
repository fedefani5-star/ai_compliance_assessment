// lib/features/auth/domain/user_model.dart

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

/// Modello utente per l'applicazione
@freezed
class UserModel with _$UserModel {
  const UserModel._();

  const factory UserModel({
    required String id,
    required String email,
    required String nome,
    required String cognome,
    required UserRole ruolo,
    String? azienda,
    String? telefono,
    String? avatarUrl,
    DateTime? ultimoAccesso,
    required DateTime dataCreazione,
    required bool emailVerificata,
    Map<String, dynamic>? metadata,
    @Default([]) List<String> permessi,
    String? token,
    String? refreshToken,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  // Metodi getter custom per l'avatar
  String get avatarUri => avatarUrl ?? '';

  // Altri metodi custom utili
  String get fullName => '$nome $cognome';

  bool hasPermission(String permission) {
    return permessi.contains(permission) || permessi.contains('all');
  }

  bool get isAdmin => ruolo == UserRole.adminStudio;
  bool get isAvvocato => ruolo == UserRole.avvocato;
  bool get isCliente => ruolo == UserRole.cliente;
  bool get isGuest => ruolo == UserRole.guest;
}

/// Enum per i ruoli utente
enum UserRole {
  @JsonValue('admin_studio')
  adminStudio,
  @JsonValue('avvocato')
  avvocato,
  @JsonValue('cliente')
  cliente,
  @JsonValue('guest')
  guest,
}

/// Extension per ottenere informazioni sul ruolo
extension UserRoleExtension on UserRole {
  String get displayName {
    switch (this) {
      case UserRole.adminStudio:
        return 'Amministratore Studio';
      case UserRole.avvocato:
        return 'Avvocato';
      case UserRole.cliente:
        return 'Cliente';
      case UserRole.guest:
        return 'Ospite';
    }
  }

  int get level {
    switch (this) {
      case UserRole.adminStudio:
        return 100;
      case UserRole.avvocato:
        return 50;
      case UserRole.cliente:
        return 20;
      case UserRole.guest:
        return 10;
    }
  }

  bool canAccess(UserRole requiredRole) {
    return level >= requiredRole.level;
  }
}