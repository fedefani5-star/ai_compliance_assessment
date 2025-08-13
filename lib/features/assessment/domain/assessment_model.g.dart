// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assessment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssessmentModelImpl _$$AssessmentModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AssessmentModelImpl(
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

Map<String, dynamic> _$$AssessmentModelImplToJson(
        _$AssessmentModelImpl instance) =>
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

_$CompanyInfoImpl _$$CompanyInfoImplFromJson(Map<String, dynamic> json) =>
    _$CompanyInfoImpl(
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
      numeroDipendenti: (json['numeroDipendenti'] as num).toInt(),
      isMultinazionale: json['isMultinazionale'] as bool? ?? false,
    );

Map<String, dynamic> _$$CompanyInfoImplToJson(_$CompanyInfoImpl instance) =>
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
      'numeroDipendenti': instance.numeroDipendenti,
      'isMultinazionale': instance.isMultinazionale,
    };

_$AISystemInfoImpl _$$AISystemInfoImplFromJson(Map<String, dynamic> json) =>
    _$AISystemInfoImpl(
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
      decisioniAutomatizzate: json['decisioniAutomatizzate'] as bool,
      profilazione: json['profilazione'] as bool,
      fornitore: json['fornitore'] as String?,
      versione: json['versione'] as String?,
      dataDeployment: json['dataDeployment'] == null
          ? null
          : DateTime.parse(json['dataDeployment'] as String),
      paesiOperativi: (json['paesiOperativi'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$AISystemInfoImplToJson(_$AISystemInfoImpl instance) =>
    <String, dynamic>{
      'nome': instance.nome,
      'descrizione': instance.descrizione,
      'tipo': _$AISystemTypeEnumMap[instance.tipo]!,
      'livelloRischio': _$AIRiskLevelEnumMap[instance.livelloRischio]!,
      'finalita': instance.finalita,
      'categorieDati': instance.categorieDati,
      'coinvolgeMinori': instance.coinvolgeMinori,
      'decisioniAutomatizzate': instance.decisioniAutomatizzate,
      'profilazione': instance.profilazione,
      'fornitore': instance.fornitore,
      'versione': instance.versione,
      'dataDeployment': instance.dataDeployment?.toIso8601String(),
      'paesiOperativi': instance.paesiOperativi,
    };

const _$AISystemTypeEnumMap = {
  AISystemType.machineLearning: 'machine_learning',
  AISystemType.deepLearning: 'deep_learning',
  AISystemType.nlp: 'nlp',
  AISystemType.computerVision: 'computer_vision',
  AISystemType.expertSystem: 'expert_system',
  AISystemType.robotics: 'robotics',
  AISystemType.mixed: 'mixed',
};

const _$AIRiskLevelEnumMap = {
  AIRiskLevel.minimal: 'minimal',
  AIRiskLevel.limited: 'limited',
  AIRiskLevel.high: 'high',
  AIRiskLevel.unacceptable: 'unacceptable',
};

_$RiskAssessmentImpl _$$RiskAssessmentImplFromJson(Map<String, dynamic> json) =>
    _$RiskAssessmentImpl(
      scoreComplessivo: (json['scoreComplessivo'] as num).toDouble(),
      livelloRischio: $enumDecode(_$RiskLevelEnumMap, json['livelloRischio']),
      dataValutazione: DateTime.parse(json['dataValutazione'] as String),
      categorie: (json['categorie'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, RiskCategory.fromJson(e as Map<String, dynamic>)),
      ),
      rischiIdentificati: (json['rischiIdentificati'] as List<dynamic>)
          .map((e) => RiskItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      mitigazioni: (json['mitigazioni'] as List<dynamic>)
          .map((e) => Mitigation.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: json['note'] as String?,
      valutatore: json['valutatore'] as String?,
    );

Map<String, dynamic> _$$RiskAssessmentImplToJson(
        _$RiskAssessmentImpl instance) =>
    <String, dynamic>{
      'scoreComplessivo': instance.scoreComplessivo,
      'livelloRischio': _$RiskLevelEnumMap[instance.livelloRischio]!,
      'dataValutazione': instance.dataValutazione.toIso8601String(),
      'categorie': instance.categorie,
      'rischiIdentificati': instance.rischiIdentificati,
      'mitigazioni': instance.mitigazioni,
      'note': instance.note,
      'valutatore': instance.valutatore,
    };

const _$RiskLevelEnumMap = {
  RiskLevel.low: 'low',
  RiskLevel.medium: 'medium',
  RiskLevel.high: 'high',
  RiskLevel.critical: 'critical',
};

_$RiskCategoryImpl _$$RiskCategoryImplFromJson(Map<String, dynamic> json) =>
    _$RiskCategoryImpl(
      id: json['id'] as String,
      nome: json['nome'] as String,
      score: (json['score'] as num).toDouble(),
      livello: $enumDecode(_$RiskLevelEnumMap, json['livello']),
      descrizione: json['descrizione'] as String,
      raccomandazioni: (json['raccomandazioni'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$RiskCategoryImplToJson(_$RiskCategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nome': instance.nome,
      'score': instance.score,
      'livello': _$RiskLevelEnumMap[instance.livello]!,
      'descrizione': instance.descrizione,
      'raccomandazioni': instance.raccomandazioni,
    };

_$RiskItemImpl _$$RiskItemImplFromJson(Map<String, dynamic> json) =>
    _$RiskItemImpl(
      id: json['id'] as String,
      categoria: json['categoria'] as String,
      titolo: json['titolo'] as String,
      descrizione: json['descrizione'] as String,
      probabilita: (json['probabilita'] as num).toDouble(),
      impatto: (json['impatto'] as num).toDouble(),
      scoreRischio: (json['scoreRischio'] as num).toDouble(),
      livello: $enumDecode(_$RiskLevelEnumMap, json['livello']),
      statoMitigazione:
          $enumDecode(_$MitigationStatusEnumMap, json['statoMitigazione']),
      dataIdentificazione: json['dataIdentificazione'] == null
          ? null
          : DateTime.parse(json['dataIdentificazione'] as String),
      responsabile: json['responsabile'] as String?,
    );

Map<String, dynamic> _$$RiskItemImplToJson(_$RiskItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'categoria': instance.categoria,
      'titolo': instance.titolo,
      'descrizione': instance.descrizione,
      'probabilita': instance.probabilita,
      'impatto': instance.impatto,
      'scoreRischio': instance.scoreRischio,
      'livello': _$RiskLevelEnumMap[instance.livello]!,
      'statoMitigazione': _$MitigationStatusEnumMap[instance.statoMitigazione]!,
      'dataIdentificazione': instance.dataIdentificazione?.toIso8601String(),
      'responsabile': instance.responsabile,
    };

const _$MitigationStatusEnumMap = {
  MitigationStatus.notStarted: 'not_started',
  MitigationStatus.inProgress: 'in_progress',
  MitigationStatus.completed: 'completed',
  MitigationStatus.verified: 'verified',
};

_$MitigationImpl _$$MitigationImplFromJson(Map<String, dynamic> json) =>
    _$MitigationImpl(
      id: json['id'] as String,
      rischioId: json['rischioId'] as String,
      titolo: json['titolo'] as String,
      descrizione: json['descrizione'] as String,
      stato: $enumDecode(_$MitigationStatusEnumMap, json['stato']),
      priorita: $enumDecode(_$PriorityEnumMap, json['priorita']),
      dataScadenza: json['dataScadenza'] == null
          ? null
          : DateTime.parse(json['dataScadenza'] as String),
      dataCompletamento: json['dataCompletamento'] == null
          ? null
          : DateTime.parse(json['dataCompletamento'] as String),
      responsabile: json['responsabile'] as String?,
      azioni: (json['azioni'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      costoStimato: (json['costoStimato'] as num?)?.toDouble(),
      efficaciaAttesa: (json['efficaciaAttesa'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$MitigationImplToJson(_$MitigationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rischioId': instance.rischioId,
      'titolo': instance.titolo,
      'descrizione': instance.descrizione,
      'stato': _$MitigationStatusEnumMap[instance.stato]!,
      'priorita': _$PriorityEnumMap[instance.priorita]!,
      'dataScadenza': instance.dataScadenza?.toIso8601String(),
      'dataCompletamento': instance.dataCompletamento?.toIso8601String(),
      'responsabile': instance.responsabile,
      'azioni': instance.azioni,
      'costoStimato': instance.costoStimato,
      'efficaciaAttesa': instance.efficaciaAttesa,
    };

const _$PriorityEnumMap = {
  Priority.low: 'low',
  Priority.medium: 'medium',
  Priority.high: 'high',
  Priority.urgent: 'urgent',
};

_$ComplianceAssessmentImpl _$$ComplianceAssessmentImplFromJson(
        Map<String, dynamic> json) =>
    _$ComplianceAssessmentImpl(
      scoreComplessivo: (json['scoreComplessivo'] as num).toDouble(),
      livelloCompliance:
          $enumDecode(_$ComplianceLevelEnumMap, json['livelloCompliance']),
      dataValutazione: DateTime.parse(json['dataValutazione'] as String),
      complianceGap:
          ComplianceGap.fromJson(json['complianceGap'] as Map<String, dynamic>),
      complianceRequirement: ComplianceRequirement.fromJson(
          json['complianceRequirement'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) => ComplianceItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      azioniCorrettive: (json['azioniCorrettive'] as List<dynamic>)
          .map((e) => ComplianceAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: json['note'] as String?,
      valutatore: json['valutatore'] as String?,
    );

Map<String, dynamic> _$$ComplianceAssessmentImplToJson(
        _$ComplianceAssessmentImpl instance) =>
    <String, dynamic>{
      'scoreComplessivo': instance.scoreComplessivo,
      'livelloCompliance':
          _$ComplianceLevelEnumMap[instance.livelloCompliance]!,
      'dataValutazione': instance.dataValutazione.toIso8601String(),
      'complianceGap': instance.complianceGap,
      'complianceRequirement': instance.complianceRequirement,
      'items': instance.items,
      'azioniCorrettive': instance.azioniCorrettive,
      'note': instance.note,
      'valutatore': instance.valutatore,
    };

const _$ComplianceLevelEnumMap = {
  ComplianceLevel.nonCompliant: 'non_compliant',
  ComplianceLevel.partiallyCompliant: 'partially_compliant',
  ComplianceLevel.mostlyCompliant: 'mostly_compliant',
  ComplianceLevel.fullyCompliant: 'fully_compliant',
};

_$ComplianceGapImpl _$$ComplianceGapImplFromJson(Map<String, dynamic> json) =>
    _$ComplianceGapImpl(
      totaleRequisiti: (json['totaleRequisiti'] as num).toInt(),
      requisitiConformi: (json['requisitiConformi'] as num).toInt(),
      requisitiParziali: (json['requisitiParziali'] as num).toInt(),
      requisitiNonConformi: (json['requisitiNonConformi'] as num).toInt(),
      percentualeConformita: (json['percentualeConformita'] as num).toDouble(),
      areeNonConformi: (json['areeNonConformi'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$ComplianceGapImplToJson(_$ComplianceGapImpl instance) =>
    <String, dynamic>{
      'totaleRequisiti': instance.totaleRequisiti,
      'requisitiConformi': instance.requisitiConformi,
      'requisitiParziali': instance.requisitiParziali,
      'requisitiNonConformi': instance.requisitiNonConformi,
      'percentualeConformita': instance.percentualeConformita,
      'areeNonConformi': instance.areeNonConformi,
    };

_$ComplianceRequirementImpl _$$ComplianceRequirementImplFromJson(
        Map<String, dynamic> json) =>
    _$ComplianceRequirementImpl(
      id: json['id'] as String,
      normativa: json['normativa'] as String,
      articolo: json['articolo'] as String,
      descrizione: json['descrizione'] as String,
      applicabile: json['applicabile'] as bool,
      stato: $enumDecode(_$ComplianceStatusEnumMap, json['stato']),
      evidenza: json['evidenza'] as String?,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$$ComplianceRequirementImplToJson(
        _$ComplianceRequirementImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'normativa': instance.normativa,
      'articolo': instance.articolo,
      'descrizione': instance.descrizione,
      'applicabile': instance.applicabile,
      'stato': _$ComplianceStatusEnumMap[instance.stato]!,
      'evidenza': instance.evidenza,
      'note': instance.note,
    };

const _$ComplianceStatusEnumMap = {
  ComplianceStatus.compliant: 'compliant',
  ComplianceStatus.partiallyCompliant: 'partially_compliant',
  ComplianceStatus.nonCompliant: 'non_compliant',
  ComplianceStatus.notApplicable: 'not_applicable',
};

_$ComplianceItemImpl _$$ComplianceItemImplFromJson(Map<String, dynamic> json) =>
    _$ComplianceItemImpl(
      id: json['id'] as String,
      categoria: json['categoria'] as String,
      requisito: json['requisito'] as String,
      descrizione: json['descrizione'] as String,
      stato: $enumDecode(_$ComplianceStatusEnumMap, json['stato']),
      evidenza: json['evidenza'] as String,
      documenti: (json['documenti'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      dataVerifica: json['dataVerifica'] == null
          ? null
          : DateTime.parse(json['dataVerifica'] as String),
      verificatore: json['verificatore'] as String?,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$$ComplianceItemImplToJson(
        _$ComplianceItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'categoria': instance.categoria,
      'requisito': instance.requisito,
      'descrizione': instance.descrizione,
      'stato': _$ComplianceStatusEnumMap[instance.stato]!,
      'evidenza': instance.evidenza,
      'documenti': instance.documenti,
      'dataVerifica': instance.dataVerifica?.toIso8601String(),
      'verificatore': instance.verificatore,
      'note': instance.note,
    };

_$ComplianceActionImpl _$$ComplianceActionImplFromJson(
        Map<String, dynamic> json) =>
    _$ComplianceActionImpl(
      id: json['id'] as String,
      itemId: json['itemId'] as String,
      titolo: json['titolo'] as String,
      descrizione: json['descrizione'] as String,
      stato: $enumDecode(_$ActionStatusEnumMap, json['stato']),
      priorita: $enumDecode(_$PriorityEnumMap, json['priorita']),
      dataScadenza: json['dataScadenza'] == null
          ? null
          : DateTime.parse(json['dataScadenza'] as String),
      dataCompletamento: json['dataCompletamento'] == null
          ? null
          : DateTime.parse(json['dataCompletamento'] as String),
      responsabile: json['responsabile'] as String?,
      steps:
          (json['steps'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      costoStimato: (json['costoStimato'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$ComplianceActionImplToJson(
        _$ComplianceActionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'itemId': instance.itemId,
      'titolo': instance.titolo,
      'descrizione': instance.descrizione,
      'stato': _$ActionStatusEnumMap[instance.stato]!,
      'priorita': _$PriorityEnumMap[instance.priorita]!,
      'dataScadenza': instance.dataScadenza?.toIso8601String(),
      'dataCompletamento': instance.dataCompletamento?.toIso8601String(),
      'responsabile': instance.responsabile,
      'steps': instance.steps,
      'costoStimato': instance.costoStimato,
    };

const _$ActionStatusEnumMap = {
  ActionStatus.pending: 'pending',
  ActionStatus.inProgress: 'in_progress',
  ActionStatus.completed: 'completed',
  ActionStatus.cancelled: 'cancelled',
};
