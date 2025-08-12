// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assessment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssessmentModel _$AssessmentModelFromJson(Map<String, dynamic> json) =>
    _AssessmentModel(
      id: json['id'] as String,
      clienteId: json['clienteId'] as String,
      nomeAzienda: json['nomeAzienda'] as String,
      status: $enumDecode(_$AssessmentStatusEnumMap, json['status']),
      dataCreazione: DateTime.parse(json['dataCreazione'] as String),
      dataUltimaModifica: json['dataUltimaModifica'] == null
          ? null
          : DateTime.parse(json['dataUltimaModifica'] as String),
      dataCompletamento: json['dataCompletamento'] == null
          ? null
          : DateTime.parse(json['dataCompletamento'] as String),
      companyInfo:
          CompanyInfo.fromJson(json['companyInfo'] as Map<String, dynamic>),
      aiSystemInfo:
          AISystemInfo.fromJson(json['aiSystemInfo'] as Map<String, dynamic>),
      riskAssessment: json['riskAssessment'] == null
          ? null
          : RiskAssessment.fromJson(
              json['riskAssessment'] as Map<String, dynamic>),
      complianceAssessment: json['complianceAssessment'] == null
          ? null
          : ComplianceAssessment.fromJson(
              json['complianceAssessment'] as Map<String, dynamic>),
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
      assignedTo: json['assignedTo'] as String?,
      reviewedBy: json['reviewedBy'] as String?,
      progressPercentage: (json['progressPercentage'] as num?)?.toInt() ?? 0,
      completedSections: (json['completedSections'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$AssessmentModelToJson(_AssessmentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clienteId': instance.clienteId,
      'nomeAzienda': instance.nomeAzienda,
      'status': _$AssessmentStatusEnumMap[instance.status]!,
      'dataCreazione': instance.dataCreazione.toIso8601String(),
      'dataUltimaModifica': instance.dataUltimaModifica?.toIso8601String(),
      'dataCompletamento': instance.dataCompletamento?.toIso8601String(),
      'companyInfo': instance.companyInfo,
      'aiSystemInfo': instance.aiSystemInfo,
      'riskAssessment': instance.riskAssessment,
      'complianceAssessment': instance.complianceAssessment,
      'metadata': instance.metadata,
      'assignedTo': instance.assignedTo,
      'reviewedBy': instance.reviewedBy,
      'progressPercentage': instance.progressPercentage,
      'completedSections': instance.completedSections,
    };

const _$AssessmentStatusEnumMap = {
  AssessmentStatus.draft: 'draft',
  AssessmentStatus.inProgress: 'in_progress',
  AssessmentStatus.underReview: 'under_review',
  AssessmentStatus.completed: 'completed',
  AssessmentStatus.archived: 'archived',
};

_CompanyInfo _$CompanyInfoFromJson(Map<String, dynamic> json) => _CompanyInfo(
      ragioneSociale: json['ragioneSociale'] as String,
      partitaIva: json['partitaIva'] as String,
      codiceFiscale: json['codiceFiscale'] as String,
      settore: json['settore'] as String,
      dimensione: json['dimensione'] as String,
      pec: json['pec'] as String?,
      website: json['website'] as String?,
      indirizzo: json['indirizzo'] as String?,
      citta: json['citta'] as String?,
      cap: json['cap'] as String?,
      provincia: json['provincia'] as String?,
      numeroeDipendenti: (json['numeroeDipendenti'] as num).toInt(),
      isMultinazionale: json['isMultinazionale'] as bool? ?? false,
    );

Map<String, dynamic> _$CompanyInfoToJson(_CompanyInfo instance) =>
    <String, dynamic>{
      'ragioneSociale': instance.ragioneSociale,
      'partitaIva': instance.partitaIva,
      'codiceFiscale': instance.codiceFiscale,
      'settore': instance.settore,
      'dimensione': instance.dimensione,
      'pec': instance.pec,
      'website': instance.website,
      'indirizzo': instance.indirizzo,
      'citta': instance.citta,
      'cap': instance.cap,
      'provincia': instance.provincia,
      'numeroeDipendenti': instance.numeroeDipendenti,
      'isMultinazionale': instance.isMultinazionale,
    };

_AISystemInfo _$AISystemInfoFromJson(Map<String, dynamic> json) =>
    _AISystemInfo(
      nome: json['nome'] as String,
      descrizione: json['descrizione'] as String,
      tipo: $enumDecode(_$AISystemTypeEnumMap, json['tipo']),
      livelloRischio: $enumDecode(_$AIRiskLevelEnumMap, json['livelloRischio']),
      finalita:
          (json['finalita'] as List<dynamic>).map((e) => e as String).toList(),
      categorieDati: (json['categorieDati'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      coinvolgeMinori: json['coinvolgeMinori'] as bool,
      decisoniAutomatizzate: json['decisoniAutomatizzate'] as bool,
      profilazione: json['profilazione'] as bool,
      fornitore: json['fornitore'] as String?,
      versione: json['versione'] as String?,
      certificazioni: (json['certificazioni'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$AISystemInfoToJson(_AISystemInfo instance) =>
    <String, dynamic>{
      'nome': instance.nome,
      'descrizione': instance.descrizione,
      'tipo': _$AISystemTypeEnumMap[instance.tipo]!,
      'livelloRischio': _$AIRiskLevelEnumMap[instance.livelloRischio]!,
      'finalita': instance.finalita,
      'categorieDati': instance.categorieDati,
      'coinvolgeMinori': instance.coinvolgeMinori,
      'decisoniAutomatizzate': instance.decisoniAutomatizzate,
      'profilazione': instance.profilazione,
      'fornitore': instance.fornitore,
      'versione': instance.versione,
      'certificazioni': instance.certificazioni,
    };

const _$AISystemTypeEnumMap = {
  AISystemType.predictiveAnalytics: 'predictive_analytics',
  AISystemType.nlp: 'nlp',
  AISystemType.computerVision: 'computer_vision',
  AISystemType.recommendationSystem: 'recommendation_system',
  AISystemType.automation: 'automation',
  AISystemType.generativeAI: 'generative_ai',
  AISystemType.other: 'other',
};

const _$AIRiskLevelEnumMap = {
  AIRiskLevel.minimal: 'minimal',
  AIRiskLevel.limited: 'limited',
  AIRiskLevel.high: 'high',
  AIRiskLevel.unacceptable: 'unacceptable',
};

_RiskAssessment _$RiskAssessmentFromJson(Map<String, dynamic> json) =>
    _RiskAssessment(
      scoreComplessivo: (json['scoreComplessivo'] as num).toDouble(),
      livello: $enumDecode(_$RiskLevelEnumMap, json['livello']),
      dimensioni: (json['dimensioni'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      rischiIdentificati: (json['rischiIdentificati'] as List<dynamic>)
          .map((e) => RiskItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      mitigazioni: (json['mitigazioni'] as List<dynamic>)
          .map((e) => Mitigation.fromJson(e as Map<String, dynamic>))
          .toList(),
      dataValutazione: json['dataValutazione'] == null
          ? null
          : DateTime.parse(json['dataValutazione'] as String),
      valutatore: json['valutatore'] as String?,
    );

Map<String, dynamic> _$RiskAssessmentToJson(_RiskAssessment instance) =>
    <String, dynamic>{
      'scoreComplessivo': instance.scoreComplessivo,
      'livello': _$RiskLevelEnumMap[instance.livello]!,
      'dimensioni': instance.dimensioni,
      'rischiIdentificati': instance.rischiIdentificati,
      'mitigazioni': instance.mitigazioni,
      'dataValutazione': instance.dataValutazione?.toIso8601String(),
      'valutatore': instance.valutatore,
    };

const _$RiskLevelEnumMap = {
  RiskLevel.minimal: 'minimal',
  RiskLevel.limited: 'limited',
  RiskLevel.high: 'high',
  RiskLevel.unacceptable: 'unacceptable',
};

_RiskItem _$RiskItemFromJson(Map<String, dynamic> json) => _RiskItem(
      id: json['id'] as String,
      categoria: json['categoria'] as String,
      descrizione: json['descrizione'] as String,
      probabilita: (json['probabilita'] as num).toDouble(),
      impatto: (json['impatto'] as num).toDouble(),
      score: (json['score'] as num).toDouble(),
      livello: $enumDecode(_$RiskLevelEnumMap, json['livello']),
      normativeViolate: (json['normativeViolate'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$RiskItemToJson(_RiskItem instance) => <String, dynamic>{
      'id': instance.id,
      'categoria': instance.categoria,
      'descrizione': instance.descrizione,
      'probabilita': instance.probabilita,
      'impatto': instance.impatto,
      'score': instance.score,
      'livello': _$RiskLevelEnumMap[instance.livello]!,
      'normativeViolate': instance.normativeViolate,
    };

_Mitigation _$MitigationFromJson(Map<String, dynamic> json) => _Mitigation(
      id: json['id'] as String,
      rischioId: json['rischioId'] as String,
      descrizione: json['descrizione'] as String,
      priorita: $enumDecode(_$MitigationPriorityEnumMap, json['priorita']),
      status: $enumDecode(_$MitigationStatusEnumMap, json['status']),
      responsabile: json['responsabile'] as String?,
      dataScadenza: json['dataScadenza'] == null
          ? null
          : DateTime.parse(json['dataScadenza'] as String),
      costoStimato: (json['costoStimato'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$MitigationToJson(_Mitigation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rischioId': instance.rischioId,
      'descrizione': instance.descrizione,
      'priorita': _$MitigationPriorityEnumMap[instance.priorita]!,
      'status': _$MitigationStatusEnumMap[instance.status]!,
      'responsabile': instance.responsabile,
      'dataScadenza': instance.dataScadenza?.toIso8601String(),
      'costoStimato': instance.costoStimato,
    };

const _$MitigationPriorityEnumMap = {
  MitigationPriority.critical: 'critical',
  MitigationPriority.high: 'high',
  MitigationPriority.medium: 'medium',
  MitigationPriority.low: 'low',
};

const _$MitigationStatusEnumMap = {
  MitigationStatus.pending: 'pending',
  MitigationStatus.inProgress: 'in_progress',
  MitigationStatus.completed: 'completed',
  MitigationStatus.verified: 'verified',
};

_ComplianceAssessment _$ComplianceAssessmentFromJson(
        Map<String, dynamic> json) =>
    _ComplianceAssessment(
      normative: (json['normative'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, $enumDecode(_$ComplianceStatusEnumMap, e)),
      ),
      percentualeConformita: (json['percentualeConformita'] as num).toDouble(),
      gaps: (json['gaps'] as List<dynamic>)
          .map((e) => ComplianceGap.fromJson(e as Map<String, dynamic>))
          .toList(),
      requisiti: (json['requisiti'] as List<dynamic>)
          .map((e) => ComplianceRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      dataValutazione: json['dataValutazione'] == null
          ? null
          : DateTime.parse(json['dataValutazione'] as String),
      valutatore: json['valutatore'] as String?,
    );

Map<String, dynamic> _$ComplianceAssessmentToJson(
        _ComplianceAssessment instance) =>
    <String, dynamic>{
      'normative': instance.normative
          .map((k, e) => MapEntry(k, _$ComplianceStatusEnumMap[e]!)),
      'percentualeConformita': instance.percentualeConformita,
      'gaps': instance.gaps,
      'requisiti': instance.requisiti,
      'dataValutazione': instance.dataValutazione?.toIso8601String(),
      'valutatore': instance.valutatore,
    };

const _$ComplianceStatusEnumMap = {
  ComplianceStatus.compliant: 'compliant',
  ComplianceStatus.partiallyCompliant: 'partially_compliant',
  ComplianceStatus.nonCompliant: 'non_compliant',
  ComplianceStatus.notApplicable: 'not_applicable',
};

_ComplianceGap _$ComplianceGapFromJson(Map<String, dynamic> json) =>
    _ComplianceGap(
      id: json['id'] as String,
      normativa: json['normativa'] as String,
      articolo: json['articolo'] as String,
      descrizione: json['descrizione'] as String,
      status: $enumDecode(_$ComplianceStatusEnumMap, json['status']),
      azioneSuggerita: json['azioneSuggerita'] as String,
      priorita: json['priorita'] as String? ?? 'medium',
    );

Map<String, dynamic> _$ComplianceGapToJson(_ComplianceGap instance) =>
    <String, dynamic>{
      'id': instance.id,
      'normativa': instance.normativa,
      'articolo': instance.articolo,
      'descrizione': instance.descrizione,
      'status': _$ComplianceStatusEnumMap[instance.status]!,
      'azioneSuggerita': instance.azioneSuggerita,
      'priorita': instance.priorita,
    };

_ComplianceRequirement _$ComplianceRequirementFromJson(
        Map<String, dynamic> json) =>
    _ComplianceRequirement(
      id: json['id'] as String,
      normativa: json['normativa'] as String,
      categoria: json['categoria'] as String,
      descrizione: json['descrizione'] as String,
      applicabile: json['applicabile'] as bool,
      status: $enumDecode(_$ComplianceStatusEnumMap, json['status']),
      evidenza: json['evidenza'] as String?,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$ComplianceRequirementToJson(
        _ComplianceRequirement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'normativa': instance.normativa,
      'categoria': instance.categoria,
      'descrizione': instance.descrizione,
      'applicabile': instance.applicabile,
      'status': _$ComplianceStatusEnumMap[instance.status]!,
      'evidenza': instance.evidenza,
      'note': instance.note,
    };
