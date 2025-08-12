// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserModel {
  String get id;
  String get email;
  String get nome;
  String get cognome;
  UserRole get ruolo;
  String? get azienda;
  String? get telefono;
  String? get avatarUrl;
  DateTime? get ultimoAccesso;
  DateTime get dataCreazione;
  bool get emailVerificata;
  Map<String, dynamic>? get metadata;
  List<String> get permessi;
  String? get token;
  String? get refreshToken;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<UserModel> get copyWith =>
      _$UserModelCopyWithImpl<UserModel>(this as UserModel, _$identity);

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserModel &&
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
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality().equals(other.permessi, permessi) &&
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
      const DeepCollectionEquality().hash(metadata),
      const DeepCollectionEquality().hash(permessi),
      token,
      refreshToken);

  @override
  String toString() {
    return 'UserModel(id: $id, email: $email, nome: $nome, cognome: $cognome, ruolo: $ruolo, azienda: $azienda, telefono: $telefono, avatarUrl: $avatarUrl, ultimoAccesso: $ultimoAccesso, dataCreazione: $dataCreazione, emailVerificata: $emailVerificata, metadata: $metadata, permessi: $permessi, token: $token, refreshToken: $refreshToken)';
  }
}

/// @nodoc
abstract mixin class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) _then) =
      _$UserModelCopyWithImpl;
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
class _$UserModelCopyWithImpl<$Res> implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._self, this._then);

  final UserModel _self;
  final $Res Function(UserModel) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      nome: null == nome
          ? _self.nome
          : nome // ignore: cast_nullable_to_non_nullable
              as String,
      cognome: null == cognome
          ? _self.cognome
          : cognome // ignore: cast_nullable_to_non_nullable
              as String,
      ruolo: null == ruolo
          ? _self.ruolo
          : ruolo // ignore: cast_nullable_to_non_nullable
              as UserRole,
      azienda: freezed == azienda
          ? _self.azienda
          : azienda // ignore: cast_nullable_to_non_nullable
              as String?,
      telefono: freezed == telefono
          ? _self.telefono
          : telefono // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ultimoAccesso: freezed == ultimoAccesso
          ? _self.ultimoAccesso
          : ultimoAccesso // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dataCreazione: null == dataCreazione
          ? _self.dataCreazione
          : dataCreazione // ignore: cast_nullable_to_non_nullable
              as DateTime,
      emailVerificata: null == emailVerificata
          ? _self.emailVerificata
          : emailVerificata // ignore: cast_nullable_to_non_nullable
              as bool,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      permessi: null == permessi
          ? _self.permessi
          : permessi // ignore: cast_nullable_to_non_nullable
              as List<String>,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _self.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [UserModel].
extension UserModelPatterns on UserModel {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserModel() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserModel():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UserModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserModel() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
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
            String? refreshToken)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserModel() when $default != null:
        return $default(
            _that.id,
            _that.email,
            _that.nome,
            _that.cognome,
            _that.ruolo,
            _that.azienda,
            _that.telefono,
            _that.avatarUrl,
            _that.ultimoAccesso,
            _that.dataCreazione,
            _that.emailVerificata,
            _that.metadata,
            _that.permessi,
            _that.token,
            _that.refreshToken);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
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
            String? refreshToken)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserModel():
        return $default(
            _that.id,
            _that.email,
            _that.nome,
            _that.cognome,
            _that.ruolo,
            _that.azienda,
            _that.telefono,
            _that.avatarUrl,
            _that.ultimoAccesso,
            _that.dataCreazione,
            _that.emailVerificata,
            _that.metadata,
            _that.permessi,
            _that.token,
            _that.refreshToken);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
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
            String? refreshToken)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserModel() when $default != null:
        return $default(
            _that.id,
            _that.email,
            _that.nome,
            _that.cognome,
            _that.ruolo,
            _that.azienda,
            _that.telefono,
            _that.avatarUrl,
            _that.ultimoAccesso,
            _that.dataCreazione,
            _that.emailVerificata,
            _that.metadata,
            _that.permessi,
            _that.token,
            _that.refreshToken);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UserModel extends UserModel {
  const _UserModel(
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
  factory _UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

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

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserModelCopyWith<_UserModel> get copyWith =>
      __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserModel &&
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

  @override
  String toString() {
    return 'UserModel(id: $id, email: $email, nome: $nome, cognome: $cognome, ruolo: $ruolo, azienda: $azienda, telefono: $telefono, avatarUrl: $avatarUrl, ultimoAccesso: $ultimoAccesso, dataCreazione: $dataCreazione, emailVerificata: $emailVerificata, metadata: $metadata, permessi: $permessi, token: $token, refreshToken: $refreshToken)';
  }
}

/// @nodoc
abstract mixin class _$UserModelCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(
          _UserModel value, $Res Function(_UserModel) _then) =
      __$UserModelCopyWithImpl;
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
class __$UserModelCopyWithImpl<$Res> implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(this._self, this._then);

  final _UserModel _self;
  final $Res Function(_UserModel) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_UserModel(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      nome: null == nome
          ? _self.nome
          : nome // ignore: cast_nullable_to_non_nullable
              as String,
      cognome: null == cognome
          ? _self.cognome
          : cognome // ignore: cast_nullable_to_non_nullable
              as String,
      ruolo: null == ruolo
          ? _self.ruolo
          : ruolo // ignore: cast_nullable_to_non_nullable
              as UserRole,
      azienda: freezed == azienda
          ? _self.azienda
          : azienda // ignore: cast_nullable_to_non_nullable
              as String?,
      telefono: freezed == telefono
          ? _self.telefono
          : telefono // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ultimoAccesso: freezed == ultimoAccesso
          ? _self.ultimoAccesso
          : ultimoAccesso // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dataCreazione: null == dataCreazione
          ? _self.dataCreazione
          : dataCreazione // ignore: cast_nullable_to_non_nullable
              as DateTime,
      emailVerificata: null == emailVerificata
          ? _self.emailVerificata
          : emailVerificata // ignore: cast_nullable_to_non_nullable
              as bool,
      metadata: freezed == metadata
          ? _self._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      permessi: null == permessi
          ? _self._permessi
          : permessi // ignore: cast_nullable_to_non_nullable
              as List<String>,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _self.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
