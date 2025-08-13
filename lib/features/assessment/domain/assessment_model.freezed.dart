// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assessment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssessmentModel _$AssessmentModelFromJson(Map<String, dynamic> json) {
  return _AssessmentModel.fromJson(json);
}

/// @nodoc
mixin _$AssessmentModel {
  String get id => throw _privateConstructorUsedError;
  String get clienteId => throw _privateConstructorUsedError;
  String get nomeAzienda => throw _privateConstructorUsedError;
  AssessmentStatus get status => throw _privateConstructorUsedError;
  DateTime get dataCreazione => throw _privateConstructorUsedError;
  DateTime? get dataUltimaModifica => throw _privateConstructorUsedError;
  DateTime? get dataCompletamento =>
      throw _privateConstructorUsedError; // Informazioni azienda
  CompanyInfo get companyInfo =>
      throw _privateConstructorUsedError; // Sistema AI
  AISystemInfo get aiSystemInfo =>
      throw _privateConstructorUsedError; // Valutazioni
  RiskAssessment? get riskAssessment => throw _privateConstructorUsedError;
  ComplianceAssessment? get complianceAssessment =>
      throw _privateConstructorUsedError; // Metadati
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;
  String? get assignedTo => throw _privateConstructorUsedError;
  String? get reviewedBy =>
      throw _privateConstructorUsedError; // Progress tracking
  int get progressPercentage => throw _privateConstructorUsedError;
  List<String> get completedSections => throw _privateConstructorUsedError;

  /// Serializes this AssessmentModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssessmentModelCopyWith<AssessmentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssessmentModelCopyWith<$Res> {
  factory $AssessmentModelCopyWith(
          AssessmentModel value, $Res Function(AssessmentModel) then) =
      _$AssessmentModelCopyWithImpl<$Res, AssessmentModel>;
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
class _$AssessmentModelCopyWithImpl<$Res, $Val extends AssessmentModel>
    implements $AssessmentModelCopyWith<$Res> {
  _$AssessmentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      clienteId: null == clienteId
          ? _value.clienteId
          : clienteId // ignore: cast_nullable_to_non_nullable
              as String,
      nomeAzienda: null == nomeAzienda
          ? _value.nomeAzienda
          : nomeAzienda // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AssessmentStatus,
      dataCreazione: null == dataCreazione
          ? _value.dataCreazione
          : dataCreazione // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dataUltimaModifica: freezed == dataUltimaModifica
          ? _value.dataUltimaModifica
          : dataUltimaModifica // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dataCompletamento: freezed == dataCompletamento
          ? _value.dataCompletamento
          : dataCompletamento // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      companyInfo: null == companyInfo
          ? _value.companyInfo
          : companyInfo // ignore: cast_nullable_to_non_nullable
              as CompanyInfo,
      aiSystemInfo: null == aiSystemInfo
          ? _value.aiSystemInfo
          : aiSystemInfo // ignore: cast_nullable_to_non_nullable
              as AISystemInfo,
      riskAssessment: freezed == riskAssessment
          ? _value.riskAssessment
          : riskAssessment // ignore: cast_nullable_to_non_nullable
              as RiskAssessment?,
      complianceAssessment: freezed == complianceAssessment
          ? _value.complianceAssessment
          : complianceAssessment // ignore: cast_nullable_to_non_nullable
              as ComplianceAssessment?,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewedBy: freezed == reviewedBy
          ? _value.reviewedBy
          : reviewedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      progressPercentage: null == progressPercentage
          ? _value.progressPercentage
          : progressPercentage // ignore: cast_nullable_to_non_nullable
              as int,
      completedSections: null == completedSections
          ? _value.completedSections
          : completedSections // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompanyInfoCopyWith<$Res> get companyInfo {
    return $CompanyInfoCopyWith<$Res>(_value.companyInfo, (value) {
      return _then(_value.copyWith(companyInfo: value) as $Val);
    });
  }

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AISystemInfoCopyWith<$Res> get aiSystemInfo {
    return $AISystemInfoCopyWith<$Res>(_value.aiSystemInfo, (value) {
      return _then(_value.copyWith(aiSystemInfo: value) as $Val);
    });
  }

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RiskAssessmentCopyWith<$Res>? get riskAssessment {
    if (_value.riskAssessment == null) {
      return null;
    }

    return $RiskAssessmentCopyWith<$Res>(_value.riskAssessment!, (value) {
      return _then(_value.copyWith(riskAssessment: value) as $Val);
    });
  }

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ComplianceAssessmentCopyWith<$Res>? get complianceAssessment {
    if (_value.complianceAssessment == null) {
      return null;
    }

    return $ComplianceAssessmentCopyWith<$Res>(_value.complianceAssessment!,
        (value) {
      return _then(_value.copyWith(complianceAssessment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AssessmentModelImplCopyWith<$Res>
    implements $AssessmentModelCopyWith<$Res> {
  factory _$$AssessmentModelImplCopyWith(_$AssessmentModelImpl value,
          $Res Function(_$AssessmentModelImpl) then) =
      __$$AssessmentModelImplCopyWithImpl<$Res>;
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
class __$$AssessmentModelImplCopyWithImpl<$Res>
    extends _$AssessmentModelCopyWithImpl<$Res, _$AssessmentModelImpl>
    implements _$$AssessmentModelImplCopyWith<$Res> {
  __$$AssessmentModelImplCopyWithImpl(
      _$AssessmentModelImpl _value, $Res Function(_$AssessmentModelImpl) _then)
      : super(_value, _then);

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
    return _then(_$AssessmentModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      clienteId: null == clienteId
          ? _value.clienteId
          : clienteId // ignore: cast_nullable_to_non_nullable
              as String,
      nomeAzienda: null == nomeAzienda
          ? _value.nomeAzienda
          : nomeAzienda // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AssessmentStatus,
      dataCreazione: null == dataCreazione
          ? _value.dataCreazione
          : dataCreazione // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dataUltimaModifica: freezed == dataUltimaModifica
          ? _value.dataUltimaModifica
          : dataUltimaModifica // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dataCompletamento: freezed == dataCompletamento
          ? _value.dataCompletamento
          : dataCompletamento // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      companyInfo: null == companyInfo
          ? _value.companyInfo
          : companyInfo // ignore: cast_nullable_to_non_nullable
              as CompanyInfo,
      aiSystemInfo: null == aiSystemInfo
          ? _value.aiSystemInfo
          : aiSystemInfo // ignore: cast_nullable_to_non_nullable
              as AISystemInfo,
      riskAssessment: freezed == riskAssessment
          ? _value.riskAssessment
          : riskAssessment // ignore: cast_nullable_to_non_nullable
              as RiskAssessment?,
      complianceAssessment: freezed == complianceAssessment
          ? _value.complianceAssessment
          : complianceAssessment // ignore: cast_nullable_to_non_nullable
              as ComplianceAssessment?,
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewedBy: freezed == reviewedBy
          ? _value.reviewedBy
          : reviewedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      progressPercentage: null == progressPercentage
          ? _value.progressPercentage
          : progressPercentage // ignore: cast_nullable_to_non_nullable
              as int,
      completedSections: null == completedSections
          ? _value._completedSections
          : completedSections // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssessmentModelImpl extends _AssessmentModel {
  const _$AssessmentModelImpl(
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

  factory _$AssessmentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssessmentModelImplFromJson(json);

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

  @override
  String toString() {
    return 'AssessmentModel(id: $id, clienteId: $clienteId, nomeAzienda: $nomeAzienda, status: $status, dataCreazione: $dataCreazione, dataUltimaModifica: $dataUltimaModifica, dataCompletamento: $dataCompletamento, companyInfo: $companyInfo, aiSystemInfo: $aiSystemInfo, riskAssessment: $riskAssessment, complianceAssessment: $complianceAssessment, metadata: $metadata, assignedTo: $assignedTo, reviewedBy: $reviewedBy, progressPercentage: $progressPercentage, completedSections: $completedSections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssessmentModelImpl &&
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

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssessmentModelImplCopyWith<_$AssessmentModelImpl> get copyWith =>
      __$$AssessmentModelImplCopyWithImpl<_$AssessmentModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssessmentModelImplToJson(
      this,
    );
  }
}

abstract class _AssessmentModel extends AssessmentModel {
  const factory _AssessmentModel(
      {required final String id,
      required final String clienteId,
      required final String nomeAzienda,
      required final AssessmentStatus status,
      required final DateTime dataCreazione,
      final DateTime? dataUltimaModifica,
      final DateTime? dataCompletamento,
      required final CompanyInfo companyInfo,
      required final AISystemInfo aiSystemInfo,
      final RiskAssessment? riskAssessment,
      final ComplianceAssessment? complianceAssessment,
      final Map<String, dynamic> metadata,
      final String? assignedTo,
      final String? reviewedBy,
      final int progressPercentage,
      final List<String> completedSections}) = _$AssessmentModelImpl;
  const _AssessmentModel._() : super._();

  factory _AssessmentModel.fromJson(Map<String, dynamic> json) =
      _$AssessmentModelImpl.fromJson;

  @override
  String get id;
  @override
  String get clienteId;
  @override
  String get nomeAzienda;
  @override
  AssessmentStatus get status;
  @override
  DateTime get dataCreazione;
  @override
  DateTime? get dataUltimaModifica;
  @override
  DateTime? get dataCompletamento; // Informazioni azienda
  @override
  CompanyInfo get companyInfo; // Sistema AI
  @override
  AISystemInfo get aiSystemInfo; // Valutazioni
  @override
  RiskAssessment? get riskAssessment;
  @override
  ComplianceAssessment? get complianceAssessment; // Metadati
  @override
  Map<String, dynamic> get metadata;
  @override
  String? get assignedTo;
  @override
  String? get reviewedBy; // Progress tracking
  @override
  int get progressPercentage;
  @override
  List<String> get completedSections;

  /// Create a copy of AssessmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssessmentModelImplCopyWith<_$AssessmentModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CompanyInfo _$CompanyInfoFromJson(Map<String, dynamic> json) {
  return _CompanyInfo.fromJson(json);
}

/// @nodoc
mixin _$CompanyInfo {
  String get ragioneSociale => throw _privateConstructorUsedError;
  String get partitaIva => throw _privateConstructorUsedError;
  String get codiceFiscale => throw _privateConstructorUsedError;
  String get settore => throw _privateConstructorUsedError;
  String get dimensione => throw _privateConstructorUsedError;
  String? get pec => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  String? get indirizzo => throw _privateConstructorUsedError;
  String? get citta => throw _privateConstructorUsedError;
  String? get cap => throw _privateConstructorUsedError;
  String? get provincia => throw _privateConstructorUsedError;
  int get numeroDipendenti => throw _privateConstructorUsedError;
  bool get isMultinazionale => throw _privateConstructorUsedError;

  /// Serializes this CompanyInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CompanyInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompanyInfoCopyWith<CompanyInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyInfoCopyWith<$Res> {
  factory $CompanyInfoCopyWith(
          CompanyInfo value, $Res Function(CompanyInfo) then) =
      _$CompanyInfoCopyWithImpl<$Res, CompanyInfo>;
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
      int numeroDipendenti,
      bool isMultinazionale});
}

/// @nodoc
class _$CompanyInfoCopyWithImpl<$Res, $Val extends CompanyInfo>
    implements $CompanyInfoCopyWith<$Res> {
  _$CompanyInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    Object? numeroDipendenti = null,
    Object? isMultinazionale = null,
  }) {
    return _then(_value.copyWith(
      ragioneSociale: null == ragioneSociale
          ? _value.ragioneSociale
          : ragioneSociale // ignore: cast_nullable_to_non_nullable
              as String,
      partitaIva: null == partitaIva
          ? _value.partitaIva
          : partitaIva // ignore: cast_nullable_to_non_nullable
              as String,
      codiceFiscale: null == codiceFiscale
          ? _value.codiceFiscale
          : codiceFiscale // ignore: cast_nullable_to_non_nullable
              as String,
      settore: null == settore
          ? _value.settore
          : settore // ignore: cast_nullable_to_non_nullable
              as String,
      dimensione: null == dimensione
          ? _value.dimensione
          : dimensione // ignore: cast_nullable_to_non_nullable
              as String,
      pec: freezed == pec
          ? _value.pec
          : pec // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      indirizzo: freezed == indirizzo
          ? _value.indirizzo
          : indirizzo // ignore: cast_nullable_to_non_nullable
              as String?,
      citta: freezed == citta
          ? _value.citta
          : citta // ignore: cast_nullable_to_non_nullable
              as String?,
      cap: freezed == cap
          ? _value.cap
          : cap // ignore: cast_nullable_to_non_nullable
              as String?,
      provincia: freezed == provincia
          ? _value.provincia
          : provincia // ignore: cast_nullable_to_non_nullable
              as String?,
      numeroDipendenti: null == numeroDipendenti
          ? _value.numeroDipendenti
          : numeroDipendenti // ignore: cast_nullable_to_non_nullable
              as int,
      isMultinazionale: null == isMultinazionale
          ? _value.isMultinazionale
          : isMultinazionale // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompanyInfoImplCopyWith<$Res>
    implements $CompanyInfoCopyWith<$Res> {
  factory _$$CompanyInfoImplCopyWith(
          _$CompanyInfoImpl value, $Res Function(_$CompanyInfoImpl) then) =
      __$$CompanyInfoImplCopyWithImpl<$Res>;
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
      int numeroDipendenti,
      bool isMultinazionale});
}

/// @nodoc
class __$$CompanyInfoImplCopyWithImpl<$Res>
    extends _$CompanyInfoCopyWithImpl<$Res, _$CompanyInfoImpl>
    implements _$$CompanyInfoImplCopyWith<$Res> {
  __$$CompanyInfoImplCopyWithImpl(
      _$CompanyInfoImpl _value, $Res Function(_$CompanyInfoImpl) _then)
      : super(_value, _then);

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
    Object? numeroDipendenti = null,
    Object? isMultinazionale = null,
  }) {
    return _then(_$CompanyInfoImpl(
      ragioneSociale: null == ragioneSociale
          ? _value.ragioneSociale
          : ragioneSociale // ignore: cast_nullable_to_non_nullable
              as String,
      partitaIva: null == partitaIva
          ? _value.partitaIva
          : partitaIva // ignore: cast_nullable_to_non_nullable
              as String,
      codiceFiscale: null == codiceFiscale
          ? _value.codiceFiscale
          : codiceFiscale // ignore: cast_nullable_to_non_nullable
              as String,
      settore: null == settore
          ? _value.settore
          : settore // ignore: cast_nullable_to_non_nullable
              as String,
      dimensione: null == dimensione
          ? _value.dimensione
          : dimensione // ignore: cast_nullable_to_non_nullable
              as String,
      pec: freezed == pec
          ? _value.pec
          : pec // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      indirizzo: freezed == indirizzo
          ? _value.indirizzo
          : indirizzo // ignore: cast_nullable_to_non_nullable
              as String?,
      citta: freezed == citta
          ? _value.citta
          : citta // ignore: cast_nullable_to_non_nullable
              as String?,
      cap: freezed == cap
          ? _value.cap
          : cap // ignore: cast_nullable_to_non_nullable
              as String?,
      provincia: freezed == provincia
          ? _value.provincia
          : provincia // ignore: cast_nullable_to_non_nullable
              as String?,
      numeroDipendenti: null == numeroDipendenti
          ? _value.numeroDipendenti
          : numeroDipendenti // ignore: cast_nullable_to_non_nullable
              as int,
      isMultinazionale: null == isMultinazionale
          ? _value.isMultinazionale
          : isMultinazionale // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyInfoImpl extends _CompanyInfo {
  const _$CompanyInfoImpl(
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
      required this.numeroDipendenti,
      this.isMultinazionale = false})
      : super._();

  factory _$CompanyInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyInfoImplFromJson(json);

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
  final int numeroDipendenti;
  @override
  @JsonKey()
  final bool isMultinazionale;

  @override
  String toString() {
    return 'CompanyInfo(ragioneSociale: $ragioneSociale, partitaIva: $partitaIva, codiceFiscale: $codiceFiscale, settore: $settore, dimensione: $dimensione, pec: $pec, website: $website, indirizzo: $indirizzo, citta: $citta, cap: $cap, provincia: $provincia, numeroDipendenti: $numeroDipendenti, isMultinazionale: $isMultinazionale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyInfoImpl &&
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
            (identical(other.numeroDipendenti, numeroDipendenti) ||
                other.numeroDipendenti == numeroDipendenti) &&
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
      numeroDipendenti,
      isMultinazionale);

  /// Create a copy of CompanyInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyInfoImplCopyWith<_$CompanyInfoImpl> get copyWith =>
      __$$CompanyInfoImplCopyWithImpl<_$CompanyInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyInfoImplToJson(
      this,
    );
  }
}

abstract class _CompanyInfo extends CompanyInfo {
  const factory _CompanyInfo(
      {required final String ragioneSociale,
      required final String partitaIva,
      required final String codiceFiscale,
      required final String settore,
      required final String dimensione,
      final String? pec,
      final String? website,
      final String? indirizzo,
      final String? citta,
      final String? cap,
      final String? provincia,
      required final int numeroDipendenti,
      final bool isMultinazionale}) = _$CompanyInfoImpl;
  const _CompanyInfo._() : super._();

  factory _CompanyInfo.fromJson(Map<String, dynamic> json) =
      _$CompanyInfoImpl.fromJson;

  @override
  String get ragioneSociale;
  @override
  String get partitaIva;
  @override
  String get codiceFiscale;
  @override
  String get settore;
  @override
  String get dimensione;
  @override
  String? get pec;
  @override
  String? get website;
  @override
  String? get indirizzo;
  @override
  String? get citta;
  @override
  String? get cap;
  @override
  String? get provincia;
  @override
  int get numeroDipendenti;
  @override
  bool get isMultinazionale;

  /// Create a copy of CompanyInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompanyInfoImplCopyWith<_$CompanyInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AISystemInfo _$AISystemInfoFromJson(Map<String, dynamic> json) {
  return _AISystemInfo.fromJson(json);
}

/// @nodoc
mixin _$AISystemInfo {
  String get nome => throw _privateConstructorUsedError;
  String get descrizione => throw _privateConstructorUsedError;
  AISystemType get tipo => throw _privateConstructorUsedError;
  AIRiskLevel get livelloRischio => throw _privateConstructorUsedError;
  List<String> get finalita => throw _privateConstructorUsedError;
  List<String> get categorieDati => throw _privateConstructorUsedError;
  bool get coinvolgeMinori => throw _privateConstructorUsedError;
  bool get decisioniAutomatizzate => throw _privateConstructorUsedError;
  bool get profilazione => throw _privateConstructorUsedError;
  String? get fornitore => throw _privateConstructorUsedError;
  String? get versione => throw _privateConstructorUsedError;
  DateTime? get dataDeployment => throw _privateConstructorUsedError;
  List<String> get paesiOperativi => throw _privateConstructorUsedError;

  /// Serializes this AISystemInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AISystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AISystemInfoCopyWith<AISystemInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AISystemInfoCopyWith<$Res> {
  factory $AISystemInfoCopyWith(
          AISystemInfo value, $Res Function(AISystemInfo) then) =
      _$AISystemInfoCopyWithImpl<$Res, AISystemInfo>;
  @useResult
  $Res call(
      {String nome,
      String descrizione,
      AISystemType tipo,
      AIRiskLevel livelloRischio,
      List<String> finalita,
      List<String> categorieDati,
      bool coinvolgeMinori,
      bool decisioniAutomatizzate,
      bool profilazione,
      String? fornitore,
      String? versione,
      DateTime? dataDeployment,
      List<String> paesiOperativi});
}

/// @nodoc
class _$AISystemInfoCopyWithImpl<$Res, $Val extends AISystemInfo>
    implements $AISystemInfoCopyWith<$Res> {
  _$AISystemInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    Object? decisioniAutomatizzate = null,
    Object? profilazione = null,
    Object? fornitore = freezed,
    Object? versione = freezed,
    Object? dataDeployment = freezed,
    Object? paesiOperativi = null,
  }) {
    return _then(_value.copyWith(
      nome: null == nome
          ? _value.nome
          : nome // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      tipo: null == tipo
          ? _value.tipo
          : tipo // ignore: cast_nullable_to_non_nullable
              as AISystemType,
      livelloRischio: null == livelloRischio
          ? _value.livelloRischio
          : livelloRischio // ignore: cast_nullable_to_non_nullable
              as AIRiskLevel,
      finalita: null == finalita
          ? _value.finalita
          : finalita // ignore: cast_nullable_to_non_nullable
              as List<String>,
      categorieDati: null == categorieDati
          ? _value.categorieDati
          : categorieDati // ignore: cast_nullable_to_non_nullable
              as List<String>,
      coinvolgeMinori: null == coinvolgeMinori
          ? _value.coinvolgeMinori
          : coinvolgeMinori // ignore: cast_nullable_to_non_nullable
              as bool,
      decisioniAutomatizzate: null == decisioniAutomatizzate
          ? _value.decisioniAutomatizzate
          : decisioniAutomatizzate // ignore: cast_nullable_to_non_nullable
              as bool,
      profilazione: null == profilazione
          ? _value.profilazione
          : profilazione // ignore: cast_nullable_to_non_nullable
              as bool,
      fornitore: freezed == fornitore
          ? _value.fornitore
          : fornitore // ignore: cast_nullable_to_non_nullable
              as String?,
      versione: freezed == versione
          ? _value.versione
          : versione // ignore: cast_nullable_to_non_nullable
              as String?,
      dataDeployment: freezed == dataDeployment
          ? _value.dataDeployment
          : dataDeployment // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      paesiOperativi: null == paesiOperativi
          ? _value.paesiOperativi
          : paesiOperativi // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AISystemInfoImplCopyWith<$Res>
    implements $AISystemInfoCopyWith<$Res> {
  factory _$$AISystemInfoImplCopyWith(
          _$AISystemInfoImpl value, $Res Function(_$AISystemInfoImpl) then) =
      __$$AISystemInfoImplCopyWithImpl<$Res>;
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
      bool decisioniAutomatizzate,
      bool profilazione,
      String? fornitore,
      String? versione,
      DateTime? dataDeployment,
      List<String> paesiOperativi});
}

/// @nodoc
class __$$AISystemInfoImplCopyWithImpl<$Res>
    extends _$AISystemInfoCopyWithImpl<$Res, _$AISystemInfoImpl>
    implements _$$AISystemInfoImplCopyWith<$Res> {
  __$$AISystemInfoImplCopyWithImpl(
      _$AISystemInfoImpl _value, $Res Function(_$AISystemInfoImpl) _then)
      : super(_value, _then);

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
    Object? decisioniAutomatizzate = null,
    Object? profilazione = null,
    Object? fornitore = freezed,
    Object? versione = freezed,
    Object? dataDeployment = freezed,
    Object? paesiOperativi = null,
  }) {
    return _then(_$AISystemInfoImpl(
      nome: null == nome
          ? _value.nome
          : nome // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      tipo: null == tipo
          ? _value.tipo
          : tipo // ignore: cast_nullable_to_non_nullable
              as AISystemType,
      livelloRischio: null == livelloRischio
          ? _value.livelloRischio
          : livelloRischio // ignore: cast_nullable_to_non_nullable
              as AIRiskLevel,
      finalita: null == finalita
          ? _value._finalita
          : finalita // ignore: cast_nullable_to_non_nullable
              as List<String>,
      categorieDati: null == categorieDati
          ? _value._categorieDati
          : categorieDati // ignore: cast_nullable_to_non_nullable
              as List<String>,
      coinvolgeMinori: null == coinvolgeMinori
          ? _value.coinvolgeMinori
          : coinvolgeMinori // ignore: cast_nullable_to_non_nullable
              as bool,
      decisioniAutomatizzate: null == decisioniAutomatizzate
          ? _value.decisioniAutomatizzate
          : decisioniAutomatizzate // ignore: cast_nullable_to_non_nullable
              as bool,
      profilazione: null == profilazione
          ? _value.profilazione
          : profilazione // ignore: cast_nullable_to_non_nullable
              as bool,
      fornitore: freezed == fornitore
          ? _value.fornitore
          : fornitore // ignore: cast_nullable_to_non_nullable
              as String?,
      versione: freezed == versione
          ? _value.versione
          : versione // ignore: cast_nullable_to_non_nullable
              as String?,
      dataDeployment: freezed == dataDeployment
          ? _value.dataDeployment
          : dataDeployment // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      paesiOperativi: null == paesiOperativi
          ? _value._paesiOperativi
          : paesiOperativi // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AISystemInfoImpl extends _AISystemInfo {
  const _$AISystemInfoImpl(
      {required this.nome,
      required this.descrizione,
      required this.tipo,
      required this.livelloRischio,
      required final List<String> finalita,
      required final List<String> categorieDati,
      required this.coinvolgeMinori,
      required this.decisioniAutomatizzate,
      required this.profilazione,
      this.fornitore,
      this.versione,
      this.dataDeployment,
      final List<String> paesiOperativi = const []})
      : _finalita = finalita,
        _categorieDati = categorieDati,
        _paesiOperativi = paesiOperativi,
        super._();

  factory _$AISystemInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AISystemInfoImplFromJson(json);

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
  final bool decisioniAutomatizzate;
  @override
  final bool profilazione;
  @override
  final String? fornitore;
  @override
  final String? versione;
  @override
  final DateTime? dataDeployment;
  final List<String> _paesiOperativi;
  @override
  @JsonKey()
  List<String> get paesiOperativi {
    if (_paesiOperativi is EqualUnmodifiableListView) return _paesiOperativi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paesiOperativi);
  }

  @override
  String toString() {
    return 'AISystemInfo(nome: $nome, descrizione: $descrizione, tipo: $tipo, livelloRischio: $livelloRischio, finalita: $finalita, categorieDati: $categorieDati, coinvolgeMinori: $coinvolgeMinori, decisioniAutomatizzate: $decisioniAutomatizzate, profilazione: $profilazione, fornitore: $fornitore, versione: $versione, dataDeployment: $dataDeployment, paesiOperativi: $paesiOperativi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AISystemInfoImpl &&
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
            (identical(other.decisioniAutomatizzate, decisioniAutomatizzate) ||
                other.decisioniAutomatizzate == decisioniAutomatizzate) &&
            (identical(other.profilazione, profilazione) ||
                other.profilazione == profilazione) &&
            (identical(other.fornitore, fornitore) ||
                other.fornitore == fornitore) &&
            (identical(other.versione, versione) ||
                other.versione == versione) &&
            (identical(other.dataDeployment, dataDeployment) ||
                other.dataDeployment == dataDeployment) &&
            const DeepCollectionEquality()
                .equals(other._paesiOperativi, _paesiOperativi));
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
      decisioniAutomatizzate,
      profilazione,
      fornitore,
      versione,
      dataDeployment,
      const DeepCollectionEquality().hash(_paesiOperativi));

  /// Create a copy of AISystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AISystemInfoImplCopyWith<_$AISystemInfoImpl> get copyWith =>
      __$$AISystemInfoImplCopyWithImpl<_$AISystemInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AISystemInfoImplToJson(
      this,
    );
  }
}

abstract class _AISystemInfo extends AISystemInfo {
  const factory _AISystemInfo(
      {required final String nome,
      required final String descrizione,
      required final AISystemType tipo,
      required final AIRiskLevel livelloRischio,
      required final List<String> finalita,
      required final List<String> categorieDati,
      required final bool coinvolgeMinori,
      required final bool decisioniAutomatizzate,
      required final bool profilazione,
      final String? fornitore,
      final String? versione,
      final DateTime? dataDeployment,
      final List<String> paesiOperativi}) = _$AISystemInfoImpl;
  const _AISystemInfo._() : super._();

  factory _AISystemInfo.fromJson(Map<String, dynamic> json) =
      _$AISystemInfoImpl.fromJson;

  @override
  String get nome;
  @override
  String get descrizione;
  @override
  AISystemType get tipo;
  @override
  AIRiskLevel get livelloRischio;
  @override
  List<String> get finalita;
  @override
  List<String> get categorieDati;
  @override
  bool get coinvolgeMinori;
  @override
  bool get decisioniAutomatizzate;
  @override
  bool get profilazione;
  @override
  String? get fornitore;
  @override
  String? get versione;
  @override
  DateTime? get dataDeployment;
  @override
  List<String> get paesiOperativi;

  /// Create a copy of AISystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AISystemInfoImplCopyWith<_$AISystemInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RiskAssessment _$RiskAssessmentFromJson(Map<String, dynamic> json) {
  return _RiskAssessment.fromJson(json);
}

/// @nodoc
mixin _$RiskAssessment {
  double get scoreComplessivo => throw _privateConstructorUsedError;
  RiskLevel get livelloRischio => throw _privateConstructorUsedError;
  DateTime get dataValutazione => throw _privateConstructorUsedError;
  Map<String, RiskCategory> get categorie => throw _privateConstructorUsedError;
  List<RiskItem> get rischiIdentificati => throw _privateConstructorUsedError;
  List<Mitigation> get mitigazioni => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  String? get valutatore => throw _privateConstructorUsedError;

  /// Serializes this RiskAssessment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RiskAssessment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RiskAssessmentCopyWith<RiskAssessment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiskAssessmentCopyWith<$Res> {
  factory $RiskAssessmentCopyWith(
          RiskAssessment value, $Res Function(RiskAssessment) then) =
      _$RiskAssessmentCopyWithImpl<$Res, RiskAssessment>;
  @useResult
  $Res call(
      {double scoreComplessivo,
      RiskLevel livelloRischio,
      DateTime dataValutazione,
      Map<String, RiskCategory> categorie,
      List<RiskItem> rischiIdentificati,
      List<Mitigation> mitigazioni,
      String? note,
      String? valutatore});
}

/// @nodoc
class _$RiskAssessmentCopyWithImpl<$Res, $Val extends RiskAssessment>
    implements $RiskAssessmentCopyWith<$Res> {
  _$RiskAssessmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RiskAssessment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scoreComplessivo = null,
    Object? livelloRischio = null,
    Object? dataValutazione = null,
    Object? categorie = null,
    Object? rischiIdentificati = null,
    Object? mitigazioni = null,
    Object? note = freezed,
    Object? valutatore = freezed,
  }) {
    return _then(_value.copyWith(
      scoreComplessivo: null == scoreComplessivo
          ? _value.scoreComplessivo
          : scoreComplessivo // ignore: cast_nullable_to_non_nullable
              as double,
      livelloRischio: null == livelloRischio
          ? _value.livelloRischio
          : livelloRischio // ignore: cast_nullable_to_non_nullable
              as RiskLevel,
      dataValutazione: null == dataValutazione
          ? _value.dataValutazione
          : dataValutazione // ignore: cast_nullable_to_non_nullable
              as DateTime,
      categorie: null == categorie
          ? _value.categorie
          : categorie // ignore: cast_nullable_to_non_nullable
              as Map<String, RiskCategory>,
      rischiIdentificati: null == rischiIdentificati
          ? _value.rischiIdentificati
          : rischiIdentificati // ignore: cast_nullable_to_non_nullable
              as List<RiskItem>,
      mitigazioni: null == mitigazioni
          ? _value.mitigazioni
          : mitigazioni // ignore: cast_nullable_to_non_nullable
              as List<Mitigation>,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      valutatore: freezed == valutatore
          ? _value.valutatore
          : valutatore // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RiskAssessmentImplCopyWith<$Res>
    implements $RiskAssessmentCopyWith<$Res> {
  factory _$$RiskAssessmentImplCopyWith(_$RiskAssessmentImpl value,
          $Res Function(_$RiskAssessmentImpl) then) =
      __$$RiskAssessmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double scoreComplessivo,
      RiskLevel livelloRischio,
      DateTime dataValutazione,
      Map<String, RiskCategory> categorie,
      List<RiskItem> rischiIdentificati,
      List<Mitigation> mitigazioni,
      String? note,
      String? valutatore});
}

/// @nodoc
class __$$RiskAssessmentImplCopyWithImpl<$Res>
    extends _$RiskAssessmentCopyWithImpl<$Res, _$RiskAssessmentImpl>
    implements _$$RiskAssessmentImplCopyWith<$Res> {
  __$$RiskAssessmentImplCopyWithImpl(
      _$RiskAssessmentImpl _value, $Res Function(_$RiskAssessmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of RiskAssessment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scoreComplessivo = null,
    Object? livelloRischio = null,
    Object? dataValutazione = null,
    Object? categorie = null,
    Object? rischiIdentificati = null,
    Object? mitigazioni = null,
    Object? note = freezed,
    Object? valutatore = freezed,
  }) {
    return _then(_$RiskAssessmentImpl(
      scoreComplessivo: null == scoreComplessivo
          ? _value.scoreComplessivo
          : scoreComplessivo // ignore: cast_nullable_to_non_nullable
              as double,
      livelloRischio: null == livelloRischio
          ? _value.livelloRischio
          : livelloRischio // ignore: cast_nullable_to_non_nullable
              as RiskLevel,
      dataValutazione: null == dataValutazione
          ? _value.dataValutazione
          : dataValutazione // ignore: cast_nullable_to_non_nullable
              as DateTime,
      categorie: null == categorie
          ? _value._categorie
          : categorie // ignore: cast_nullable_to_non_nullable
              as Map<String, RiskCategory>,
      rischiIdentificati: null == rischiIdentificati
          ? _value._rischiIdentificati
          : rischiIdentificati // ignore: cast_nullable_to_non_nullable
              as List<RiskItem>,
      mitigazioni: null == mitigazioni
          ? _value._mitigazioni
          : mitigazioni // ignore: cast_nullable_to_non_nullable
              as List<Mitigation>,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      valutatore: freezed == valutatore
          ? _value.valutatore
          : valutatore // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RiskAssessmentImpl extends _RiskAssessment {
  const _$RiskAssessmentImpl(
      {required this.scoreComplessivo,
      required this.livelloRischio,
      required this.dataValutazione,
      required final Map<String, RiskCategory> categorie,
      required final List<RiskItem> rischiIdentificati,
      required final List<Mitigation> mitigazioni,
      this.note,
      this.valutatore})
      : _categorie = categorie,
        _rischiIdentificati = rischiIdentificati,
        _mitigazioni = mitigazioni,
        super._();

  factory _$RiskAssessmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$RiskAssessmentImplFromJson(json);

  @override
  final double scoreComplessivo;
  @override
  final RiskLevel livelloRischio;
  @override
  final DateTime dataValutazione;
  final Map<String, RiskCategory> _categorie;
  @override
  Map<String, RiskCategory> get categorie {
    if (_categorie is EqualUnmodifiableMapView) return _categorie;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_categorie);
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
  final String? note;
  @override
  final String? valutatore;

  @override
  String toString() {
    return 'RiskAssessment(scoreComplessivo: $scoreComplessivo, livelloRischio: $livelloRischio, dataValutazione: $dataValutazione, categorie: $categorie, rischiIdentificati: $rischiIdentificati, mitigazioni: $mitigazioni, note: $note, valutatore: $valutatore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RiskAssessmentImpl &&
            (identical(other.scoreComplessivo, scoreComplessivo) ||
                other.scoreComplessivo == scoreComplessivo) &&
            (identical(other.livelloRischio, livelloRischio) ||
                other.livelloRischio == livelloRischio) &&
            (identical(other.dataValutazione, dataValutazione) ||
                other.dataValutazione == dataValutazione) &&
            const DeepCollectionEquality()
                .equals(other._categorie, _categorie) &&
            const DeepCollectionEquality()
                .equals(other._rischiIdentificati, _rischiIdentificati) &&
            const DeepCollectionEquality()
                .equals(other._mitigazioni, _mitigazioni) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.valutatore, valutatore) ||
                other.valutatore == valutatore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      scoreComplessivo,
      livelloRischio,
      dataValutazione,
      const DeepCollectionEquality().hash(_categorie),
      const DeepCollectionEquality().hash(_rischiIdentificati),
      const DeepCollectionEquality().hash(_mitigazioni),
      note,
      valutatore);

  /// Create a copy of RiskAssessment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RiskAssessmentImplCopyWith<_$RiskAssessmentImpl> get copyWith =>
      __$$RiskAssessmentImplCopyWithImpl<_$RiskAssessmentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RiskAssessmentImplToJson(
      this,
    );
  }
}

abstract class _RiskAssessment extends RiskAssessment {
  const factory _RiskAssessment(
      {required final double scoreComplessivo,
      required final RiskLevel livelloRischio,
      required final DateTime dataValutazione,
      required final Map<String, RiskCategory> categorie,
      required final List<RiskItem> rischiIdentificati,
      required final List<Mitigation> mitigazioni,
      final String? note,
      final String? valutatore}) = _$RiskAssessmentImpl;
  const _RiskAssessment._() : super._();

  factory _RiskAssessment.fromJson(Map<String, dynamic> json) =
      _$RiskAssessmentImpl.fromJson;

  @override
  double get scoreComplessivo;
  @override
  RiskLevel get livelloRischio;
  @override
  DateTime get dataValutazione;
  @override
  Map<String, RiskCategory> get categorie;
  @override
  List<RiskItem> get rischiIdentificati;
  @override
  List<Mitigation> get mitigazioni;
  @override
  String? get note;
  @override
  String? get valutatore;

  /// Create a copy of RiskAssessment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RiskAssessmentImplCopyWith<_$RiskAssessmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RiskCategory _$RiskCategoryFromJson(Map<String, dynamic> json) {
  return _RiskCategory.fromJson(json);
}

/// @nodoc
mixin _$RiskCategory {
  String get id => throw _privateConstructorUsedError;
  String get nome => throw _privateConstructorUsedError;
  double get score => throw _privateConstructorUsedError;
  RiskLevel get livello => throw _privateConstructorUsedError;
  String get descrizione => throw _privateConstructorUsedError;
  List<String> get raccomandazioni => throw _privateConstructorUsedError;

  /// Serializes this RiskCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RiskCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RiskCategoryCopyWith<RiskCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiskCategoryCopyWith<$Res> {
  factory $RiskCategoryCopyWith(
          RiskCategory value, $Res Function(RiskCategory) then) =
      _$RiskCategoryCopyWithImpl<$Res, RiskCategory>;
  @useResult
  $Res call(
      {String id,
      String nome,
      double score,
      RiskLevel livello,
      String descrizione,
      List<String> raccomandazioni});
}

/// @nodoc
class _$RiskCategoryCopyWithImpl<$Res, $Val extends RiskCategory>
    implements $RiskCategoryCopyWith<$Res> {
  _$RiskCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RiskCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nome = null,
    Object? score = null,
    Object? livello = null,
    Object? descrizione = null,
    Object? raccomandazioni = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nome: null == nome
          ? _value.nome
          : nome // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      livello: null == livello
          ? _value.livello
          : livello // ignore: cast_nullable_to_non_nullable
              as RiskLevel,
      descrizione: null == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      raccomandazioni: null == raccomandazioni
          ? _value.raccomandazioni
          : raccomandazioni // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RiskCategoryImplCopyWith<$Res>
    implements $RiskCategoryCopyWith<$Res> {
  factory _$$RiskCategoryImplCopyWith(
          _$RiskCategoryImpl value, $Res Function(_$RiskCategoryImpl) then) =
      __$$RiskCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String nome,
      double score,
      RiskLevel livello,
      String descrizione,
      List<String> raccomandazioni});
}

/// @nodoc
class __$$RiskCategoryImplCopyWithImpl<$Res>
    extends _$RiskCategoryCopyWithImpl<$Res, _$RiskCategoryImpl>
    implements _$$RiskCategoryImplCopyWith<$Res> {
  __$$RiskCategoryImplCopyWithImpl(
      _$RiskCategoryImpl _value, $Res Function(_$RiskCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of RiskCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nome = null,
    Object? score = null,
    Object? livello = null,
    Object? descrizione = null,
    Object? raccomandazioni = null,
  }) {
    return _then(_$RiskCategoryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nome: null == nome
          ? _value.nome
          : nome // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      livello: null == livello
          ? _value.livello
          : livello // ignore: cast_nullable_to_non_nullable
              as RiskLevel,
      descrizione: null == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      raccomandazioni: null == raccomandazioni
          ? _value._raccomandazioni
          : raccomandazioni // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RiskCategoryImpl extends _RiskCategory {
  const _$RiskCategoryImpl(
      {required this.id,
      required this.nome,
      required this.score,
      required this.livello,
      required this.descrizione,
      final List<String> raccomandazioni = const []})
      : _raccomandazioni = raccomandazioni,
        super._();

  factory _$RiskCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$RiskCategoryImplFromJson(json);

  @override
  final String id;
  @override
  final String nome;
  @override
  final double score;
  @override
  final RiskLevel livello;
  @override
  final String descrizione;
  final List<String> _raccomandazioni;
  @override
  @JsonKey()
  List<String> get raccomandazioni {
    if (_raccomandazioni is EqualUnmodifiableListView) return _raccomandazioni;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_raccomandazioni);
  }

  @override
  String toString() {
    return 'RiskCategory(id: $id, nome: $nome, score: $score, livello: $livello, descrizione: $descrizione, raccomandazioni: $raccomandazioni)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RiskCategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nome, nome) || other.nome == nome) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.livello, livello) || other.livello == livello) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            const DeepCollectionEquality()
                .equals(other._raccomandazioni, _raccomandazioni));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, nome, score, livello,
      descrizione, const DeepCollectionEquality().hash(_raccomandazioni));

  /// Create a copy of RiskCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RiskCategoryImplCopyWith<_$RiskCategoryImpl> get copyWith =>
      __$$RiskCategoryImplCopyWithImpl<_$RiskCategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RiskCategoryImplToJson(
      this,
    );
  }
}

abstract class _RiskCategory extends RiskCategory {
  const factory _RiskCategory(
      {required final String id,
      required final String nome,
      required final double score,
      required final RiskLevel livello,
      required final String descrizione,
      final List<String> raccomandazioni}) = _$RiskCategoryImpl;
  const _RiskCategory._() : super._();

  factory _RiskCategory.fromJson(Map<String, dynamic> json) =
      _$RiskCategoryImpl.fromJson;

  @override
  String get id;
  @override
  String get nome;
  @override
  double get score;
  @override
  RiskLevel get livello;
  @override
  String get descrizione;
  @override
  List<String> get raccomandazioni;

  /// Create a copy of RiskCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RiskCategoryImplCopyWith<_$RiskCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RiskItem _$RiskItemFromJson(Map<String, dynamic> json) {
  return _RiskItem.fromJson(json);
}

/// @nodoc
mixin _$RiskItem {
  String get id => throw _privateConstructorUsedError;
  String get categoria => throw _privateConstructorUsedError;
  String get titolo => throw _privateConstructorUsedError;
  String get descrizione => throw _privateConstructorUsedError;
  double get probabilita => throw _privateConstructorUsedError;
  double get impatto => throw _privateConstructorUsedError;
  double get scoreRischio => throw _privateConstructorUsedError;
  RiskLevel get livello => throw _privateConstructorUsedError;
  MitigationStatus get statoMitigazione => throw _privateConstructorUsedError;
  DateTime? get dataIdentificazione => throw _privateConstructorUsedError;
  String? get responsabile => throw _privateConstructorUsedError;

  /// Serializes this RiskItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RiskItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RiskItemCopyWith<RiskItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiskItemCopyWith<$Res> {
  factory $RiskItemCopyWith(RiskItem value, $Res Function(RiskItem) then) =
      _$RiskItemCopyWithImpl<$Res, RiskItem>;
  @useResult
  $Res call(
      {String id,
      String categoria,
      String titolo,
      String descrizione,
      double probabilita,
      double impatto,
      double scoreRischio,
      RiskLevel livello,
      MitigationStatus statoMitigazione,
      DateTime? dataIdentificazione,
      String? responsabile});
}

/// @nodoc
class _$RiskItemCopyWithImpl<$Res, $Val extends RiskItem>
    implements $RiskItemCopyWith<$Res> {
  _$RiskItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RiskItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? categoria = null,
    Object? titolo = null,
    Object? descrizione = null,
    Object? probabilita = null,
    Object? impatto = null,
    Object? scoreRischio = null,
    Object? livello = null,
    Object? statoMitigazione = null,
    Object? dataIdentificazione = freezed,
    Object? responsabile = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      categoria: null == categoria
          ? _value.categoria
          : categoria // ignore: cast_nullable_to_non_nullable
              as String,
      titolo: null == titolo
          ? _value.titolo
          : titolo // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      probabilita: null == probabilita
          ? _value.probabilita
          : probabilita // ignore: cast_nullable_to_non_nullable
              as double,
      impatto: null == impatto
          ? _value.impatto
          : impatto // ignore: cast_nullable_to_non_nullable
              as double,
      scoreRischio: null == scoreRischio
          ? _value.scoreRischio
          : scoreRischio // ignore: cast_nullable_to_non_nullable
              as double,
      livello: null == livello
          ? _value.livello
          : livello // ignore: cast_nullable_to_non_nullable
              as RiskLevel,
      statoMitigazione: null == statoMitigazione
          ? _value.statoMitigazione
          : statoMitigazione // ignore: cast_nullable_to_non_nullable
              as MitigationStatus,
      dataIdentificazione: freezed == dataIdentificazione
          ? _value.dataIdentificazione
          : dataIdentificazione // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      responsabile: freezed == responsabile
          ? _value.responsabile
          : responsabile // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RiskItemImplCopyWith<$Res>
    implements $RiskItemCopyWith<$Res> {
  factory _$$RiskItemImplCopyWith(
          _$RiskItemImpl value, $Res Function(_$RiskItemImpl) then) =
      __$$RiskItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String categoria,
      String titolo,
      String descrizione,
      double probabilita,
      double impatto,
      double scoreRischio,
      RiskLevel livello,
      MitigationStatus statoMitigazione,
      DateTime? dataIdentificazione,
      String? responsabile});
}

/// @nodoc
class __$$RiskItemImplCopyWithImpl<$Res>
    extends _$RiskItemCopyWithImpl<$Res, _$RiskItemImpl>
    implements _$$RiskItemImplCopyWith<$Res> {
  __$$RiskItemImplCopyWithImpl(
      _$RiskItemImpl _value, $Res Function(_$RiskItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of RiskItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? categoria = null,
    Object? titolo = null,
    Object? descrizione = null,
    Object? probabilita = null,
    Object? impatto = null,
    Object? scoreRischio = null,
    Object? livello = null,
    Object? statoMitigazione = null,
    Object? dataIdentificazione = freezed,
    Object? responsabile = freezed,
  }) {
    return _then(_$RiskItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      categoria: null == categoria
          ? _value.categoria
          : categoria // ignore: cast_nullable_to_non_nullable
              as String,
      titolo: null == titolo
          ? _value.titolo
          : titolo // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      probabilita: null == probabilita
          ? _value.probabilita
          : probabilita // ignore: cast_nullable_to_non_nullable
              as double,
      impatto: null == impatto
          ? _value.impatto
          : impatto // ignore: cast_nullable_to_non_nullable
              as double,
      scoreRischio: null == scoreRischio
          ? _value.scoreRischio
          : scoreRischio // ignore: cast_nullable_to_non_nullable
              as double,
      livello: null == livello
          ? _value.livello
          : livello // ignore: cast_nullable_to_non_nullable
              as RiskLevel,
      statoMitigazione: null == statoMitigazione
          ? _value.statoMitigazione
          : statoMitigazione // ignore: cast_nullable_to_non_nullable
              as MitigationStatus,
      dataIdentificazione: freezed == dataIdentificazione
          ? _value.dataIdentificazione
          : dataIdentificazione // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      responsabile: freezed == responsabile
          ? _value.responsabile
          : responsabile // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RiskItemImpl extends _RiskItem {
  const _$RiskItemImpl(
      {required this.id,
      required this.categoria,
      required this.titolo,
      required this.descrizione,
      required this.probabilita,
      required this.impatto,
      required this.scoreRischio,
      required this.livello,
      required this.statoMitigazione,
      this.dataIdentificazione,
      this.responsabile})
      : super._();

  factory _$RiskItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$RiskItemImplFromJson(json);

  @override
  final String id;
  @override
  final String categoria;
  @override
  final String titolo;
  @override
  final String descrizione;
  @override
  final double probabilita;
  @override
  final double impatto;
  @override
  final double scoreRischio;
  @override
  final RiskLevel livello;
  @override
  final MitigationStatus statoMitigazione;
  @override
  final DateTime? dataIdentificazione;
  @override
  final String? responsabile;

  @override
  String toString() {
    return 'RiskItem(id: $id, categoria: $categoria, titolo: $titolo, descrizione: $descrizione, probabilita: $probabilita, impatto: $impatto, scoreRischio: $scoreRischio, livello: $livello, statoMitigazione: $statoMitigazione, dataIdentificazione: $dataIdentificazione, responsabile: $responsabile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RiskItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.categoria, categoria) ||
                other.categoria == categoria) &&
            (identical(other.titolo, titolo) || other.titolo == titolo) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            (identical(other.probabilita, probabilita) ||
                other.probabilita == probabilita) &&
            (identical(other.impatto, impatto) || other.impatto == impatto) &&
            (identical(other.scoreRischio, scoreRischio) ||
                other.scoreRischio == scoreRischio) &&
            (identical(other.livello, livello) || other.livello == livello) &&
            (identical(other.statoMitigazione, statoMitigazione) ||
                other.statoMitigazione == statoMitigazione) &&
            (identical(other.dataIdentificazione, dataIdentificazione) ||
                other.dataIdentificazione == dataIdentificazione) &&
            (identical(other.responsabile, responsabile) ||
                other.responsabile == responsabile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      categoria,
      titolo,
      descrizione,
      probabilita,
      impatto,
      scoreRischio,
      livello,
      statoMitigazione,
      dataIdentificazione,
      responsabile);

  /// Create a copy of RiskItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RiskItemImplCopyWith<_$RiskItemImpl> get copyWith =>
      __$$RiskItemImplCopyWithImpl<_$RiskItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RiskItemImplToJson(
      this,
    );
  }
}

abstract class _RiskItem extends RiskItem {
  const factory _RiskItem(
      {required final String id,
      required final String categoria,
      required final String titolo,
      required final String descrizione,
      required final double probabilita,
      required final double impatto,
      required final double scoreRischio,
      required final RiskLevel livello,
      required final MitigationStatus statoMitigazione,
      final DateTime? dataIdentificazione,
      final String? responsabile}) = _$RiskItemImpl;
  const _RiskItem._() : super._();

  factory _RiskItem.fromJson(Map<String, dynamic> json) =
      _$RiskItemImpl.fromJson;

  @override
  String get id;
  @override
  String get categoria;
  @override
  String get titolo;
  @override
  String get descrizione;
  @override
  double get probabilita;
  @override
  double get impatto;
  @override
  double get scoreRischio;
  @override
  RiskLevel get livello;
  @override
  MitigationStatus get statoMitigazione;
  @override
  DateTime? get dataIdentificazione;
  @override
  String? get responsabile;

  /// Create a copy of RiskItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RiskItemImplCopyWith<_$RiskItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Mitigation _$MitigationFromJson(Map<String, dynamic> json) {
  return _Mitigation.fromJson(json);
}

/// @nodoc
mixin _$Mitigation {
  String get id => throw _privateConstructorUsedError;
  String get rischioId => throw _privateConstructorUsedError;
  String get titolo => throw _privateConstructorUsedError;
  String get descrizione => throw _privateConstructorUsedError;
  MitigationStatus get stato => throw _privateConstructorUsedError;
  Priority get priorita => throw _privateConstructorUsedError;
  DateTime? get dataScadenza => throw _privateConstructorUsedError;
  DateTime? get dataCompletamento => throw _privateConstructorUsedError;
  String? get responsabile => throw _privateConstructorUsedError;
  List<String> get azioni => throw _privateConstructorUsedError;
  double? get costoStimato => throw _privateConstructorUsedError;
  double? get efficaciaAttesa => throw _privateConstructorUsedError;

  /// Serializes this Mitigation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Mitigation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MitigationCopyWith<Mitigation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MitigationCopyWith<$Res> {
  factory $MitigationCopyWith(
          Mitigation value, $Res Function(Mitigation) then) =
      _$MitigationCopyWithImpl<$Res, Mitigation>;
  @useResult
  $Res call(
      {String id,
      String rischioId,
      String titolo,
      String descrizione,
      MitigationStatus stato,
      Priority priorita,
      DateTime? dataScadenza,
      DateTime? dataCompletamento,
      String? responsabile,
      List<String> azioni,
      double? costoStimato,
      double? efficaciaAttesa});
}

/// @nodoc
class _$MitigationCopyWithImpl<$Res, $Val extends Mitigation>
    implements $MitigationCopyWith<$Res> {
  _$MitigationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Mitigation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rischioId = null,
    Object? titolo = null,
    Object? descrizione = null,
    Object? stato = null,
    Object? priorita = null,
    Object? dataScadenza = freezed,
    Object? dataCompletamento = freezed,
    Object? responsabile = freezed,
    Object? azioni = null,
    Object? costoStimato = freezed,
    Object? efficaciaAttesa = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rischioId: null == rischioId
          ? _value.rischioId
          : rischioId // ignore: cast_nullable_to_non_nullable
              as String,
      titolo: null == titolo
          ? _value.titolo
          : titolo // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      stato: null == stato
          ? _value.stato
          : stato // ignore: cast_nullable_to_non_nullable
              as MitigationStatus,
      priorita: null == priorita
          ? _value.priorita
          : priorita // ignore: cast_nullable_to_non_nullable
              as Priority,
      dataScadenza: freezed == dataScadenza
          ? _value.dataScadenza
          : dataScadenza // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dataCompletamento: freezed == dataCompletamento
          ? _value.dataCompletamento
          : dataCompletamento // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      responsabile: freezed == responsabile
          ? _value.responsabile
          : responsabile // ignore: cast_nullable_to_non_nullable
              as String?,
      azioni: null == azioni
          ? _value.azioni
          : azioni // ignore: cast_nullable_to_non_nullable
              as List<String>,
      costoStimato: freezed == costoStimato
          ? _value.costoStimato
          : costoStimato // ignore: cast_nullable_to_non_nullable
              as double?,
      efficaciaAttesa: freezed == efficaciaAttesa
          ? _value.efficaciaAttesa
          : efficaciaAttesa // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MitigationImplCopyWith<$Res>
    implements $MitigationCopyWith<$Res> {
  factory _$$MitigationImplCopyWith(
          _$MitigationImpl value, $Res Function(_$MitigationImpl) then) =
      __$$MitigationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String rischioId,
      String titolo,
      String descrizione,
      MitigationStatus stato,
      Priority priorita,
      DateTime? dataScadenza,
      DateTime? dataCompletamento,
      String? responsabile,
      List<String> azioni,
      double? costoStimato,
      double? efficaciaAttesa});
}

/// @nodoc
class __$$MitigationImplCopyWithImpl<$Res>
    extends _$MitigationCopyWithImpl<$Res, _$MitigationImpl>
    implements _$$MitigationImplCopyWith<$Res> {
  __$$MitigationImplCopyWithImpl(
      _$MitigationImpl _value, $Res Function(_$MitigationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Mitigation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rischioId = null,
    Object? titolo = null,
    Object? descrizione = null,
    Object? stato = null,
    Object? priorita = null,
    Object? dataScadenza = freezed,
    Object? dataCompletamento = freezed,
    Object? responsabile = freezed,
    Object? azioni = null,
    Object? costoStimato = freezed,
    Object? efficaciaAttesa = freezed,
  }) {
    return _then(_$MitigationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rischioId: null == rischioId
          ? _value.rischioId
          : rischioId // ignore: cast_nullable_to_non_nullable
              as String,
      titolo: null == titolo
          ? _value.titolo
          : titolo // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      stato: null == stato
          ? _value.stato
          : stato // ignore: cast_nullable_to_non_nullable
              as MitigationStatus,
      priorita: null == priorita
          ? _value.priorita
          : priorita // ignore: cast_nullable_to_non_nullable
              as Priority,
      dataScadenza: freezed == dataScadenza
          ? _value.dataScadenza
          : dataScadenza // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dataCompletamento: freezed == dataCompletamento
          ? _value.dataCompletamento
          : dataCompletamento // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      responsabile: freezed == responsabile
          ? _value.responsabile
          : responsabile // ignore: cast_nullable_to_non_nullable
              as String?,
      azioni: null == azioni
          ? _value._azioni
          : azioni // ignore: cast_nullable_to_non_nullable
              as List<String>,
      costoStimato: freezed == costoStimato
          ? _value.costoStimato
          : costoStimato // ignore: cast_nullable_to_non_nullable
              as double?,
      efficaciaAttesa: freezed == efficaciaAttesa
          ? _value.efficaciaAttesa
          : efficaciaAttesa // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MitigationImpl extends _Mitigation {
  const _$MitigationImpl(
      {required this.id,
      required this.rischioId,
      required this.titolo,
      required this.descrizione,
      required this.stato,
      required this.priorita,
      this.dataScadenza,
      this.dataCompletamento,
      this.responsabile,
      final List<String> azioni = const [],
      this.costoStimato,
      this.efficaciaAttesa})
      : _azioni = azioni,
        super._();

  factory _$MitigationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MitigationImplFromJson(json);

  @override
  final String id;
  @override
  final String rischioId;
  @override
  final String titolo;
  @override
  final String descrizione;
  @override
  final MitigationStatus stato;
  @override
  final Priority priorita;
  @override
  final DateTime? dataScadenza;
  @override
  final DateTime? dataCompletamento;
  @override
  final String? responsabile;
  final List<String> _azioni;
  @override
  @JsonKey()
  List<String> get azioni {
    if (_azioni is EqualUnmodifiableListView) return _azioni;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_azioni);
  }

  @override
  final double? costoStimato;
  @override
  final double? efficaciaAttesa;

  @override
  String toString() {
    return 'Mitigation(id: $id, rischioId: $rischioId, titolo: $titolo, descrizione: $descrizione, stato: $stato, priorita: $priorita, dataScadenza: $dataScadenza, dataCompletamento: $dataCompletamento, responsabile: $responsabile, azioni: $azioni, costoStimato: $costoStimato, efficaciaAttesa: $efficaciaAttesa)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MitigationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rischioId, rischioId) ||
                other.rischioId == rischioId) &&
            (identical(other.titolo, titolo) || other.titolo == titolo) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            (identical(other.stato, stato) || other.stato == stato) &&
            (identical(other.priorita, priorita) ||
                other.priorita == priorita) &&
            (identical(other.dataScadenza, dataScadenza) ||
                other.dataScadenza == dataScadenza) &&
            (identical(other.dataCompletamento, dataCompletamento) ||
                other.dataCompletamento == dataCompletamento) &&
            (identical(other.responsabile, responsabile) ||
                other.responsabile == responsabile) &&
            const DeepCollectionEquality().equals(other._azioni, _azioni) &&
            (identical(other.costoStimato, costoStimato) ||
                other.costoStimato == costoStimato) &&
            (identical(other.efficaciaAttesa, efficaciaAttesa) ||
                other.efficaciaAttesa == efficaciaAttesa));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      rischioId,
      titolo,
      descrizione,
      stato,
      priorita,
      dataScadenza,
      dataCompletamento,
      responsabile,
      const DeepCollectionEquality().hash(_azioni),
      costoStimato,
      efficaciaAttesa);

  /// Create a copy of Mitigation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MitigationImplCopyWith<_$MitigationImpl> get copyWith =>
      __$$MitigationImplCopyWithImpl<_$MitigationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MitigationImplToJson(
      this,
    );
  }
}

abstract class _Mitigation extends Mitigation {
  const factory _Mitigation(
      {required final String id,
      required final String rischioId,
      required final String titolo,
      required final String descrizione,
      required final MitigationStatus stato,
      required final Priority priorita,
      final DateTime? dataScadenza,
      final DateTime? dataCompletamento,
      final String? responsabile,
      final List<String> azioni,
      final double? costoStimato,
      final double? efficaciaAttesa}) = _$MitigationImpl;
  const _Mitigation._() : super._();

  factory _Mitigation.fromJson(Map<String, dynamic> json) =
      _$MitigationImpl.fromJson;

  @override
  String get id;
  @override
  String get rischioId;
  @override
  String get titolo;
  @override
  String get descrizione;
  @override
  MitigationStatus get stato;
  @override
  Priority get priorita;
  @override
  DateTime? get dataScadenza;
  @override
  DateTime? get dataCompletamento;
  @override
  String? get responsabile;
  @override
  List<String> get azioni;
  @override
  double? get costoStimato;
  @override
  double? get efficaciaAttesa;

  /// Create a copy of Mitigation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MitigationImplCopyWith<_$MitigationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ComplianceAssessment _$ComplianceAssessmentFromJson(Map<String, dynamic> json) {
  return _ComplianceAssessment.fromJson(json);
}

/// @nodoc
mixin _$ComplianceAssessment {
  double get scoreComplessivo => throw _privateConstructorUsedError;
  ComplianceLevel get livelloCompliance => throw _privateConstructorUsedError;
  DateTime get dataValutazione => throw _privateConstructorUsedError;
  ComplianceGap get complianceGap => throw _privateConstructorUsedError;
  ComplianceRequirement get complianceRequirement =>
      throw _privateConstructorUsedError;
  List<ComplianceItem> get items => throw _privateConstructorUsedError;
  List<ComplianceAction> get azioniCorrettive =>
      throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  String? get valutatore => throw _privateConstructorUsedError;

  /// Serializes this ComplianceAssessment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ComplianceAssessment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ComplianceAssessmentCopyWith<ComplianceAssessment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComplianceAssessmentCopyWith<$Res> {
  factory $ComplianceAssessmentCopyWith(ComplianceAssessment value,
          $Res Function(ComplianceAssessment) then) =
      _$ComplianceAssessmentCopyWithImpl<$Res, ComplianceAssessment>;
  @useResult
  $Res call(
      {double scoreComplessivo,
      ComplianceLevel livelloCompliance,
      DateTime dataValutazione,
      ComplianceGap complianceGap,
      ComplianceRequirement complianceRequirement,
      List<ComplianceItem> items,
      List<ComplianceAction> azioniCorrettive,
      String? note,
      String? valutatore});

  $ComplianceGapCopyWith<$Res> get complianceGap;
  $ComplianceRequirementCopyWith<$Res> get complianceRequirement;
}

/// @nodoc
class _$ComplianceAssessmentCopyWithImpl<$Res,
        $Val extends ComplianceAssessment>
    implements $ComplianceAssessmentCopyWith<$Res> {
  _$ComplianceAssessmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ComplianceAssessment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scoreComplessivo = null,
    Object? livelloCompliance = null,
    Object? dataValutazione = null,
    Object? complianceGap = null,
    Object? complianceRequirement = null,
    Object? items = null,
    Object? azioniCorrettive = null,
    Object? note = freezed,
    Object? valutatore = freezed,
  }) {
    return _then(_value.copyWith(
      scoreComplessivo: null == scoreComplessivo
          ? _value.scoreComplessivo
          : scoreComplessivo // ignore: cast_nullable_to_non_nullable
              as double,
      livelloCompliance: null == livelloCompliance
          ? _value.livelloCompliance
          : livelloCompliance // ignore: cast_nullable_to_non_nullable
              as ComplianceLevel,
      dataValutazione: null == dataValutazione
          ? _value.dataValutazione
          : dataValutazione // ignore: cast_nullable_to_non_nullable
              as DateTime,
      complianceGap: null == complianceGap
          ? _value.complianceGap
          : complianceGap // ignore: cast_nullable_to_non_nullable
              as ComplianceGap,
      complianceRequirement: null == complianceRequirement
          ? _value.complianceRequirement
          : complianceRequirement // ignore: cast_nullable_to_non_nullable
              as ComplianceRequirement,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ComplianceItem>,
      azioniCorrettive: null == azioniCorrettive
          ? _value.azioniCorrettive
          : azioniCorrettive // ignore: cast_nullable_to_non_nullable
              as List<ComplianceAction>,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      valutatore: freezed == valutatore
          ? _value.valutatore
          : valutatore // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of ComplianceAssessment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ComplianceGapCopyWith<$Res> get complianceGap {
    return $ComplianceGapCopyWith<$Res>(_value.complianceGap, (value) {
      return _then(_value.copyWith(complianceGap: value) as $Val);
    });
  }

  /// Create a copy of ComplianceAssessment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ComplianceRequirementCopyWith<$Res> get complianceRequirement {
    return $ComplianceRequirementCopyWith<$Res>(_value.complianceRequirement,
        (value) {
      return _then(_value.copyWith(complianceRequirement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ComplianceAssessmentImplCopyWith<$Res>
    implements $ComplianceAssessmentCopyWith<$Res> {
  factory _$$ComplianceAssessmentImplCopyWith(_$ComplianceAssessmentImpl value,
          $Res Function(_$ComplianceAssessmentImpl) then) =
      __$$ComplianceAssessmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double scoreComplessivo,
      ComplianceLevel livelloCompliance,
      DateTime dataValutazione,
      ComplianceGap complianceGap,
      ComplianceRequirement complianceRequirement,
      List<ComplianceItem> items,
      List<ComplianceAction> azioniCorrettive,
      String? note,
      String? valutatore});

  @override
  $ComplianceGapCopyWith<$Res> get complianceGap;
  @override
  $ComplianceRequirementCopyWith<$Res> get complianceRequirement;
}

/// @nodoc
class __$$ComplianceAssessmentImplCopyWithImpl<$Res>
    extends _$ComplianceAssessmentCopyWithImpl<$Res, _$ComplianceAssessmentImpl>
    implements _$$ComplianceAssessmentImplCopyWith<$Res> {
  __$$ComplianceAssessmentImplCopyWithImpl(_$ComplianceAssessmentImpl _value,
      $Res Function(_$ComplianceAssessmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ComplianceAssessment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scoreComplessivo = null,
    Object? livelloCompliance = null,
    Object? dataValutazione = null,
    Object? complianceGap = null,
    Object? complianceRequirement = null,
    Object? items = null,
    Object? azioniCorrettive = null,
    Object? note = freezed,
    Object? valutatore = freezed,
  }) {
    return _then(_$ComplianceAssessmentImpl(
      scoreComplessivo: null == scoreComplessivo
          ? _value.scoreComplessivo
          : scoreComplessivo // ignore: cast_nullable_to_non_nullable
              as double,
      livelloCompliance: null == livelloCompliance
          ? _value.livelloCompliance
          : livelloCompliance // ignore: cast_nullable_to_non_nullable
              as ComplianceLevel,
      dataValutazione: null == dataValutazione
          ? _value.dataValutazione
          : dataValutazione // ignore: cast_nullable_to_non_nullable
              as DateTime,
      complianceGap: null == complianceGap
          ? _value.complianceGap
          : complianceGap // ignore: cast_nullable_to_non_nullable
              as ComplianceGap,
      complianceRequirement: null == complianceRequirement
          ? _value.complianceRequirement
          : complianceRequirement // ignore: cast_nullable_to_non_nullable
              as ComplianceRequirement,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ComplianceItem>,
      azioniCorrettive: null == azioniCorrettive
          ? _value._azioniCorrettive
          : azioniCorrettive // ignore: cast_nullable_to_non_nullable
              as List<ComplianceAction>,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      valutatore: freezed == valutatore
          ? _value.valutatore
          : valutatore // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComplianceAssessmentImpl extends _ComplianceAssessment {
  const _$ComplianceAssessmentImpl(
      {required this.scoreComplessivo,
      required this.livelloCompliance,
      required this.dataValutazione,
      required this.complianceGap,
      required this.complianceRequirement,
      required final List<ComplianceItem> items,
      required final List<ComplianceAction> azioniCorrettive,
      this.note,
      this.valutatore})
      : _items = items,
        _azioniCorrettive = azioniCorrettive,
        super._();

  factory _$ComplianceAssessmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComplianceAssessmentImplFromJson(json);

  @override
  final double scoreComplessivo;
  @override
  final ComplianceLevel livelloCompliance;
  @override
  final DateTime dataValutazione;
  @override
  final ComplianceGap complianceGap;
  @override
  final ComplianceRequirement complianceRequirement;
  final List<ComplianceItem> _items;
  @override
  List<ComplianceItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  final List<ComplianceAction> _azioniCorrettive;
  @override
  List<ComplianceAction> get azioniCorrettive {
    if (_azioniCorrettive is EqualUnmodifiableListView)
      return _azioniCorrettive;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_azioniCorrettive);
  }

  @override
  final String? note;
  @override
  final String? valutatore;

  @override
  String toString() {
    return 'ComplianceAssessment(scoreComplessivo: $scoreComplessivo, livelloCompliance: $livelloCompliance, dataValutazione: $dataValutazione, complianceGap: $complianceGap, complianceRequirement: $complianceRequirement, items: $items, azioniCorrettive: $azioniCorrettive, note: $note, valutatore: $valutatore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComplianceAssessmentImpl &&
            (identical(other.scoreComplessivo, scoreComplessivo) ||
                other.scoreComplessivo == scoreComplessivo) &&
            (identical(other.livelloCompliance, livelloCompliance) ||
                other.livelloCompliance == livelloCompliance) &&
            (identical(other.dataValutazione, dataValutazione) ||
                other.dataValutazione == dataValutazione) &&
            (identical(other.complianceGap, complianceGap) ||
                other.complianceGap == complianceGap) &&
            (identical(other.complianceRequirement, complianceRequirement) ||
                other.complianceRequirement == complianceRequirement) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality()
                .equals(other._azioniCorrettive, _azioniCorrettive) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.valutatore, valutatore) ||
                other.valutatore == valutatore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      scoreComplessivo,
      livelloCompliance,
      dataValutazione,
      complianceGap,
      complianceRequirement,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_azioniCorrettive),
      note,
      valutatore);

  /// Create a copy of ComplianceAssessment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComplianceAssessmentImplCopyWith<_$ComplianceAssessmentImpl>
      get copyWith =>
          __$$ComplianceAssessmentImplCopyWithImpl<_$ComplianceAssessmentImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComplianceAssessmentImplToJson(
      this,
    );
  }
}

abstract class _ComplianceAssessment extends ComplianceAssessment {
  const factory _ComplianceAssessment(
      {required final double scoreComplessivo,
      required final ComplianceLevel livelloCompliance,
      required final DateTime dataValutazione,
      required final ComplianceGap complianceGap,
      required final ComplianceRequirement complianceRequirement,
      required final List<ComplianceItem> items,
      required final List<ComplianceAction> azioniCorrettive,
      final String? note,
      final String? valutatore}) = _$ComplianceAssessmentImpl;
  const _ComplianceAssessment._() : super._();

  factory _ComplianceAssessment.fromJson(Map<String, dynamic> json) =
      _$ComplianceAssessmentImpl.fromJson;

  @override
  double get scoreComplessivo;
  @override
  ComplianceLevel get livelloCompliance;
  @override
  DateTime get dataValutazione;
  @override
  ComplianceGap get complianceGap;
  @override
  ComplianceRequirement get complianceRequirement;
  @override
  List<ComplianceItem> get items;
  @override
  List<ComplianceAction> get azioniCorrettive;
  @override
  String? get note;
  @override
  String? get valutatore;

  /// Create a copy of ComplianceAssessment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComplianceAssessmentImplCopyWith<_$ComplianceAssessmentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ComplianceGap _$ComplianceGapFromJson(Map<String, dynamic> json) {
  return _ComplianceGap.fromJson(json);
}

/// @nodoc
mixin _$ComplianceGap {
  int get totaleRequisiti => throw _privateConstructorUsedError;
  int get requisitiConformi => throw _privateConstructorUsedError;
  int get requisitiParziali => throw _privateConstructorUsedError;
  int get requisitiNonConformi => throw _privateConstructorUsedError;
  double get percentualeConformita => throw _privateConstructorUsedError;
  List<String> get areeNonConformi => throw _privateConstructorUsedError;

  /// Serializes this ComplianceGap to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ComplianceGap
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ComplianceGapCopyWith<ComplianceGap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComplianceGapCopyWith<$Res> {
  factory $ComplianceGapCopyWith(
          ComplianceGap value, $Res Function(ComplianceGap) then) =
      _$ComplianceGapCopyWithImpl<$Res, ComplianceGap>;
  @useResult
  $Res call(
      {int totaleRequisiti,
      int requisitiConformi,
      int requisitiParziali,
      int requisitiNonConformi,
      double percentualeConformita,
      List<String> areeNonConformi});
}

/// @nodoc
class _$ComplianceGapCopyWithImpl<$Res, $Val extends ComplianceGap>
    implements $ComplianceGapCopyWith<$Res> {
  _$ComplianceGapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ComplianceGap
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totaleRequisiti = null,
    Object? requisitiConformi = null,
    Object? requisitiParziali = null,
    Object? requisitiNonConformi = null,
    Object? percentualeConformita = null,
    Object? areeNonConformi = null,
  }) {
    return _then(_value.copyWith(
      totaleRequisiti: null == totaleRequisiti
          ? _value.totaleRequisiti
          : totaleRequisiti // ignore: cast_nullable_to_non_nullable
              as int,
      requisitiConformi: null == requisitiConformi
          ? _value.requisitiConformi
          : requisitiConformi // ignore: cast_nullable_to_non_nullable
              as int,
      requisitiParziali: null == requisitiParziali
          ? _value.requisitiParziali
          : requisitiParziali // ignore: cast_nullable_to_non_nullable
              as int,
      requisitiNonConformi: null == requisitiNonConformi
          ? _value.requisitiNonConformi
          : requisitiNonConformi // ignore: cast_nullable_to_non_nullable
              as int,
      percentualeConformita: null == percentualeConformita
          ? _value.percentualeConformita
          : percentualeConformita // ignore: cast_nullable_to_non_nullable
              as double,
      areeNonConformi: null == areeNonConformi
          ? _value.areeNonConformi
          : areeNonConformi // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ComplianceGapImplCopyWith<$Res>
    implements $ComplianceGapCopyWith<$Res> {
  factory _$$ComplianceGapImplCopyWith(
          _$ComplianceGapImpl value, $Res Function(_$ComplianceGapImpl) then) =
      __$$ComplianceGapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int totaleRequisiti,
      int requisitiConformi,
      int requisitiParziali,
      int requisitiNonConformi,
      double percentualeConformita,
      List<String> areeNonConformi});
}

/// @nodoc
class __$$ComplianceGapImplCopyWithImpl<$Res>
    extends _$ComplianceGapCopyWithImpl<$Res, _$ComplianceGapImpl>
    implements _$$ComplianceGapImplCopyWith<$Res> {
  __$$ComplianceGapImplCopyWithImpl(
      _$ComplianceGapImpl _value, $Res Function(_$ComplianceGapImpl) _then)
      : super(_value, _then);

  /// Create a copy of ComplianceGap
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totaleRequisiti = null,
    Object? requisitiConformi = null,
    Object? requisitiParziali = null,
    Object? requisitiNonConformi = null,
    Object? percentualeConformita = null,
    Object? areeNonConformi = null,
  }) {
    return _then(_$ComplianceGapImpl(
      totaleRequisiti: null == totaleRequisiti
          ? _value.totaleRequisiti
          : totaleRequisiti // ignore: cast_nullable_to_non_nullable
              as int,
      requisitiConformi: null == requisitiConformi
          ? _value.requisitiConformi
          : requisitiConformi // ignore: cast_nullable_to_non_nullable
              as int,
      requisitiParziali: null == requisitiParziali
          ? _value.requisitiParziali
          : requisitiParziali // ignore: cast_nullable_to_non_nullable
              as int,
      requisitiNonConformi: null == requisitiNonConformi
          ? _value.requisitiNonConformi
          : requisitiNonConformi // ignore: cast_nullable_to_non_nullable
              as int,
      percentualeConformita: null == percentualeConformita
          ? _value.percentualeConformita
          : percentualeConformita // ignore: cast_nullable_to_non_nullable
              as double,
      areeNonConformi: null == areeNonConformi
          ? _value._areeNonConformi
          : areeNonConformi // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComplianceGapImpl extends _ComplianceGap {
  const _$ComplianceGapImpl(
      {required this.totaleRequisiti,
      required this.requisitiConformi,
      required this.requisitiParziali,
      required this.requisitiNonConformi,
      required this.percentualeConformita,
      required final List<String> areeNonConformi})
      : _areeNonConformi = areeNonConformi,
        super._();

  factory _$ComplianceGapImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComplianceGapImplFromJson(json);

  @override
  final int totaleRequisiti;
  @override
  final int requisitiConformi;
  @override
  final int requisitiParziali;
  @override
  final int requisitiNonConformi;
  @override
  final double percentualeConformita;
  final List<String> _areeNonConformi;
  @override
  List<String> get areeNonConformi {
    if (_areeNonConformi is EqualUnmodifiableListView) return _areeNonConformi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_areeNonConformi);
  }

  @override
  String toString() {
    return 'ComplianceGap(totaleRequisiti: $totaleRequisiti, requisitiConformi: $requisitiConformi, requisitiParziali: $requisitiParziali, requisitiNonConformi: $requisitiNonConformi, percentualeConformita: $percentualeConformita, areeNonConformi: $areeNonConformi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComplianceGapImpl &&
            (identical(other.totaleRequisiti, totaleRequisiti) ||
                other.totaleRequisiti == totaleRequisiti) &&
            (identical(other.requisitiConformi, requisitiConformi) ||
                other.requisitiConformi == requisitiConformi) &&
            (identical(other.requisitiParziali, requisitiParziali) ||
                other.requisitiParziali == requisitiParziali) &&
            (identical(other.requisitiNonConformi, requisitiNonConformi) ||
                other.requisitiNonConformi == requisitiNonConformi) &&
            (identical(other.percentualeConformita, percentualeConformita) ||
                other.percentualeConformita == percentualeConformita) &&
            const DeepCollectionEquality()
                .equals(other._areeNonConformi, _areeNonConformi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totaleRequisiti,
      requisitiConformi,
      requisitiParziali,
      requisitiNonConformi,
      percentualeConformita,
      const DeepCollectionEquality().hash(_areeNonConformi));

  /// Create a copy of ComplianceGap
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComplianceGapImplCopyWith<_$ComplianceGapImpl> get copyWith =>
      __$$ComplianceGapImplCopyWithImpl<_$ComplianceGapImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComplianceGapImplToJson(
      this,
    );
  }
}

abstract class _ComplianceGap extends ComplianceGap {
  const factory _ComplianceGap(
      {required final int totaleRequisiti,
      required final int requisitiConformi,
      required final int requisitiParziali,
      required final int requisitiNonConformi,
      required final double percentualeConformita,
      required final List<String> areeNonConformi}) = _$ComplianceGapImpl;
  const _ComplianceGap._() : super._();

  factory _ComplianceGap.fromJson(Map<String, dynamic> json) =
      _$ComplianceGapImpl.fromJson;

  @override
  int get totaleRequisiti;
  @override
  int get requisitiConformi;
  @override
  int get requisitiParziali;
  @override
  int get requisitiNonConformi;
  @override
  double get percentualeConformita;
  @override
  List<String> get areeNonConformi;

  /// Create a copy of ComplianceGap
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComplianceGapImplCopyWith<_$ComplianceGapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ComplianceRequirement _$ComplianceRequirementFromJson(
    Map<String, dynamic> json) {
  return _ComplianceRequirement.fromJson(json);
}

/// @nodoc
mixin _$ComplianceRequirement {
  String get id => throw _privateConstructorUsedError;
  String get normativa => throw _privateConstructorUsedError;
  String get articolo => throw _privateConstructorUsedError;
  String get descrizione => throw _privateConstructorUsedError;
  bool get applicabile => throw _privateConstructorUsedError;
  ComplianceStatus get stato => throw _privateConstructorUsedError;
  String? get evidenza => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;

  /// Serializes this ComplianceRequirement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ComplianceRequirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ComplianceRequirementCopyWith<ComplianceRequirement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComplianceRequirementCopyWith<$Res> {
  factory $ComplianceRequirementCopyWith(ComplianceRequirement value,
          $Res Function(ComplianceRequirement) then) =
      _$ComplianceRequirementCopyWithImpl<$Res, ComplianceRequirement>;
  @useResult
  $Res call(
      {String id,
      String normativa,
      String articolo,
      String descrizione,
      bool applicabile,
      ComplianceStatus stato,
      String? evidenza,
      String? note});
}

/// @nodoc
class _$ComplianceRequirementCopyWithImpl<$Res,
        $Val extends ComplianceRequirement>
    implements $ComplianceRequirementCopyWith<$Res> {
  _$ComplianceRequirementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ComplianceRequirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? normativa = null,
    Object? articolo = null,
    Object? descrizione = null,
    Object? applicabile = null,
    Object? stato = null,
    Object? evidenza = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      normativa: null == normativa
          ? _value.normativa
          : normativa // ignore: cast_nullable_to_non_nullable
              as String,
      articolo: null == articolo
          ? _value.articolo
          : articolo // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      applicabile: null == applicabile
          ? _value.applicabile
          : applicabile // ignore: cast_nullable_to_non_nullable
              as bool,
      stato: null == stato
          ? _value.stato
          : stato // ignore: cast_nullable_to_non_nullable
              as ComplianceStatus,
      evidenza: freezed == evidenza
          ? _value.evidenza
          : evidenza // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ComplianceRequirementImplCopyWith<$Res>
    implements $ComplianceRequirementCopyWith<$Res> {
  factory _$$ComplianceRequirementImplCopyWith(
          _$ComplianceRequirementImpl value,
          $Res Function(_$ComplianceRequirementImpl) then) =
      __$$ComplianceRequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String normativa,
      String articolo,
      String descrizione,
      bool applicabile,
      ComplianceStatus stato,
      String? evidenza,
      String? note});
}

/// @nodoc
class __$$ComplianceRequirementImplCopyWithImpl<$Res>
    extends _$ComplianceRequirementCopyWithImpl<$Res,
        _$ComplianceRequirementImpl>
    implements _$$ComplianceRequirementImplCopyWith<$Res> {
  __$$ComplianceRequirementImplCopyWithImpl(_$ComplianceRequirementImpl _value,
      $Res Function(_$ComplianceRequirementImpl) _then)
      : super(_value, _then);

  /// Create a copy of ComplianceRequirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? normativa = null,
    Object? articolo = null,
    Object? descrizione = null,
    Object? applicabile = null,
    Object? stato = null,
    Object? evidenza = freezed,
    Object? note = freezed,
  }) {
    return _then(_$ComplianceRequirementImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      normativa: null == normativa
          ? _value.normativa
          : normativa // ignore: cast_nullable_to_non_nullable
              as String,
      articolo: null == articolo
          ? _value.articolo
          : articolo // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      applicabile: null == applicabile
          ? _value.applicabile
          : applicabile // ignore: cast_nullable_to_non_nullable
              as bool,
      stato: null == stato
          ? _value.stato
          : stato // ignore: cast_nullable_to_non_nullable
              as ComplianceStatus,
      evidenza: freezed == evidenza
          ? _value.evidenza
          : evidenza // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComplianceRequirementImpl extends _ComplianceRequirement {
  const _$ComplianceRequirementImpl(
      {required this.id,
      required this.normativa,
      required this.articolo,
      required this.descrizione,
      required this.applicabile,
      required this.stato,
      this.evidenza,
      this.note})
      : super._();

  factory _$ComplianceRequirementImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComplianceRequirementImplFromJson(json);

  @override
  final String id;
  @override
  final String normativa;
  @override
  final String articolo;
  @override
  final String descrizione;
  @override
  final bool applicabile;
  @override
  final ComplianceStatus stato;
  @override
  final String? evidenza;
  @override
  final String? note;

  @override
  String toString() {
    return 'ComplianceRequirement(id: $id, normativa: $normativa, articolo: $articolo, descrizione: $descrizione, applicabile: $applicabile, stato: $stato, evidenza: $evidenza, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComplianceRequirementImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.normativa, normativa) ||
                other.normativa == normativa) &&
            (identical(other.articolo, articolo) ||
                other.articolo == articolo) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            (identical(other.applicabile, applicabile) ||
                other.applicabile == applicabile) &&
            (identical(other.stato, stato) || other.stato == stato) &&
            (identical(other.evidenza, evidenza) ||
                other.evidenza == evidenza) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, normativa, articolo,
      descrizione, applicabile, stato, evidenza, note);

  /// Create a copy of ComplianceRequirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComplianceRequirementImplCopyWith<_$ComplianceRequirementImpl>
      get copyWith => __$$ComplianceRequirementImplCopyWithImpl<
          _$ComplianceRequirementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComplianceRequirementImplToJson(
      this,
    );
  }
}

abstract class _ComplianceRequirement extends ComplianceRequirement {
  const factory _ComplianceRequirement(
      {required final String id,
      required final String normativa,
      required final String articolo,
      required final String descrizione,
      required final bool applicabile,
      required final ComplianceStatus stato,
      final String? evidenza,
      final String? note}) = _$ComplianceRequirementImpl;
  const _ComplianceRequirement._() : super._();

  factory _ComplianceRequirement.fromJson(Map<String, dynamic> json) =
      _$ComplianceRequirementImpl.fromJson;

  @override
  String get id;
  @override
  String get normativa;
  @override
  String get articolo;
  @override
  String get descrizione;
  @override
  bool get applicabile;
  @override
  ComplianceStatus get stato;
  @override
  String? get evidenza;
  @override
  String? get note;

  /// Create a copy of ComplianceRequirement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComplianceRequirementImplCopyWith<_$ComplianceRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ComplianceItem _$ComplianceItemFromJson(Map<String, dynamic> json) {
  return _ComplianceItem.fromJson(json);
}

/// @nodoc
mixin _$ComplianceItem {
  String get id => throw _privateConstructorUsedError;
  String get categoria => throw _privateConstructorUsedError;
  String get requisito => throw _privateConstructorUsedError;
  String get descrizione => throw _privateConstructorUsedError;
  ComplianceStatus get stato => throw _privateConstructorUsedError;
  String get evidenza => throw _privateConstructorUsedError;
  List<String> get documenti => throw _privateConstructorUsedError;
  DateTime? get dataVerifica => throw _privateConstructorUsedError;
  String? get verificatore => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;

  /// Serializes this ComplianceItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ComplianceItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ComplianceItemCopyWith<ComplianceItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComplianceItemCopyWith<$Res> {
  factory $ComplianceItemCopyWith(
          ComplianceItem value, $Res Function(ComplianceItem) then) =
      _$ComplianceItemCopyWithImpl<$Res, ComplianceItem>;
  @useResult
  $Res call(
      {String id,
      String categoria,
      String requisito,
      String descrizione,
      ComplianceStatus stato,
      String evidenza,
      List<String> documenti,
      DateTime? dataVerifica,
      String? verificatore,
      String? note});
}

/// @nodoc
class _$ComplianceItemCopyWithImpl<$Res, $Val extends ComplianceItem>
    implements $ComplianceItemCopyWith<$Res> {
  _$ComplianceItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ComplianceItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? categoria = null,
    Object? requisito = null,
    Object? descrizione = null,
    Object? stato = null,
    Object? evidenza = null,
    Object? documenti = null,
    Object? dataVerifica = freezed,
    Object? verificatore = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      categoria: null == categoria
          ? _value.categoria
          : categoria // ignore: cast_nullable_to_non_nullable
              as String,
      requisito: null == requisito
          ? _value.requisito
          : requisito // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      stato: null == stato
          ? _value.stato
          : stato // ignore: cast_nullable_to_non_nullable
              as ComplianceStatus,
      evidenza: null == evidenza
          ? _value.evidenza
          : evidenza // ignore: cast_nullable_to_non_nullable
              as String,
      documenti: null == documenti
          ? _value.documenti
          : documenti // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dataVerifica: freezed == dataVerifica
          ? _value.dataVerifica
          : dataVerifica // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      verificatore: freezed == verificatore
          ? _value.verificatore
          : verificatore // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ComplianceItemImplCopyWith<$Res>
    implements $ComplianceItemCopyWith<$Res> {
  factory _$$ComplianceItemImplCopyWith(_$ComplianceItemImpl value,
          $Res Function(_$ComplianceItemImpl) then) =
      __$$ComplianceItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String categoria,
      String requisito,
      String descrizione,
      ComplianceStatus stato,
      String evidenza,
      List<String> documenti,
      DateTime? dataVerifica,
      String? verificatore,
      String? note});
}

/// @nodoc
class __$$ComplianceItemImplCopyWithImpl<$Res>
    extends _$ComplianceItemCopyWithImpl<$Res, _$ComplianceItemImpl>
    implements _$$ComplianceItemImplCopyWith<$Res> {
  __$$ComplianceItemImplCopyWithImpl(
      _$ComplianceItemImpl _value, $Res Function(_$ComplianceItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ComplianceItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? categoria = null,
    Object? requisito = null,
    Object? descrizione = null,
    Object? stato = null,
    Object? evidenza = null,
    Object? documenti = null,
    Object? dataVerifica = freezed,
    Object? verificatore = freezed,
    Object? note = freezed,
  }) {
    return _then(_$ComplianceItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      categoria: null == categoria
          ? _value.categoria
          : categoria // ignore: cast_nullable_to_non_nullable
              as String,
      requisito: null == requisito
          ? _value.requisito
          : requisito // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      stato: null == stato
          ? _value.stato
          : stato // ignore: cast_nullable_to_non_nullable
              as ComplianceStatus,
      evidenza: null == evidenza
          ? _value.evidenza
          : evidenza // ignore: cast_nullable_to_non_nullable
              as String,
      documenti: null == documenti
          ? _value._documenti
          : documenti // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dataVerifica: freezed == dataVerifica
          ? _value.dataVerifica
          : dataVerifica // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      verificatore: freezed == verificatore
          ? _value.verificatore
          : verificatore // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComplianceItemImpl extends _ComplianceItem {
  const _$ComplianceItemImpl(
      {required this.id,
      required this.categoria,
      required this.requisito,
      required this.descrizione,
      required this.stato,
      required this.evidenza,
      final List<String> documenti = const [],
      this.dataVerifica,
      this.verificatore,
      this.note})
      : _documenti = documenti,
        super._();

  factory _$ComplianceItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComplianceItemImplFromJson(json);

  @override
  final String id;
  @override
  final String categoria;
  @override
  final String requisito;
  @override
  final String descrizione;
  @override
  final ComplianceStatus stato;
  @override
  final String evidenza;
  final List<String> _documenti;
  @override
  @JsonKey()
  List<String> get documenti {
    if (_documenti is EqualUnmodifiableListView) return _documenti;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_documenti);
  }

  @override
  final DateTime? dataVerifica;
  @override
  final String? verificatore;
  @override
  final String? note;

  @override
  String toString() {
    return 'ComplianceItem(id: $id, categoria: $categoria, requisito: $requisito, descrizione: $descrizione, stato: $stato, evidenza: $evidenza, documenti: $documenti, dataVerifica: $dataVerifica, verificatore: $verificatore, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComplianceItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.categoria, categoria) ||
                other.categoria == categoria) &&
            (identical(other.requisito, requisito) ||
                other.requisito == requisito) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            (identical(other.stato, stato) || other.stato == stato) &&
            (identical(other.evidenza, evidenza) ||
                other.evidenza == evidenza) &&
            const DeepCollectionEquality()
                .equals(other._documenti, _documenti) &&
            (identical(other.dataVerifica, dataVerifica) ||
                other.dataVerifica == dataVerifica) &&
            (identical(other.verificatore, verificatore) ||
                other.verificatore == verificatore) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      categoria,
      requisito,
      descrizione,
      stato,
      evidenza,
      const DeepCollectionEquality().hash(_documenti),
      dataVerifica,
      verificatore,
      note);

  /// Create a copy of ComplianceItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComplianceItemImplCopyWith<_$ComplianceItemImpl> get copyWith =>
      __$$ComplianceItemImplCopyWithImpl<_$ComplianceItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComplianceItemImplToJson(
      this,
    );
  }
}

abstract class _ComplianceItem extends ComplianceItem {
  const factory _ComplianceItem(
      {required final String id,
      required final String categoria,
      required final String requisito,
      required final String descrizione,
      required final ComplianceStatus stato,
      required final String evidenza,
      final List<String> documenti,
      final DateTime? dataVerifica,
      final String? verificatore,
      final String? note}) = _$ComplianceItemImpl;
  const _ComplianceItem._() : super._();

  factory _ComplianceItem.fromJson(Map<String, dynamic> json) =
      _$ComplianceItemImpl.fromJson;

  @override
  String get id;
  @override
  String get categoria;
  @override
  String get requisito;
  @override
  String get descrizione;
  @override
  ComplianceStatus get stato;
  @override
  String get evidenza;
  @override
  List<String> get documenti;
  @override
  DateTime? get dataVerifica;
  @override
  String? get verificatore;
  @override
  String? get note;

  /// Create a copy of ComplianceItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComplianceItemImplCopyWith<_$ComplianceItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ComplianceAction _$ComplianceActionFromJson(Map<String, dynamic> json) {
  return _ComplianceAction.fromJson(json);
}

/// @nodoc
mixin _$ComplianceAction {
  String get id => throw _privateConstructorUsedError;
  String get itemId => throw _privateConstructorUsedError;
  String get titolo => throw _privateConstructorUsedError;
  String get descrizione => throw _privateConstructorUsedError;
  ActionStatus get stato => throw _privateConstructorUsedError;
  Priority get priorita => throw _privateConstructorUsedError;
  DateTime? get dataScadenza => throw _privateConstructorUsedError;
  DateTime? get dataCompletamento => throw _privateConstructorUsedError;
  String? get responsabile => throw _privateConstructorUsedError;
  List<String> get steps => throw _privateConstructorUsedError;
  double? get costoStimato => throw _privateConstructorUsedError;

  /// Serializes this ComplianceAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ComplianceAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ComplianceActionCopyWith<ComplianceAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComplianceActionCopyWith<$Res> {
  factory $ComplianceActionCopyWith(
          ComplianceAction value, $Res Function(ComplianceAction) then) =
      _$ComplianceActionCopyWithImpl<$Res, ComplianceAction>;
  @useResult
  $Res call(
      {String id,
      String itemId,
      String titolo,
      String descrizione,
      ActionStatus stato,
      Priority priorita,
      DateTime? dataScadenza,
      DateTime? dataCompletamento,
      String? responsabile,
      List<String> steps,
      double? costoStimato});
}

/// @nodoc
class _$ComplianceActionCopyWithImpl<$Res, $Val extends ComplianceAction>
    implements $ComplianceActionCopyWith<$Res> {
  _$ComplianceActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ComplianceAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? itemId = null,
    Object? titolo = null,
    Object? descrizione = null,
    Object? stato = null,
    Object? priorita = null,
    Object? dataScadenza = freezed,
    Object? dataCompletamento = freezed,
    Object? responsabile = freezed,
    Object? steps = null,
    Object? costoStimato = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String,
      titolo: null == titolo
          ? _value.titolo
          : titolo // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      stato: null == stato
          ? _value.stato
          : stato // ignore: cast_nullable_to_non_nullable
              as ActionStatus,
      priorita: null == priorita
          ? _value.priorita
          : priorita // ignore: cast_nullable_to_non_nullable
              as Priority,
      dataScadenza: freezed == dataScadenza
          ? _value.dataScadenza
          : dataScadenza // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dataCompletamento: freezed == dataCompletamento
          ? _value.dataCompletamento
          : dataCompletamento // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      responsabile: freezed == responsabile
          ? _value.responsabile
          : responsabile // ignore: cast_nullable_to_non_nullable
              as String?,
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<String>,
      costoStimato: freezed == costoStimato
          ? _value.costoStimato
          : costoStimato // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ComplianceActionImplCopyWith<$Res>
    implements $ComplianceActionCopyWith<$Res> {
  factory _$$ComplianceActionImplCopyWith(_$ComplianceActionImpl value,
          $Res Function(_$ComplianceActionImpl) then) =
      __$$ComplianceActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String itemId,
      String titolo,
      String descrizione,
      ActionStatus stato,
      Priority priorita,
      DateTime? dataScadenza,
      DateTime? dataCompletamento,
      String? responsabile,
      List<String> steps,
      double? costoStimato});
}

/// @nodoc
class __$$ComplianceActionImplCopyWithImpl<$Res>
    extends _$ComplianceActionCopyWithImpl<$Res, _$ComplianceActionImpl>
    implements _$$ComplianceActionImplCopyWith<$Res> {
  __$$ComplianceActionImplCopyWithImpl(_$ComplianceActionImpl _value,
      $Res Function(_$ComplianceActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ComplianceAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? itemId = null,
    Object? titolo = null,
    Object? descrizione = null,
    Object? stato = null,
    Object? priorita = null,
    Object? dataScadenza = freezed,
    Object? dataCompletamento = freezed,
    Object? responsabile = freezed,
    Object? steps = null,
    Object? costoStimato = freezed,
  }) {
    return _then(_$ComplianceActionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String,
      titolo: null == titolo
          ? _value.titolo
          : titolo // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      stato: null == stato
          ? _value.stato
          : stato // ignore: cast_nullable_to_non_nullable
              as ActionStatus,
      priorita: null == priorita
          ? _value.priorita
          : priorita // ignore: cast_nullable_to_non_nullable
              as Priority,
      dataScadenza: freezed == dataScadenza
          ? _value.dataScadenza
          : dataScadenza // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dataCompletamento: freezed == dataCompletamento
          ? _value.dataCompletamento
          : dataCompletamento // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      responsabile: freezed == responsabile
          ? _value.responsabile
          : responsabile // ignore: cast_nullable_to_non_nullable
              as String?,
      steps: null == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<String>,
      costoStimato: freezed == costoStimato
          ? _value.costoStimato
          : costoStimato // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComplianceActionImpl extends _ComplianceAction {
  const _$ComplianceActionImpl(
      {required this.id,
      required this.itemId,
      required this.titolo,
      required this.descrizione,
      required this.stato,
      required this.priorita,
      this.dataScadenza,
      this.dataCompletamento,
      this.responsabile,
      final List<String> steps = const [],
      this.costoStimato})
      : _steps = steps,
        super._();

  factory _$ComplianceActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComplianceActionImplFromJson(json);

  @override
  final String id;
  @override
  final String itemId;
  @override
  final String titolo;
  @override
  final String descrizione;
  @override
  final ActionStatus stato;
  @override
  final Priority priorita;
  @override
  final DateTime? dataScadenza;
  @override
  final DateTime? dataCompletamento;
  @override
  final String? responsabile;
  final List<String> _steps;
  @override
  @JsonKey()
  List<String> get steps {
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_steps);
  }

  @override
  final double? costoStimato;

  @override
  String toString() {
    return 'ComplianceAction(id: $id, itemId: $itemId, titolo: $titolo, descrizione: $descrizione, stato: $stato, priorita: $priorita, dataScadenza: $dataScadenza, dataCompletamento: $dataCompletamento, responsabile: $responsabile, steps: $steps, costoStimato: $costoStimato)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComplianceActionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.titolo, titolo) || other.titolo == titolo) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            (identical(other.stato, stato) || other.stato == stato) &&
            (identical(other.priorita, priorita) ||
                other.priorita == priorita) &&
            (identical(other.dataScadenza, dataScadenza) ||
                other.dataScadenza == dataScadenza) &&
            (identical(other.dataCompletamento, dataCompletamento) ||
                other.dataCompletamento == dataCompletamento) &&
            (identical(other.responsabile, responsabile) ||
                other.responsabile == responsabile) &&
            const DeepCollectionEquality().equals(other._steps, _steps) &&
            (identical(other.costoStimato, costoStimato) ||
                other.costoStimato == costoStimato));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      itemId,
      titolo,
      descrizione,
      stato,
      priorita,
      dataScadenza,
      dataCompletamento,
      responsabile,
      const DeepCollectionEquality().hash(_steps),
      costoStimato);

  /// Create a copy of ComplianceAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComplianceActionImplCopyWith<_$ComplianceActionImpl> get copyWith =>
      __$$ComplianceActionImplCopyWithImpl<_$ComplianceActionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComplianceActionImplToJson(
      this,
    );
  }
}

abstract class _ComplianceAction extends ComplianceAction {
  const factory _ComplianceAction(
      {required final String id,
      required final String itemId,
      required final String titolo,
      required final String descrizione,
      required final ActionStatus stato,
      required final Priority priorita,
      final DateTime? dataScadenza,
      final DateTime? dataCompletamento,
      final String? responsabile,
      final List<String> steps,
      final double? costoStimato}) = _$ComplianceActionImpl;
  const _ComplianceAction._() : super._();

  factory _ComplianceAction.fromJson(Map<String, dynamic> json) =
      _$ComplianceActionImpl.fromJson;

  @override
  String get id;
  @override
  String get itemId;
  @override
  String get titolo;
  @override
  String get descrizione;
  @override
  ActionStatus get stato;
  @override
  Priority get priorita;
  @override
  DateTime? get dataScadenza;
  @override
  DateTime? get dataCompletamento;
  @override
  String? get responsabile;
  @override
  List<String> get steps;
  @override
  double? get costoStimato;

  /// Create a copy of ComplianceAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComplianceActionImplCopyWith<_$ComplianceActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
