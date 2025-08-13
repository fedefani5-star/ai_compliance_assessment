// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DashboardMetrics _$DashboardMetricsFromJson(Map<String, dynamic> json) {
  return _DashboardMetrics.fromJson(json);
}

/// @nodoc
mixin _$DashboardMetrics {
  int get totalAssessments => throw _privateConstructorUsedError;
  int get assessmentsInProgress => throw _privateConstructorUsedError;
  int get assessmentsCompleted => throw _privateConstructorUsedError;
  int get assessmentsUnderReview => throw _privateConstructorUsedError;
  double get averageRiskScore => throw _privateConstructorUsedError;
  double get complianceRate => throw _privateConstructorUsedError;
  int get criticalIssues => throw _privateConstructorUsedError;
  int get openMitigations => throw _privateConstructorUsedError;
  List<AssessmentSummary> get recentAssessments =>
      throw _privateConstructorUsedError;
  Map<String, int> get assessmentsByStatus =>
      throw _privateConstructorUsedError;
  Map<String, double> get riskDistribution =>
      throw _privateConstructorUsedError;
  List<AlertItem> get alerts => throw _privateConstructorUsedError;
  DateTime? get lastUpdated => throw _privateConstructorUsedError;

  /// Serializes this DashboardMetrics to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DashboardMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DashboardMetricsCopyWith<DashboardMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardMetricsCopyWith<$Res> {
  factory $DashboardMetricsCopyWith(
          DashboardMetrics value, $Res Function(DashboardMetrics) then) =
      _$DashboardMetricsCopyWithImpl<$Res, DashboardMetrics>;
  @useResult
  $Res call(
      {int totalAssessments,
      int assessmentsInProgress,
      int assessmentsCompleted,
      int assessmentsUnderReview,
      double averageRiskScore,
      double complianceRate,
      int criticalIssues,
      int openMitigations,
      List<AssessmentSummary> recentAssessments,
      Map<String, int> assessmentsByStatus,
      Map<String, double> riskDistribution,
      List<AlertItem> alerts,
      DateTime? lastUpdated});
}

/// @nodoc
class _$DashboardMetricsCopyWithImpl<$Res, $Val extends DashboardMetrics>
    implements $DashboardMetricsCopyWith<$Res> {
  _$DashboardMetricsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DashboardMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalAssessments = null,
    Object? assessmentsInProgress = null,
    Object? assessmentsCompleted = null,
    Object? assessmentsUnderReview = null,
    Object? averageRiskScore = null,
    Object? complianceRate = null,
    Object? criticalIssues = null,
    Object? openMitigations = null,
    Object? recentAssessments = null,
    Object? assessmentsByStatus = null,
    Object? riskDistribution = null,
    Object? alerts = null,
    Object? lastUpdated = freezed,
  }) {
    return _then(_value.copyWith(
      totalAssessments: null == totalAssessments
          ? _value.totalAssessments
          : totalAssessments // ignore: cast_nullable_to_non_nullable
              as int,
      assessmentsInProgress: null == assessmentsInProgress
          ? _value.assessmentsInProgress
          : assessmentsInProgress // ignore: cast_nullable_to_non_nullable
              as int,
      assessmentsCompleted: null == assessmentsCompleted
          ? _value.assessmentsCompleted
          : assessmentsCompleted // ignore: cast_nullable_to_non_nullable
              as int,
      assessmentsUnderReview: null == assessmentsUnderReview
          ? _value.assessmentsUnderReview
          : assessmentsUnderReview // ignore: cast_nullable_to_non_nullable
              as int,
      averageRiskScore: null == averageRiskScore
          ? _value.averageRiskScore
          : averageRiskScore // ignore: cast_nullable_to_non_nullable
              as double,
      complianceRate: null == complianceRate
          ? _value.complianceRate
          : complianceRate // ignore: cast_nullable_to_non_nullable
              as double,
      criticalIssues: null == criticalIssues
          ? _value.criticalIssues
          : criticalIssues // ignore: cast_nullable_to_non_nullable
              as int,
      openMitigations: null == openMitigations
          ? _value.openMitigations
          : openMitigations // ignore: cast_nullable_to_non_nullable
              as int,
      recentAssessments: null == recentAssessments
          ? _value.recentAssessments
          : recentAssessments // ignore: cast_nullable_to_non_nullable
              as List<AssessmentSummary>,
      assessmentsByStatus: null == assessmentsByStatus
          ? _value.assessmentsByStatus
          : assessmentsByStatus // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      riskDistribution: null == riskDistribution
          ? _value.riskDistribution
          : riskDistribution // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      alerts: null == alerts
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<AlertItem>,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DashboardMetricsImplCopyWith<$Res>
    implements $DashboardMetricsCopyWith<$Res> {
  factory _$$DashboardMetricsImplCopyWith(_$DashboardMetricsImpl value,
          $Res Function(_$DashboardMetricsImpl) then) =
      __$$DashboardMetricsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int totalAssessments,
      int assessmentsInProgress,
      int assessmentsCompleted,
      int assessmentsUnderReview,
      double averageRiskScore,
      double complianceRate,
      int criticalIssues,
      int openMitigations,
      List<AssessmentSummary> recentAssessments,
      Map<String, int> assessmentsByStatus,
      Map<String, double> riskDistribution,
      List<AlertItem> alerts,
      DateTime? lastUpdated});
}

/// @nodoc
class __$$DashboardMetricsImplCopyWithImpl<$Res>
    extends _$DashboardMetricsCopyWithImpl<$Res, _$DashboardMetricsImpl>
    implements _$$DashboardMetricsImplCopyWith<$Res> {
  __$$DashboardMetricsImplCopyWithImpl(_$DashboardMetricsImpl _value,
      $Res Function(_$DashboardMetricsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DashboardMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalAssessments = null,
    Object? assessmentsInProgress = null,
    Object? assessmentsCompleted = null,
    Object? assessmentsUnderReview = null,
    Object? averageRiskScore = null,
    Object? complianceRate = null,
    Object? criticalIssues = null,
    Object? openMitigations = null,
    Object? recentAssessments = null,
    Object? assessmentsByStatus = null,
    Object? riskDistribution = null,
    Object? alerts = null,
    Object? lastUpdated = freezed,
  }) {
    return _then(_$DashboardMetricsImpl(
      totalAssessments: null == totalAssessments
          ? _value.totalAssessments
          : totalAssessments // ignore: cast_nullable_to_non_nullable
              as int,
      assessmentsInProgress: null == assessmentsInProgress
          ? _value.assessmentsInProgress
          : assessmentsInProgress // ignore: cast_nullable_to_non_nullable
              as int,
      assessmentsCompleted: null == assessmentsCompleted
          ? _value.assessmentsCompleted
          : assessmentsCompleted // ignore: cast_nullable_to_non_nullable
              as int,
      assessmentsUnderReview: null == assessmentsUnderReview
          ? _value.assessmentsUnderReview
          : assessmentsUnderReview // ignore: cast_nullable_to_non_nullable
              as int,
      averageRiskScore: null == averageRiskScore
          ? _value.averageRiskScore
          : averageRiskScore // ignore: cast_nullable_to_non_nullable
              as double,
      complianceRate: null == complianceRate
          ? _value.complianceRate
          : complianceRate // ignore: cast_nullable_to_non_nullable
              as double,
      criticalIssues: null == criticalIssues
          ? _value.criticalIssues
          : criticalIssues // ignore: cast_nullable_to_non_nullable
              as int,
      openMitigations: null == openMitigations
          ? _value.openMitigations
          : openMitigations // ignore: cast_nullable_to_non_nullable
              as int,
      recentAssessments: null == recentAssessments
          ? _value._recentAssessments
          : recentAssessments // ignore: cast_nullable_to_non_nullable
              as List<AssessmentSummary>,
      assessmentsByStatus: null == assessmentsByStatus
          ? _value._assessmentsByStatus
          : assessmentsByStatus // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      riskDistribution: null == riskDistribution
          ? _value._riskDistribution
          : riskDistribution // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      alerts: null == alerts
          ? _value._alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<AlertItem>,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DashboardMetricsImpl extends _DashboardMetrics {
  const _$DashboardMetricsImpl(
      {required this.totalAssessments,
      required this.assessmentsInProgress,
      required this.assessmentsCompleted,
      required this.assessmentsUnderReview,
      required this.averageRiskScore,
      required this.complianceRate,
      required this.criticalIssues,
      required this.openMitigations,
      required final List<AssessmentSummary> recentAssessments,
      required final Map<String, int> assessmentsByStatus,
      required final Map<String, double> riskDistribution,
      required final List<AlertItem> alerts,
      this.lastUpdated})
      : _recentAssessments = recentAssessments,
        _assessmentsByStatus = assessmentsByStatus,
        _riskDistribution = riskDistribution,
        _alerts = alerts,
        super._();

  factory _$DashboardMetricsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DashboardMetricsImplFromJson(json);

  @override
  final int totalAssessments;
  @override
  final int assessmentsInProgress;
  @override
  final int assessmentsCompleted;
  @override
  final int assessmentsUnderReview;
  @override
  final double averageRiskScore;
  @override
  final double complianceRate;
  @override
  final int criticalIssues;
  @override
  final int openMitigations;
  final List<AssessmentSummary> _recentAssessments;
  @override
  List<AssessmentSummary> get recentAssessments {
    if (_recentAssessments is EqualUnmodifiableListView)
      return _recentAssessments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recentAssessments);
  }

  final Map<String, int> _assessmentsByStatus;
  @override
  Map<String, int> get assessmentsByStatus {
    if (_assessmentsByStatus is EqualUnmodifiableMapView)
      return _assessmentsByStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_assessmentsByStatus);
  }

  final Map<String, double> _riskDistribution;
  @override
  Map<String, double> get riskDistribution {
    if (_riskDistribution is EqualUnmodifiableMapView) return _riskDistribution;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_riskDistribution);
  }

  final List<AlertItem> _alerts;
  @override
  List<AlertItem> get alerts {
    if (_alerts is EqualUnmodifiableListView) return _alerts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alerts);
  }

  @override
  final DateTime? lastUpdated;

  @override
  String toString() {
    return 'DashboardMetrics(totalAssessments: $totalAssessments, assessmentsInProgress: $assessmentsInProgress, assessmentsCompleted: $assessmentsCompleted, assessmentsUnderReview: $assessmentsUnderReview, averageRiskScore: $averageRiskScore, complianceRate: $complianceRate, criticalIssues: $criticalIssues, openMitigations: $openMitigations, recentAssessments: $recentAssessments, assessmentsByStatus: $assessmentsByStatus, riskDistribution: $riskDistribution, alerts: $alerts, lastUpdated: $lastUpdated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardMetricsImpl &&
            (identical(other.totalAssessments, totalAssessments) ||
                other.totalAssessments == totalAssessments) &&
            (identical(other.assessmentsInProgress, assessmentsInProgress) ||
                other.assessmentsInProgress == assessmentsInProgress) &&
            (identical(other.assessmentsCompleted, assessmentsCompleted) ||
                other.assessmentsCompleted == assessmentsCompleted) &&
            (identical(other.assessmentsUnderReview, assessmentsUnderReview) ||
                other.assessmentsUnderReview == assessmentsUnderReview) &&
            (identical(other.averageRiskScore, averageRiskScore) ||
                other.averageRiskScore == averageRiskScore) &&
            (identical(other.complianceRate, complianceRate) ||
                other.complianceRate == complianceRate) &&
            (identical(other.criticalIssues, criticalIssues) ||
                other.criticalIssues == criticalIssues) &&
            (identical(other.openMitigations, openMitigations) ||
                other.openMitigations == openMitigations) &&
            const DeepCollectionEquality()
                .equals(other._recentAssessments, _recentAssessments) &&
            const DeepCollectionEquality()
                .equals(other._assessmentsByStatus, _assessmentsByStatus) &&
            const DeepCollectionEquality()
                .equals(other._riskDistribution, _riskDistribution) &&
            const DeepCollectionEquality().equals(other._alerts, _alerts) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalAssessments,
      assessmentsInProgress,
      assessmentsCompleted,
      assessmentsUnderReview,
      averageRiskScore,
      complianceRate,
      criticalIssues,
      openMitigations,
      const DeepCollectionEquality().hash(_recentAssessments),
      const DeepCollectionEquality().hash(_assessmentsByStatus),
      const DeepCollectionEquality().hash(_riskDistribution),
      const DeepCollectionEquality().hash(_alerts),
      lastUpdated);

  /// Create a copy of DashboardMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardMetricsImplCopyWith<_$DashboardMetricsImpl> get copyWith =>
      __$$DashboardMetricsImplCopyWithImpl<_$DashboardMetricsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DashboardMetricsImplToJson(
      this,
    );
  }
}

abstract class _DashboardMetrics extends DashboardMetrics {
  const factory _DashboardMetrics(
      {required final int totalAssessments,
      required final int assessmentsInProgress,
      required final int assessmentsCompleted,
      required final int assessmentsUnderReview,
      required final double averageRiskScore,
      required final double complianceRate,
      required final int criticalIssues,
      required final int openMitigations,
      required final List<AssessmentSummary> recentAssessments,
      required final Map<String, int> assessmentsByStatus,
      required final Map<String, double> riskDistribution,
      required final List<AlertItem> alerts,
      final DateTime? lastUpdated}) = _$DashboardMetricsImpl;
  const _DashboardMetrics._() : super._();

  factory _DashboardMetrics.fromJson(Map<String, dynamic> json) =
      _$DashboardMetricsImpl.fromJson;

  @override
  int get totalAssessments;
  @override
  int get assessmentsInProgress;
  @override
  int get assessmentsCompleted;
  @override
  int get assessmentsUnderReview;
  @override
  double get averageRiskScore;
  @override
  double get complianceRate;
  @override
  int get criticalIssues;
  @override
  int get openMitigations;
  @override
  List<AssessmentSummary> get recentAssessments;
  @override
  Map<String, int> get assessmentsByStatus;
  @override
  Map<String, double> get riskDistribution;
  @override
  List<AlertItem> get alerts;
  @override
  DateTime? get lastUpdated;

  /// Create a copy of DashboardMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DashboardMetricsImplCopyWith<_$DashboardMetricsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssessmentSummary _$AssessmentSummaryFromJson(Map<String, dynamic> json) {
  return _AssessmentSummary.fromJson(json);
}

/// @nodoc
mixin _$AssessmentSummary {
  String get id => throw _privateConstructorUsedError;
  String get nomeAzienda => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  double get riskScore => throw _privateConstructorUsedError;
  DateTime get dataCreazione => throw _privateConstructorUsedError;
  DateTime? get dataUltimaModifica => throw _privateConstructorUsedError;
  String? get assignedTo => throw _privateConstructorUsedError;
  int get progressPercentage => throw _privateConstructorUsedError;

  /// Serializes this AssessmentSummary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssessmentSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssessmentSummaryCopyWith<AssessmentSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssessmentSummaryCopyWith<$Res> {
  factory $AssessmentSummaryCopyWith(
          AssessmentSummary value, $Res Function(AssessmentSummary) then) =
      _$AssessmentSummaryCopyWithImpl<$Res, AssessmentSummary>;
  @useResult
  $Res call(
      {String id,
      String nomeAzienda,
      String status,
      double riskScore,
      DateTime dataCreazione,
      DateTime? dataUltimaModifica,
      String? assignedTo,
      int progressPercentage});
}

/// @nodoc
class _$AssessmentSummaryCopyWithImpl<$Res, $Val extends AssessmentSummary>
    implements $AssessmentSummaryCopyWith<$Res> {
  _$AssessmentSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssessmentSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nomeAzienda = null,
    Object? status = null,
    Object? riskScore = null,
    Object? dataCreazione = null,
    Object? dataUltimaModifica = freezed,
    Object? assignedTo = freezed,
    Object? progressPercentage = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nomeAzienda: null == nomeAzienda
          ? _value.nomeAzienda
          : nomeAzienda // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      riskScore: null == riskScore
          ? _value.riskScore
          : riskScore // ignore: cast_nullable_to_non_nullable
              as double,
      dataCreazione: null == dataCreazione
          ? _value.dataCreazione
          : dataCreazione // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dataUltimaModifica: freezed == dataUltimaModifica
          ? _value.dataUltimaModifica
          : dataUltimaModifica // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as String?,
      progressPercentage: null == progressPercentage
          ? _value.progressPercentage
          : progressPercentage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssessmentSummaryImplCopyWith<$Res>
    implements $AssessmentSummaryCopyWith<$Res> {
  factory _$$AssessmentSummaryImplCopyWith(_$AssessmentSummaryImpl value,
          $Res Function(_$AssessmentSummaryImpl) then) =
      __$$AssessmentSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String nomeAzienda,
      String status,
      double riskScore,
      DateTime dataCreazione,
      DateTime? dataUltimaModifica,
      String? assignedTo,
      int progressPercentage});
}

/// @nodoc
class __$$AssessmentSummaryImplCopyWithImpl<$Res>
    extends _$AssessmentSummaryCopyWithImpl<$Res, _$AssessmentSummaryImpl>
    implements _$$AssessmentSummaryImplCopyWith<$Res> {
  __$$AssessmentSummaryImplCopyWithImpl(_$AssessmentSummaryImpl _value,
      $Res Function(_$AssessmentSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssessmentSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nomeAzienda = null,
    Object? status = null,
    Object? riskScore = null,
    Object? dataCreazione = null,
    Object? dataUltimaModifica = freezed,
    Object? assignedTo = freezed,
    Object? progressPercentage = null,
  }) {
    return _then(_$AssessmentSummaryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nomeAzienda: null == nomeAzienda
          ? _value.nomeAzienda
          : nomeAzienda // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      riskScore: null == riskScore
          ? _value.riskScore
          : riskScore // ignore: cast_nullable_to_non_nullable
              as double,
      dataCreazione: null == dataCreazione
          ? _value.dataCreazione
          : dataCreazione // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dataUltimaModifica: freezed == dataUltimaModifica
          ? _value.dataUltimaModifica
          : dataUltimaModifica // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as String?,
      progressPercentage: null == progressPercentage
          ? _value.progressPercentage
          : progressPercentage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssessmentSummaryImpl extends _AssessmentSummary {
  const _$AssessmentSummaryImpl(
      {required this.id,
      required this.nomeAzienda,
      required this.status,
      required this.riskScore,
      required this.dataCreazione,
      this.dataUltimaModifica,
      this.assignedTo,
      this.progressPercentage = 0})
      : super._();

  factory _$AssessmentSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssessmentSummaryImplFromJson(json);

  @override
  final String id;
  @override
  final String nomeAzienda;
  @override
  final String status;
  @override
  final double riskScore;
  @override
  final DateTime dataCreazione;
  @override
  final DateTime? dataUltimaModifica;
  @override
  final String? assignedTo;
  @override
  @JsonKey()
  final int progressPercentage;

  @override
  String toString() {
    return 'AssessmentSummary(id: $id, nomeAzienda: $nomeAzienda, status: $status, riskScore: $riskScore, dataCreazione: $dataCreazione, dataUltimaModifica: $dataUltimaModifica, assignedTo: $assignedTo, progressPercentage: $progressPercentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssessmentSummaryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nomeAzienda, nomeAzienda) ||
                other.nomeAzienda == nomeAzienda) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.riskScore, riskScore) ||
                other.riskScore == riskScore) &&
            (identical(other.dataCreazione, dataCreazione) ||
                other.dataCreazione == dataCreazione) &&
            (identical(other.dataUltimaModifica, dataUltimaModifica) ||
                other.dataUltimaModifica == dataUltimaModifica) &&
            (identical(other.assignedTo, assignedTo) ||
                other.assignedTo == assignedTo) &&
            (identical(other.progressPercentage, progressPercentage) ||
                other.progressPercentage == progressPercentage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      nomeAzienda,
      status,
      riskScore,
      dataCreazione,
      dataUltimaModifica,
      assignedTo,
      progressPercentage);

  /// Create a copy of AssessmentSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssessmentSummaryImplCopyWith<_$AssessmentSummaryImpl> get copyWith =>
      __$$AssessmentSummaryImplCopyWithImpl<_$AssessmentSummaryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssessmentSummaryImplToJson(
      this,
    );
  }
}

abstract class _AssessmentSummary extends AssessmentSummary {
  const factory _AssessmentSummary(
      {required final String id,
      required final String nomeAzienda,
      required final String status,
      required final double riskScore,
      required final DateTime dataCreazione,
      final DateTime? dataUltimaModifica,
      final String? assignedTo,
      final int progressPercentage}) = _$AssessmentSummaryImpl;
  const _AssessmentSummary._() : super._();

  factory _AssessmentSummary.fromJson(Map<String, dynamic> json) =
      _$AssessmentSummaryImpl.fromJson;

  @override
  String get id;
  @override
  String get nomeAzienda;
  @override
  String get status;
  @override
  double get riskScore;
  @override
  DateTime get dataCreazione;
  @override
  DateTime? get dataUltimaModifica;
  @override
  String? get assignedTo;
  @override
  int get progressPercentage;

  /// Create a copy of AssessmentSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssessmentSummaryImplCopyWith<_$AssessmentSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AlertItem _$AlertItemFromJson(Map<String, dynamic> json) {
  return _AlertItem.fromJson(json);
}

/// @nodoc
mixin _$AlertItem {
  String get id => throw _privateConstructorUsedError;
  AlertType get tipo => throw _privateConstructorUsedError;
  AlertSeverity get severity => throw _privateConstructorUsedError;
  String get titolo => throw _privateConstructorUsedError;
  String get descrizione => throw _privateConstructorUsedError;
  DateTime get data => throw _privateConstructorUsedError;
  bool get letto => throw _privateConstructorUsedError;
  String? get assessmentId => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;

  /// Serializes this AlertItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlertItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlertItemCopyWith<AlertItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlertItemCopyWith<$Res> {
  factory $AlertItemCopyWith(AlertItem value, $Res Function(AlertItem) then) =
      _$AlertItemCopyWithImpl<$Res, AlertItem>;
  @useResult
  $Res call(
      {String id,
      AlertType tipo,
      AlertSeverity severity,
      String titolo,
      String descrizione,
      DateTime data,
      bool letto,
      String? assessmentId,
      String? link});
}

/// @nodoc
class _$AlertItemCopyWithImpl<$Res, $Val extends AlertItem>
    implements $AlertItemCopyWith<$Res> {
  _$AlertItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlertItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tipo = null,
    Object? severity = null,
    Object? titolo = null,
    Object? descrizione = null,
    Object? data = null,
    Object? letto = null,
    Object? assessmentId = freezed,
    Object? link = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tipo: null == tipo
          ? _value.tipo
          : tipo // ignore: cast_nullable_to_non_nullable
              as AlertType,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as AlertSeverity,
      titolo: null == titolo
          ? _value.titolo
          : titolo // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DateTime,
      letto: null == letto
          ? _value.letto
          : letto // ignore: cast_nullable_to_non_nullable
              as bool,
      assessmentId: freezed == assessmentId
          ? _value.assessmentId
          : assessmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlertItemImplCopyWith<$Res>
    implements $AlertItemCopyWith<$Res> {
  factory _$$AlertItemImplCopyWith(
          _$AlertItemImpl value, $Res Function(_$AlertItemImpl) then) =
      __$$AlertItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      AlertType tipo,
      AlertSeverity severity,
      String titolo,
      String descrizione,
      DateTime data,
      bool letto,
      String? assessmentId,
      String? link});
}

/// @nodoc
class __$$AlertItemImplCopyWithImpl<$Res>
    extends _$AlertItemCopyWithImpl<$Res, _$AlertItemImpl>
    implements _$$AlertItemImplCopyWith<$Res> {
  __$$AlertItemImplCopyWithImpl(
      _$AlertItemImpl _value, $Res Function(_$AlertItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlertItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tipo = null,
    Object? severity = null,
    Object? titolo = null,
    Object? descrizione = null,
    Object? data = null,
    Object? letto = null,
    Object? assessmentId = freezed,
    Object? link = freezed,
  }) {
    return _then(_$AlertItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tipo: null == tipo
          ? _value.tipo
          : tipo // ignore: cast_nullable_to_non_nullable
              as AlertType,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as AlertSeverity,
      titolo: null == titolo
          ? _value.titolo
          : titolo // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DateTime,
      letto: null == letto
          ? _value.letto
          : letto // ignore: cast_nullable_to_non_nullable
              as bool,
      assessmentId: freezed == assessmentId
          ? _value.assessmentId
          : assessmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlertItemImpl extends _AlertItem {
  const _$AlertItemImpl(
      {required this.id,
      required this.tipo,
      required this.severity,
      required this.titolo,
      required this.descrizione,
      required this.data,
      this.letto = false,
      this.assessmentId,
      this.link})
      : super._();

  factory _$AlertItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlertItemImplFromJson(json);

  @override
  final String id;
  @override
  final AlertType tipo;
  @override
  final AlertSeverity severity;
  @override
  final String titolo;
  @override
  final String descrizione;
  @override
  final DateTime data;
  @override
  @JsonKey()
  final bool letto;
  @override
  final String? assessmentId;
  @override
  final String? link;

  @override
  String toString() {
    return 'AlertItem(id: $id, tipo: $tipo, severity: $severity, titolo: $titolo, descrizione: $descrizione, data: $data, letto: $letto, assessmentId: $assessmentId, link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlertItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tipo, tipo) || other.tipo == tipo) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.titolo, titolo) || other.titolo == titolo) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.letto, letto) || other.letto == letto) &&
            (identical(other.assessmentId, assessmentId) ||
                other.assessmentId == assessmentId) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, tipo, severity, titolo,
      descrizione, data, letto, assessmentId, link);

  /// Create a copy of AlertItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlertItemImplCopyWith<_$AlertItemImpl> get copyWith =>
      __$$AlertItemImplCopyWithImpl<_$AlertItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlertItemImplToJson(
      this,
    );
  }
}

abstract class _AlertItem extends AlertItem {
  const factory _AlertItem(
      {required final String id,
      required final AlertType tipo,
      required final AlertSeverity severity,
      required final String titolo,
      required final String descrizione,
      required final DateTime data,
      final bool letto,
      final String? assessmentId,
      final String? link}) = _$AlertItemImpl;
  const _AlertItem._() : super._();

  factory _AlertItem.fromJson(Map<String, dynamic> json) =
      _$AlertItemImpl.fromJson;

  @override
  String get id;
  @override
  AlertType get tipo;
  @override
  AlertSeverity get severity;
  @override
  String get titolo;
  @override
  String get descrizione;
  @override
  DateTime get data;
  @override
  bool get letto;
  @override
  String? get assessmentId;
  @override
  String? get link;

  /// Create a copy of AlertItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlertItemImplCopyWith<_$AlertItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TimeSeriesData _$TimeSeriesDataFromJson(Map<String, dynamic> json) {
  return _TimeSeriesData.fromJson(json);
}

/// @nodoc
mixin _$TimeSeriesData {
  DateTime get date => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;

  /// Serializes this TimeSeriesData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeSeriesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeSeriesDataCopyWith<TimeSeriesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeSeriesDataCopyWith<$Res> {
  factory $TimeSeriesDataCopyWith(
          TimeSeriesData value, $Res Function(TimeSeriesData) then) =
      _$TimeSeriesDataCopyWithImpl<$Res, TimeSeriesData>;
  @useResult
  $Res call({DateTime date, double value, String? label});
}

/// @nodoc
class _$TimeSeriesDataCopyWithImpl<$Res, $Val extends TimeSeriesData>
    implements $TimeSeriesDataCopyWith<$Res> {
  _$TimeSeriesDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeSeriesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? value = null,
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimeSeriesDataImplCopyWith<$Res>
    implements $TimeSeriesDataCopyWith<$Res> {
  factory _$$TimeSeriesDataImplCopyWith(_$TimeSeriesDataImpl value,
          $Res Function(_$TimeSeriesDataImpl) then) =
      __$$TimeSeriesDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime date, double value, String? label});
}

/// @nodoc
class __$$TimeSeriesDataImplCopyWithImpl<$Res>
    extends _$TimeSeriesDataCopyWithImpl<$Res, _$TimeSeriesDataImpl>
    implements _$$TimeSeriesDataImplCopyWith<$Res> {
  __$$TimeSeriesDataImplCopyWithImpl(
      _$TimeSeriesDataImpl _value, $Res Function(_$TimeSeriesDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimeSeriesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? value = null,
    Object? label = freezed,
  }) {
    return _then(_$TimeSeriesDataImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeSeriesDataImpl extends _TimeSeriesData {
  const _$TimeSeriesDataImpl(
      {required this.date, required this.value, this.label})
      : super._();

  factory _$TimeSeriesDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeSeriesDataImplFromJson(json);

  @override
  final DateTime date;
  @override
  final double value;
  @override
  final String? label;

  @override
  String toString() {
    return 'TimeSeriesData(date: $date, value: $value, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeSeriesDataImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, value, label);

  /// Create a copy of TimeSeriesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeSeriesDataImplCopyWith<_$TimeSeriesDataImpl> get copyWith =>
      __$$TimeSeriesDataImplCopyWithImpl<_$TimeSeriesDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeSeriesDataImplToJson(
      this,
    );
  }
}

abstract class _TimeSeriesData extends TimeSeriesData {
  const factory _TimeSeriesData(
      {required final DateTime date,
      required final double value,
      final String? label}) = _$TimeSeriesDataImpl;
  const _TimeSeriesData._() : super._();

  factory _TimeSeriesData.fromJson(Map<String, dynamic> json) =
      _$TimeSeriesDataImpl.fromJson;

  @override
  DateTime get date;
  @override
  double get value;
  @override
  String? get label;

  /// Create a copy of TimeSeriesData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeSeriesDataImplCopyWith<_$TimeSeriesDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChartData _$ChartDataFromJson(Map<String, dynamic> json) {
  return _ChartData.fromJson(json);
}

/// @nodoc
mixin _$ChartData {
  String get label => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;

  /// Serializes this ChartData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChartData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChartDataCopyWith<ChartData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartDataCopyWith<$Res> {
  factory $ChartDataCopyWith(ChartData value, $Res Function(ChartData) then) =
      _$ChartDataCopyWithImpl<$Res, ChartData>;
  @useResult
  $Res call(
      {String label,
      double value,
      String? color,
      Map<String, dynamic>? metadata});
}

/// @nodoc
class _$ChartDataCopyWithImpl<$Res, $Val extends ChartData>
    implements $ChartDataCopyWith<$Res> {
  _$ChartDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChartData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? value = null,
    Object? color = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChartDataImplCopyWith<$Res>
    implements $ChartDataCopyWith<$Res> {
  factory _$$ChartDataImplCopyWith(
          _$ChartDataImpl value, $Res Function(_$ChartDataImpl) then) =
      __$$ChartDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String label,
      double value,
      String? color,
      Map<String, dynamic>? metadata});
}

/// @nodoc
class __$$ChartDataImplCopyWithImpl<$Res>
    extends _$ChartDataCopyWithImpl<$Res, _$ChartDataImpl>
    implements _$$ChartDataImplCopyWith<$Res> {
  __$$ChartDataImplCopyWithImpl(
      _$ChartDataImpl _value, $Res Function(_$ChartDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChartData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? value = null,
    Object? color = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$ChartDataImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChartDataImpl extends _ChartData {
  const _$ChartDataImpl(
      {required this.label,
      required this.value,
      this.color,
      final Map<String, dynamic>? metadata})
      : _metadata = metadata,
        super._();

  factory _$ChartDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChartDataImplFromJson(json);

  @override
  final String label;
  @override
  final double value;
  @override
  final String? color;
  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ChartData(label: $label, value: $value, color: $color, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartDataImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, value, color,
      const DeepCollectionEquality().hash(_metadata));

  /// Create a copy of ChartData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartDataImplCopyWith<_$ChartDataImpl> get copyWith =>
      __$$ChartDataImplCopyWithImpl<_$ChartDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartDataImplToJson(
      this,
    );
  }
}

abstract class _ChartData extends ChartData {
  const factory _ChartData(
      {required final String label,
      required final double value,
      final String? color,
      final Map<String, dynamic>? metadata}) = _$ChartDataImpl;
  const _ChartData._() : super._();

  factory _ChartData.fromJson(Map<String, dynamic> json) =
      _$ChartDataImpl.fromJson;

  @override
  String get label;
  @override
  double get value;
  @override
  String? get color;
  @override
  Map<String, dynamic>? get metadata;

  /// Create a copy of ChartData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChartDataImplCopyWith<_$ChartDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
