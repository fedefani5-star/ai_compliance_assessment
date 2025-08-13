// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  String get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get nome => throw _privateConstructorUsedError;
  String get cognome => throw _privateConstructorUsedError;
  UserRole get ruolo => throw _privateConstructorUsedError;
  String? get azienda => throw _privateConstructorUsedError;
  String? get telefono => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;
  DateTime? get ultimoAccesso => throw _privateConstructorUsedError;
  DateTime get dataCreazione => throw _privateConstructorUsedError;
  bool get emailVerificata => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  List<String> get permessi => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  String? get refreshToken => throw _privateConstructorUsedError;

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {String id,
      String email,
      String nome,
      String cognome,
      UserRole ruolo,
      String? azienda,
      String? telefono,
      String? avatarUrl,
      DateTime? ultimoAccesso,
      DateTime dataCreazione,
      bool emailVerificata,
      Map<String, dynamic>? metadata,
      List<String> permessi,
      String? token,
      String? refreshToken});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? nome = null,
    Object? cognome = null,
    Object? ruolo = null,
    Object? azienda = freezed,
    Object? telefono = freezed,
    Object? avatarUrl = freezed,
    Object? ultimoAccesso = freezed,
    Object? dataCreazione = null,
    Object? emailVerificata = null,
    Object? metadata = freezed,
    Object? permessi = null,
    Object? token = freezed,
    Object? refreshToken = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      nome: null == nome
          ? _value.nome
          : nome // ignore: cast_nullable_to_non_nullable
              as String,
      cognome: null == cognome
          ? _value.cognome
          : cognome // ignore: cast_nullable_to_non_nullable
              as String,
      ruolo: null == ruolo
          ? _value.ruolo
          : ruolo // ignore: cast_nullable_to_non_nullable
              as UserRole,
      azienda: freezed == azienda
          ? _value.azienda
          : azienda // ignore: cast_nullable_to_non_nullable
              as String?,
      telefono: freezed == telefono
          ? _value.telefono
          : telefono // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ultimoAccesso: freezed == ultimoAccesso
          ? _value.ultimoAccesso
          : ultimoAccesso // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dataCreazione: null == dataCreazione
          ? _value.dataCreazione
          : dataCreazione // ignore: cast_nullable_to_non_nullable
              as DateTime,
      emailVerificata: null == emailVerificata
          ? _value.emailVerificata
          : emailVerificata // ignore: cast_nullable_to_non_nullable
              as bool,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      permessi: null == permessi
          ? _value.permessi
          : permessi // ignore: cast_nullable_to_non_nullable
              as List<String>,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserModelImplCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$$UserModelImplCopyWith(
          _$UserModelImpl value, $Res Function(_$UserModelImpl) then) =
      __$$UserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String email,
      String nome,
      String cognome,
      UserRole ruolo,
      String? azienda,
      String? telefono,
      String? avatarUrl,
      DateTime? ultimoAccesso,
      DateTime dataCreazione,
      bool emailVerificata,
      Map<String, dynamic>? metadata,
      List<String> permessi,
      String? token,
      String? refreshToken});
}

/// @nodoc
class __$$UserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$UserModelImpl>
    implements _$$UserModelImplCopyWith<$Res> {
  __$$UserModelImplCopyWithImpl(
      _$UserModelImpl _value, $Res Function(_$UserModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? nome = null,
    Object? cognome = null,
    Object? ruolo = null,
    Object? azienda = freezed,
    Object? telefono = freezed,
    Object? avatarUrl = freezed,
    Object? ultimoAccesso = freezed,
    Object? dataCreazione = null,
    Object? emailVerificata = null,
    Object? metadata = freezed,
    Object? permessi = null,
    Object? token = freezed,
    Object? refreshToken = freezed,
  }) {
    return _then(_$UserModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      nome: null == nome
          ? _value.nome
          : nome // ignore: cast_nullable_to_non_nullable
              as String,
      cognome: null == cognome
          ? _value.cognome
          : cognome // ignore: cast_nullable_to_non_nullable
              as String,
      ruolo: null == ruolo
          ? _value.ruolo
          : ruolo // ignore: cast_nullable_to_non_nullable
              as UserRole,
      azienda: freezed == azienda
          ? _value.azienda
          : azienda // ignore: cast_nullable_to_non_nullable
              as String?,
      telefono: freezed == telefono
          ? _value.telefono
          : telefono // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ultimoAccesso: freezed == ultimoAccesso
          ? _value.ultimoAccesso
          : ultimoAccesso // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dataCreazione: null == dataCreazione
          ? _value.dataCreazione
          : dataCreazione // ignore: cast_nullable_to_non_nullable
              as DateTime,
      emailVerificata: null == emailVerificata
          ? _value.emailVerificata
          : emailVerificata // ignore: cast_nullable_to_non_nullable
              as bool,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      permessi: null == permessi
          ? _value._permessi
          : permessi // ignore: cast_nullable_to_non_nullable
              as List<String>,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModelImpl extends _UserModel {
  const _$UserModelImpl(
      {required this.id,
      required this.email,
      required this.nome,
      required this.cognome,
      required this.ruolo,
      this.azienda,
      this.telefono,
      this.avatarUrl,
      this.ultimoAccesso,
      required this.dataCreazione,
      required this.emailVerificata,
      final Map<String, dynamic>? metadata,
      final List<String> permessi = const [],
      this.token,
      this.refreshToken})
      : _metadata = metadata,
        _permessi = permessi,
        super._();

  factory _$UserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModelImplFromJson(json);

  @override
  final String id;
  @override
  final String email;
  @override
  final String nome;
  @override
  final String cognome;
  @override
  final UserRole ruolo;
  @override
  final String? azienda;
  @override
  final String? telefono;
  @override
  final String? avatarUrl;
  @override
  final DateTime? ultimoAccesso;
  @override
  final DateTime dataCreazione;
  @override
  final bool emailVerificata;
  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<String> _permessi;
  @override
  @JsonKey()
  List<String> get permessi {
    if (_permessi is EqualUnmodifiableListView) return _permessi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permessi);
  }

  @override
  final String? token;
  @override
  final String? refreshToken;

  @override
  String toString() {
    return 'UserModel(id: $id, email: $email, nome: $nome, cognome: $cognome, ruolo: $ruolo, azienda: $azienda, telefono: $telefono, avatarUrl: $avatarUrl, ultimoAccesso: $ultimoAccesso, dataCreazione: $dataCreazione, emailVerificata: $emailVerificata, metadata: $metadata, permessi: $permessi, token: $token, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.nome, nome) || other.nome == nome) &&
            (identical(other.cognome, cognome) || other.cognome == cognome) &&
            (identical(other.ruolo, ruolo) || other.ruolo == ruolo) &&
            (identical(other.azienda, azienda) || other.azienda == azienda) &&
            (identical(other.telefono, telefono) ||
                other.telefono == telefono) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.ultimoAccesso, ultimoAccesso) ||
                other.ultimoAccesso == ultimoAccesso) &&
            (identical(other.dataCreazione, dataCreazione) ||
                other.dataCreazione == dataCreazione) &&
            (identical(other.emailVerificata, emailVerificata) ||
                other.emailVerificata == emailVerificata) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            const DeepCollectionEquality().equals(other._permessi, _permessi) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      email,
      nome,
      cognome,
      ruolo,
      azienda,
      telefono,
      avatarUrl,
      ultimoAccesso,
      dataCreazione,
      emailVerificata,
      const DeepCollectionEquality().hash(_metadata),
      const DeepCollectionEquality().hash(_permessi),
      token,
      refreshToken);

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      __$$UserModelImplCopyWithImpl<_$UserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelImplToJson(
      this,
    );
  }
}

abstract class _UserModel extends UserModel {
  const factory _UserModel(
      {required final String id,
      required final String email,
      required final String nome,
      required final String cognome,
      required final UserRole ruolo,
      final String? azienda,
      final String? telefono,
      final String? avatarUrl,
      final DateTime? ultimoAccesso,
      required final DateTime dataCreazione,
      required final bool emailVerificata,
      final Map<String, dynamic>? metadata,
      final List<String> permessi,
      final String? token,
      final String? refreshToken}) = _$UserModelImpl;
  const _UserModel._() : super._();

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$UserModelImpl.fromJson;

  @override
  String get id;
  @override
  String get email;
  @override
  String get nome;
  @override
  String get cognome;
  @override
  UserRole get ruolo;
  @override
  String? get azienda;
  @override
  String? get telefono;
  @override
  String? get avatarUrl;
  @override
  DateTime? get ultimoAccesso;
  @override
  DateTime get dataCreazione;
  @override
  bool get emailVerificata;
  @override
  Map<String, dynamic>? get metadata;
  @override
  List<String> get permessi;
  @override
  String? get token;
  @override
  String? get refreshToken;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
