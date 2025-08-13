// lib/features/assessment/domain/assessment_model.dart

import 'package:freezed_annotation/freezed_annotation.dart';

part 'assessment_model.freezed.dart';
part 'assessment_model.g.dart';

/// Modello principale per l'Assessment
@freezed
class AssessmentModel with _$AssessmentModel {
  const AssessmentModel._();

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
    required int numeroDipendenti,
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
    required bool decisioniAutomatizzate,
    required bool profilazione,
    String? fornitore,
    String? versione,
    DateTime? dataDeployment,
    @Default([]) List<String> paesiOperativi,
  }) = _AISystemInfo;

  factory AISystemInfo.fromJson(Map<String, dynamic> json) =>
      _$AISystemInfoFromJson(json);
}

/// Tipo di sistema AI
enum AISystemType {
  @JsonValue('machine_learning')
  machineLearning,
  @JsonValue('deep_learning')
  deepLearning,
  @JsonValue('nlp')
  nlp,
  @JsonValue('computer_vision')
  computerVision,
  @JsonValue('expert_system')
  expertSystem,
  @JsonValue('robotics')
  robotics,
  @JsonValue('mixed')
  mixed,
}

/// Livello di rischio AI
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
    required RiskLevel livelloRischio,
    required DateTime dataValutazione,
    required Map<String, RiskCategory> categorie,
    required List<RiskItem> rischiIdentificati,
    required List<Mitigation> mitigazioni,
    String? note,
    String? valutatore,
  }) = _RiskAssessment;

  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
}

/// Livello di rischio
enum RiskLevel {
  @JsonValue('low')
  low,
  @JsonValue('medium')
  medium,
  @JsonValue('high')
  high,
  @JsonValue('critical')
  critical,
}

/// Categoria di rischio
@freezed
class RiskCategory with _$RiskCategory {
  const RiskCategory._();

  const factory RiskCategory({
    required String id,
    required String nome,
    required double score,
    required RiskLevel livello,
    required String descrizione,
    @Default([]) List<String> raccomandazioni,
  }) = _RiskCategory;

  factory RiskCategory.fromJson(Map<String, dynamic> json) =>
      _$RiskCategoryFromJson(json);
}

/// Elemento di rischio
@freezed
class RiskItem with _$RiskItem {
  const RiskItem._();

  const factory RiskItem({
    required String id,
    required String categoria,
    required String titolo,
    required String descrizione,
    required double probabilita,
    required double impatto,
    required double scoreRischio,
    required RiskLevel livello,
    required MitigationStatus statoMitigazione,
    DateTime? dataIdentificazione,
    String? responsabile,
  }) = _RiskItem;

  factory RiskItem.fromJson(Map<String, dynamic> json) =>
      _$RiskItemFromJson(json);
}

/// Stato della mitigazione
enum MitigationStatus {
  @JsonValue('not_started')
  notStarted,
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,
  @JsonValue('verified')
  verified,
}

/// Mitigazione
@freezed
class Mitigation with _$Mitigation {
  const Mitigation._();

  const factory Mitigation({
    required String id,
    required String rischioId,
    required String titolo,
    required String descrizione,
    required MitigationStatus stato,
    required Priority priorita,
    DateTime? dataScadenza,
    DateTime? dataCompletamento,
    String? responsabile,
    @Default([]) List<String> azioni,
    double? costoStimato,
    double? efficaciaAttesa,
  }) = _Mitigation;

  factory Mitigation.fromJson(Map<String, dynamic> json) =>
      _$MitigationFromJson(json);
}

/// Priorità
enum Priority {
  @JsonValue('low')
  low,
  @JsonValue('medium')
  medium,
  @JsonValue('high')
  high,
  @JsonValue('urgent')
  urgent,
}

/// Valutazione compliance
@freezed
class ComplianceAssessment with _$ComplianceAssessment {
  const ComplianceAssessment._();

  const factory ComplianceAssessment({
    required double scoreComplessivo,
    required ComplianceLevel livelloCompliance,
    required DateTime dataValutazione,
    required ComplianceGap complianceGap,
    required ComplianceRequirement complianceRequirement,
    required List<ComplianceItem> items,
    required List<ComplianceAction> azioniCorrettive,
    String? note,
    String? valutatore,
  }) = _ComplianceAssessment;

  factory ComplianceAssessment.fromJson(Map<String, dynamic> json) =>
      _$ComplianceAssessmentFromJson(json);
}

/// Livello di compliance
enum ComplianceLevel {
  @JsonValue('non_compliant')
  nonCompliant,
  @JsonValue('partially_compliant')
  partiallyCompliant,
  @JsonValue('mostly_compliant')
  mostlyCompliant,
  @JsonValue('fully_compliant')
  fullyCompliant,
}

/// Gap di compliance
@freezed
class ComplianceGap with _$ComplianceGap {
  const ComplianceGap._();

  const factory ComplianceGap({
    required int totaleRequisiti,
    required int requisitiConformi,
    required int requisitiParziali,
    required int requisitiNonConformi,
    required double percentualeConformita,
    required List<String> areeNonConformi,
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
    required String articolo,
    required String descrizione,
    required bool applicabile,
    required ComplianceStatus stato,
    String? evidenza,
    String? note,
  }) = _ComplianceRequirement;

  factory ComplianceRequirement.fromJson(Map<String, dynamic> json) =>
      _$ComplianceRequirementFromJson(json);
}

/// Stato di compliance
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

/// Elemento di compliance
@freezed
class ComplianceItem with _$ComplianceItem {
  const ComplianceItem._();

  const factory ComplianceItem({
    required String id,
    required String categoria,
    required String requisito,
    required String descrizione,
    required ComplianceStatus stato,
    required String evidenza,
    @Default([]) List<String> documenti,
    DateTime? dataVerifica,
    String? verificatore,
    String? note,
  }) = _ComplianceItem;

  factory ComplianceItem.fromJson(Map<String, dynamic> json) =>
      _$ComplianceItemFromJson(json);
}

/// Azione correttiva compliance
@freezed
class ComplianceAction with _$ComplianceAction {
  const ComplianceAction._();

  const factory ComplianceAction({
    required String id,
    required String itemId,
    required String titolo,
    required String descrizione,
    required ActionStatus stato,
    required Priority priorita,
    DateTime? dataScadenza,
    DateTime? dataCompletamento,
    String? responsabile,
    @Default([]) List<String> steps,
    double? costoStimato,
  }) = _ComplianceAction;

  factory ComplianceAction.fromJson(Map<String, dynamic> json) =>
      _$ComplianceActionFromJson(json);
}

/// Stato azione
enum ActionStatus {
  @JsonValue('pending')
  pending,
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,
  @JsonValue('cancelled')
  cancelled,
}