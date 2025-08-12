// lib/features/assessment/domain/assessment_model.dart

import 'package:freezed_annotation/freezed_annotation.dart';

part 'assessment_model.freezed.dart';
part 'assessment_model.g.dart';

/// Modello principale per l'Assessment
@freezed
class AssessmentModel with _$AssessmentModel {
  const AssessmentModel._(); // Aggiungi questo per metodi custom

  const factory AssessmentModel({
    required String id,
    required String clienteId,
    required String nomeAzienda,
    required AssessmentStatus status,
    required DateTime dataCreazione,
    DateTime? dataUltimaModifica,
    DateTime? dataCompletamento,

    // Informazioni azienda
    required CompanyInfo companyInfo,

    // Sistema AI
    required AISystemInfo aiSystemInfo,

    // Valutazioni
    RiskAssessment? riskAssessment,
    ComplianceAssessment? complianceAssessment,

    // Metadati
    @Default({}) Map<String, dynamic> metadata,
    String? assignedTo,
    String? reviewedBy,

    // Progress tracking
    @Default(0) int progressPercentage,
    @Default([]) List<String> completedSections,
  }) = _AssessmentModel;

  factory AssessmentModel.fromJson(Map<String, dynamic> json) =>
      _$AssessmentModelFromJson(json);
}

/// Status dell'assessment
enum AssessmentStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('under_review')
  underReview,
  @JsonValue('completed')
  completed,
  @JsonValue('archived')
  archived,
}

/// Informazioni azienda
@freezed
class CompanyInfo with _$CompanyInfo {
  const CompanyInfo._();

  const factory CompanyInfo({
    required String ragioneSociale,
    required String partitaIva,
    required String codiceFiscale,
    required String settore,
    required String dimensione,
    String? pec,
    String? website,
    String? indirizzo,
    String? citta,
    String? cap,
    String? provincia,
    required int numeroeDipendenti,
    @Default(false) bool isMultinazionale,
  }) = _CompanyInfo;

  factory CompanyInfo.fromJson(Map<String, dynamic> json) =>
      _$CompanyInfoFromJson(json);
}

/// Informazioni sistema AI
@freezed
class AISystemInfo with _$AISystemInfo {
  const AISystemInfo._();

  const factory AISystemInfo({
    required String nome,
    required String descrizione,
    required AISystemType tipo,
    required AIRiskLevel livelloRischio,
    required List<String> finalita,
    required List<String> categorieDati,
    required bool coinvolgeMinori,
    required bool decisoniAutomatizzate,
    required bool profilazione,
    String? fornitore,
    String? versione,
    @Default([]) List<String> certificazioni,
  }) = _AISystemInfo;

  factory AISystemInfo.fromJson(Map<String, dynamic> json) =>
      _$AISystemInfoFromJson(json);
}

/// Tipologia sistema AI
enum AISystemType {
  @JsonValue('predictive_analytics')
  predictiveAnalytics,
  @JsonValue('nlp')
  nlp,
  @JsonValue('computer_vision')
  computerVision,
  @JsonValue('recommendation_system')
  recommendationSystem,
  @JsonValue('automation')
  automation,
  @JsonValue('generative_ai')
  generativeAI,
  @JsonValue('other')
  other,
}

/// Livello di rischio AI Act
enum AIRiskLevel {
  @JsonValue('minimal')
  minimal,
  @JsonValue('limited')
  limited,
  @JsonValue('high')
  high,
  @JsonValue('unacceptable')
  unacceptable,
}

/// Valutazione del rischio
@freezed
class RiskAssessment with _$RiskAssessment {
  const RiskAssessment._();

  const factory RiskAssessment({
    required double scoreComplessivo,
    required RiskLevel livello,
    required Map<String, double> dimensioni,
    required List<RiskItem> rischiIdentificati,
    required List<Mitigation> mitigazioni,
    DateTime? dataValutazione,
    String? valutatore,
  }) = _RiskAssessment;

  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
}

/// Livello di rischio
enum RiskLevel {
  @JsonValue('minimal')
  minimal,
  @JsonValue('limited')
  limited,
  @JsonValue('high')
  high,
  @JsonValue('unacceptable')
  unacceptable,
}

/// Elemento di rischio
@freezed
class RiskItem with _$RiskItem {
  const RiskItem._();

  const factory RiskItem({
    required String id,
    required String categoria,
    required String descrizione,
    required double probabilita,
    required double impatto,
    required double score,
    required RiskLevel livello,
    @Default([]) List<String> normativeViolate,
  }) = _RiskItem;

  factory RiskItem.fromJson(Map<String, dynamic> json) =>
      _$RiskItemFromJson(json);
}

/// Mitigazione
@freezed
class Mitigation with _$Mitigation {
  const Mitigation._();

  const factory Mitigation({
    required String id,
    required String rischioId,
    required String descrizione,
    required MitigationPriority priorita,
    required MitigationStatus status,
    String? responsabile,
    DateTime? dataScadenza,
    @Default(0) double costoStimato,
  }) = _Mitigation;

  factory Mitigation.fromJson(Map<String, dynamic> json) =>
      _$MitigationFromJson(json);
}

/// Priorità mitigazione
enum MitigationPriority {
  @JsonValue('critical')
  critical,
  @JsonValue('high')
  high,
  @JsonValue('medium')
  medium,
  @JsonValue('low')
  low,
}

/// Status mitigazione
enum MitigationStatus {
  @JsonValue('pending')
  pending,
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,
  @JsonValue('verified')
  verified,
}

/// Valutazione compliance
@freezed
class ComplianceAssessment with _$ComplianceAssessment {
  const ComplianceAssessment._();

  const factory ComplianceAssessment({
    required Map<String, ComplianceStatus> normative,
    required double percentualeConformita,
    required List<ComplianceGap> gaps,
    required List<ComplianceRequirement> requisiti,
    DateTime? dataValutazione,
    String? valutatore,
  }) = _ComplianceAssessment;

  factory ComplianceAssessment.fromJson(Map<String, dynamic> json) =>
      _$ComplianceAssessmentFromJson(json);
}

/// Status compliance
enum ComplianceStatus {
  @JsonValue('compliant')
  compliant,
  @JsonValue('partially_compliant')
  partiallyCompliant,
  @JsonValue('non_compliant')
  nonCompliant,
  @JsonValue('not_applicable')
  notApplicable,
}

/// Gap di compliance
@freezed
class ComplianceGap with _$ComplianceGap {
  const ComplianceGap._();

  const factory ComplianceGap({
    required String id,
    required String normativa,
    required String articolo,
    required String descrizione,
    required ComplianceStatus status,
    required String azioneSuggerita,
    @Default('medium') String priorita,
  }) = _ComplianceGap;

  factory ComplianceGap.fromJson(Map<String, dynamic> json) =>
      _$ComplianceGapFromJson(json);
}

/// Requisito di compliance
@freezed
class ComplianceRequirement with _$ComplianceRequirement {
  const ComplianceRequirement._();

  const factory ComplianceRequirement({
    required String id,
    required String normativa,
    required String categoria,
    required String descrizione,
    required bool applicabile,
    required ComplianceStatus status,
    String? evidenza,
    String? note,
  }) = _ComplianceRequirement;

  factory ComplianceRequirement.fromJson(Map<String, dynamic> json) =>
      _$ComplianceRequirementFromJson(json);
}