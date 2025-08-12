// lib/features/auth/application/auth_controller.dart

import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../domain/auth_state.dart';
import '../domain/user_model.dart';
import '../infrastructure/auth_service.dart';

// Provider per il servizio di autenticazione
final authServiceProvider = Provider<AuthService>((ref) {
  return AuthService();
});

// Provider per lo stato di autenticazione
final authControllerProvider =
StateNotifierProvider<AuthController, AuthState>((ref) {
  final authService = ref.watch(authServiceProvider);
  return AuthController(authService, ref);
});

// Provider per l'utente corrente
final currentUserProvider = Provider<UserModel?>((ref) {
  final authState = ref.watch(authControllerProvider);
  return authState.maybeWhen(
    authenticated: (user) => user,
    orElse: () => null,
  );
});

// Provider per verificare se l'utente è autenticato
final isAuthenticatedProvider = Provider<bool>((ref) {
  final authState = ref.watch(authControllerProvider);
  return authState.maybeWhen(
    authenticated: (_) => true,
    orElse: () => false,
  );
});

/// Controller per gestire l'autenticazione
class AuthController extends StateNotifier<AuthState> {
  final AuthService _authService;
  final Ref _ref;

  AuthController(this._authService, this._ref) : super(const AuthState.initial());

  /// Effettua il login con email e password
  Future<bool> login({
    required String email,
    required String password,
  }) async {
    try {
      state = const AuthState.loading();

      final result = await _authService.login(
        email: email,
        password: password,
      );

      if (result != null) {
        state = AuthState.authenticated(result);
        return true;
      } else {
        state = const AuthState.unauthenticated();
        return false;
      }
    } catch (e) {
      state = AuthState.error(e.toString());
      return false;
    }
  }

  /// Effettua il login con Azure AD B2C
  Future<bool> loginWithAzureAD() async {
    try {
      state = const AuthState.loading();

      final result = await _authService.loginWithAzureAD();

      if (result != null) {
        state = AuthState.authenticated(result);
        return true;
      } else {
        state = const AuthState.unauthenticated();
        return false;
      }
    } catch (e) {
      state = AuthState.error(e.toString());
      return false;
    }
  }

  /// Effettua il logout
  Future<void> logout() async {
    try {
      await _authService.logout();
      state = const AuthState.unauthenticated();
    } catch (e) {
      state = AuthState.error(e.toString());
    }
  }

  /// Controlla lo stato di autenticazione all'avvio
  Future<void> checkAuthStatus() async {
    try {
      state = const AuthState.loading();

      final user = await _authService.getCurrentUser();

      if (user != null) {
        state = AuthState.authenticated(user);
      } else {
        state = const AuthState.unauthenticated();
      }
    } catch (e) {
      state = AuthState.error(e.toString());
    }
  }

  /// Aggiorna il token se necessario
  Future<void> refreshToken() async {
    try {
      final currentState = state;
      currentState.maybeWhen(
        authenticated: (user) async {
          final refreshedUser = await _authService.refreshToken();
          if (refreshedUser != null) {
            state = AuthState.authenticated(refreshedUser);
          } else {
            state = const AuthState.unauthenticated();
          }
        },
        orElse: () {},
      );
    } catch (e) {
      state = AuthState.error(e.toString());
    }
  }

  /// Recupera la password
  Future<bool> resetPassword(String email) async {
    try {
      return await _authService.resetPassword(email);
    } catch (e) {
      return false;
    }
  }
}