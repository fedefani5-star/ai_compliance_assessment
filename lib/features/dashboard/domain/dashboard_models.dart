// lib/features/dashboard/domain/dashboard_models.dart

import 'package:freezed_annotation/freezed_annotation.dart';

part 'dashboard_models.freezed.dart';
part 'dashboard_models.g.dart';

/// Modello per le metriche della dashboard
@freezed
class DashboardMetrics with _$DashboardMetrics {
  const DashboardMetrics._();

  const factory DashboardMetrics({
    required int totalAssessments,
    required int assessmentsInProgress,
    required int assessmentsCompleted,
    required int assessmentsUnderReview,
    required double averageRiskScore,
    required double complianceRate,
    required int criticalIssues,
    required int openMitigations,
    required List<AssessmentSummary> recentAssessments,
    required Map<String, int> assessmentsByStatus,
    required Map<String, double> riskDistribution,
    required List<AlertItem> alerts,
    DateTime? lastUpdated,
  }) = _DashboardMetrics;

  factory DashboardMetrics.fromJson(Map<String, dynamic> json) =>
      _$DashboardMetricsFromJson(json);
}

/// Sommario assessment per lista dashboard
@freezed
class AssessmentSummary with _$AssessmentSummary {
  const AssessmentSummary._();

  const factory AssessmentSummary({
    required String id,
    required String nomeAzienda,
    required String status,
    required double riskScore,
    required DateTime dataCreazione,
    DateTime? dataUltimaModifica,
    String? assignedTo,
    @Default(0) int progressPercentage,
  }) = _AssessmentSummary;

  factory AssessmentSummary.fromJson(Map<String, dynamic> json) =>
      _$AssessmentSummaryFromJson(json);
}

/// Alert per dashboard
@freezed
class AlertItem with _$AlertItem {
  const AlertItem._();

  const factory AlertItem({
    required String id,
    required AlertType tipo,
    required AlertSeverity severity,
    required String titolo,
    required String descrizione,
    required DateTime data,
    @Default(false) bool letto,
    String? assessmentId,
    String? link,
  }) = _AlertItem;

  factory AlertItem.fromJson(Map<String, dynamic> json) =>
      _$AlertItemFromJson(json);
}

/// Tipo di alert
enum AlertType {
  @JsonValue('normativa')
  normativa,
  @JsonValue('scadenza')
  scadenza,
  @JsonValue('rischio')
  rischio,
  @JsonValue('sistema')
  sistema,
}

/// Severità alert
enum AlertSeverity {
  @JsonValue('info')
  info,
  @JsonValue('warning')
  warning,
  @JsonValue('error')
  error,
  @JsonValue('critical')
  critical,
}

/// Statistiche temporali
@freezed
class TimeSeriesData with _$TimeSeriesData {
  const TimeSeriesData._();

  const factory TimeSeriesData({
    required DateTime date,
    required double value,
    String? label,
  }) = _TimeSeriesData;

  factory TimeSeriesData.fromJson(Map<String, dynamic> json) =>
      _$TimeSeriesDataFromJson(json);
}

/// Statistiche per grafici
@freezed
class ChartData with _$ChartData {
  const ChartData._();

  const factory ChartData({
    required String label,
    required double value,
    String? color,
    Map<String, dynamic>? metadata,
  }) = _ChartData;

  factory ChartData.fromJson(Map<String, dynamic> json) =>
      _$ChartDataFromJson(json);
}