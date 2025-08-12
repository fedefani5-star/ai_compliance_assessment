// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DashboardMetrics {
  int get totalAssessments;
  int get assessmentsInProgress;
  int get assessmentsCompleted;
  int get assessmentsUnderReview;
  double get averageRiskScore;
  double get complianceRate;
  int get criticalIssues;
  int get openMitigations;
  List<AssessmentSummary> get recentAssessments;
  Map<String, int> get assessmentsByStatus;
  Map<String, double> get riskDistribution;
  List<AlertItem> get alerts;
  DateTime? get lastUpdated;

  /// Create a copy of DashboardMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DashboardMetricsCopyWith<DashboardMetrics> get copyWith =>
      _$DashboardMetricsCopyWithImpl<DashboardMetrics>(
          this as DashboardMetrics, _$identity);

  /// Serializes this DashboardMetrics to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DashboardMetrics &&
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
                .equals(other.recentAssessments, recentAssessments) &&
            const DeepCollectionEquality()
                .equals(other.assessmentsByStatus, assessmentsByStatus) &&
            const DeepCollectionEquality()
                .equals(other.riskDistribution, riskDistribution) &&
            const DeepCollectionEquality().equals(other.alerts, alerts) &&
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
      const DeepCollectionEquality().hash(recentAssessments),
      const DeepCollectionEquality().hash(assessmentsByStatus),
      const DeepCollectionEquality().hash(riskDistribution),
      const DeepCollectionEquality().hash(alerts),
      lastUpdated);

  @override
  String toString() {
    return 'DashboardMetrics(totalAssessments: $totalAssessments, assessmentsInProgress: $assessmentsInProgress, assessmentsCompleted: $assessmentsCompleted, assessmentsUnderReview: $assessmentsUnderReview, averageRiskScore: $averageRiskScore, complianceRate: $complianceRate, criticalIssues: $criticalIssues, openMitigations: $openMitigations, recentAssessments: $recentAssessments, assessmentsByStatus: $assessmentsByStatus, riskDistribution: $riskDistribution, alerts: $alerts, lastUpdated: $lastUpdated)';
  }
}

/// @nodoc
abstract mixin class $DashboardMetricsCopyWith<$Res> {
  factory $DashboardMetricsCopyWith(
          DashboardMetrics value, $Res Function(DashboardMetrics) _then) =
      _$DashboardMetricsCopyWithImpl;
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
class _$DashboardMetricsCopyWithImpl<$Res>
    implements $DashboardMetricsCopyWith<$Res> {
  _$DashboardMetricsCopyWithImpl(this._self, this._then);

  final DashboardMetrics _self;
  final $Res Function(DashboardMetrics) _then;

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
    return _then(_self.copyWith(
      totalAssessments: null == totalAssessments
          ? _self.totalAssessments
          : totalAssessments // ignore: cast_nullable_to_non_nullable
              as int,
      assessmentsInProgress: null == assessmentsInProgress
          ? _self.assessmentsInProgress
          : assessmentsInProgress // ignore: cast_nullable_to_non_nullable
              as int,
      assessmentsCompleted: null == assessmentsCompleted
          ? _self.assessmentsCompleted
          : assessmentsCompleted // ignore: cast_nullable_to_non_nullable
              as int,
      assessmentsUnderReview: null == assessmentsUnderReview
          ? _self.assessmentsUnderReview
          : assessmentsUnderReview // ignore: cast_nullable_to_non_nullable
              as int,
      averageRiskScore: null == averageRiskScore
          ? _self.averageRiskScore
          : averageRiskScore // ignore: cast_nullable_to_non_nullable
              as double,
      complianceRate: null == complianceRate
          ? _self.complianceRate
          : complianceRate // ignore: cast_nullable_to_non_nullable
              as double,
      criticalIssues: null == criticalIssues
          ? _self.criticalIssues
          : criticalIssues // ignore: cast_nullable_to_non_nullable
              as int,
      openMitigations: null == openMitigations
          ? _self.openMitigations
          : openMitigations // ignore: cast_nullable_to_non_nullable
              as int,
      recentAssessments: null == recentAssessments
          ? _self.recentAssessments
          : recentAssessments // ignore: cast_nullable_to_non_nullable
              as List<AssessmentSummary>,
      assessmentsByStatus: null == assessmentsByStatus
          ? _self.assessmentsByStatus
          : assessmentsByStatus // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      riskDistribution: null == riskDistribution
          ? _self.riskDistribution
          : riskDistribution // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      alerts: null == alerts
          ? _self.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<AlertItem>,
      lastUpdated: freezed == lastUpdated
          ? _self.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// Adds pattern-matching-related methods to [DashboardMetrics].
extension DashboardMetricsPatterns on DashboardMetrics {
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
    TResult Function(_DashboardMetrics value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DashboardMetrics() when $default != null:
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
    TResult Function(_DashboardMetrics value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DashboardMetrics():
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
    TResult? Function(_DashboardMetrics value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DashboardMetrics() when $default != null:
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
            int totalAssessments,
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
            DateTime? lastUpdated)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DashboardMetrics() when $default != null:
        return $default(
            _that.totalAssessments,
            _that.assessmentsInProgress,
            _that.assessmentsCompleted,
            _that.assessmentsUnderReview,
            _that.averageRiskScore,
            _that.complianceRate,
            _that.criticalIssues,
            _that.openMitigations,
            _that.recentAssessments,
            _that.assessmentsByStatus,
            _that.riskDistribution,
            _that.alerts,
            _that.lastUpdated);
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
            int totalAssessments,
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
            DateTime? lastUpdated)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DashboardMetrics():
        return $default(
            _that.totalAssessments,
            _that.assessmentsInProgress,
            _that.assessmentsCompleted,
            _that.assessmentsUnderReview,
            _that.averageRiskScore,
            _that.complianceRate,
            _that.criticalIssues,
            _that.openMitigations,
            _that.recentAssessments,
            _that.assessmentsByStatus,
            _that.riskDistribution,
            _that.alerts,
            _that.lastUpdated);
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
            int totalAssessments,
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
            DateTime? lastUpdated)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DashboardMetrics() when $default != null:
        return $default(
            _that.totalAssessments,
            _that.assessmentsInProgress,
            _that.assessmentsCompleted,
            _that.assessmentsUnderReview,
            _that.averageRiskScore,
            _that.complianceRate,
            _that.criticalIssues,
            _that.openMitigations,
            _that.recentAssessments,
            _that.assessmentsByStatus,
            _that.riskDistribution,
            _that.alerts,
            _that.lastUpdated);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DashboardMetrics extends DashboardMetrics {
  const _DashboardMetrics(
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
  factory _DashboardMetrics.fromJson(Map<String, dynamic> json) =>
      _$DashboardMetricsFromJson(json);

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

  /// Create a copy of DashboardMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DashboardMetricsCopyWith<_DashboardMetrics> get copyWith =>
      __$DashboardMetricsCopyWithImpl<_DashboardMetrics>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DashboardMetricsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DashboardMetrics &&
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

  @override
  String toString() {
    return 'DashboardMetrics(totalAssessments: $totalAssessments, assessmentsInProgress: $assessmentsInProgress, assessmentsCompleted: $assessmentsCompleted, assessmentsUnderReview: $assessmentsUnderReview, averageRiskScore: $averageRiskScore, complianceRate: $complianceRate, criticalIssues: $criticalIssues, openMitigations: $openMitigations, recentAssessments: $recentAssessments, assessmentsByStatus: $assessmentsByStatus, riskDistribution: $riskDistribution, alerts: $alerts, lastUpdated: $lastUpdated)';
  }
}

/// @nodoc
abstract mixin class _$DashboardMetricsCopyWith<$Res>
    implements $DashboardMetricsCopyWith<$Res> {
  factory _$DashboardMetricsCopyWith(
          _DashboardMetrics value, $Res Function(_DashboardMetrics) _then) =
      __$DashboardMetricsCopyWithImpl;
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
class __$DashboardMetricsCopyWithImpl<$Res>
    implements _$DashboardMetricsCopyWith<$Res> {
  __$DashboardMetricsCopyWithImpl(this._self, this._then);

  final _DashboardMetrics _self;
  final $Res Function(_DashboardMetrics) _then;

  /// Create a copy of DashboardMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_DashboardMetrics(
      totalAssessments: null == totalAssessments
          ? _self.totalAssessments
          : totalAssessments // ignore: cast_nullable_to_non_nullable
              as int,
      assessmentsInProgress: null == assessmentsInProgress
          ? _self.assessmentsInProgress
          : assessmentsInProgress // ignore: cast_nullable_to_non_nullable
              as int,
      assessmentsCompleted: null == assessmentsCompleted
          ? _self.assessmentsCompleted
          : assessmentsCompleted // ignore: cast_nullable_to_non_nullable
              as int,
      assessmentsUnderReview: null == assessmentsUnderReview
          ? _self.assessmentsUnderReview
          : assessmentsUnderReview // ignore: cast_nullable_to_non_nullable
              as int,
      averageRiskScore: null == averageRiskScore
          ? _self.averageRiskScore
          : averageRiskScore // ignore: cast_nullable_to_non_nullable
              as double,
      complianceRate: null == complianceRate
          ? _self.complianceRate
          : complianceRate // ignore: cast_nullable_to_non_nullable
              as double,
      criticalIssues: null == criticalIssues
          ? _self.criticalIssues
          : criticalIssues // ignore: cast_nullable_to_non_nullable
              as int,
      openMitigations: null == openMitigations
          ? _self.openMitigations
          : openMitigations // ignore: cast_nullable_to_non_nullable
              as int,
      recentAssessments: null == recentAssessments
          ? _self._recentAssessments
          : recentAssessments // ignore: cast_nullable_to_non_nullable
              as List<AssessmentSummary>,
      assessmentsByStatus: null == assessmentsByStatus
          ? _self._assessmentsByStatus
          : assessmentsByStatus // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      riskDistribution: null == riskDistribution
          ? _self._riskDistribution
          : riskDistribution // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      alerts: null == alerts
          ? _self._alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<AlertItem>,
      lastUpdated: freezed == lastUpdated
          ? _self.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
mixin _$AssessmentSummary {
  String get id;
  String get nomeAzienda;
  String get status;
  double get riskScore;
  DateTime get dataCreazione;
  DateTime? get dataUltimaModifica;
  String? get assignedTo;
  int get progressPercentage;

  /// Create a copy of AssessmentSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AssessmentSummaryCopyWith<AssessmentSummary> get copyWith =>
      _$AssessmentSummaryCopyWithImpl<AssessmentSummary>(
          this as AssessmentSummary, _$identity);

  /// Serializes this AssessmentSummary to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AssessmentSummary &&
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

  @override
  String toString() {
    return 'AssessmentSummary(id: $id, nomeAzienda: $nomeAzienda, status: $status, riskScore: $riskScore, dataCreazione: $dataCreazione, dataUltimaModifica: $dataUltimaModifica, assignedTo: $assignedTo, progressPercentage: $progressPercentage)';
  }
}

/// @nodoc
abstract mixin class $AssessmentSummaryCopyWith<$Res> {
  factory $AssessmentSummaryCopyWith(
          AssessmentSummary value, $Res Function(AssessmentSummary) _then) =
      _$AssessmentSummaryCopyWithImpl;
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
class _$AssessmentSummaryCopyWithImpl<$Res>
    implements $AssessmentSummaryCopyWith<$Res> {
  _$AssessmentSummaryCopyWithImpl(this._self, this._then);

  final AssessmentSummary _self;
  final $Res Function(AssessmentSummary) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nomeAzienda: null == nomeAzienda
          ? _self.nomeAzienda
          : nomeAzienda // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      riskScore: null == riskScore
          ? _self.riskScore
          : riskScore // ignore: cast_nullable_to_non_nullable
              as double,
      dataCreazione: null == dataCreazione
          ? _self.dataCreazione
          : dataCreazione // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dataUltimaModifica: freezed == dataUltimaModifica
          ? _self.dataUltimaModifica
          : dataUltimaModifica // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      assignedTo: freezed == assignedTo
          ? _self.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as String?,
      progressPercentage: null == progressPercentage
          ? _self.progressPercentage
          : progressPercentage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [AssessmentSummary].
extension AssessmentSummaryPatterns on AssessmentSummary {
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
    TResult Function(_AssessmentSummary value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AssessmentSummary() when $default != null:
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
    TResult Function(_AssessmentSummary value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AssessmentSummary():
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
    TResult? Function(_AssessmentSummary value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AssessmentSummary() when $default != null:
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
            String nomeAzienda,
            String status,
            double riskScore,
            DateTime dataCreazione,
            DateTime? dataUltimaModifica,
            String? assignedTo,
            int progressPercentage)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AssessmentSummary() when $default != null:
        return $default(
            _that.id,
            _that.nomeAzienda,
            _that.status,
            _that.riskScore,
            _that.dataCreazione,
            _that.dataUltimaModifica,
            _that.assignedTo,
            _that.progressPercentage);
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
            String nomeAzienda,
            String status,
            double riskScore,
            DateTime dataCreazione,
            DateTime? dataUltimaModifica,
            String? assignedTo,
            int progressPercentage)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AssessmentSummary():
        return $default(
            _that.id,
            _that.nomeAzienda,
            _that.status,
            _that.riskScore,
            _that.dataCreazione,
            _that.dataUltimaModifica,
            _that.assignedTo,
            _that.progressPercentage);
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
            String nomeAzienda,
            String status,
            double riskScore,
            DateTime dataCreazione,
            DateTime? dataUltimaModifica,
            String? assignedTo,
            int progressPercentage)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AssessmentSummary() when $default != null:
        return $default(
            _that.id,
            _that.nomeAzienda,
            _that.status,
            _that.riskScore,
            _that.dataCreazione,
            _that.dataUltimaModifica,
            _that.assignedTo,
            _that.progressPercentage);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AssessmentSummary extends AssessmentSummary {
  const _AssessmentSummary(
      {required this.id,
      required this.nomeAzienda,
      required this.status,
      required this.riskScore,
      required this.dataCreazione,
      this.dataUltimaModifica,
      this.assignedTo,
      this.progressPercentage = 0})
      : super._();
  factory _AssessmentSummary.fromJson(Map<String, dynamic> json) =>
      _$AssessmentSummaryFromJson(json);

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

  /// Create a copy of AssessmentSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AssessmentSummaryCopyWith<_AssessmentSummary> get copyWith =>
      __$AssessmentSummaryCopyWithImpl<_AssessmentSummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AssessmentSummaryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AssessmentSummary &&
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

  @override
  String toString() {
    return 'AssessmentSummary(id: $id, nomeAzienda: $nomeAzienda, status: $status, riskScore: $riskScore, dataCreazione: $dataCreazione, dataUltimaModifica: $dataUltimaModifica, assignedTo: $assignedTo, progressPercentage: $progressPercentage)';
  }
}

/// @nodoc
abstract mixin class _$AssessmentSummaryCopyWith<$Res>
    implements $AssessmentSummaryCopyWith<$Res> {
  factory _$AssessmentSummaryCopyWith(
          _AssessmentSummary value, $Res Function(_AssessmentSummary) _then) =
      __$AssessmentSummaryCopyWithImpl;
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
class __$AssessmentSummaryCopyWithImpl<$Res>
    implements _$AssessmentSummaryCopyWith<$Res> {
  __$AssessmentSummaryCopyWithImpl(this._self, this._then);

  final _AssessmentSummary _self;
  final $Res Function(_AssessmentSummary) _then;

  /// Create a copy of AssessmentSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_AssessmentSummary(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nomeAzienda: null == nomeAzienda
          ? _self.nomeAzienda
          : nomeAzienda // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      riskScore: null == riskScore
          ? _self.riskScore
          : riskScore // ignore: cast_nullable_to_non_nullable
              as double,
      dataCreazione: null == dataCreazione
          ? _self.dataCreazione
          : dataCreazione // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dataUltimaModifica: freezed == dataUltimaModifica
          ? _self.dataUltimaModifica
          : dataUltimaModifica // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      assignedTo: freezed == assignedTo
          ? _self.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as String?,
      progressPercentage: null == progressPercentage
          ? _self.progressPercentage
          : progressPercentage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$AlertItem {
  String get id;
  AlertType get tipo;
  AlertSeverity get severity;
  String get titolo;
  String get descrizione;
  DateTime get data;
  bool get letto;
  String? get assessmentId;
  String? get link;

  /// Create a copy of AlertItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AlertItemCopyWith<AlertItem> get copyWith =>
      _$AlertItemCopyWithImpl<AlertItem>(this as AlertItem, _$identity);

  /// Serializes this AlertItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AlertItem &&
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

  @override
  String toString() {
    return 'AlertItem(id: $id, tipo: $tipo, severity: $severity, titolo: $titolo, descrizione: $descrizione, data: $data, letto: $letto, assessmentId: $assessmentId, link: $link)';
  }
}

/// @nodoc
abstract mixin class $AlertItemCopyWith<$Res> {
  factory $AlertItemCopyWith(AlertItem value, $Res Function(AlertItem) _then) =
      _$AlertItemCopyWithImpl;
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
class _$AlertItemCopyWithImpl<$Res> implements $AlertItemCopyWith<$Res> {
  _$AlertItemCopyWithImpl(this._self, this._then);

  final AlertItem _self;
  final $Res Function(AlertItem) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tipo: null == tipo
          ? _self.tipo
          : tipo // ignore: cast_nullable_to_non_nullable
              as AlertType,
      severity: null == severity
          ? _self.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as AlertSeverity,
      titolo: null == titolo
          ? _self.titolo
          : titolo // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _self.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as DateTime,
      letto: null == letto
          ? _self.letto
          : letto // ignore: cast_nullable_to_non_nullable
              as bool,
      assessmentId: freezed == assessmentId
          ? _self.assessmentId
          : assessmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [AlertItem].
extension AlertItemPatterns on AlertItem {
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
    TResult Function(_AlertItem value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AlertItem() when $default != null:
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
    TResult Function(_AlertItem value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AlertItem():
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
    TResult? Function(_AlertItem value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AlertItem() when $default != null:
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
            AlertType tipo,
            AlertSeverity severity,
            String titolo,
            String descrizione,
            DateTime data,
            bool letto,
            String? assessmentId,
            String? link)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AlertItem() when $default != null:
        return $default(
            _that.id,
            _that.tipo,
            _that.severity,
            _that.titolo,
            _that.descrizione,
            _that.data,
            _that.letto,
            _that.assessmentId,
            _that.link);
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
            AlertType tipo,
            AlertSeverity severity,
            String titolo,
            String descrizione,
            DateTime data,
            bool letto,
            String? assessmentId,
            String? link)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AlertItem():
        return $default(
            _that.id,
            _that.tipo,
            _that.severity,
            _that.titolo,
            _that.descrizione,
            _that.data,
            _that.letto,
            _that.assessmentId,
            _that.link);
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
            AlertType tipo,
            AlertSeverity severity,
            String titolo,
            String descrizione,
            DateTime data,
            bool letto,
            String? assessmentId,
            String? link)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AlertItem() when $default != null:
        return $default(
            _that.id,
            _that.tipo,
            _that.severity,
            _that.titolo,
            _that.descrizione,
            _that.data,
            _that.letto,
            _that.assessmentId,
            _that.link);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AlertItem extends AlertItem {
  const _AlertItem(
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
  factory _AlertItem.fromJson(Map<String, dynamic> json) =>
      _$AlertItemFromJson(json);

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

  /// Create a copy of AlertItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AlertItemCopyWith<_AlertItem> get copyWith =>
      __$AlertItemCopyWithImpl<_AlertItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AlertItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AlertItem &&
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

  @override
  String toString() {
    return 'AlertItem(id: $id, tipo: $tipo, severity: $severity, titolo: $titolo, descrizione: $descrizione, data: $data, letto: $letto, assessmentId: $assessmentId, link: $link)';
  }
}

/// @nodoc
abstract mixin class _$AlertItemCopyWith<$Res>
    implements $AlertItemCopyWith<$Res> {
  factory _$AlertItemCopyWith(
          _AlertItem value, $Res Function(_AlertItem) _then) =
      __$AlertItemCopyWithImpl;
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
class __$AlertItemCopyWithImpl<$Res> implements _$AlertItemCopyWith<$Res> {
  __$AlertItemCopyWithImpl(this._self, this._then);

  final _AlertItem _self;
  final $Res Function(_AlertItem) _then;

  /// Create a copy of AlertItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_AlertItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tipo: null == tipo
          ? _self.tipo
          : tipo // ignore: cast_nullable_to_non_nullable
              as AlertType,
      severity: null == severity
          ? _self.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as AlertSeverity,
      titolo: null == titolo
          ? _self.titolo
          : titolo // ignore: cast_nullable_to_non_nullable
              as String,
      descrizione: null == descrizione
          ? _self.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as DateTime,
      letto: null == letto
          ? _self.letto
          : letto // ignore: cast_nullable_to_non_nullable
              as bool,
      assessmentId: freezed == assessmentId
          ? _self.assessmentId
          : assessmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$TimeSeriesData {
  DateTime get date;
  double get value;
  String? get label;

  /// Create a copy of TimeSeriesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TimeSeriesDataCopyWith<TimeSeriesData> get copyWith =>
      _$TimeSeriesDataCopyWithImpl<TimeSeriesData>(
          this as TimeSeriesData, _$identity);

  /// Serializes this TimeSeriesData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimeSeriesData &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, value, label);

  @override
  String toString() {
    return 'TimeSeriesData(date: $date, value: $value, label: $label)';
  }
}

/// @nodoc
abstract mixin class $TimeSeriesDataCopyWith<$Res> {
  factory $TimeSeriesDataCopyWith(
          TimeSeriesData value, $Res Function(TimeSeriesData) _then) =
      _$TimeSeriesDataCopyWithImpl;
  @useResult
  $Res call({DateTime date, double value, String? label});
}

/// @nodoc
class _$TimeSeriesDataCopyWithImpl<$Res>
    implements $TimeSeriesDataCopyWith<$Res> {
  _$TimeSeriesDataCopyWithImpl(this._self, this._then);

  final TimeSeriesData _self;
  final $Res Function(TimeSeriesData) _then;

  /// Create a copy of TimeSeriesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? value = null,
    Object? label = freezed,
  }) {
    return _then(_self.copyWith(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      label: freezed == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [TimeSeriesData].
extension TimeSeriesDataPatterns on TimeSeriesData {
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
    TResult Function(_TimeSeriesData value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TimeSeriesData() when $default != null:
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
    TResult Function(_TimeSeriesData value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimeSeriesData():
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
    TResult? Function(_TimeSeriesData value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimeSeriesData() when $default != null:
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
    TResult Function(DateTime date, double value, String? label)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TimeSeriesData() when $default != null:
        return $default(_that.date, _that.value, _that.label);
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
    TResult Function(DateTime date, double value, String? label) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimeSeriesData():
        return $default(_that.date, _that.value, _that.label);
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
    TResult? Function(DateTime date, double value, String? label)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimeSeriesData() when $default != null:
        return $default(_that.date, _that.value, _that.label);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TimeSeriesData extends TimeSeriesData {
  const _TimeSeriesData({required this.date, required this.value, this.label})
      : super._();
  factory _TimeSeriesData.fromJson(Map<String, dynamic> json) =>
      _$TimeSeriesDataFromJson(json);

  @override
  final DateTime date;
  @override
  final double value;
  @override
  final String? label;

  /// Create a copy of TimeSeriesData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TimeSeriesDataCopyWith<_TimeSeriesData> get copyWith =>
      __$TimeSeriesDataCopyWithImpl<_TimeSeriesData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TimeSeriesDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimeSeriesData &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, value, label);

  @override
  String toString() {
    return 'TimeSeriesData(date: $date, value: $value, label: $label)';
  }
}

/// @nodoc
abstract mixin class _$TimeSeriesDataCopyWith<$Res>
    implements $TimeSeriesDataCopyWith<$Res> {
  factory _$TimeSeriesDataCopyWith(
          _TimeSeriesData value, $Res Function(_TimeSeriesData) _then) =
      __$TimeSeriesDataCopyWithImpl;
  @override
  @useResult
  $Res call({DateTime date, double value, String? label});
}

/// @nodoc
class __$TimeSeriesDataCopyWithImpl<$Res>
    implements _$TimeSeriesDataCopyWith<$Res> {
  __$TimeSeriesDataCopyWithImpl(this._self, this._then);

  final _TimeSeriesData _self;
  final $Res Function(_TimeSeriesData) _then;

  /// Create a copy of TimeSeriesData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? date = null,
    Object? value = null,
    Object? label = freezed,
  }) {
    return _then(_TimeSeriesData(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      label: freezed == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$ChartData {
  String get label;
  double get value;
  String? get color;
  Map<String, dynamic>? get metadata;

  /// Create a copy of ChartData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartDataCopyWith<ChartData> get copyWith =>
      _$ChartDataCopyWithImpl<ChartData>(this as ChartData, _$identity);

  /// Serializes this ChartData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartData &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other.metadata, metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, value, color,
      const DeepCollectionEquality().hash(metadata));

  @override
  String toString() {
    return 'ChartData(label: $label, value: $value, color: $color, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class $ChartDataCopyWith<$Res> {
  factory $ChartDataCopyWith(ChartData value, $Res Function(ChartData) _then) =
      _$ChartDataCopyWithImpl;
  @useResult
  $Res call(
      {String label,
      double value,
      String? color,
      Map<String, dynamic>? metadata});
}

/// @nodoc
class _$ChartDataCopyWithImpl<$Res> implements $ChartDataCopyWith<$Res> {
  _$ChartDataCopyWithImpl(this._self, this._then);

  final ChartData _self;
  final $Res Function(ChartData) _then;

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
    return _then(_self.copyWith(
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ChartData].
extension ChartDataPatterns on ChartData {
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
    TResult Function(_ChartData value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChartData() when $default != null:
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
    TResult Function(_ChartData value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChartData():
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
    TResult? Function(_ChartData value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChartData() when $default != null:
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
    TResult Function(String label, double value, String? color,
            Map<String, dynamic>? metadata)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChartData() when $default != null:
        return $default(_that.label, _that.value, _that.color, _that.metadata);
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
    TResult Function(String label, double value, String? color,
            Map<String, dynamic>? metadata)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChartData():
        return $default(_that.label, _that.value, _that.color, _that.metadata);
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
    TResult? Function(String label, double value, String? color,
            Map<String, dynamic>? metadata)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChartData() when $default != null:
        return $default(_that.label, _that.value, _that.color, _that.metadata);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ChartData extends ChartData {
  const _ChartData(
      {required this.label,
      required this.value,
      this.color,
      final Map<String, dynamic>? metadata})
      : _metadata = metadata,
        super._();
  factory _ChartData.fromJson(Map<String, dynamic> json) =>
      _$ChartDataFromJson(json);

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

  /// Create a copy of ChartData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartDataCopyWith<_ChartData> get copyWith =>
      __$ChartDataCopyWithImpl<_ChartData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartData &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, value, color,
      const DeepCollectionEquality().hash(_metadata));

  @override
  String toString() {
    return 'ChartData(label: $label, value: $value, color: $color, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class _$ChartDataCopyWith<$Res>
    implements $ChartDataCopyWith<$Res> {
  factory _$ChartDataCopyWith(
          _ChartData value, $Res Function(_ChartData) _then) =
      __$ChartDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String label,
      double value,
      String? color,
      Map<String, dynamic>? metadata});
}

/// @nodoc
class __$ChartDataCopyWithImpl<$Res> implements _$ChartDataCopyWith<$Res> {
  __$ChartDataCopyWithImpl(this._self, this._then);

  final _ChartData _self;
  final $Res Function(_ChartData) _then;

  /// Create a copy of ChartData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? label = null,
    Object? value = null,
    Object? color = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_ChartData(
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _self._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
