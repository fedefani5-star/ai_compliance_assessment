// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assessment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AssessmentModel {
  String get id;
  String get clienteId;
  String get nomeAzienda;
  AssessmentStatus get status;
  DateTime get dataCreazione;
  DateTime? get dataUltimaModifica;
  DateTime? get dataCompletamento; // Informazioni azienda
  CompanyInfo get companyInfo; // Sistema AI
  AISystemInfo get aiSystemInfo; // Valutazioni
  RiskAssessment? get riskAssessment;
  ComplianceAssessment? get complianceAssessment; // Metadati
  Map<String, dynamic> get metadata;
  String? get assignedTo;
  String? get reviewedBy; // Progress tracking
  int get progressPercentage;
  List<String> get completedSections;

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AssessmentModelCopyWith<AssessmentModel> get copyWith =>
      _$AssessmentModelCopyWithImpl<AssessmentModel>(
          this as AssessmentModel, _$identity);

  /// Serializes this AssessmentModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AssessmentModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.clienteId, clienteId) ||
                other.clienteId == clienteId) &&
            (identical(other.nomeAzienda, nomeAzienda) ||
                other.nomeAzienda == nomeAzienda) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.dataCreazione, dataCreazione) ||
                other.dataCreazione == dataCreazione) &&
            (identical(other.dataUltimaModifica, dataUltimaModifica) ||
                other.dataUltimaModifica == dataUltimaModifica) &&
            (identical(other.dataCompletamento, dataCompletamento) ||
                other.dataCompletamento == dataCompletamento) &&
            (identical(other.companyInfo, companyInfo) ||
                other.companyInfo == companyInfo) &&
            (identical(other.aiSystemInfo, aiSystemInfo) ||
                other.aiSystemInfo == aiSystemInfo) &&
            (identical(other.riskAssessment, riskAssessment) ||
                other.riskAssessment == riskAssessment) &&
            (identical(other.complianceAssessment, complianceAssessment) ||
                other.complianceAssessment == complianceAssessment) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            (identical(other.assignedTo, assignedTo) ||
                other.assignedTo == assignedTo) &&
            (identical(other.reviewedBy, reviewedBy) ||
                other.reviewedBy == reviewedBy) &&
            (identical(other.progressPercentage, progressPercentage) ||
                other.progressPercentage == progressPercentage) &&
            const DeepCollectionEquality()
                .equals(other.completedSections, completedSections));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      clienteId,
      nomeAzienda,
      status,
      dataCreazione,
      dataUltimaModifica,
      dataCompletamento,
      companyInfo,
      aiSystemInfo,
      riskAssessment,
      complianceAssessment,
      const DeepCollectionEquality().hash(metadata),
      assignedTo,
      reviewedBy,
      progressPercentage,
      const DeepCollectionEquality().hash(completedSections));

  @override
  String toString() {
    return 'AssessmentModel(id: $id, clienteId: $clienteId, nomeAzienda: $nomeAzienda, status: $status, dataCreazione: $dataCreazione, dataUltimaModifica: $dataUltimaModifica, dataCompletamento: $dataCompletamento, companyInfo: $companyInfo, aiSystemInfo: $aiSystemInfo, riskAssessment: $riskAssessment, complianceAssessment: $complianceAssessment, metadata: $metadata, assignedTo: $assignedTo, reviewedBy: $reviewedBy, progressPercentage: $progressPercentage, completedSections: $completedSections)';
  }
}

/// @nodoc
abstract mixin class $AssessmentModelCopyWith<$Res> {
  factory $AssessmentModelCopyWith(
          AssessmentModel value, $Res Function(AssessmentModel) _then) =
      _$AssessmentModelCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String clienteId,
      String nomeAzienda,
      AssessmentStatus status,
      DateTime dataCreazione,
      DateTime? dataUltimaModifica,
      DateTime? dataCompletamento,
      CompanyInfo companyInfo,
      AISystemInfo aiSystemInfo,
      RiskAssessment? riskAssessment,
      ComplianceAssessment? complianceAssessment,
      Map<String, dynamic> metadata,
      String? assignedTo,
      String? reviewedBy,
      int progressPercentage,
      List<String> completedSections});

  $CompanyInfoCopyWith<$Res> get companyInfo;
  $AISystemInfoCopyWith<$Res> get aiSystemInfo;
  $RiskAssessmentCopyWith<$Res>? get riskAssessment;
  $ComplianceAssessmentCopyWith<$Res>? get complianceAssessment;
}

/// @nodoc
class _$AssessmentModelCopyWithImpl<$Res>
    implements $AssessmentModelCopyWith<$Res> {
  _$AssessmentModelCopyWithImpl(this._self, this._then);

  final AssessmentModel _self;
  final $Res Function(AssessmentModel) _then;

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? clienteId = null,
    Object? nomeAzienda = null,
    Object? status = null,
    Object? dataCreazione = null,
    Object? dataUltimaModifica = freezed,
    Object? dataCompletamento = freezed,
    Object? companyInfo = null,
    Object? aiSystemInfo = null,
    Object? riskAssessment = freezed,
    Object? complianceAssessment = freezed,
    Object? metadata = null,
    Object? assignedTo = freezed,
    Object? reviewedBy = freezed,
    Object? progressPercentage = null,
    Object? completedSections = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      clienteId: null == clienteId
          ? _self.clienteId
          : clienteId // ignore: cast_nullable_to_non_nullable
              as String,
      nomeAzienda: null == nomeAzienda
          ? _self.nomeAzienda
          : nomeAzienda // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as AssessmentStatus,
      dataCreazione: null == dataCreazione
          ? _self.dataCreazione
          : dataCreazione // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dataUltimaModifica: freezed == dataUltimaModifica
          ? _self.dataUltimaModifica
          : dataUltimaModifica // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dataCompletamento: freezed == dataCompletamento
          ? _self.dataCompletamento
          : dataCompletamento // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      companyInfo: null == companyInfo
          ? _self.companyInfo
          : companyInfo // ignore: cast_nullable_to_non_nullable
              as CompanyInfo,
      aiSystemInfo: null == aiSystemInfo
          ? _self.aiSystemInfo
          : aiSystemInfo // ignore: cast_nullable_to_non_nullable
              as AISystemInfo,
      riskAssessment: freezed == riskAssessment
          ? _self.riskAssessment
          : riskAssessment // ignore: cast_nullable_to_non_nullable
              as RiskAssessment?,
      complianceAssessment: freezed == complianceAssessment
          ? _self.complianceAssessment
          : complianceAssessment // ignore: cast_nullable_to_non_nullable
              as ComplianceAssessment?,
      metadata: null == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      assignedTo: freezed == assignedTo
          ? _self.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewedBy: freezed == reviewedBy
          ? _self.reviewedBy
          : reviewedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      progressPercentage: null == progressPercentage
          ? _self.progressPercentage
          : progressPercentage // ignore: cast_nullable_to_non_nullable
              as int,
      completedSections: null == completedSections
          ? _self.completedSections
          : completedSections // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompanyInfoCopyWith<$Res> get companyInfo {
    return $CompanyInfoCopyWith<$Res>(_self.companyInfo, (value) {
      return _then(_self.copyWith(companyInfo: value));
    });
  }

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AISystemInfoCopyWith<$Res> get aiSystemInfo {
    return $AISystemInfoCopyWith<$Res>(_self.aiSystemInfo, (value) {
      return _then(_self.copyWith(aiSystemInfo: value));
    });
  }

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RiskAssessmentCopyWith<$Res>? get riskAssessment {
    if (_self.riskAssessment == null) {
      return null;
    }

    return $RiskAssessmentCopyWith<$Res>(_self.riskAssessment!, (value) {
      return _then(_self.copyWith(riskAssessment: value));
    });
  }

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ComplianceAssessmentCopyWith<$Res>? get complianceAssessment {
    if (_self.complianceAssessment == null) {
      return null;
    }

    return $ComplianceAssessmentCopyWith<$Res>(_self.complianceAssessment!,
        (value) {
      return _then(_self.copyWith(complianceAssessment: value));
    });
  }
}

/// Adds pattern-matching-related methods to [AssessmentModel].
extension AssessmentModelPatterns on AssessmentModel {
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
    TResult Function(_AssessmentModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AssessmentModel() when $default != null:
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
    TResult Function(_AssessmentModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AssessmentModel():
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
    TResult? Function(_AssessmentModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AssessmentModel() when $default != null:
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
            String clienteId,
            String nomeAzienda,
            AssessmentStatus status,
            DateTime dataCreazione,
            DateTime? dataUltimaModifica,
            DateTime? dataCompletamento,
            CompanyInfo companyInfo,
            AISystemInfo aiSystemInfo,
            RiskAssessment? riskAssessment,
            ComplianceAssessment? complianceAssessment,
            Map<String, dynamic> metadata,
            String? assignedTo,
            String? reviewedBy,
            int progressPercentage,
            List<String> completedSections)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AssessmentModel() when $default != null:
        return $default(
            _that.id,
            _that.clienteId,
            _that.nomeAzienda,
            _that.status,
            _that.dataCreazione,
            _that.dataUltimaModifica,
            _that.dataCompletamento,
            _that.companyInfo,
            _that.aiSystemInfo,
            _that.riskAssessment,
            _that.complianceAssessment,
            _that.metadata,
            _that.assignedTo,
            _that.reviewedBy,
            _that.progressPercentage,
            _that.completedSections);
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
            String clienteId,
            String nomeAzienda,
            AssessmentStatus status,
            DateTime dataCreazione,
            DateTime? dataUltimaModifica,
            DateTime? dataCompletamento,
            CompanyInfo companyInfo,
            AISystemInfo aiSystemInfo,
            RiskAssessment? riskAssessment,
            ComplianceAssessment? complianceAssessment,
            Map<String, dynamic> metadata,
            String? assignedTo,
            String? reviewedBy,
            int progressPercentage,
            List<String> completedSections)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AssessmentModel():
        return $default(
            _that.id,
            _that.clienteId,
            _that.nomeAzienda,
            _that.status,
            _that.dataCreazione,
            _that.dataUltimaModifica,
            _that.dataCompletamento,
            _that.companyInfo,
            _that.aiSystemInfo,
            _that.riskAssessment,
            _that.complianceAssessment,
            _that.metadata,
            _that.assignedTo,
            _that.reviewedBy,
            _that.progressPercentage,
            _that.completedSections);
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
            String clienteId,
            String nomeAzienda,
            AssessmentStatus status,
            DateTime dataCreazione,
            DateTime? dataUltimaModifica,
            DateTime? dataCompletamento,
            CompanyInfo companyInfo,
            AISystemInfo aiSystemInfo,
            RiskAssessment? riskAssessment,
            ComplianceAssessment? complianceAssessment,
            Map<String, dynamic> metadata,
            String? assignedTo,
            String? reviewedBy,
            int progressPercentage,
            List<String> completedSections)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AssessmentModel() when $default != null:
        return $default(
            _that.id,
            _that.clienteId,
            _that.nomeAzienda,
            _that.status,
            _that.dataCreazione,
            _that.dataUltimaModifica,
            _that.dataCompletamento,
            _that.companyInfo,
            _that.aiSystemInfo,
            _that.riskAssessment,
            _that.complianceAssessment,
            _that.metadata,
            _that.assignedTo,
            _that.reviewedBy,
            _that.progressPercentage,
            _that.completedSections);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AssessmentModel extends AssessmentModel {
  const _AssessmentModel(
      {required this.id,
      required this.clienteId,
      required this.nomeAzienda,
      required this.status,
      required this.dataCreazione,
      this.dataUltimaModifica,
      this.dataCompletamento,
      required this.companyInfo,
      required this.aiSystemInfo,
      this.riskAssessment,
      this.complianceAssessment,
      final Map<String, dynamic> metadata = const {},
      this.assignedTo,
      this.reviewedBy,
      this.progressPercentage = 0,
      final List<String> completedSections = const []})
      : _metadata = metadata,
        _completedSections = completedSections,
        super._();
  factory _AssessmentModel.fromJson(Map<String, dynamic> json) =>
      _$AssessmentModelFromJson(json);

  @override
  final String id;
  @override
  final String clienteId;
  @override
  final String nomeAzienda;
  @override
  final AssessmentStatus status;
  @override
  final DateTime dataCreazione;
  @override
  final DateTime? dataUltimaModifica;
  @override
  final DateTime? dataCompletamento;
// Informazioni azienda
  @override
  final CompanyInfo companyInfo;
// Sistema AI
  @override
  final AISystemInfo aiSystemInfo;
// Valutazioni
  @override
  final RiskAssessment? riskAssessment;
  @override
  final ComplianceAssessment? complianceAssessment;
// Metadati
  final Map<String, dynamic> _metadata;
// Metadati
  @override
  @JsonKey()
  Map<String, dynamic> get metadata {
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  @override
  final String? assignedTo;
  @override
  final String? reviewedBy;
// Progress tracking
  @override
  @JsonKey()
  final int progressPercentage;
  final List<String> _completedSections;
  @override
  @JsonKey()
  List<String> get completedSections {
    if (_completedSections is EqualUnmodifiableListView)
      return _completedSections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_completedSections);
  }

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AssessmentModelCopyWith<_AssessmentModel> get copyWith =>
      __$AssessmentModelCopyWithImpl<_AssessmentModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AssessmentModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AssessmentModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.clienteId, clienteId) ||
                other.clienteId == clienteId) &&
            (identical(other.nomeAzienda, nomeAzienda) ||
                other.nomeAzienda == nomeAzienda) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.dataCreazione, dataCreazione) ||
                other.dataCreazione == dataCreazione) &&
            (identical(other.dataUltimaModifica, dataUltimaModifica) ||
                other.dataUltimaModifica == dataUltimaModifica) &&
            (identical(other.dataCompletamento, dataCompletamento) ||
                other.dataCompletamento == dataCompletamento) &&
            (identical(other.companyInfo, companyInfo) ||
                other.companyInfo == companyInfo) &&
            (identical(other.aiSystemInfo, aiSystemInfo) ||
                other.aiSystemInfo == aiSystemInfo) &&
            (identical(other.riskAssessment, riskAssessment) ||
                other.riskAssessment == riskAssessment) &&
            (identical(other.complianceAssessment, complianceAssessment) ||
                other.complianceAssessment == complianceAssessment) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.assignedTo, assignedTo) ||
                other.assignedTo == assignedTo) &&
            (identical(other.reviewedBy, reviewedBy) ||
                other.reviewedBy == reviewedBy) &&
            (identical(other.progressPercentage, progressPercentage) ||
                other.progressPercentage == progressPercentage) &&
            const DeepCollectionEquality()
                .equals(other._completedSections, _completedSections));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      clienteId,
      nomeAzienda,
      status,
      dataCreazione,
      dataUltimaModifica,
      dataCompletamento,
      companyInfo,
      aiSystemInfo,
      riskAssessment,
      complianceAssessment,
      const DeepCollectionEquality().hash(_metadata),
      assignedTo,
      reviewedBy,
      progressPercentage,
      const DeepCollectionEquality().hash(_completedSections));

  @override
  String toString() {
    return 'AssessmentModel(id: $id, clienteId: $clienteId, nomeAzienda: $nomeAzienda, status: $status, dataCreazione: $dataCreazione, dataUltimaModifica: $dataUltimaModifica, dataCompletamento: $dataCompletamento, companyInfo: $companyInfo, aiSystemInfo: $aiSystemInfo, riskAssessment: $riskAssessment, complianceAssessment: $complianceAssessment, metadata: $metadata, assignedTo: $assignedTo, reviewedBy: $reviewedBy, progressPercentage: $progressPercentage, completedSections: $completedSections)';
  }
}

/// @nodoc
abstract mixin class _$AssessmentModelCopyWith<$Res>
    implements $AssessmentModelCopyWith<$Res> {
  factory _$AssessmentModelCopyWith(
          _AssessmentModel value, $Res Function(_AssessmentModel) _then) =
      __$AssessmentModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String clienteId,
      String nomeAzienda,
      AssessmentStatus status,
      DateTime dataCreazione,
      DateTime? dataUltimaModifica,
      DateTime? dataCompletamento,
      CompanyInfo companyInfo,
      AISystemInfo aiSystemInfo,
      RiskAssessment? riskAssessment,
      ComplianceAssessment? complianceAssessment,
      Map<String, dynamic> metadata,
      String? assignedTo,
      String? reviewedBy,
      int progressPercentage,
      List<String> completedSections});

  @override
  $CompanyInfoCopyWith<$Res> get companyInfo;
  @override
  $AISystemInfoCopyWith<$Res> get aiSystemInfo;
  @override
  $RiskAssessmentCopyWith<$Res>? get riskAssessment;
  @override
  $ComplianceAssessmentCopyWith<$Res>? get complianceAssessment;
}

/// @nodoc
class __$AssessmentModelCopyWithImpl<$Res>
    implements _$AssessmentModelCopyWith<$Res> {
  __$AssessmentModelCopyWithImpl(this._self, this._then);

  final _AssessmentModel _self;
  final $Res Function(_AssessmentModel) _then;

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? clienteId = null,
    Object? nomeAzienda = null,
    Object? status = null,
    Object? dataCreazione = null,
    Object? dataUltimaModifica = freezed,
    Object? dataCompletamento = freezed,
    Object? companyInfo = null,
    Object? aiSystemInfo = null,
    Object? riskAssessment = freezed,
    Object? complianceAssessment = freezed,
    Object? metadata = null,
    Object? assignedTo = freezed,
    Object? reviewedBy = freezed,
    Object? progressPercentage = null,
    Object? completedSections = null,
  }) {
    return _then(_AssessmentModel(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      clienteId: null == clienteId
          ? _self.clienteId
          : clienteId // ignore: cast_nullable_to_non_nullable
              as String,
      nomeAzienda: null == nomeAzienda
          ? _self.nomeAzienda
          : nomeAzienda // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as AssessmentStatus,
      dataCreazione: null == dataCreazione
          ? _self.dataCreazione
          : dataCreazione // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dataUltimaModifica: freezed == dataUltimaModifica
          ? _self.dataUltimaModifica
          : dataUltimaModifica // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dataCompletamento: freezed == dataCompletamento
          ? _self.dataCompletamento
          : dataCompletamento // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      companyInfo: null == companyInfo
          ? _self.companyInfo
          : companyInfo // ignore: cast_nullable_to_non_nullable
              as CompanyInfo,
      aiSystemInfo: null == aiSystemInfo
          ? _self.aiSystemInfo
          : aiSystemInfo // ignore: cast_nullable_to_non_nullable
              as AISystemInfo,
      riskAssessment: freezed == riskAssessment
          ? _self.riskAssessment
          : riskAssessment // ignore: cast_nullable_to_non_nullable
              as RiskAssessment?,
      complianceAssessment: freezed == complianceAssessment
          ? _self.complianceAssessment
          : complianceAssessment // ignore: cast_nullable_to_non_nullable
              as ComplianceAssessment?,
      metadata: null == metadata
          ? _self._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      assignedTo: freezed == assignedTo
          ? _self.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewedBy: freezed == reviewedBy
          ? _self.reviewedBy
          : reviewedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      progressPercentage: null == progressPercentage
          ? _self.progressPercentage
          : progressPercentage // ignore: cast_nullable_to_non_nullable
              as int,
      completedSections: null == completedSections
          ? _self._completedSections
          : completedSections // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompanyInfoCopyWith<$Res> get companyInfo {
    return $CompanyInfoCopyWith<$Res>(_self.companyInfo, (value) {
      return _then(_self.copyWith(companyInfo: value));
    });
  }

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AISystemInfoCopyWith<$Res> get aiSystemInfo {
    return $AISystemInfoCopyWith<$Res>(_self.aiSystemInfo, (value) {
      return _then(_self.copyWith(aiSystemInfo: value));
    });
  }

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RiskAssessmentCopyWith<$Res>? get riskAssessment {
    if (_self.riskAssessment == null) {
      return null;
    }

    return $RiskAssessmentCopyWith<$Res>(_self.riskAssessment!, (value) {
      return _then(_self.copyWith(riskAssessment: value));
    });
  }

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ComplianceAssessmentCopyWith<$Res>? get complianceAssessment {
    if (_self.complianceAssessment == null) {
      return null;
    }

    return $ComplianceAssessmentCopyWith<$Res>(_self.complianceAssessment!,
        (value) {
      return _then(_self.copyWith(complianceAssessment: value));
    });
  }
}

/// @nodoc
mixin _$CompanyInfo {
  String get ragioneSociale;
  String get partitaIva;
  String get codiceFiscale;
  String get settore;
  String get dimensione;
  String? get pec;
  String? get website;
  String? get indirizzo;
  String? get citta;
  String? get cap;
  String? get provincia;
  int get numeroeDipendenti;
  bool get isMultinazionale;

  /// Create a copy of CompanyInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CompanyInfoCopyWith<CompanyInfo> get copyWith =>
      _$CompanyInfoCopyWithImpl<CompanyInfo>(this as CompanyInfo, _$identity);

  /// Serializes this CompanyInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CompanyInfo &&
            (identical(other.ragioneSociale, ragioneSociale) ||
                other.ragioneSociale == ragioneSociale) &&
            (identical(other.partitaIva, partitaIva) ||
                other.partitaIva == partitaIva) &&
            (identical(other.codiceFiscale, codiceFiscale) ||
                other.codiceFiscale == codiceFiscale) &&
            (identical(other.settore, settore) || other.settore == settore) &&
            (identical(other.dimensione, dimensione) ||
                other.dimensione == dimensione) &&
            (identical(other.pec, pec) || other.pec == pec) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.indirizzo, indirizzo) ||
                other.indirizzo == indirizzo) &&
            (identical(other.citta, citta) || other.citta == citta) &&
            (identical(other.cap, cap) || other.cap == cap) &&
            (identical(other.provincia, provincia) ||
                other.provincia == provincia) &&
            (identical(other.numeroeDipendenti, numeroeDipendenti) ||
                other.numeroeDipendenti == numeroeDipendenti) &&
            (identical(other.isMultinazionale, isMultinazionale) ||
                other.isMultinazionale == isMultinazionale));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ragioneSociale,
      partitaIva,
      codiceFiscale,
      settore,
      dimensione,
      pec,
      website,
      indirizzo,
      citta,
      cap,
      provincia,
      numeroeDipendenti,
      isMultinazionale);

  @override
  String toString() {
    return 'CompanyInfo(ragioneSociale: $ragioneSociale, partitaIva: $partitaIva, codiceFiscale: $codiceFiscale, settore: $settore, dimensione: $dimensione, pec: $pec, website: $website, indirizzo: $indirizzo, citta: $citta, cap: $cap, provincia: $provincia, numeroeDipendenti: $numeroeDipendenti, isMultinazionale: $isMultinazionale)';
  }
}

/// @nodoc
abstract mixin class $CompanyInfoCopyWith<$Res> {
  factory $CompanyInfoCopyWith(
          CompanyInfo value, $Res Function(CompanyInfo) _then) =
      _$CompanyInfoCopyWithImpl;
  @useResult
  $Res call(
      {String ragioneSociale,
      String partitaIva,
      String codiceFiscale,
      String settore,
      String dimensione,
      String? pec,
      String? website,
      String? indirizzo,
      String? citta,
      String? cap,
      String? provincia,
      int numeroeDipendenti,
      bool isMultinazionale});
}

/// @nodoc
class _$CompanyInfoCopyWithImpl<$Res> implements $CompanyInfoCopyWith<$Res> {
  _$CompanyInfoCopyWithImpl(this._self, this._then);

  final CompanyInfo _self;
  final $Res Function(CompanyInfo) _then;

  /// Create a copy of CompanyInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ragioneSociale = null,
    Object? partitaIva = null,
    Object? codiceFiscale = null,
    Object? settore = null,
    Object? dimensione = null,
    Object? pec = freezed,
    Object? website = freezed,
    Object? indirizzo = freezed,
    Object? citta = freezed,
    Object? cap = freezed,
    Object? provincia = freezed,
    Object? numeroeDipendenti = null,
    Object? isMultinazionale = null,
  }) {
    return _then(_self.copyWith(
      ragioneSociale: null == ragioneSociale
          ? _self.ragioneSociale
          : ragioneSociale // ignore: cast_nullable_to_non_nullable
              as String,
      partitaIva: null == partitaIva
          ? _self.partitaIva
          : partitaIva // ignore: cast_nullable_to_non_nullable
              as String,
      codiceFiscale: null == codiceFiscale
          ? _self.codiceFiscale
          : codiceFiscale // ignore: cast_nullable_to_non_nullable
              as String,
      settore: null == settore
          ? _self.settore
          : settore // ignore: cast_nullable_to_non_nullable
              as String,
      dimensione: null == dimensione
          ? _self.dimensione
          : dimensione // ignore: cast_nullable_to_non_nullable
              as String,
      pec: freezed == pec
          ? _self.pec
          : pec // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _self.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      indirizzo: freezed == indirizzo
          ? _self.indirizzo
          : indirizzo // ignore: cast_nullable_to_non_nullable
              as String?,
      citta: freezed == citta
          ? _self.citta
          : citta // ignore: cast_nullable_to_non_nullable
              as String?,
      cap: freezed == cap
          ? _self.cap
          : cap // ignore: cast_nullable_to_non_nullable
              as String?,
      provincia: freezed == provincia
          ? _self.provincia
          : provincia // ignore: cast_nullable_to_non_nullable
              as String?,
      numeroeDipendenti: null == numeroeDipendenti
          ? _self.numeroeDipendenti
          : numeroeDipendenti // ignore: cast_nullable_to_non_nullable
              as int,
      isMultinazionale: null == isMultinazionale
          ? _self.isMultinazionale
          : isMultinazionale // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// Adds pattern-matching-related methods to [CompanyInfo].
extension CompanyInfoPatterns on CompanyInfo {
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
    TResult Function(_CompanyInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CompanyInfo() when $default != null:
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
    TResult Function(_CompanyInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CompanyInfo():
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
    TResult? Function(_CompanyInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CompanyInfo() when $default != null:
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
            String ragioneSociale,
            String partitaIva,
            String codiceFiscale,
            String settore,
            String dimensione,
            String? pec,
            String? website,
            String? indirizzo,
            String? citta,
            String? cap,
            String? provincia,
            int numeroeDipendenti,
            bool isMultinazionale)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CompanyInfo() when $default != null:
        return $default(
            _that.ragioneSociale,
            _that.partitaIva,
            _that.codiceFiscale,
            _that.settore,
            _that.dimensione,
            _that.pec,
            _that.website,
            _that.indirizzo,
            _that.citta,
            _that.cap,
            _that.provincia,
            _that.numeroeDipendenti,
            _that.isMultinazionale);
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
            String ragioneSociale,
            String partitaIva,
            String codiceFiscale,
            String settore,
            String dimensione,
            String? pec,
            String? website,
            String? indirizzo,
            String? citta,
            String? cap,
            String? provincia,
            int numeroeDipendenti,
            bool isMultinazionale)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CompanyInfo():
        return $default(
            _that.ragioneSociale,
            _that.partitaIva,
            _that.codiceFiscale,
            _that.settore,
            _that.dimensione,
            _that.pec,
            _that.website,
            _that.indirizzo,
            _that.citta,
            _that.cap,
            _that.provincia,
            _that.numeroeDipendenti,
            _that.isMultinazionale);
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
            String ragioneSociale,
            String partitaIva,
            String codiceFiscale,
            String settore,
            String dimensione,
            String? pec,
            String? website,
            String? indirizzo,
            String? citta,
            String? cap,
            String? provincia,
            int numeroeDipendenti,
            bool isMultinazionale)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CompanyInfo() when $default != null:
        return $default(
            _that.ragioneSociale,
            _that.partitaIva,
            _that.codiceFiscale,
            _that.settore,
            _that.dimensione,
            _that.pec,
            _that.website,
            _that.indirizzo,
            _that.citta,
            _that.cap,
            _that.provincia,
            _that.numeroeDipendenti,
            _that.isMultinazionale);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CompanyInfo extends CompanyInfo {
  const _CompanyInfo(
      {required this.ragioneSociale,
      required this.partitaIva,
      required this.codiceFiscale,
      required this.settore,
      required this.dimensione,
      this.pec,
      this.website,
      this.indirizzo,
      this.citta,
      this.cap,
      this.provincia,
      required this.numeroeDipendenti,
      this.isMultinazionale = false})
      : super._();
  factory _CompanyInfo.fromJson(Map<String, dynamic> json) =>
      _$CompanyInfoFromJson(json);

  @override
  final String ragioneSociale;
  @override
  final String partitaIva;
  @override
  final String codiceFiscale;
  @override
  final String settore;
  @override
  final String dimensione;
  @override
  final String? pec;
  @override
  final String? website;
  @override
  final String? indirizzo;
  @override
  final String? citta;
  @override
  final String? cap;
  @override
  final String? provincia;
  @override
  final int numeroeDipendenti;
  @override
  @JsonKey()
  final bool isMultinazionale;

  /// Create a copy of CompanyInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CompanyInfoCopyWith<_CompanyInfo> get copyWith =>
      __$CompanyInfoCopyWithImpl<_CompanyInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CompanyInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompanyInfo &&
            (identical(other.ragioneSociale, ragioneSociale) ||
                other.ragioneSociale == ragioneSociale) &&
            (identical(other.partitaIva, partitaIva) ||
                other.partitaIva == partitaIva) &&
            (identical(other.codiceFiscale, codiceFiscale) ||
                other.codiceFiscale == codiceFiscale) &&
            (identical(other.settore, settore) || other.settore == settore) &&
            (identical(other.dimensione, dimensione) ||
                other.dimensione == dimensione) &&
            (identical(other.pec, pec) || other.pec == pec) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.indirizzo, indirizzo) ||
                other.indirizzo == indirizzo) &&
            (identical(other.citta, citta) || other.citta == citta) &&
            (identical(other.cap, cap) || other.cap == cap) &&
            (identical(other.provincia, provincia) ||
                other.provincia == provincia) &&
            (identical(other.numeroeDipendenti, numeroeDipendenti) ||
                other.numeroeDipendenti == numeroeDipendenti) &&
            (identical(other.isMultinazionale, isMultinazionale) ||
                other.isMultinazionale == isMultinazionale));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ragioneSociale,
      partitaIva,
      codiceFiscale,
      settore,
      dimensione,
      pec,
      website,
      indirizzo,
      citta,
      cap,
      provincia,
      numeroeDipendenti,
      isMultinazionale);

  @override
  String toString() {
    return 'CompanyInfo(ragioneSociale: $ragioneSociale, partitaIva: $partitaIva, codiceFiscale: $codiceFiscale, settore: $settore, dimensione: $dimensione, pec: $pec, website: $website, indirizzo: $indirizzo, citta: $citta, cap: $cap, provincia: $provincia, numeroeDipendenti: $numeroeDipendenti, isMultinazionale: $isMultinazionale)';
  }
}

/// @nodoc
abstract mixin class _$CompanyInfoCopyWith<$Res>
    implements $CompanyInfoCopyWith<$Res> {
  factory _$CompanyInfoCopyWith(
          _CompanyInfo value, $Res Function(_CompanyInfo) _then) =
      __$CompanyInfoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String ragioneSociale,
      String partitaIva,
      String codiceFiscale,
      String settore,
      String dimensione,
      String? pec,
      String? website,
      String? indirizzo,
      String? citta,
      String? cap,
      String? provincia,
      int numeroeDipendenti,
      bool isMultinazionale});
}

/// @nodoc
class __$CompanyInfoCopyWithImpl<$Res> implements _$CompanyInfoCopyWith<$Res> {
  __$CompanyInfoCopyWithImpl(this._self, this._then);

  final _CompanyInfo _self;
  final $Res Function(_CompanyInfo) _then;

  /// Create a copy of CompanyInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ragioneSociale = null,
    Object? partitaIva = null,
    Object? codiceFiscale = null,
    Object? settore = null,
    Object? dimensione = null,
    Object? pec = freezed,
    Object? website = freezed,
    Object? indirizzo = freezed,
    Object? citta = freezed,
    Object? cap = freezed,
    Object? provincia = freezed,
    Object? numeroeDipendenti = null,
    Object? isMultinazionale = null,
  }) {
    return _then(_CompanyInfo(
      ragioneSociale: null == ragioneSociale
          ? _self.ragioneSociale
          : ragioneSociale // ignore: cast_nullable_to_non_nullable
              as String,
      partitaIva: null == partitaIva
          ? _self.partitaIva
          : partitaIva // ignore: cast_nullable_to_non_nullable
              as String,
      codiceFiscale: null == codiceFiscale
          ? _self.codiceFiscale
          : codiceFiscale // ignore: cast_nullable_to_non_nullable
              as String,
      settore: null == settore
          ? _self.settore
          : settore // ignore: cast_nullable_to_non_nullable
              as String,
      dimensione: null == dimensione
          ? _self.dimensione
          : dimensione // ignore: cast_nullable_to_non_nullable
              as String,
      pec: freezed == pec
          ? _self.pec
          : pec // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _self.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      indirizzo: freezed == indirizzo
          ? _self.indirizzo
          : indirizzo // ignore: cast_nullable_to_non_nullable
              as String?,
      citta: freezed == citta
          ? _self.citta
          : citta // ignore: cast_nullable_to_non_nullable
              as String?,
      cap: freezed == cap
          ? _self.cap
          : cap // ignore: cast_nullable_to_non_nullable
              as String?,
      provincia: freezed == provincia
          ? _self.provincia
          : provincia // ignore: cast_nullable_to_non_nullable
              as String?,
      numeroeDipendenti: null == numeroeDipendenti
          ? _self.numeroeDipendenti
          : numeroeDipendenti // ignore: cast_nullable_to_non_nullable
              as int,
      isMultinazionale: null == isMultinazionale
          ? _self.isMultinazionale
          : isMultinazionale // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$AISystemInfo {
  String get nome;
  String get descrizione;
  AISystemType get tipo;
  AIRiskLevel get livelloRischio;
  List<String> get finalita;
  List<String> get categorieDati;
  bool get coinvolgeMinori;
  bool get decisoniAutomatizzate;
  bool get profilazione;
  String? get fornitore;
  String? get versione;
  List<String> get certificazioni;

  /// Create a copy of AISystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AISystemInfoCopyWith<AISystemInfo> get copyWith =>
      _$AISystemInfoCopyWithImpl<AISystemInfo>(
          this as AISystemInfo, _$identity);

  /// Serializes this AISystemInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AISystemInfo &&
            (identical(other.nome, nome) || other.nome == nome) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            (identical(other.tipo, tipo) || other.tipo == tipo) &&
            (identical(other.livelloRischio, livelloRischio) ||
                other.livelloRischio == livelloRischio) &&
            const DeepCollectionEquality().equals(other.finalita, finalita) &&
            const DeepCollectionEquality()
                .equals(other.categorieDati, categorieDati) &&
            (identical(other.coinvolgeMinori, coinvolgeMinori) ||
                other.coinvolgeMinori == coinvolgeMinori) &&
            (identical(other.decisoniAutomatizzate, decisoniAutomatizzate) ||
                other.decisoniAutomatizzate == decisoniAutomatizzate) &&
            (identical(other.profilazione, profilazione) ||
                other.profilazione == profilazione) &&
            (identical(other.fornitore, fornitore) ||
                other.fornitore == fornitore) &&
            (identical(other.versione, versione) ||
                other.versione == versione) &&
            const DeepCollectionEquality()
                .equals(other.certificazioni, certificazioni));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      nome,
      descrizione,
      tipo,
      livelloRischio,
      const DeepCollectionEquality().hash(finalita),
      const DeepCollectionEquality().hash(categorieDati),
      coinvolgeMinori,
      decisoniAutomatizzate,
      profilazione,
      fornitore,
      versione,
      const DeepCollectionEquality().hash(certificazioni));

  @override
  String toString() {
    return 'AISystemInfo(nome: $nome, descrizione: $descrizione, tipo: $tipo, livelloRischio: $livelloRischio, finalita: $finalita, categorieDati: $categorieDati, coinvolgeMinori: $coinvolgeMinori, decisoniAutomatizzate: $decisoniAutomatizzate, profilazione: $profilazione, fornitore: $fornitore, versione: $versione, certificazioni: $certificazioni)';
  }
}

/// @nodoc
abstract mixin class $AISystemInfoCopyWith<$Res> {
  factory $AISystemInfoCopyWith(
          AISystemInfo value, $Res Function(AISystemInfo) _then) =
      _$AISystemInfoCopyWithImpl;
  @useResult
  $Res call(
      {String nome,
      String descrizione,
      AISystemType tipo,
      AIRiskLevel livelloRischio,
      List<String> finalita,
      List<String> categorieDati,
      bool coinvolgeMinori,
      bool decisoniAutomatizzate,
      bool profilazione,
      String? fornitore,
      String? versione,
      List<String> certificazioni});
}

/// @nodoc
class _$AISystemInfoCopyWithImpl<$Res> implements $AISystemInfoCopyWith<$Res> {
  _$AISystemInfoCopyWithImpl(this._self, this._then);

  final AISystemInfo _self;
  final $Res Function(AISystemInfo) _then;

  /// Create a copy of AISystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nome = null,
    Object? descrizione = null,
    Object? tipo = null,
    Object? livelloRischio = null,
    Object? finalita = null,
    Object? categorieDati = null,
    Object? coinvolgeMinori = null,
    Object? decisoniAutomatizzate = null,
    Object? profilazione = null,
    Object? fornitore = freezed,
    Object? versione = freezed,
    Object? certificazioni = null,
  }) {
    return _then(_self.copyWith(
      nome: null == nome
          ? _self.nome
          : nome // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _self.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      tipo: null == tipo
          ? _self.tipo
          : tipo // ignore: cast_nullable_to_non_nullable
              as AISystemType,
      livelloRischio: null == livelloRischio
          ? _self.livelloRischio
          : livelloRischio // ignore: cast_nullable_to_non_nullable
              as AIRiskLevel,
      finalita: null == finalita
          ? _self.finalita
          : finalita // ignore: cast_nullable_to_non_nullable
              as List<String>,
      categorieDati: null == categorieDati
          ? _self.categorieDati
          : categorieDati // ignore: cast_nullable_to_non_nullable
              as List<String>,
      coinvolgeMinori: null == coinvolgeMinori
          ? _self.coinvolgeMinori
          : coinvolgeMinori // ignore: cast_nullable_to_non_nullable
              as bool,
      decisoniAutomatizzate: null == decisoniAutomatizzate
          ? _self.decisoniAutomatizzate
          : decisoniAutomatizzate // ignore: cast_nullable_to_non_nullable
              as bool,
      profilazione: null == profilazione
          ? _self.profilazione
          : profilazione // ignore: cast_nullable_to_non_nullable
              as bool,
      fornitore: freezed == fornitore
          ? _self.fornitore
          : fornitore // ignore: cast_nullable_to_non_nullable
              as String?,
      versione: freezed == versione
          ? _self.versione
          : versione // ignore: cast_nullable_to_non_nullable
              as String?,
      certificazioni: null == certificazioni
          ? _self.certificazioni
          : certificazioni // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// Adds pattern-matching-related methods to [AISystemInfo].
extension AISystemInfoPatterns on AISystemInfo {
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
    TResult Function(_AISystemInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AISystemInfo() when $default != null:
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
    TResult Function(_AISystemInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AISystemInfo():
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
    TResult? Function(_AISystemInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AISystemInfo() when $default != null:
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
            String nome,
            String descrizione,
            AISystemType tipo,
            AIRiskLevel livelloRischio,
            List<String> finalita,
            List<String> categorieDati,
            bool coinvolgeMinori,
            bool decisoniAutomatizzate,
            bool profilazione,
            String? fornitore,
            String? versione,
            List<String> certificazioni)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AISystemInfo() when $default != null:
        return $default(
            _that.nome,
            _that.descrizione,
            _that.tipo,
            _that.livelloRischio,
            _that.finalita,
            _that.categorieDati,
            _that.coinvolgeMinori,
            _that.decisoniAutomatizzate,
            _that.profilazione,
            _that.fornitore,
            _that.versione,
            _that.certificazioni);
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
            String nome,
            String descrizione,
            AISystemType tipo,
            AIRiskLevel livelloRischio,
            List<String> finalita,
            List<String> categorieDati,
            bool coinvolgeMinori,
            bool decisoniAutomatizzate,
            bool profilazione,
            String? fornitore,
            String? versione,
            List<String> certificazioni)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AISystemInfo():
        return $default(
            _that.nome,
            _that.descrizione,
            _that.tipo,
            _that.livelloRischio,
            _that.finalita,
            _that.categorieDati,
            _that.coinvolgeMinori,
            _that.decisoniAutomatizzate,
            _that.profilazione,
            _that.fornitore,
            _that.versione,
            _that.certificazioni);
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
            String nome,
            String descrizione,
            AISystemType tipo,
            AIRiskLevel livelloRischio,
            List<String> finalita,
            List<String> categorieDati,
            bool coinvolgeMinori,
            bool decisoniAutomatizzate,
            bool profilazione,
            String? fornitore,
            String? versione,
            List<String> certificazioni)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AISystemInfo() when $default != null:
        return $default(
            _that.nome,
            _that.descrizione,
            _that.tipo,
            _that.livelloRischio,
            _that.finalita,
            _that.categorieDati,
            _that.coinvolgeMinori,
            _that.decisoniAutomatizzate,
            _that.profilazione,
            _that.fornitore,
            _that.versione,
            _that.certificazioni);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AISystemInfo extends AISystemInfo {
  const _AISystemInfo(
      {required this.nome,
      required this.descrizione,
      required this.tipo,
      required this.livelloRischio,
      required final List<String> finalita,
      required final List<String> categorieDati,
      required this.coinvolgeMinori,
      required this.decisoniAutomatizzate,
      required this.profilazione,
      this.fornitore,
      this.versione,
      final List<String> certificazioni = const []})
      : _finalita = finalita,
        _categorieDati = categorieDati,
        _certificazioni = certificazioni,
        super._();
  factory _AISystemInfo.fromJson(Map<String, dynamic> json) =>
      _$AISystemInfoFromJson(json);

  @override
  final String nome;
  @override
  final String descrizione;
  @override
  final AISystemType tipo;
  @override
  final AIRiskLevel livelloRischio;
  final List<String> _finalita;
  @override
  List<String> get finalita {
    if (_finalita is EqualUnmodifiableListView) return _finalita;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_finalita);
  }

  final List<String> _categorieDati;
  @override
  List<String> get categorieDati {
    if (_categorieDati is EqualUnmodifiableListView) return _categorieDati;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categorieDati);
  }

  @override
  final bool coinvolgeMinori;
  @override
  final bool decisoniAutomatizzate;
  @override
  final bool profilazione;
  @override
  final String? fornitore;
  @override
  final String? versione;
  final List<String> _certificazioni;
  @override
  @JsonKey()
  List<String> get certificazioni {
    if (_certificazioni is EqualUnmodifiableListView) return _certificazioni;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_certificazioni);
  }

  /// Create a copy of AISystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AISystemInfoCopyWith<_AISystemInfo> get copyWith =>
      __$AISystemInfoCopyWithImpl<_AISystemInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AISystemInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AISystemInfo &&
            (identical(other.nome, nome) || other.nome == nome) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            (identical(other.tipo, tipo) || other.tipo == tipo) &&
            (identical(other.livelloRischio, livelloRischio) ||
                other.livelloRischio == livelloRischio) &&
            const DeepCollectionEquality().equals(other._finalita, _finalita) &&
            const DeepCollectionEquality()
                .equals(other._categorieDati, _categorieDati) &&
            (identical(other.coinvolgeMinori, coinvolgeMinori) ||
                other.coinvolgeMinori == coinvolgeMinori) &&
            (identical(other.decisoniAutomatizzate, decisoniAutomatizzate) ||
                other.decisoniAutomatizzate == decisoniAutomatizzate) &&
            (identical(other.profilazione, profilazione) ||
                other.profilazione == profilazione) &&
            (identical(other.fornitore, fornitore) ||
                other.fornitore == fornitore) &&
            (identical(other.versione, versione) ||
                other.versione == versione) &&
            const DeepCollectionEquality()
                .equals(other._certificazioni, _certificazioni));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      nome,
      descrizione,
      tipo,
      livelloRischio,
      const DeepCollectionEquality().hash(_finalita),
      const DeepCollectionEquality().hash(_categorieDati),
      coinvolgeMinori,
      decisoniAutomatizzate,
      profilazione,
      fornitore,
      versione,
      const DeepCollectionEquality().hash(_certificazioni));

  @override
  String toString() {
    return 'AISystemInfo(nome: $nome, descrizione: $descrizione, tipo: $tipo, livelloRischio: $livelloRischio, finalita: $finalita, categorieDati: $categorieDati, coinvolgeMinori: $coinvolgeMinori, decisoniAutomatizzate: $decisoniAutomatizzate, profilazione: $profilazione, fornitore: $fornitore, versione: $versione, certificazioni: $certificazioni)';
  }
}

/// @nodoc
abstract mixin class _$AISystemInfoCopyWith<$Res>
    implements $AISystemInfoCopyWith<$Res> {
  factory _$AISystemInfoCopyWith(
          _AISystemInfo value, $Res Function(_AISystemInfo) _then) =
      __$AISystemInfoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String nome,
      String descrizione,
      AISystemType tipo,
      AIRiskLevel livelloRischio,
      List<String> finalita,
      List<String> categorieDati,
      bool coinvolgeMinori,
      bool decisoniAutomatizzate,
      bool profilazione,
      String? fornitore,
      String? versione,
      List<String> certificazioni});
}

/// @nodoc
class __$AISystemInfoCopyWithImpl<$Res>
    implements _$AISystemInfoCopyWith<$Res> {
  __$AISystemInfoCopyWithImpl(this._self, this._then);

  final _AISystemInfo _self;
  final $Res Function(_AISystemInfo) _then;

  /// Create a copy of AISystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? nome = null,
    Object? descrizione = null,
    Object? tipo = null,
    Object? livelloRischio = null,
    Object? finalita = null,
    Object? categorieDati = null,
    Object? coinvolgeMinori = null,
    Object? decisoniAutomatizzate = null,
    Object? profilazione = null,
    Object? fornitore = freezed,
    Object? versione = freezed,
    Object? certificazioni = null,
  }) {
    return _then(_AISystemInfo(
      nome: null == nome
          ? _self.nome
          : nome // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _self.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      tipo: null == tipo
          ? _self.tipo
          : tipo // ignore: cast_nullable_to_non_nullable
              as AISystemType,
      livelloRischio: null == livelloRischio
          ? _self.livelloRischio
          : livelloRischio // ignore: cast_nullable_to_non_nullable
              as AIRiskLevel,
      finalita: null == finalita
          ? _self._finalita
          : finalita // ignore: cast_nullable_to_non_nullable
              as List<String>,
      categorieDati: null == categorieDati
          ? _self._categorieDati
          : categorieDati // ignore: cast_nullable_to_non_nullable
              as List<String>,
      coinvolgeMinori: null == coinvolgeMinori
          ? _self.coinvolgeMinori
          : coinvolgeMinori // ignore: cast_nullable_to_non_nullable
              as bool,
      decisoniAutomatizzate: null == decisoniAutomatizzate
          ? _self.decisoniAutomatizzate
          : decisoniAutomatizzate // ignore: cast_nullable_to_non_nullable
              as bool,
      profilazione: null == profilazione
          ? _self.profilazione
          : profilazione // ignore: cast_nullable_to_non_nullable
              as bool,
      fornitore: freezed == fornitore
          ? _self.fornitore
          : fornitore // ignore: cast_nullable_to_non_nullable
              as String?,
      versione: freezed == versione
          ? _self.versione
          : versione // ignore: cast_nullable_to_non_nullable
              as String?,
      certificazioni: null == certificazioni
          ? _self._certificazioni
          : certificazioni // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$RiskAssessment {
  double get scoreComplessivo;
  RiskLevel get livello;
  Map<String, double> get dimensioni;
  List<RiskItem> get rischiIdentificati;
  List<Mitigation> get mitigazioni;
  DateTime? get dataValutazione;
  String? get valutatore;

  /// Create a copy of RiskAssessment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RiskAssessmentCopyWith<RiskAssessment> get copyWith =>
      _$RiskAssessmentCopyWithImpl<RiskAssessment>(
          this as RiskAssessment, _$identity);

  /// Serializes this RiskAssessment to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RiskAssessment &&
            (identical(other.scoreComplessivo, scoreComplessivo) ||
                other.scoreComplessivo == scoreComplessivo) &&
            (identical(other.livello, livello) || other.livello == livello) &&
            const DeepCollectionEquality()
                .equals(other.dimensioni, dimensioni) &&
            const DeepCollectionEquality()
                .equals(other.rischiIdentificati, rischiIdentificati) &&
            const DeepCollectionEquality()
                .equals(other.mitigazioni, mitigazioni) &&
            (identical(other.dataValutazione, dataValutazione) ||
                other.dataValutazione == dataValutazione) &&
            (identical(other.valutatore, valutatore) ||
                other.valutatore == valutatore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      scoreComplessivo,
      livello,
      const DeepCollectionEquality().hash(dimensioni),
      const DeepCollectionEquality().hash(rischiIdentificati),
      const DeepCollectionEquality().hash(mitigazioni),
      dataValutazione,
      valutatore);

  @override
  String toString() {
    return 'RiskAssessment(scoreComplessivo: $scoreComplessivo, livello: $livello, dimensioni: $dimensioni, rischiIdentificati: $rischiIdentificati, mitigazioni: $mitigazioni, dataValutazione: $dataValutazione, valutatore: $valutatore)';
  }
}

/// @nodoc
abstract mixin class $RiskAssessmentCopyWith<$Res> {
  factory $RiskAssessmentCopyWith(
          RiskAssessment value, $Res Function(RiskAssessment) _then) =
      _$RiskAssessmentCopyWithImpl;
  @useResult
  $Res call(
      {double scoreComplessivo,
      RiskLevel livello,
      Map<String, double> dimensioni,
      List<RiskItem> rischiIdentificati,
      List<Mitigation> mitigazioni,
      DateTime? dataValutazione,
      String? valutatore});
}

/// @nodoc
class _$RiskAssessmentCopyWithImpl<$Res>
    implements $RiskAssessmentCopyWith<$Res> {
  _$RiskAssessmentCopyWithImpl(this._self, this._then);

  final RiskAssessment _self;
  final $Res Function(RiskAssessment) _then;

  /// Create a copy of RiskAssessment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scoreComplessivo = null,
    Object? livello = null,
    Object? dimensioni = null,
    Object? rischiIdentificati = null,
    Object? mitigazioni = null,
    Object? dataValutazione = freezed,
    Object? valutatore = freezed,
  }) {
    return _then(_self.copyWith(
      scoreComplessivo: null == scoreComplessivo
          ? _self.scoreComplessivo
          : scoreComplessivo // ignore: cast_nullable_to_non_nullable
              as double,
      livello: null == livello
          ? _self.livello
          : livello // ignore: cast_nullable_to_non_nullable
              as RiskLevel,
      dimensioni: null == dimensioni
          ? _self.dimensioni
          : dimensioni // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      rischiIdentificati: null == rischiIdentificati
          ? _self.rischiIdentificati
          : rischiIdentificati // ignore: cast_nullable_to_non_nullable
              as List<RiskItem>,
      mitigazioni: null == mitigazioni
          ? _self.mitigazioni
          : mitigazioni // ignore: cast_nullable_to_non_nullable
              as List<Mitigation>,
      dataValutazione: freezed == dataValutazione
          ? _self.dataValutazione
          : dataValutazione // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      valutatore: freezed == valutatore
          ? _self.valutatore
          : valutatore // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [RiskAssessment].
extension RiskAssessmentPatterns on RiskAssessment {
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
    TResult Function(_RiskAssessment value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RiskAssessment() when $default != null:
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
    TResult Function(_RiskAssessment value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RiskAssessment():
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
    TResult? Function(_RiskAssessment value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RiskAssessment() when $default != null:
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
            double scoreComplessivo,
            RiskLevel livello,
            Map<String, double> dimensioni,
            List<RiskItem> rischiIdentificati,
            List<Mitigation> mitigazioni,
            DateTime? dataValutazione,
            String? valutatore)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RiskAssessment() when $default != null:
        return $default(
            _that.scoreComplessivo,
            _that.livello,
            _that.dimensioni,
            _that.rischiIdentificati,
            _that.mitigazioni,
            _that.dataValutazione,
            _that.valutatore);
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
            double scoreComplessivo,
            RiskLevel livello,
            Map<String, double> dimensioni,
            List<RiskItem> rischiIdentificati,
            List<Mitigation> mitigazioni,
            DateTime? dataValutazione,
            String? valutatore)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RiskAssessment():
        return $default(
            _that.scoreComplessivo,
            _that.livello,
            _that.dimensioni,
            _that.rischiIdentificati,
            _that.mitigazioni,
            _that.dataValutazione,
            _that.valutatore);
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
            double scoreComplessivo,
            RiskLevel livello,
            Map<String, double> dimensioni,
            List<RiskItem> rischiIdentificati,
            List<Mitigation> mitigazioni,
            DateTime? dataValutazione,
            String? valutatore)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RiskAssessment() when $default != null:
        return $default(
            _that.scoreComplessivo,
            _that.livello,
            _that.dimensioni,
            _that.rischiIdentificati,
            _that.mitigazioni,
            _that.dataValutazione,
            _that.valutatore);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _RiskAssessment extends RiskAssessment {
  const _RiskAssessment(
      {required this.scoreComplessivo,
      required this.livello,
      required final Map<String, double> dimensioni,
      required final List<RiskItem> rischiIdentificati,
      required final List<Mitigation> mitigazioni,
      this.dataValutazione,
      this.valutatore})
      : _dimensioni = dimensioni,
        _rischiIdentificati = rischiIdentificati,
        _mitigazioni = mitigazioni,
        super._();
  factory _RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);

  @override
  final double scoreComplessivo;
  @override
  final RiskLevel livello;
  final Map<String, double> _dimensioni;
  @override
  Map<String, double> get dimensioni {
    if (_dimensioni is EqualUnmodifiableMapView) return _dimensioni;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_dimensioni);
  }

  final List<RiskItem> _rischiIdentificati;
  @override
  List<RiskItem> get rischiIdentificati {
    if (_rischiIdentificati is EqualUnmodifiableListView)
      return _rischiIdentificati;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rischiIdentificati);
  }

  final List<Mitigation> _mitigazioni;
  @override
  List<Mitigation> get mitigazioni {
    if (_mitigazioni is EqualUnmodifiableListView) return _mitigazioni;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mitigazioni);
  }

  @override
  final DateTime? dataValutazione;
  @override
  final String? valutatore;

  /// Create a copy of RiskAssessment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RiskAssessmentCopyWith<_RiskAssessment> get copyWith =>
      __$RiskAssessmentCopyWithImpl<_RiskAssessment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RiskAssessmentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RiskAssessment &&
            (identical(other.scoreComplessivo, scoreComplessivo) ||
                other.scoreComplessivo == scoreComplessivo) &&
            (identical(other.livello, livello) || other.livello == livello) &&
            const DeepCollectionEquality()
                .equals(other._dimensioni, _dimensioni) &&
            const DeepCollectionEquality()
                .equals(other._rischiIdentificati, _rischiIdentificati) &&
            const DeepCollectionEquality()
                .equals(other._mitigazioni, _mitigazioni) &&
            (identical(other.dataValutazione, dataValutazione) ||
                other.dataValutazione == dataValutazione) &&
            (identical(other.valutatore, valutatore) ||
                other.valutatore == valutatore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      scoreComplessivo,
      livello,
      const DeepCollectionEquality().hash(_dimensioni),
      const DeepCollectionEquality().hash(_rischiIdentificati),
      const DeepCollectionEquality().hash(_mitigazioni),
      dataValutazione,
      valutatore);

  @override
  String toString() {
    return 'RiskAssessment(scoreComplessivo: $scoreComplessivo, livello: $livello, dimensioni: $dimensioni, rischiIdentificati: $rischiIdentificati, mitigazioni: $mitigazioni, dataValutazione: $dataValutazione, valutatore: $valutatore)';
  }
}

/// @nodoc
abstract mixin class _$RiskAssessmentCopyWith<$Res>
    implements $RiskAssessmentCopyWith<$Res> {
  factory _$RiskAssessmentCopyWith(
          _RiskAssessment value, $Res Function(_RiskAssessment) _then) =
      __$RiskAssessmentCopyWithImpl;
  @override
  @useResult
  $Res call(
      {double scoreComplessivo,
      RiskLevel livello,
      Map<String, double> dimensioni,
      List<RiskItem> rischiIdentificati,
      List<Mitigation> mitigazioni,
      DateTime? dataValutazione,
      String? valutatore});
}

/// @nodoc
class __$RiskAssessmentCopyWithImpl<$Res>
    implements _$RiskAssessmentCopyWith<$Res> {
  __$RiskAssessmentCopyWithImpl(this._self, this._then);

  final _RiskAssessment _self;
  final $Res Function(_RiskAssessment) _then;

  /// Create a copy of RiskAssessment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? scoreComplessivo = null,
    Object? livello = null,
    Object? dimensioni = null,
    Object? rischiIdentificati = null,
    Object? mitigazioni = null,
    Object? dataValutazione = freezed,
    Object? valutatore = freezed,
  }) {
    return _then(_RiskAssessment(
      scoreComplessivo: null == scoreComplessivo
          ? _self.scoreComplessivo
          : scoreComplessivo // ignore: cast_nullable_to_non_nullable
              as double,
      livello: null == livello
          ? _self.livello
          : livello // ignore: cast_nullable_to_non_nullable
              as RiskLevel,
      dimensioni: null == dimensioni
          ? _self._dimensioni
          : dimensioni // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      rischiIdentificati: null == rischiIdentificati
          ? _self._rischiIdentificati
          : rischiIdentificati // ignore: cast_nullable_to_non_nullable
              as List<RiskItem>,
      mitigazioni: null == mitigazioni
          ? _self._mitigazioni
          : mitigazioni // ignore: cast_nullable_to_non_nullable
              as List<Mitigation>,
      dataValutazione: freezed == dataValutazione
          ? _self.dataValutazione
          : dataValutazione // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      valutatore: freezed == valutatore
          ? _self.valutatore
          : valutatore // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RiskItem {
  String get id;
  String get categoria;
  String get descrizione;
  double get probabilita;
  double get impatto;
  double get score;
  RiskLevel get livello;
  List<String> get normativeViolate;

  /// Create a copy of RiskItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RiskItemCopyWith<RiskItem> get copyWith =>
      _$RiskItemCopyWithImpl<RiskItem>(this as RiskItem, _$identity);

  /// Serializes this RiskItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RiskItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.categoria, categoria) ||
                other.categoria == categoria) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            (identical(other.probabilita, probabilita) ||
                other.probabilita == probabilita) &&
            (identical(other.impatto, impatto) || other.impatto == impatto) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.livello, livello) || other.livello == livello) &&
            const DeepCollectionEquality()
                .equals(other.normativeViolate, normativeViolate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      categoria,
      descrizione,
      probabilita,
      impatto,
      score,
      livello,
      const DeepCollectionEquality().hash(normativeViolate));

  @override
  String toString() {
    return 'RiskItem(id: $id, categoria: $categoria, descrizione: $descrizione, probabilita: $probabilita, impatto: $impatto, score: $score, livello: $livello, normativeViolate: $normativeViolate)';
  }
}

/// @nodoc
abstract mixin class $RiskItemCopyWith<$Res> {
  factory $RiskItemCopyWith(RiskItem value, $Res Function(RiskItem) _then) =
      _$RiskItemCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String categoria,
      String descrizione,
      double probabilita,
      double impatto,
      double score,
      RiskLevel livello,
      List<String> normativeViolate});
}

/// @nodoc
class _$RiskItemCopyWithImpl<$Res> implements $RiskItemCopyWith<$Res> {
  _$RiskItemCopyWithImpl(this._self, this._then);

  final RiskItem _self;
  final $Res Function(RiskItem) _then;

  /// Create a copy of RiskItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? categoria = null,
    Object? descrizione = null,
    Object? probabilita = null,
    Object? impatto = null,
    Object? score = null,
    Object? livello = null,
    Object? normativeViolate = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      categoria: null == categoria
          ? _self.categoria
          : categoria // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _self.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      probabilita: null == probabilita
          ? _self.probabilita
          : probabilita // ignore: cast_nullable_to_non_nullable
              as double,
      impatto: null == impatto
          ? _self.impatto
          : impatto // ignore: cast_nullable_to_non_nullable
              as double,
      score: null == score
          ? _self.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      livello: null == livello
          ? _self.livello
          : livello // ignore: cast_nullable_to_non_nullable
              as RiskLevel,
      normativeViolate: null == normativeViolate
          ? _self.normativeViolate
          : normativeViolate // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// Adds pattern-matching-related methods to [RiskItem].
extension RiskItemPatterns on RiskItem {
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
    TResult Function(_RiskItem value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RiskItem() when $default != null:
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
    TResult Function(_RiskItem value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RiskItem():
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
    TResult? Function(_RiskItem value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RiskItem() when $default != null:
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
            String categoria,
            String descrizione,
            double probabilita,
            double impatto,
            double score,
            RiskLevel livello,
            List<String> normativeViolate)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RiskItem() when $default != null:
        return $default(
            _that.id,
            _that.categoria,
            _that.descrizione,
            _that.probabilita,
            _that.impatto,
            _that.score,
            _that.livello,
            _that.normativeViolate);
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
            String categoria,
            String descrizione,
            double probabilita,
            double impatto,
            double score,
            RiskLevel livello,
            List<String> normativeViolate)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RiskItem():
        return $default(
            _that.id,
            _that.categoria,
            _that.descrizione,
            _that.probabilita,
            _that.impatto,
            _that.score,
            _that.livello,
            _that.normativeViolate);
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
            String categoria,
            String descrizione,
            double probabilita,
            double impatto,
            double score,
            RiskLevel livello,
            List<String> normativeViolate)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RiskItem() when $default != null:
        return $default(
            _that.id,
            _that.categoria,
            _that.descrizione,
            _that.probabilita,
            _that.impatto,
            _that.score,
            _that.livello,
            _that.normativeViolate);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _RiskItem extends RiskItem {
  const _RiskItem(
      {required this.id,
      required this.categoria,
      required this.descrizione,
      required this.probabilita,
      required this.impatto,
      required this.score,
      required this.livello,
      final List<String> normativeViolate = const []})
      : _normativeViolate = normativeViolate,
        super._();
  factory _RiskItem.fromJson(Map<String, dynamic> json) =>
      _$RiskItemFromJson(json);

  @override
  final String id;
  @override
  final String categoria;
  @override
  final String descrizione;
  @override
  final double probabilita;
  @override
  final double impatto;
  @override
  final double score;
  @override
  final RiskLevel livello;
  final List<String> _normativeViolate;
  @override
  @JsonKey()
  List<String> get normativeViolate {
    if (_normativeViolate is EqualUnmodifiableListView)
      return _normativeViolate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_normativeViolate);
  }

  /// Create a copy of RiskItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RiskItemCopyWith<_RiskItem> get copyWith =>
      __$RiskItemCopyWithImpl<_RiskItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RiskItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RiskItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.categoria, categoria) ||
                other.categoria == categoria) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            (identical(other.probabilita, probabilita) ||
                other.probabilita == probabilita) &&
            (identical(other.impatto, impatto) || other.impatto == impatto) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.livello, livello) || other.livello == livello) &&
            const DeepCollectionEquality()
                .equals(other._normativeViolate, _normativeViolate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      categoria,
      descrizione,
      probabilita,
      impatto,
      score,
      livello,
      const DeepCollectionEquality().hash(_normativeViolate));

  @override
  String toString() {
    return 'RiskItem(id: $id, categoria: $categoria, descrizione: $descrizione, probabilita: $probabilita, impatto: $impatto, score: $score, livello: $livello, normativeViolate: $normativeViolate)';
  }
}

/// @nodoc
abstract mixin class _$RiskItemCopyWith<$Res>
    implements $RiskItemCopyWith<$Res> {
  factory _$RiskItemCopyWith(_RiskItem value, $Res Function(_RiskItem) _then) =
      __$RiskItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String categoria,
      String descrizione,
      double probabilita,
      double impatto,
      double score,
      RiskLevel livello,
      List<String> normativeViolate});
}

/// @nodoc
class __$RiskItemCopyWithImpl<$Res> implements _$RiskItemCopyWith<$Res> {
  __$RiskItemCopyWithImpl(this._self, this._then);

  final _RiskItem _self;
  final $Res Function(_RiskItem) _then;

  /// Create a copy of RiskItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? categoria = null,
    Object? descrizione = null,
    Object? probabilita = null,
    Object? impatto = null,
    Object? score = null,
    Object? livello = null,
    Object? normativeViolate = null,
  }) {
    return _then(_RiskItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      categoria: null == categoria
          ? _self.categoria
          : categoria // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _self.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      probabilita: null == probabilita
          ? _self.probabilita
          : probabilita // ignore: cast_nullable_to_non_nullable
              as double,
      impatto: null == impatto
          ? _self.impatto
          : impatto // ignore: cast_nullable_to_non_nullable
              as double,
      score: null == score
          ? _self.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      livello: null == livello
          ? _self.livello
          : livello // ignore: cast_nullable_to_non_nullable
              as RiskLevel,
      normativeViolate: null == normativeViolate
          ? _self._normativeViolate
          : normativeViolate // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$Mitigation {
  String get id;
  String get rischioId;
  String get descrizione;
  MitigationPriority get priorita;
  MitigationStatus get status;
  String? get responsabile;
  DateTime? get dataScadenza;
  double get costoStimato;

  /// Create a copy of Mitigation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MitigationCopyWith<Mitigation> get copyWith =>
      _$MitigationCopyWithImpl<Mitigation>(this as Mitigation, _$identity);

  /// Serializes this Mitigation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Mitigation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rischioId, rischioId) ||
                other.rischioId == rischioId) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            (identical(other.priorita, priorita) ||
                other.priorita == priorita) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.responsabile, responsabile) ||
                other.responsabile == responsabile) &&
            (identical(other.dataScadenza, dataScadenza) ||
                other.dataScadenza == dataScadenza) &&
            (identical(other.costoStimato, costoStimato) ||
                other.costoStimato == costoStimato));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, rischioId, descrizione,
      priorita, status, responsabile, dataScadenza, costoStimato);

  @override
  String toString() {
    return 'Mitigation(id: $id, rischioId: $rischioId, descrizione: $descrizione, priorita: $priorita, status: $status, responsabile: $responsabile, dataScadenza: $dataScadenza, costoStimato: $costoStimato)';
  }
}

/// @nodoc
abstract mixin class $MitigationCopyWith<$Res> {
  factory $MitigationCopyWith(
          Mitigation value, $Res Function(Mitigation) _then) =
      _$MitigationCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String rischioId,
      String descrizione,
      MitigationPriority priorita,
      MitigationStatus status,
      String? responsabile,
      DateTime? dataScadenza,
      double costoStimato});
}

/// @nodoc
class _$MitigationCopyWithImpl<$Res> implements $MitigationCopyWith<$Res> {
  _$MitigationCopyWithImpl(this._self, this._then);

  final Mitigation _self;
  final $Res Function(Mitigation) _then;

  /// Create a copy of Mitigation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rischioId = null,
    Object? descrizione = null,
    Object? priorita = null,
    Object? status = null,
    Object? responsabile = freezed,
    Object? dataScadenza = freezed,
    Object? costoStimato = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rischioId: null == rischioId
          ? _self.rischioId
          : rischioId // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _self.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      priorita: null == priorita
          ? _self.priorita
          : priorita // ignore: cast_nullable_to_non_nullable
              as MitigationPriority,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as MitigationStatus,
      responsabile: freezed == responsabile
          ? _self.responsabile
          : responsabile // ignore: cast_nullable_to_non_nullable
              as String?,
      dataScadenza: freezed == dataScadenza
          ? _self.dataScadenza
          : dataScadenza // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      costoStimato: null == costoStimato
          ? _self.costoStimato
          : costoStimato // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// Adds pattern-matching-related methods to [Mitigation].
extension MitigationPatterns on Mitigation {
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
    TResult Function(_Mitigation value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Mitigation() when $default != null:
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
    TResult Function(_Mitigation value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Mitigation():
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
    TResult? Function(_Mitigation value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Mitigation() when $default != null:
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
            String rischioId,
            String descrizione,
            MitigationPriority priorita,
            MitigationStatus status,
            String? responsabile,
            DateTime? dataScadenza,
            double costoStimato)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Mitigation() when $default != null:
        return $default(
            _that.id,
            _that.rischioId,
            _that.descrizione,
            _that.priorita,
            _that.status,
            _that.responsabile,
            _that.dataScadenza,
            _that.costoStimato);
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
            String rischioId,
            String descrizione,
            MitigationPriority priorita,
            MitigationStatus status,
            String? responsabile,
            DateTime? dataScadenza,
            double costoStimato)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Mitigation():
        return $default(
            _that.id,
            _that.rischioId,
            _that.descrizione,
            _that.priorita,
            _that.status,
            _that.responsabile,
            _that.dataScadenza,
            _that.costoStimato);
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
            String rischioId,
            String descrizione,
            MitigationPriority priorita,
            MitigationStatus status,
            String? responsabile,
            DateTime? dataScadenza,
            double costoStimato)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Mitigation() when $default != null:
        return $default(
            _that.id,
            _that.rischioId,
            _that.descrizione,
            _that.priorita,
            _that.status,
            _that.responsabile,
            _that.dataScadenza,
            _that.costoStimato);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Mitigation extends Mitigation {
  const _Mitigation(
      {required this.id,
      required this.rischioId,
      required this.descrizione,
      required this.priorita,
      required this.status,
      this.responsabile,
      this.dataScadenza,
      this.costoStimato = 0})
      : super._();
  factory _Mitigation.fromJson(Map<String, dynamic> json) =>
      _$MitigationFromJson(json);

  @override
  final String id;
  @override
  final String rischioId;
  @override
  final String descrizione;
  @override
  final MitigationPriority priorita;
  @override
  final MitigationStatus status;
  @override
  final String? responsabile;
  @override
  final DateTime? dataScadenza;
  @override
  @JsonKey()
  final double costoStimato;

  /// Create a copy of Mitigation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MitigationCopyWith<_Mitigation> get copyWith =>
      __$MitigationCopyWithImpl<_Mitigation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MitigationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Mitigation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rischioId, rischioId) ||
                other.rischioId == rischioId) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            (identical(other.priorita, priorita) ||
                other.priorita == priorita) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.responsabile, responsabile) ||
                other.responsabile == responsabile) &&
            (identical(other.dataScadenza, dataScadenza) ||
                other.dataScadenza == dataScadenza) &&
            (identical(other.costoStimato, costoStimato) ||
                other.costoStimato == costoStimato));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, rischioId, descrizione,
      priorita, status, responsabile, dataScadenza, costoStimato);

  @override
  String toString() {
    return 'Mitigation(id: $id, rischioId: $rischioId, descrizione: $descrizione, priorita: $priorita, status: $status, responsabile: $responsabile, dataScadenza: $dataScadenza, costoStimato: $costoStimato)';
  }
}

/// @nodoc
abstract mixin class _$MitigationCopyWith<$Res>
    implements $MitigationCopyWith<$Res> {
  factory _$MitigationCopyWith(
          _Mitigation value, $Res Function(_Mitigation) _then) =
      __$MitigationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String rischioId,
      String descrizione,
      MitigationPriority priorita,
      MitigationStatus status,
      String? responsabile,
      DateTime? dataScadenza,
      double costoStimato});
}

/// @nodoc
class __$MitigationCopyWithImpl<$Res> implements _$MitigationCopyWith<$Res> {
  __$MitigationCopyWithImpl(this._self, this._then);

  final _Mitigation _self;
  final $Res Function(_Mitigation) _then;

  /// Create a copy of Mitigation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? rischioId = null,
    Object? descrizione = null,
    Object? priorita = null,
    Object? status = null,
    Object? responsabile = freezed,
    Object? dataScadenza = freezed,
    Object? costoStimato = null,
  }) {
    return _then(_Mitigation(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rischioId: null == rischioId
          ? _self.rischioId
          : rischioId // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _self.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      priorita: null == priorita
          ? _self.priorita
          : priorita // ignore: cast_nullable_to_non_nullable
              as MitigationPriority,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as MitigationStatus,
      responsabile: freezed == responsabile
          ? _self.responsabile
          : responsabile // ignore: cast_nullable_to_non_nullable
              as String?,
      dataScadenza: freezed == dataScadenza
          ? _self.dataScadenza
          : dataScadenza // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      costoStimato: null == costoStimato
          ? _self.costoStimato
          : costoStimato // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
mixin _$ComplianceAssessment {
  Map<String, ComplianceStatus> get normative;
  double get percentualeConformita;
  List<ComplianceGap> get gaps;
  List<ComplianceRequirement> get requisiti;
  DateTime? get dataValutazione;
  String? get valutatore;

  /// Create a copy of ComplianceAssessment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ComplianceAssessmentCopyWith<ComplianceAssessment> get copyWith =>
      _$ComplianceAssessmentCopyWithImpl<ComplianceAssessment>(
          this as ComplianceAssessment, _$identity);

  /// Serializes this ComplianceAssessment to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ComplianceAssessment &&
            const DeepCollectionEquality().equals(other.normative, normative) &&
            (identical(other.percentualeConformita, percentualeConformita) ||
                other.percentualeConformita == percentualeConformita) &&
            const DeepCollectionEquality().equals(other.gaps, gaps) &&
            const DeepCollectionEquality().equals(other.requisiti, requisiti) &&
            (identical(other.dataValutazione, dataValutazione) ||
                other.dataValutazione == dataValutazione) &&
            (identical(other.valutatore, valutatore) ||
                other.valutatore == valutatore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(normative),
      percentualeConformita,
      const DeepCollectionEquality().hash(gaps),
      const DeepCollectionEquality().hash(requisiti),
      dataValutazione,
      valutatore);

  @override
  String toString() {
    return 'ComplianceAssessment(normative: $normative, percentualeConformita: $percentualeConformita, gaps: $gaps, requisiti: $requisiti, dataValutazione: $dataValutazione, valutatore: $valutatore)';
  }
}

/// @nodoc
abstract mixin class $ComplianceAssessmentCopyWith<$Res> {
  factory $ComplianceAssessmentCopyWith(ComplianceAssessment value,
          $Res Function(ComplianceAssessment) _then) =
      _$ComplianceAssessmentCopyWithImpl;
  @useResult
  $Res call(
      {Map<String, ComplianceStatus> normative,
      double percentualeConformita,
      List<ComplianceGap> gaps,
      List<ComplianceRequirement> requisiti,
      DateTime? dataValutazione,
      String? valutatore});
}

/// @nodoc
class _$ComplianceAssessmentCopyWithImpl<$Res>
    implements $ComplianceAssessmentCopyWith<$Res> {
  _$ComplianceAssessmentCopyWithImpl(this._self, this._then);

  final ComplianceAssessment _self;
  final $Res Function(ComplianceAssessment) _then;

  /// Create a copy of ComplianceAssessment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? normative = null,
    Object? percentualeConformita = null,
    Object? gaps = null,
    Object? requisiti = null,
    Object? dataValutazione = freezed,
    Object? valutatore = freezed,
  }) {
    return _then(_self.copyWith(
      normative: null == normative
          ? _self.normative
          : normative // ignore: cast_nullable_to_non_nullable
              as Map<String, ComplianceStatus>,
      percentualeConformita: null == percentualeConformita
          ? _self.percentualeConformita
          : percentualeConformita // ignore: cast_nullable_to_non_nullable
              as double,
      gaps: null == gaps
          ? _self.gaps
          : gaps // ignore: cast_nullable_to_non_nullable
              as List<ComplianceGap>,
      requisiti: null == requisiti
          ? _self.requisiti
          : requisiti // ignore: cast_nullable_to_non_nullable
              as List<ComplianceRequirement>,
      dataValutazione: freezed == dataValutazione
          ? _self.dataValutazione
          : dataValutazione // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      valutatore: freezed == valutatore
          ? _self.valutatore
          : valutatore // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ComplianceAssessment].
extension ComplianceAssessmentPatterns on ComplianceAssessment {
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
    TResult Function(_ComplianceAssessment value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ComplianceAssessment() when $default != null:
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
    TResult Function(_ComplianceAssessment value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ComplianceAssessment():
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
    TResult? Function(_ComplianceAssessment value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ComplianceAssessment() when $default != null:
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
            Map<String, ComplianceStatus> normative,
            double percentualeConformita,
            List<ComplianceGap> gaps,
            List<ComplianceRequirement> requisiti,
            DateTime? dataValutazione,
            String? valutatore)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ComplianceAssessment() when $default != null:
        return $default(
            _that.normative,
            _that.percentualeConformita,
            _that.gaps,
            _that.requisiti,
            _that.dataValutazione,
            _that.valutatore);
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
            Map<String, ComplianceStatus> normative,
            double percentualeConformita,
            List<ComplianceGap> gaps,
            List<ComplianceRequirement> requisiti,
            DateTime? dataValutazione,
            String? valutatore)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ComplianceAssessment():
        return $default(
            _that.normative,
            _that.percentualeConformita,
            _that.gaps,
            _that.requisiti,
            _that.dataValutazione,
            _that.valutatore);
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
            Map<String, ComplianceStatus> normative,
            double percentualeConformita,
            List<ComplianceGap> gaps,
            List<ComplianceRequirement> requisiti,
            DateTime? dataValutazione,
            String? valutatore)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ComplianceAssessment() when $default != null:
        return $default(
            _that.normative,
            _that.percentualeConformita,
            _that.gaps,
            _that.requisiti,
            _that.dataValutazione,
            _that.valutatore);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ComplianceAssessment extends ComplianceAssessment {
  const _ComplianceAssessment(
      {required final Map<String, ComplianceStatus> normative,
      required this.percentualeConformita,
      required final List<ComplianceGap> gaps,
      required final List<ComplianceRequirement> requisiti,
      this.dataValutazione,
      this.valutatore})
      : _normative = normative,
        _gaps = gaps,
        _requisiti = requisiti,
        super._();
  factory _ComplianceAssessment.fromJson(Map<String, dynamic> json) =>
      _$ComplianceAssessmentFromJson(json);

  final Map<String, ComplianceStatus> _normative;
  @override
  Map<String, ComplianceStatus> get normative {
    if (_normative is EqualUnmodifiableMapView) return _normative;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_normative);
  }

  @override
  final double percentualeConformita;
  final List<ComplianceGap> _gaps;
  @override
  List<ComplianceGap> get gaps {
    if (_gaps is EqualUnmodifiableListView) return _gaps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gaps);
  }

  final List<ComplianceRequirement> _requisiti;
  @override
  List<ComplianceRequirement> get requisiti {
    if (_requisiti is EqualUnmodifiableListView) return _requisiti;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requisiti);
  }

  @override
  final DateTime? dataValutazione;
  @override
  final String? valutatore;

  /// Create a copy of ComplianceAssessment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ComplianceAssessmentCopyWith<_ComplianceAssessment> get copyWith =>
      __$ComplianceAssessmentCopyWithImpl<_ComplianceAssessment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ComplianceAssessmentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ComplianceAssessment &&
            const DeepCollectionEquality()
                .equals(other._normative, _normative) &&
            (identical(other.percentualeConformita, percentualeConformita) ||
                other.percentualeConformita == percentualeConformita) &&
            const DeepCollectionEquality().equals(other._gaps, _gaps) &&
            const DeepCollectionEquality()
                .equals(other._requisiti, _requisiti) &&
            (identical(other.dataValutazione, dataValutazione) ||
                other.dataValutazione == dataValutazione) &&
            (identical(other.valutatore, valutatore) ||
                other.valutatore == valutatore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_normative),
      percentualeConformita,
      const DeepCollectionEquality().hash(_gaps),
      const DeepCollectionEquality().hash(_requisiti),
      dataValutazione,
      valutatore);

  @override
  String toString() {
    return 'ComplianceAssessment(normative: $normative, percentualeConformita: $percentualeConformita, gaps: $gaps, requisiti: $requisiti, dataValutazione: $dataValutazione, valutatore: $valutatore)';
  }
}

/// @nodoc
abstract mixin class _$ComplianceAssessmentCopyWith<$Res>
    implements $ComplianceAssessmentCopyWith<$Res> {
  factory _$ComplianceAssessmentCopyWith(_ComplianceAssessment value,
          $Res Function(_ComplianceAssessment) _then) =
      __$ComplianceAssessmentCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Map<String, ComplianceStatus> normative,
      double percentualeConformita,
      List<ComplianceGap> gaps,
      List<ComplianceRequirement> requisiti,
      DateTime? dataValutazione,
      String? valutatore});
}

/// @nodoc
class __$ComplianceAssessmentCopyWithImpl<$Res>
    implements _$ComplianceAssessmentCopyWith<$Res> {
  __$ComplianceAssessmentCopyWithImpl(this._self, this._then);

  final _ComplianceAssessment _self;
  final $Res Function(_ComplianceAssessment) _then;

  /// Create a copy of ComplianceAssessment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? normative = null,
    Object? percentualeConformita = null,
    Object? gaps = null,
    Object? requisiti = null,
    Object? dataValutazione = freezed,
    Object? valutatore = freezed,
  }) {
    return _then(_ComplianceAssessment(
      normative: null == normative
          ? _self._normative
          : normative // ignore: cast_nullable_to_non_nullable
              as Map<String, ComplianceStatus>,
      percentualeConformita: null == percentualeConformita
          ? _self.percentualeConformita
          : percentualeConformita // ignore: cast_nullable_to_non_nullable
              as double,
      gaps: null == gaps
          ? _self._gaps
          : gaps // ignore: cast_nullable_to_non_nullable
              as List<ComplianceGap>,
      requisiti: null == requisiti
          ? _self._requisiti
          : requisiti // ignore: cast_nullable_to_non_nullable
              as List<ComplianceRequirement>,
      dataValutazione: freezed == dataValutazione
          ? _self.dataValutazione
          : dataValutazione // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      valutatore: freezed == valutatore
          ? _self.valutatore
          : valutatore // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$ComplianceGap {
  String get id;
  String get normativa;
  String get articolo;
  String get descrizione;
  ComplianceStatus get status;
  String get azioneSuggerita;
  String get priorita;

  /// Create a copy of ComplianceGap
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ComplianceGapCopyWith<ComplianceGap> get copyWith =>
      _$ComplianceGapCopyWithImpl<ComplianceGap>(
          this as ComplianceGap, _$identity);

  /// Serializes this ComplianceGap to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ComplianceGap &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.normativa, normativa) ||
                other.normativa == normativa) &&
            (identical(other.articolo, articolo) ||
                other.articolo == articolo) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.azioneSuggerita, azioneSuggerita) ||
                other.azioneSuggerita == azioneSuggerita) &&
            (identical(other.priorita, priorita) ||
                other.priorita == priorita));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, normativa, articolo,
      descrizione, status, azioneSuggerita, priorita);

  @override
  String toString() {
    return 'ComplianceGap(id: $id, normativa: $normativa, articolo: $articolo, descrizione: $descrizione, status: $status, azioneSuggerita: $azioneSuggerita, priorita: $priorita)';
  }
}

/// @nodoc
abstract mixin class $ComplianceGapCopyWith<$Res> {
  factory $ComplianceGapCopyWith(
          ComplianceGap value, $Res Function(ComplianceGap) _then) =
      _$ComplianceGapCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String normativa,
      String articolo,
      String descrizione,
      ComplianceStatus status,
      String azioneSuggerita,
      String priorita});
}

/// @nodoc
class _$ComplianceGapCopyWithImpl<$Res>
    implements $ComplianceGapCopyWith<$Res> {
  _$ComplianceGapCopyWithImpl(this._self, this._then);

  final ComplianceGap _self;
  final $Res Function(ComplianceGap) _then;

  /// Create a copy of ComplianceGap
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? normativa = null,
    Object? articolo = null,
    Object? descrizione = null,
    Object? status = null,
    Object? azioneSuggerita = null,
    Object? priorita = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      normativa: null == normativa
          ? _self.normativa
          : normativa // ignore: cast_nullable_to_non_nullable
              as String,
      articolo: null == articolo
          ? _self.articolo
          : articolo // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _self.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as ComplianceStatus,
      azioneSuggerita: null == azioneSuggerita
          ? _self.azioneSuggerita
          : azioneSuggerita // ignore: cast_nullable_to_non_nullable
              as String,
      priorita: null == priorita
          ? _self.priorita
          : priorita // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [ComplianceGap].
extension ComplianceGapPatterns on ComplianceGap {
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
    TResult Function(_ComplianceGap value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ComplianceGap() when $default != null:
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
    TResult Function(_ComplianceGap value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ComplianceGap():
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
    TResult? Function(_ComplianceGap value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ComplianceGap() when $default != null:
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
            String normativa,
            String articolo,
            String descrizione,
            ComplianceStatus status,
            String azioneSuggerita,
            String priorita)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ComplianceGap() when $default != null:
        return $default(
            _that.id,
            _that.normativa,
            _that.articolo,
            _that.descrizione,
            _that.status,
            _that.azioneSuggerita,
            _that.priorita);
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
            String normativa,
            String articolo,
            String descrizione,
            ComplianceStatus status,
            String azioneSuggerita,
            String priorita)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ComplianceGap():
        return $default(
            _that.id,
            _that.normativa,
            _that.articolo,
            _that.descrizione,
            _that.status,
            _that.azioneSuggerita,
            _that.priorita);
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
            String normativa,
            String articolo,
            String descrizione,
            ComplianceStatus status,
            String azioneSuggerita,
            String priorita)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ComplianceGap() when $default != null:
        return $default(
            _that.id,
            _that.normativa,
            _that.articolo,
            _that.descrizione,
            _that.status,
            _that.azioneSuggerita,
            _that.priorita);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ComplianceGap extends ComplianceGap {
  const _ComplianceGap(
      {required this.id,
      required this.normativa,
      required this.articolo,
      required this.descrizione,
      required this.status,
      required this.azioneSuggerita,
      this.priorita = 'medium'})
      : super._();
  factory _ComplianceGap.fromJson(Map<String, dynamic> json) =>
      _$ComplianceGapFromJson(json);

  @override
  final String id;
  @override
  final String normativa;
  @override
  final String articolo;
  @override
  final String descrizione;
  @override
  final ComplianceStatus status;
  @override
  final String azioneSuggerita;
  @override
  @JsonKey()
  final String priorita;

  /// Create a copy of ComplianceGap
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ComplianceGapCopyWith<_ComplianceGap> get copyWith =>
      __$ComplianceGapCopyWithImpl<_ComplianceGap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ComplianceGapToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ComplianceGap &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.normativa, normativa) ||
                other.normativa == normativa) &&
            (identical(other.articolo, articolo) ||
                other.articolo == articolo) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.azioneSuggerita, azioneSuggerita) ||
                other.azioneSuggerita == azioneSuggerita) &&
            (identical(other.priorita, priorita) ||
                other.priorita == priorita));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, normativa, articolo,
      descrizione, status, azioneSuggerita, priorita);

  @override
  String toString() {
    return 'ComplianceGap(id: $id, normativa: $normativa, articolo: $articolo, descrizione: $descrizione, status: $status, azioneSuggerita: $azioneSuggerita, priorita: $priorita)';
  }
}

/// @nodoc
abstract mixin class _$ComplianceGapCopyWith<$Res>
    implements $ComplianceGapCopyWith<$Res> {
  factory _$ComplianceGapCopyWith(
          _ComplianceGap value, $Res Function(_ComplianceGap) _then) =
      __$ComplianceGapCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String normativa,
      String articolo,
      String descrizione,
      ComplianceStatus status,
      String azioneSuggerita,
      String priorita});
}

/// @nodoc
class __$ComplianceGapCopyWithImpl<$Res>
    implements _$ComplianceGapCopyWith<$Res> {
  __$ComplianceGapCopyWithImpl(this._self, this._then);

  final _ComplianceGap _self;
  final $Res Function(_ComplianceGap) _then;

  /// Create a copy of ComplianceGap
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? normativa = null,
    Object? articolo = null,
    Object? descrizione = null,
    Object? status = null,
    Object? azioneSuggerita = null,
    Object? priorita = null,
  }) {
    return _then(_ComplianceGap(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      normativa: null == normativa
          ? _self.normativa
          : normativa // ignore: cast_nullable_to_non_nullable
              as String,
      articolo: null == articolo
          ? _self.articolo
          : articolo // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _self.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as ComplianceStatus,
      azioneSuggerita: null == azioneSuggerita
          ? _self.azioneSuggerita
          : azioneSuggerita // ignore: cast_nullable_to_non_nullable
              as String,
      priorita: null == priorita
          ? _self.priorita
          : priorita // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$ComplianceRequirement {
  String get id;
  String get normativa;
  String get categoria;
  String get descrizione;
  bool get applicabile;
  ComplianceStatus get status;
  String? get evidenza;
  String? get note;

  /// Create a copy of ComplianceRequirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ComplianceRequirementCopyWith<ComplianceRequirement> get copyWith =>
      _$ComplianceRequirementCopyWithImpl<ComplianceRequirement>(
          this as ComplianceRequirement, _$identity);

  /// Serializes this ComplianceRequirement to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ComplianceRequirement &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.normativa, normativa) ||
                other.normativa == normativa) &&
            (identical(other.categoria, categoria) ||
                other.categoria == categoria) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            (identical(other.applicabile, applicabile) ||
                other.applicabile == applicabile) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.evidenza, evidenza) ||
                other.evidenza == evidenza) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, normativa, categoria,
      descrizione, applicabile, status, evidenza, note);

  @override
  String toString() {
    return 'ComplianceRequirement(id: $id, normativa: $normativa, categoria: $categoria, descrizione: $descrizione, applicabile: $applicabile, status: $status, evidenza: $evidenza, note: $note)';
  }
}

/// @nodoc
abstract mixin class $ComplianceRequirementCopyWith<$Res> {
  factory $ComplianceRequirementCopyWith(ComplianceRequirement value,
          $Res Function(ComplianceRequirement) _then) =
      _$ComplianceRequirementCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String normativa,
      String categoria,
      String descrizione,
      bool applicabile,
      ComplianceStatus status,
      String? evidenza,
      String? note});
}

/// @nodoc
class _$ComplianceRequirementCopyWithImpl<$Res>
    implements $ComplianceRequirementCopyWith<$Res> {
  _$ComplianceRequirementCopyWithImpl(this._self, this._then);

  final ComplianceRequirement _self;
  final $Res Function(ComplianceRequirement) _then;

  /// Create a copy of ComplianceRequirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? normativa = null,
    Object? categoria = null,
    Object? descrizione = null,
    Object? applicabile = null,
    Object? status = null,
    Object? evidenza = freezed,
    Object? note = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      normativa: null == normativa
          ? _self.normativa
          : normativa // ignore: cast_nullable_to_non_nullable
              as String,
      categoria: null == categoria
          ? _self.categoria
          : categoria // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _self.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      applicabile: null == applicabile
          ? _self.applicabile
          : applicabile // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as ComplianceStatus,
      evidenza: freezed == evidenza
          ? _self.evidenza
          : evidenza // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ComplianceRequirement].
extension ComplianceRequirementPatterns on ComplianceRequirement {
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
    TResult Function(_ComplianceRequirement value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ComplianceRequirement() when $default != null:
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
    TResult Function(_ComplianceRequirement value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ComplianceRequirement():
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
    TResult? Function(_ComplianceRequirement value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ComplianceRequirement() when $default != null:
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
            String normativa,
            String categoria,
            String descrizione,
            bool applicabile,
            ComplianceStatus status,
            String? evidenza,
            String? note)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ComplianceRequirement() when $default != null:
        return $default(
            _that.id,
            _that.normativa,
            _that.categoria,
            _that.descrizione,
            _that.applicabile,
            _that.status,
            _that.evidenza,
            _that.note);
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
            String normativa,
            String categoria,
            String descrizione,
            bool applicabile,
            ComplianceStatus status,
            String? evidenza,
            String? note)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ComplianceRequirement():
        return $default(
            _that.id,
            _that.normativa,
            _that.categoria,
            _that.descrizione,
            _that.applicabile,
            _that.status,
            _that.evidenza,
            _that.note);
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
            String normativa,
            String categoria,
            String descrizione,
            bool applicabile,
            ComplianceStatus status,
            String? evidenza,
            String? note)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ComplianceRequirement() when $default != null:
        return $default(
            _that.id,
            _that.normativa,
            _that.categoria,
            _that.descrizione,
            _that.applicabile,
            _that.status,
            _that.evidenza,
            _that.note);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ComplianceRequirement extends ComplianceRequirement {
  const _ComplianceRequirement(
      {required this.id,
      required this.normativa,
      required this.categoria,
      required this.descrizione,
      required this.applicabile,
      required this.status,
      this.evidenza,
      this.note})
      : super._();
  factory _ComplianceRequirement.fromJson(Map<String, dynamic> json) =>
      _$ComplianceRequirementFromJson(json);

  @override
  final String id;
  @override
  final String normativa;
  @override
  final String categoria;
  @override
  final String descrizione;
  @override
  final bool applicabile;
  @override
  final ComplianceStatus status;
  @override
  final String? evidenza;
  @override
  final String? note;

  /// Create a copy of ComplianceRequirement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ComplianceRequirementCopyWith<_ComplianceRequirement> get copyWith =>
      __$ComplianceRequirementCopyWithImpl<_ComplianceRequirement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ComplianceRequirementToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ComplianceRequirement &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.normativa, normativa) ||
                other.normativa == normativa) &&
            (identical(other.categoria, categoria) ||
                other.categoria == categoria) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            (identical(other.applicabile, applicabile) ||
                other.applicabile == applicabile) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.evidenza, evidenza) ||
                other.evidenza == evidenza) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, normativa, categoria,
      descrizione, applicabile, status, evidenza, note);

  @override
  String toString() {
    return 'ComplianceRequirement(id: $id, normativa: $normativa, categoria: $categoria, descrizione: $descrizione, applicabile: $applicabile, status: $status, evidenza: $evidenza, note: $note)';
  }
}

/// @nodoc
abstract mixin class _$ComplianceRequirementCopyWith<$Res>
    implements $ComplianceRequirementCopyWith<$Res> {
  factory _$ComplianceRequirementCopyWith(_ComplianceRequirement value,
          $Res Function(_ComplianceRequirement) _then) =
      __$ComplianceRequirementCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String normativa,
      String categoria,
      String descrizione,
      bool applicabile,
      ComplianceStatus status,
      String? evidenza,
      String? note});
}

/// @nodoc
class __$ComplianceRequirementCopyWithImpl<$Res>
    implements _$ComplianceRequirementCopyWith<$Res> {
  __$ComplianceRequirementCopyWithImpl(this._self, this._then);

  final _ComplianceRequirement _self;
  final $Res Function(_ComplianceRequirement) _then;

  /// Create a copy of ComplianceRequirement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? normativa = null,
    Object? categoria = null,
    Object? descrizione = null,
    Object? applicabile = null,
    Object? status = null,
    Object? evidenza = freezed,
    Object? note = freezed,
  }) {
    return _then(_ComplianceRequirement(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      normativa: null == normativa
          ? _self.normativa
          : normativa // ignore: cast_nullable_to_non_nullable
              as String,
      categoria: null == categoria
          ? _self.categoria
          : categoria // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _self.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      applicabile: null == applicabile
          ? _self.applicabile
          : applicabile // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as ComplianceStatus,
      evidenza: freezed == evidenza
          ? _self.evidenza
          : evidenza // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
