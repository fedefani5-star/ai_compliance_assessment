// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserModel _$UserModelFromJson(Map<String, dynamic> json) => _UserModel(
      id: json['id'] as String,
      email: json['email'] as String,
      nome: json['nome'] as String,
      cognome: json['cognome'] as String,
      ruolo: $enumDecode(_$UserRoleEnumMap, json['ruolo']),
      azienda: json['azienda'] as String?,
      telefono: json['telefono'] as String?,
      avatarUrl: json['avatarUrl'] as String?,
      ultimoAccesso: json['ultimoAccesso'] == null
          ? null
          : DateTime.parse(json['ultimoAccesso'] as String),
      dataCreazione: DateTime.parse(json['dataCreazione'] as String),
      emailVerificata: json['emailVerificata'] as bool,
      metadata: json['metadata'] as Map<String, dynamic>?,
      permessi: (json['permessi'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      token: json['token'] as String?,
      refreshToken: json['refreshToken'] as String?,
    );

Map<String, dynamic> _$UserModelToJson(_UserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'nome': instance.nome,
      'cognome': instance.cognome,
      'ruolo': _$UserRoleEnumMap[instance.ruolo]!,
      'azienda': instance.azienda,
      'telefono': instance.telefono,
      'avatarUrl': instance.avatarUrl,
      'ultimoAccesso': instance.ultimoAccesso?.toIso8601String(),
      'dataCreazione': instance.dataCreazione.toIso8601String(),
      'emailVerificata': instance.emailVerificata,
      'metadata': instance.metadata,
      'permessi': instance.permessi,
      'token': instance.token,
      'refreshToken': instance.refreshToken,
    };

const _$UserRoleEnumMap = {
  UserRole.adminStudio: 'admin_studio',
  UserRole.avvocato: 'avvocato',
  UserRole.cliente: 'cliente',
  UserRole.guest: 'guest',
};
