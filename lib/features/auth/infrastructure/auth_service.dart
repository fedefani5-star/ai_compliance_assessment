// lib/features/auth/infrastructure/auth_service.dart

import 'dart:async';
import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../domain/user_model.dart';

/// Servizio per gestire l'autenticazione
/// Versione MOCK per testing - sostituire con Azure AD B2C in produzione
class AuthService {
  static const String _tokenKey = 'auth_token';
  static const String _userKey = 'user_data';
  static const String _refreshTokenKey = 'refresh_token';

  // Mock users per testing
  final Map<String, Map<String, dynamic>> _mockUsers = {
    'admin@polisavvocati.it': {
      'password': 'Admin123!',
      'user': {
        'id': 'usr_001',
        'email': 'admin@polisavvocati.it',
        'nome': 'Mario',
        'cognome': 'Rossi',
        'ruolo': 'admin_studio',
        'azienda': 'Polis avvocati s.t.a. coop.',
        'telefono': '+39 02 12345678',
        'emailVerificata': true,
        'dataCreazione': '2024-01-01T00:00:00.000Z',
        'permessi': ['all'],
      }
    },
    'avvocato@polisavvocati.it': {
      'password': 'Avvocato123!',
      'user': {
        'id': 'usr_002',
        'email': 'avvocato@polisavvocati.it',
        'nome': 'Laura',
        'cognome': 'Bianchi',
        'ruolo': 'avvocato',
        'azienda': 'Polis avvocati s.t.a. coop.',
        'telefono': '+39 02 87654321',
        'emailVerificata': true,
        'dataCreazione': '2024-01-01T00:00:00.000Z',
        'permessi': ['assessment.create', 'assessment.read', 'assessment.update'],
      }
    },
    'cliente@azienda.it': {
      'password': 'Cliente123!',
      'user': {
        'id': 'usr_003',
        'email': 'cliente@azienda.it',
        'nome': 'Giuseppe',
        'cognome': 'Verdi',
        'ruolo': 'cliente',
        'azienda': 'Azienda Test S.p.A.',
        'telefono': '+39 02 11111111',
        'emailVerificata': true,
        'dataCreazione': '2024-01-01T00:00:00.000Z',
        'permessi': ['assessment.read'],
      }
    }
  };

  /// Effettua il login con email e password
  Future<UserModel?> login({
    required String email,
    required String password,
  }) async {
    // Simula un delay di rete
    await Future.delayed(const Duration(seconds: 1));

    final userData = _mockUsers[email.toLowerCase()];
    if (userData == null) {
      throw Exception('Utente non trovato');
    }

    if (userData['password'] != password) {
      throw Exception('Password non corretta');
    }

    final userJson = Map<String, dynamic>.from(userData['user'] as Map);
    userJson['ultimoAccesso'] = DateTime.now().toIso8601String();
    userJson['token'] = _generateMockToken();
    userJson['refreshToken'] = _generateMockRefreshToken();

    final user = UserModel.fromJson(userJson);

    // Salva i dati localmente
    await _saveAuthData(user);

    return user;
  }

  /// Login con Azure AD B2C (mock implementation)
  Future<UserModel?> loginWithAzureAD() async {
    // Simula un delay di rete
    await Future.delayed(const Duration(seconds: 2));

    // Per ora ritorna l'utente admin come mock
    return login(
      email: 'admin@polisavvocati.it',
      password: 'Admin123!',
    );
  }

  /// Ottiene l'utente corrente dal storage locale
  Future<UserModel?> getCurrentUser() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final userJson = prefs.getString(_userKey);

      if (userJson != null) {
        final userData = jsonDecode(userJson) as Map<String, dynamic>;
        return UserModel.fromJson(userData);
      }

      return null;
    } catch (e) {
      return null;
    }
  }

  /// Verifica se l'utente è autenticato
  Future<bool> isAuthenticated() async {
    final user = await getCurrentUser();
    return user != null;
  }

  /// Aggiorna il token di accesso
  Future<bool> refreshToken() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final refreshToken = prefs.getString(_refreshTokenKey);

      if (refreshToken == null) {
        return false;
      }

      // Simula chiamata API per refresh token
      await Future.delayed(const Duration(seconds: 1));

      final newToken = _generateMockToken();
      await prefs.setString(_tokenKey, newToken);

      return true;
    } catch (e) {
      return false;
    }
  }

  /// Effettua il logout
  Future<void> logout() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_tokenKey);
    await prefs.remove(_userKey);
    await prefs.remove(_refreshTokenKey);
  }

  /// Aggiorna i dati dell'utente
  Future<UserModel?> updateUserProfile(UserModel user) async {
    // Simula update su server
    await Future.delayed(const Duration(milliseconds: 500));

    final updatedUser = user.copyWith(
      ultimoAccesso: DateTime.now(),
    );

    await _saveAuthData(updatedUser);
    return updatedUser;
  }

  /// Cambia password
  Future<bool> changePassword({
    required String currentPassword,
    required String newPassword,
  }) async {
    // Simula cambio password
    await Future.delayed(const Duration(seconds: 1));

    // In un'implementazione reale, qui si farebbe la chiamata API
    return true;
  }

  /// Richiede reset password
  Future<bool> requestPasswordReset(String email) async {
    // Simula richiesta reset password
    await Future.delayed(const Duration(seconds: 1));

    // In un'implementazione reale, qui si farebbe la chiamata API
    return _mockUsers.containsKey(email.toLowerCase());
  }

  /// Salva i dati di autenticazione localmente
  Future<void> _saveAuthData(UserModel user) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_userKey, jsonEncode(user.toJson()));

    if (user.token != null) {
      await prefs.setString(_tokenKey, user.token!);
    }

    if (user.refreshToken != null) {
      await prefs.setString(_refreshTokenKey, user.refreshToken!);
    }
  }

  /// Genera un token mock
  String _generateMockToken() {
    final now = DateTime.now().millisecondsSinceEpoch;
    return 'mock_token_$now';
  }

  /// Genera un refresh token mock
  String _generateMockRefreshToken() {
    final now = DateTime.now().millisecondsSinceEpoch;
    return 'mock_refresh_token_$now';
  }
}