// lib/features/auth/domain/auth_state.dart

import 'package:freezed_annotation/freezed_annotation.dart';
import 'user_model.dart';

part 'auth_state.freezed.dart';

/// Stati possibili per l'autenticazione
@freezed
class AuthState with _$AuthState {
  const AuthState._(); // Aggiungi questo per metodi custom

  const factory AuthState.initial() = Initial;
  const factory AuthState.loading() = Loading;
  const factory AuthState.authenticated(UserModel user) = Authenticated;
  const factory AuthState.unauthenticated() = Unauthenticated;
  const factory AuthState.error(String message) = Error;
}