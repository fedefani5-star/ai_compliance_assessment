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
        'telefono': '+39 02 11223344',
        'emailVerificata': true,
        'dataCreazione': '2024-01-01T00:00:00.000Z',
        'permessi': ['assessment.read'],
      }
    },
  };

  /// Effettua il login con email e password
  Future<UserModel?> login({
    required String email,
    required String password,
  }) async {
    // Simula latenza di rete
    await Future.delayed(const Duration(seconds: 1));

    // Verifica credenziali mock
    final mockUser = _mockUsers[email.toLowerCase()];
    if (mockUser == null || mockUser['password'] != password) {
      return null;
    }

    // Crea user model
    final userData = Map<String, dynamic>.from(mockUser['user']);
    userData['ultimoAccesso'] = DateTime.now().toIso8601String();
    userData['token'] = _generateMockToken(userData['id']);
    userData['refreshToken'] = _generateMockRefreshToken(userData['id']);
    userData['dataCreazione'] = DateTime.parse(userData['dataCreazione'] as String);

    final user = UserModel.fromJson(userData);

    // Salva in local storage
    await _saveAuthData(user);

    return user;
  }

  /// Login con Azure AD B2C (mock)
  Future<UserModel?> loginWithAzureAD() async {
    // Simula OAuth flow
    await Future.delayed(const Duration(seconds: 2));

    // Per testing, ritorna un utente admin
    return login(
      email: 'admin@polisavvocati.it',
      password: 'Admin123!',
    );
  }

  /// Ottiene l'utente corrente dal local storage
  Future<UserModel?> getCurrentUser() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final token = prefs.getString(_tokenKey);

      if (token == null || !_isTokenValid(token)) {
        return null;
      }

      final userJson = prefs.getString(_userKey);
      if (userJson == null) {
        return null;
      }

      final userData = jsonDecode(userJson) as Map<String, dynamic>;
      // Converti le date da stringhe
      if (userData['dataCreazione'] is String) {
        userData['dataCreazione'] = DateTime.parse(userData['dataCreazione'] as String);
      }
      if (userData['ultimoAccesso'] != null && userData['ultimoAccesso'] is String) {
        userData['ultimoAccesso'] = DateTime.parse(userData['ultimoAccesso'] as String);
      }

      return UserModel.fromJson(userData);
    } catch (e) {
      print('Errore nel recupero utente: $e');
      return null;
    }
  }

  /// Effettua il logout
  Future<void> logout() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_tokenKey);
    await prefs.remove(_userKey);
    await prefs.remove(_refreshTokenKey);
  }

  /// Aggiorna il token
  Future<UserModel?> refreshToken() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final refreshToken = prefs.getString(_refreshTokenKey);

      if (refreshToken == null) {
        return null;
      }

      // Simula refresh token
      await Future.delayed(const Duration(milliseconds: 500));

      final currentUser = await getCurrentUser();
      if (currentUser == null) {
        return null;
      }

      // Genera nuovo token
      final updatedUser = currentUser.copyWith(
        token: _generateMockToken(currentUser.id),
        ultimoAccesso: DateTime.now(),
      );

      await _saveAuthData(updatedUser);
      return updatedUser;
    } catch (e) {
      print('Errore nel refresh token: $e');
      return null;
    }
  }

  /// Reset password (mock)
  Future<bool> resetPassword(String email) async {
    await Future.delayed(const Duration(seconds: 1));

    // Verifica se l'email esiste
    return _mockUsers.containsKey(email.toLowerCase());
  }

  /// Verifica se il token è valido (mock)
  bool _isTokenValid(String token) {
    try {
      // Per testing, decodifica il mock token
      final parts = token.split('.');
      if (parts.length != 3) return false;

      final payload = parts[1];
      final decodedBytes = base64.decode(base64.normalize(payload));
      final decodedString = utf8.decode(decodedBytes);
      final data = jsonDecode(decodedString) as Map<String, dynamic>;

      final exp = data['exp'] as int;
      final now = DateTime.now().millisecondsSinceEpoch ~/ 1000;

      return exp > now;
    } catch (e) {
      return false;
    }
  }

  /// Genera un mock JWT token
  String _generateMockToken(String userId) {
    final header = base64.encode(utf8.encode(jsonEncode({'alg': 'HS256', 'typ': 'JWT'})));
    final payload = base64.encode(utf8.encode(jsonEncode({
      'sub': userId,
      'iat': DateTime.now().millisecondsSinceEpoch ~/ 1000,
      'exp': DateTime.now().add(const Duration(hours: 1)).millisecondsSinceEpoch ~/ 1000,
    })));
    final signature = base64.encode(utf8.encode('mock_signature'));

    return '$header.$payload.$signature';
  }

  /// Genera un mock refresh token
  String _generateMockRefreshToken(String userId) {
    return base64.encode(utf8.encode('refresh_$userId_${DateTime.now().millisecondsSinceEpoch}'));
  }

  /// Salva i dati di autenticazione
  Future<void> _saveAuthData(UserModel user) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_tokenKey, user.token ?? '');
    await prefs.setString(_refreshTokenKey, user.refreshToken ?? '');

    // Converti le date in stringhe per il JSON
    final userData = user.toJson();
    if (userData['dataCreazione'] is DateTime) {
      userData['dataCreazione'] = (userData['dataCreazione'] as DateTime).toIso8601String();
    }
    if (userData['ultimoAccesso'] != null && userData['ultimoAccesso'] is DateTime) {
      userData['ultimoAccesso'] = (userData['ultimoAccesso'] as DateTime).toIso8601String();
    }

    await prefs.setString(_userKey, jsonEncode(userData));
  }
}