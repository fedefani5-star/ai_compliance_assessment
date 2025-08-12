// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DashboardMetrics _$DashboardMetricsFromJson(Map<String, dynamic> json) =>
    _DashboardMetrics(
      totalAssessments: (json['totalAssessments'] as num).toInt(),
      assessmentsInProgress: (json['assessmentsInProgress'] as num).toInt(),
      assessmentsCompleted: (json['assessmentsCompleted'] as num).toInt(),
      assessmentsUnderReview: (json['assessmentsUnderReview'] as num).toInt(),
      averageRiskScore: (json['averageRiskScore'] as num).toDouble(),
      complianceRate: (json['complianceRate'] as num).toDouble(),
      criticalIssues: (json['criticalIssues'] as num).toInt(),
      openMitigations: (json['openMitigations'] as num).toInt(),
      recentAssessments: (json['recentAssessments'] as List<dynamic>)
          .map((e) => AssessmentSummary.fromJson(e as Map<String, dynamic>))
          .toList(),
      assessmentsByStatus:
          Map<String, int>.from(json['assessmentsByStatus'] as Map),
      riskDistribution: (json['riskDistribution'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      alerts: (json['alerts'] as List<dynamic>)
          .map((e) => AlertItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastUpdated: json['lastUpdated'] == null
          ? null
          : DateTime.parse(json['lastUpdated'] as String),
    );

Map<String, dynamic> _$DashboardMetricsToJson(_DashboardMetrics instance) =>
    <String, dynamic>{
      'totalAssessments': instance.totalAssessments,
      'assessmentsInProgress': instance.assessmentsInProgress,
      'assessmentsCompleted': instance.assessmentsCompleted,
      'assessmentsUnderReview': instance.assessmentsUnderReview,
      'averageRiskScore': instance.averageRiskScore,
      'complianceRate': instance.complianceRate,
      'criticalIssues': instance.criticalIssues,
      'openMitigations': instance.openMitigations,
      'recentAssessments': instance.recentAssessments,
      'assessmentsByStatus': instance.assessmentsByStatus,
      'riskDistribution': instance.riskDistribution,
      'alerts': instance.alerts,
      'lastUpdated': instance.lastUpdated?.toIso8601String(),
    };

_AssessmentSummary _$AssessmentSummaryFromJson(Map<String, dynamic> json) =>
    _AssessmentSummary(
      id: json['id'] as String,
      nomeAzienda: json['nomeAzienda'] as String,
      status: json['status'] as String,
      riskScore: (json['riskScore'] as num).toDouble(),
      dataCreazione: DateTime.parse(json['dataCreazione'] as String),
      dataUltimaModifica: json['dataUltimaModifica'] == null
          ? null
          : DateTime.parse(json['dataUltimaModifica'] as String),
      assignedTo: json['assignedTo'] as String?,
      progressPercentage: (json['progressPercentage'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$AssessmentSummaryToJson(_AssessmentSummary instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nomeAzienda': instance.nomeAzienda,
      'status': instance.status,
      'riskScore': instance.riskScore,
      'dataCreazione': instance.dataCreazione.toIso8601String(),
      'dataUltimaModifica': instance.dataUltimaModifica?.toIso8601String(),
      'assignedTo': instance.assignedTo,
      'progressPercentage': instance.progressPercentage,
    };

_AlertItem _$AlertItemFromJson(Map<String, dynamic> json) => _AlertItem(
      id: json['id'] as String,
      tipo: $enumDecode(_$AlertTypeEnumMap, json['tipo']),
      severity: $enumDecode(_$AlertSeverityEnumMap, json['severity']),
      titolo: json['titolo'] as String,
      descrizione: json['descrizione'] as String,
      data: DateTime.parse(json['data'] as String),
      letto: json['letto'] as bool? ?? false,
      assessmentId: json['assessmentId'] as String?,
      link: json['link'] as String?,
    );

Map<String, dynamic> _$AlertItemToJson(_AlertItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tipo': _$AlertTypeEnumMap[instance.tipo]!,
      'severity': _$AlertSeverityEnumMap[instance.severity]!,
      'titolo': instance.titolo,
      'descrizione': instance.descrizione,
      'data': instance.data.toIso8601String(),
      'letto': instance.letto,
      'assessmentId': instance.assessmentId,
      'link': instance.link,
    };

const _$AlertTypeEnumMap = {
  AlertType.normativa: 'normativa',
  AlertType.scadenza: 'scadenza',
  AlertType.rischio: 'rischio',
  AlertType.sistema: 'sistema',
};

const _$AlertSeverityEnumMap = {
  AlertSeverity.info: 'info',
  AlertSeverity.warning: 'warning',
  AlertSeverity.error: 'error',
  AlertSeverity.critical: 'critical',
};

_TimeSeriesData _$TimeSeriesDataFromJson(Map<String, dynamic> json) =>
    _TimeSeriesData(
      date: DateTime.parse(json['date'] as String),
      value: (json['value'] as num).toDouble(),
      label: json['label'] as String?,
    );

Map<String, dynamic> _$TimeSeriesDataToJson(_TimeSeriesData instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'value': instance.value,
      'label': instance.label,
    };

_ChartData _$ChartDataFromJson(Map<String, dynamic> json) => _ChartData(
      label: json['label'] as String,
      value: (json['value'] as num).toDouble(),
      color: json['color'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ChartDataToJson(_ChartData instance) =>
    <String, dynamic>{
      'label': instance.label,
      'value': instance.value,
      'color': instance.color,
      'metadata': instance.metadata,
    };
