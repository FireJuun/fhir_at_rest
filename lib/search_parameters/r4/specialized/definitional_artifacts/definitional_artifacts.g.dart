// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definitional_artifacts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActivityDefinition _$_$_ActivityDefinitionFromJson(
    Map<String, dynamic> json) {
  return _$_ActivityDefinition(
    resourceType: json['resourceType'] as String ?? 'ActivityDefinition',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    title: json['title'] as String,
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
    subtitle: json['subtitle'] as String,
    subtitleElement: json['_subtitle'] == null
        ? null
        : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(
        _$ActivityDefinitionStatusEnumMap, json['status'],
        unknownValue: ActivityDefinitionStatus.unknown),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    experimentalElement: json['_experimental'] == null
        ? null
        : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
    subjectCodeableConcept: json['subjectCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['subjectCodeableConcept'] as Map<String, dynamic>),
    subjectReference: json['subjectReference'] == null
        ? null
        : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    publisher: json['publisher'] as String,
    publisherElement: json['_publisher'] == null
        ? null
        : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    purposeElement: json['_purpose'] == null
        ? null
        : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
    usage: json['usage'] as String,
    usageElement: json['_usage'] == null
        ? null
        : Element.fromJson(json['_usage'] as Map<String, dynamic>),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    approvalDateElement: json['_approvalDate'] == null
        ? null
        : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    lastReviewDateElement: json['_lastReviewDate'] == null
        ? null
        : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    topic: (json['topic'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    author: (json['author'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    editor: (json['editor'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reviewer: (json['reviewer'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    endorser: (json['endorser'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedArtifact: (json['relatedArtifact'] as List)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    library_: (json['library'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    kind: json['kind'] == null ? null : Code.fromJson(json['kind'] as String),
    kindElement: json['_kind'] == null
        ? null
        : Element.fromJson(json['_kind'] as Map<String, dynamic>),
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    intent:
        json['intent'] == null ? null : Code.fromJson(json['intent'] as String),
    intentElement: json['_intent'] == null
        ? null
        : Element.fromJson(json['_intent'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
    priorityElement: json['_priority'] == null
        ? null
        : Element.fromJson(json['_priority'] as Map<String, dynamic>),
    doNotPerform: json['doNotPerform'] == null
        ? null
        : Boolean.fromJson(json['doNotPerform']),
    doNotPerformElement: json['_doNotPerform'] == null
        ? null
        : Element.fromJson(json['_doNotPerform'] as Map<String, dynamic>),
    timingTiming: json['timingTiming'] == null
        ? null
        : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
    timingDateTime: json['timingDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['timingDateTime'] as String),
    timingDateTimeElement: json['_timingDateTime'] == null
        ? null
        : Element.fromJson(json['_timingDateTime'] as Map<String, dynamic>),
    timingAge: json['timingAge'] == null
        ? null
        : Age.fromJson(json['timingAge'] as Map<String, dynamic>),
    timingPeriod: json['timingPeriod'] == null
        ? null
        : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
    timingRange: json['timingRange'] == null
        ? null
        : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
    timingDuration: json['timingDuration'] == null
        ? null
        : Duration.fromJson(json['timingDuration'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : ActivityDefinitionParticipant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    productReference: json['productReference'] == null
        ? null
        : Reference.fromJson(json['productReference'] as Map<String, dynamic>),
    productCodeableConcept: json['productCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productCodeableConcept'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    dosage: (json['dosage'] as List)
        ?.map((e) =>
            e == null ? null : Dosage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bodySite: (json['bodySite'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specimenRequirement: (json['specimenRequirement'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    observationRequirement: (json['observationRequirement'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    observationResultRequirement: (json['observationResultRequirement'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    transform: json['transform'] == null
        ? null
        : Canonical.fromJson(json['transform'] as String),
    dynamicValue: (json['dynamicValue'] as List)
        ?.map((e) => e == null
            ? null
            : ActivityDefinitionDynamicValue.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ActivityDefinitionToJson(
    _$_ActivityDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('_subtitle', instance.subtitleElement?.toJson());
  writeNotNull('status', _$ActivityDefinitionStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('_usage', instance.usageElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e?.toJson())?.toList());
  writeNotNull('author', instance.author?.map((e) => e?.toJson())?.toList());
  writeNotNull('editor', instance.editor?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'reviewer', instance.reviewer?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'endorser', instance.endorser?.map((e) => e?.toJson())?.toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e?.toJson())?.toList());
  writeNotNull('library', instance.library_?.map((e) => e?.toJson())?.toList());
  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull('_kind', instance.kindElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('intent', instance.intent?.toJson());
  writeNotNull('_intent', instance.intentElement?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('_priority', instance.priorityElement?.toJson());
  writeNotNull('doNotPerform', instance.doNotPerform?.toJson());
  writeNotNull('_doNotPerform', instance.doNotPerformElement?.toJson());
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull('timingDateTime', instance.timingDateTime?.toJson());
  writeNotNull('_timingDateTime', instance.timingDateTimeElement?.toJson());
  writeNotNull('timingAge', instance.timingAge?.toJson());
  writeNotNull('timingPeriod', instance.timingPeriod?.toJson());
  writeNotNull('timingRange', instance.timingRange?.toJson());
  writeNotNull('timingDuration', instance.timingDuration?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('productReference', instance.productReference?.toJson());
  writeNotNull(
      'productCodeableConcept', instance.productCodeableConcept?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('dosage', instance.dosage?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'bodySite', instance.bodySite?.map((e) => e?.toJson())?.toList());
  writeNotNull('specimenRequirement',
      instance.specimenRequirement?.map((e) => e?.toJson())?.toList());
  writeNotNull('observationRequirement',
      instance.observationRequirement?.map((e) => e?.toJson())?.toList());
  writeNotNull('observationResultRequirement',
      instance.observationResultRequirement?.map((e) => e?.toJson())?.toList());
  writeNotNull('transform', instance.transform?.toJson());
  writeNotNull(
      'dynamicValue', instance.dynamicValue?.map((e) => e?.toJson())?.toList());
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$ActivityDefinitionStatusEnumMap = {
  ActivityDefinitionStatus.draft: 'draft',
  ActivityDefinitionStatus.active: 'active',
  ActivityDefinitionStatus.retired: 'retired',
  ActivityDefinitionStatus.unknown: 'unknown',
};

_$_ActivityDefinitionParticipant _$_$_ActivityDefinitionParticipantFromJson(
    Map<String, dynamic> json) {
  return _$_ActivityDefinitionParticipant(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ActivityDefinitionParticipantToJson(
    _$_ActivityDefinitionParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('role', instance.role?.toJson());
  return val;
}

_$_ActivityDefinitionDynamicValue _$_$_ActivityDefinitionDynamicValueFromJson(
    Map<String, dynamic> json) {
  return _$_ActivityDefinitionDynamicValue(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    path: json['path'] as String,
    pathElement: json['_path'] == null
        ? null
        : Element.fromJson(json['_path'] as Map<String, dynamic>),
    expression: json['expression'] == null
        ? null
        : Expression.fromJson(json['expression'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ActivityDefinitionDynamicValueToJson(
    _$_ActivityDefinitionDynamicValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('expression', instance.expression?.toJson());
  return val;
}

_$_DeviceDefinition _$_$_DeviceDefinitionFromJson(Map<String, dynamic> json) {
  return _$_DeviceDefinition(
    resourceType: json['resourceType'] as String ?? 'DeviceDefinition',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    udiDeviceIdentifier: (json['udiDeviceIdentifier'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceDefinitionUdiDeviceIdentifier.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    manufacturerString: json['manufacturerString'] as String,
    manufacturerStringElement: json['_manufacturerString'] == null
        ? null
        : Element.fromJson(json['_manufacturerString'] as Map<String, dynamic>),
    manufacturerReference: json['manufacturerReference'] == null
        ? null
        : Reference.fromJson(
            json['manufacturerReference'] as Map<String, dynamic>),
    deviceName: (json['deviceName'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceDefinitionDeviceName.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modelNumber: json['modelNumber'] as String,
    modelNumberElement: json['_modelNumber'] == null
        ? null
        : Element.fromJson(json['_modelNumber'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    specialization: (json['specialization'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceDefinitionSpecialization.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    version: (json['version'] as List)?.map((e) => e as String)?.toList(),
    versionElement: (json['_version'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    safety: (json['safety'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    shelfLifeStorage: (json['shelfLifeStorage'] as List)
        ?.map((e) => e == null
            ? null
            : ProductShelfLife.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    physicalCharacteristics: json['physicalCharacteristics'] == null
        ? null
        : ProdCharacteristic.fromJson(
            json['physicalCharacteristics'] as Map<String, dynamic>),
    languageCode: (json['languageCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    capability: (json['capability'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceDefinitionCapability.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    property: (json['property'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceDefinitionProperty.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    owner: json['owner'] == null
        ? null
        : Reference.fromJson(json['owner'] as Map<String, dynamic>),
    contact: (json['contact'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    onlineInformation: json['onlineInformation'] == null
        ? null
        : FhirUri.fromJson(json['onlineInformation'] as String),
    onlineInformationElement: json['_onlineInformation'] == null
        ? null
        : Element.fromJson(json['_onlineInformation'] as Map<String, dynamic>),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    parentDevice: json['parentDevice'] == null
        ? null
        : Reference.fromJson(json['parentDevice'] as Map<String, dynamic>),
    material: (json['material'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceDefinitionMaterial.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_DeviceDefinitionToJson(_$_DeviceDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('udiDeviceIdentifier',
      instance.udiDeviceIdentifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('manufacturerString', instance.manufacturerString);
  writeNotNull(
      '_manufacturerString', instance.manufacturerStringElement?.toJson());
  writeNotNull(
      'manufacturerReference', instance.manufacturerReference?.toJson());
  writeNotNull(
      'deviceName', instance.deviceName?.map((e) => e?.toJson())?.toList());
  writeNotNull('modelNumber', instance.modelNumber);
  writeNotNull('_modelNumber', instance.modelNumberElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('specialization',
      instance.specialization?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull(
      '_version', instance.versionElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('safety', instance.safety?.map((e) => e?.toJson())?.toList());
  writeNotNull('shelfLifeStorage',
      instance.shelfLifeStorage?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'physicalCharacteristics', instance.physicalCharacteristics?.toJson());
  writeNotNull(
      'languageCode', instance.languageCode?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'capability', instance.capability?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'property', instance.property?.map((e) => e?.toJson())?.toList());
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('onlineInformation', instance.onlineInformation?.toJson());
  writeNotNull(
      '_onlineInformation', instance.onlineInformationElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('parentDevice', instance.parentDevice?.toJson());
  writeNotNull(
      'material', instance.material?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DeviceDefinitionUdiDeviceIdentifier
    _$_$_DeviceDefinitionUdiDeviceIdentifierFromJson(
        Map<String, dynamic> json) {
  return _$_DeviceDefinitionUdiDeviceIdentifier(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    deviceIdentifier: json['deviceIdentifier'] as String,
    deviceIdentifierElement: json['_deviceIdentifier'] == null
        ? null
        : Element.fromJson(json['_deviceIdentifier'] as Map<String, dynamic>),
    issuer: json['issuer'] == null
        ? null
        : FhirUri.fromJson(json['issuer'] as String),
    issuerElement: json['_issuer'] == null
        ? null
        : Element.fromJson(json['_issuer'] as Map<String, dynamic>),
    jurisdiction: json['jurisdiction'] == null
        ? null
        : FhirUri.fromJson(json['jurisdiction'] as String),
    jurisdictionElement: json['_jurisdiction'] == null
        ? null
        : Element.fromJson(json['_jurisdiction'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DeviceDefinitionUdiDeviceIdentifierToJson(
    _$_DeviceDefinitionUdiDeviceIdentifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('deviceIdentifier', instance.deviceIdentifier);
  writeNotNull('_deviceIdentifier', instance.deviceIdentifierElement?.toJson());
  writeNotNull('issuer', instance.issuer?.toJson());
  writeNotNull('_issuer', instance.issuerElement?.toJson());
  writeNotNull('jurisdiction', instance.jurisdiction?.toJson());
  writeNotNull('_jurisdiction', instance.jurisdictionElement?.toJson());
  return val;
}

_$_DeviceDefinitionDeviceName _$_$_DeviceDefinitionDeviceNameFromJson(
    Map<String, dynamic> json) {
  return _$_DeviceDefinitionDeviceName(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    type: _$enumDecodeNullable(
        _$DeviceDefinitionDeviceNameTypeEnumMap, json['type'],
        unknownValue: DeviceDefinitionDeviceNameType.unknown),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DeviceDefinitionDeviceNameToJson(
    _$_DeviceDefinitionDeviceName instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('type', _$DeviceDefinitionDeviceNameTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  return val;
}

const _$DeviceDefinitionDeviceNameTypeEnumMap = {
  DeviceDefinitionDeviceNameType.udi_label_name: 'udi-label-name',
  DeviceDefinitionDeviceNameType.user_friendly_name: 'user-friendly-name',
  DeviceDefinitionDeviceNameType.patient_reported_name: 'patient-reported-name',
  DeviceDefinitionDeviceNameType.manufacturer_name: 'manufacturer-name',
  DeviceDefinitionDeviceNameType.model_name: 'model-name',
  DeviceDefinitionDeviceNameType.other: 'other',
  DeviceDefinitionDeviceNameType.unknown: 'unknown',
};

_$_DeviceDefinitionSpecialization _$_$_DeviceDefinitionSpecializationFromJson(
    Map<String, dynamic> json) {
  return _$_DeviceDefinitionSpecialization(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    systemType: json['systemType'] as String,
    systemTypeElement: json['_systemType'] == null
        ? null
        : Element.fromJson(json['_systemType'] as Map<String, dynamic>),
    version: json['version'] as String,
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DeviceDefinitionSpecializationToJson(
    _$_DeviceDefinitionSpecialization instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('systemType', instance.systemType);
  writeNotNull('_systemType', instance.systemTypeElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  return val;
}

_$_DeviceDefinitionCapability _$_$_DeviceDefinitionCapabilityFromJson(
    Map<String, dynamic> json) {
  return _$_DeviceDefinitionCapability(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    description: (json['description'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_DeviceDefinitionCapabilityToJson(
    _$_DeviceDefinitionCapability instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'description', instance.description?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DeviceDefinitionProperty _$_$_DeviceDefinitionPropertyFromJson(
    Map<String, dynamic> json) {
  return _$_DeviceDefinitionProperty(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    valueQuantity: (json['valueQuantity'] as List)
        ?.map((e) =>
            e == null ? null : Quantity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valueCode: (json['valueCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_DeviceDefinitionPropertyToJson(
    _$_DeviceDefinitionProperty instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('valueQuantity',
      instance.valueQuantity?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'valueCode', instance.valueCode?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DeviceDefinitionMaterial _$_$_DeviceDefinitionMaterialFromJson(
    Map<String, dynamic> json) {
  return _$_DeviceDefinitionMaterial(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    substance: json['substance'] == null
        ? null
        : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
    alternate:
        json['alternate'] == null ? null : Boolean.fromJson(json['alternate']),
    alternateElement: json['_alternate'] == null
        ? null
        : Element.fromJson(json['_alternate'] as Map<String, dynamic>),
    allergenicIndicator: json['allergenicIndicator'] == null
        ? null
        : Boolean.fromJson(json['allergenicIndicator']),
    allergenicIndicatorElement: json['_allergenicIndicator'] == null
        ? null
        : Element.fromJson(
            json['_allergenicIndicator'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DeviceDefinitionMaterialToJson(
    _$_DeviceDefinitionMaterial instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('substance', instance.substance?.toJson());
  writeNotNull('alternate', instance.alternate?.toJson());
  writeNotNull('_alternate', instance.alternateElement?.toJson());
  writeNotNull('allergenicIndicator', instance.allergenicIndicator?.toJson());
  writeNotNull(
      '_allergenicIndicator', instance.allergenicIndicatorElement?.toJson());
  return val;
}

_$_EventDefinition _$_$_EventDefinitionFromJson(Map<String, dynamic> json) {
  return _$_EventDefinition(
    resourceType: json['resourceType'] as String ?? 'EventDefinition',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    title: json['title'] as String,
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
    subtitle: json['subtitle'] as String,
    subtitleElement: json['_subtitle'] == null
        ? null
        : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$EventDefinitionStatusEnumMap, json['status'],
        unknownValue: EventDefinitionStatus.unknown),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    experimentalElement: json['_experimental'] == null
        ? null
        : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
    subjectCodeableConcept: json['subjectCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['subjectCodeableConcept'] as Map<String, dynamic>),
    subjectReference: json['subjectReference'] == null
        ? null
        : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    publisher: json['publisher'] as String,
    publisherElement: json['_publisher'] == null
        ? null
        : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    purposeElement: json['_purpose'] == null
        ? null
        : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
    usage: json['usage'] as String,
    usageElement: json['_usage'] == null
        ? null
        : Element.fromJson(json['_usage'] as Map<String, dynamic>),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    approvalDateElement: json['_approvalDate'] == null
        ? null
        : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    lastReviewDateElement: json['_lastReviewDate'] == null
        ? null
        : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    topic: (json['topic'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    author: (json['author'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    editor: (json['editor'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reviewer: (json['reviewer'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    endorser: (json['endorser'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedArtifact: (json['relatedArtifact'] as List)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    trigger: (json['trigger'] as List)
        ?.map((e) => e == null
            ? null
            : TriggerDefinition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_EventDefinitionToJson(_$_EventDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('_subtitle', instance.subtitleElement?.toJson());
  writeNotNull('status', _$EventDefinitionStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('_usage', instance.usageElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e?.toJson())?.toList());
  writeNotNull('author', instance.author?.map((e) => e?.toJson())?.toList());
  writeNotNull('editor', instance.editor?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'reviewer', instance.reviewer?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'endorser', instance.endorser?.map((e) => e?.toJson())?.toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e?.toJson())?.toList());
  writeNotNull('trigger', instance.trigger?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$EventDefinitionStatusEnumMap = {
  EventDefinitionStatus.draft: 'draft',
  EventDefinitionStatus.active: 'active',
  EventDefinitionStatus.retired: 'retired',
  EventDefinitionStatus.unknown: 'unknown',
};

_$_ObservationDefinition _$_$_ObservationDefinitionFromJson(
    Map<String, dynamic> json) {
  return _$_ObservationDefinition(
    resourceType: json['resourceType'] as String ?? 'ObservationDefinition',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    category: (json['category'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    permittedDataType: (json['permittedDataType'] as List)
        ?.map((e) => _$enumDecodeNullable(
            _$ObservationDefinitionPermittedDataTypeEnumMap, e))
        ?.toList(),
    permittedDataTypeElement: (json['_permittedDataType'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    multipleResultsAllowed: json['multipleResultsAllowed'] == null
        ? null
        : Boolean.fromJson(json['multipleResultsAllowed']),
    multipleResultsAllowedElement: json['_multipleResultsAllowed'] == null
        ? null
        : Element.fromJson(
            json['_multipleResultsAllowed'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    preferredReportName: json['preferredReportName'] as String,
    preferredReportNameElement: json['_preferredReportName'] == null
        ? null
        : Element.fromJson(
            json['_preferredReportName'] as Map<String, dynamic>),
    quantitativeDetails: json['quantitativeDetails'] == null
        ? null
        : ObservationDefinitionQuantitativeDetails.fromJson(
            json['quantitativeDetails'] as Map<String, dynamic>),
    qualifiedInterval: (json['qualifiedInterval'] as List)
        ?.map((e) => e == null
            ? null
            : ObservationDefinitionQualifiedInterval.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    validCodedValueSet: json['validCodedValueSet'] == null
        ? null
        : Reference.fromJson(
            json['validCodedValueSet'] as Map<String, dynamic>),
    normalCodedValueSet: json['normalCodedValueSet'] == null
        ? null
        : Reference.fromJson(
            json['normalCodedValueSet'] as Map<String, dynamic>),
    abnormalCodedValueSet: json['abnormalCodedValueSet'] == null
        ? null
        : Reference.fromJson(
            json['abnormalCodedValueSet'] as Map<String, dynamic>),
    criticalCodedValueSet: json['criticalCodedValueSet'] == null
        ? null
        : Reference.fromJson(
            json['criticalCodedValueSet'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ObservationDefinitionToJson(
    _$_ObservationDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'permittedDataType',
      instance.permittedDataType
          ?.map((e) => _$ObservationDefinitionPermittedDataTypeEnumMap[e])
          ?.toList());
  writeNotNull('_permittedDataType',
      instance.permittedDataTypeElement?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'multipleResultsAllowed', instance.multipleResultsAllowed?.toJson());
  writeNotNull('_multipleResultsAllowed',
      instance.multipleResultsAllowedElement?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('preferredReportName', instance.preferredReportName);
  writeNotNull(
      '_preferredReportName', instance.preferredReportNameElement?.toJson());
  writeNotNull('quantitativeDetails', instance.quantitativeDetails?.toJson());
  writeNotNull('qualifiedInterval',
      instance.qualifiedInterval?.map((e) => e?.toJson())?.toList());
  writeNotNull('validCodedValueSet', instance.validCodedValueSet?.toJson());
  writeNotNull('normalCodedValueSet', instance.normalCodedValueSet?.toJson());
  writeNotNull(
      'abnormalCodedValueSet', instance.abnormalCodedValueSet?.toJson());
  writeNotNull(
      'criticalCodedValueSet', instance.criticalCodedValueSet?.toJson());
  return val;
}

const _$ObservationDefinitionPermittedDataTypeEnumMap = {
  ObservationDefinitionPermittedDataType.quantity: 'Quantity',
  ObservationDefinitionPermittedDataType.codeableconcept: 'CodeableConcept',
  ObservationDefinitionPermittedDataType.string: 'string',
  ObservationDefinitionPermittedDataType.boolean: 'boolean',
  ObservationDefinitionPermittedDataType.integer: 'integer',
  ObservationDefinitionPermittedDataType.range: 'Range',
  ObservationDefinitionPermittedDataType.ratio: 'Ratio',
  ObservationDefinitionPermittedDataType.sampleddata: 'SampledData',
  ObservationDefinitionPermittedDataType.time: 'time',
  ObservationDefinitionPermittedDataType.datetime: 'dateTime',
  ObservationDefinitionPermittedDataType.period: 'Period',
  ObservationDefinitionPermittedDataType.unknown: 'unknown',
};

_$_ObservationDefinitionQuantitativeDetails
    _$_$_ObservationDefinitionQuantitativeDetailsFromJson(
        Map<String, dynamic> json) {
  return _$_ObservationDefinitionQuantitativeDetails(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    customaryUnit: json['customaryUnit'] == null
        ? null
        : CodeableConcept.fromJson(
            json['customaryUnit'] as Map<String, dynamic>),
    unit: json['unit'] == null
        ? null
        : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
    conversionFactor: json['conversionFactor'] == null
        ? null
        : Decimal.fromJson(json['conversionFactor']),
    conversionFactorElement: json['_conversionFactor'] == null
        ? null
        : Element.fromJson(json['_conversionFactor'] as Map<String, dynamic>),
    decimalPrecision: json['decimalPrecision'] == null
        ? null
        : Integer.fromJson(json['decimalPrecision']),
    decimalPrecisionElement: json['_decimalPrecision'] == null
        ? null
        : Element.fromJson(json['_decimalPrecision'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ObservationDefinitionQuantitativeDetailsToJson(
    _$_ObservationDefinitionQuantitativeDetails instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('customaryUnit', instance.customaryUnit?.toJson());
  writeNotNull('unit', instance.unit?.toJson());
  writeNotNull('conversionFactor', instance.conversionFactor?.toJson());
  writeNotNull('_conversionFactor', instance.conversionFactorElement?.toJson());
  writeNotNull('decimalPrecision', instance.decimalPrecision?.toJson());
  writeNotNull('_decimalPrecision', instance.decimalPrecisionElement?.toJson());
  return val;
}

_$_ObservationDefinitionQualifiedInterval
    _$_$_ObservationDefinitionQualifiedIntervalFromJson(
        Map<String, dynamic> json) {
  return _$_ObservationDefinitionQualifiedInterval(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    category: _$enumDecodeNullable(
        _$ObservationDefinitionQualifiedIntervalCategoryEnumMap,
        json['category'],
        unknownValue: ObservationDefinitionQualifiedIntervalCategory.unknown),
    categoryElement: json['_category'] == null
        ? null
        : Element.fromJson(json['_category'] as Map<String, dynamic>),
    range: json['range'] == null
        ? null
        : Range.fromJson(json['range'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : CodeableConcept.fromJson(json['context'] as Map<String, dynamic>),
    appliesTo: (json['appliesTo'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    gender: _$enumDecodeNullable(
        _$ObservationDefinitionQualifiedIntervalGenderEnumMap, json['gender'],
        unknownValue: ObservationDefinitionQualifiedIntervalGender.unknown),
    genderElement: json['_gender'] == null
        ? null
        : Element.fromJson(json['_gender'] as Map<String, dynamic>),
    age: json['age'] == null
        ? null
        : Range.fromJson(json['age'] as Map<String, dynamic>),
    gestationalAge: json['gestationalAge'] == null
        ? null
        : Range.fromJson(json['gestationalAge'] as Map<String, dynamic>),
    condition: json['condition'] as String,
    conditionElement: json['_condition'] == null
        ? null
        : Element.fromJson(json['_condition'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ObservationDefinitionQualifiedIntervalToJson(
    _$_ObservationDefinitionQualifiedInterval instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'category',
      _$ObservationDefinitionQualifiedIntervalCategoryEnumMap[
          instance.category]);
  writeNotNull('_category', instance.categoryElement?.toJson());
  writeNotNull('range', instance.range?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull(
      'appliesTo', instance.appliesTo?.map((e) => e?.toJson())?.toList());
  writeNotNull('gender',
      _$ObservationDefinitionQualifiedIntervalGenderEnumMap[instance.gender]);
  writeNotNull('_gender', instance.genderElement?.toJson());
  writeNotNull('age', instance.age?.toJson());
  writeNotNull('gestationalAge', instance.gestationalAge?.toJson());
  writeNotNull('condition', instance.condition);
  writeNotNull('_condition', instance.conditionElement?.toJson());
  return val;
}

const _$ObservationDefinitionQualifiedIntervalCategoryEnumMap = {
  ObservationDefinitionQualifiedIntervalCategory.reference: 'reference',
  ObservationDefinitionQualifiedIntervalCategory.critical: 'critical',
  ObservationDefinitionQualifiedIntervalCategory.absolute: 'absolute',
  ObservationDefinitionQualifiedIntervalCategory.unknown: 'unknown',
};

const _$ObservationDefinitionQualifiedIntervalGenderEnumMap = {
  ObservationDefinitionQualifiedIntervalGender.male: 'male',
  ObservationDefinitionQualifiedIntervalGender.female: 'female',
  ObservationDefinitionQualifiedIntervalGender.other: 'other',
  ObservationDefinitionQualifiedIntervalGender.unknown: 'unknown',
};

_$_PlanDefinition _$_$_PlanDefinitionFromJson(Map<String, dynamic> json) {
  return _$_PlanDefinition(
    resourceType: json['resourceType'] as String ?? 'PlanDefinition',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    title: json['title'] as String,
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
    subtitle: json['subtitle'] as String,
    subtitleElement: json['_subtitle'] == null
        ? null
        : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$PlanDefinitionStatusEnumMap, json['status'],
        unknownValue: PlanDefinitionStatus.unknown),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    experimentalElement: json['_experimental'] == null
        ? null
        : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
    subjectCodeableConcept: json['subjectCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['subjectCodeableConcept'] as Map<String, dynamic>),
    subjectReference: json['subjectReference'] == null
        ? null
        : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    publisher: json['publisher'] as String,
    publisherElement: json['_publisher'] == null
        ? null
        : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    purposeElement: json['_purpose'] == null
        ? null
        : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
    usage: json['usage'] as String,
    usageElement: json['_usage'] == null
        ? null
        : Element.fromJson(json['_usage'] as Map<String, dynamic>),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    approvalDateElement: json['_approvalDate'] == null
        ? null
        : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    lastReviewDateElement: json['_lastReviewDate'] == null
        ? null
        : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    topic: (json['topic'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    author: (json['author'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    editor: (json['editor'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reviewer: (json['reviewer'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    endorser: (json['endorser'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedArtifact: (json['relatedArtifact'] as List)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    library_: (json['library'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    goal: (json['goal'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionGoal.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionToJson(_$_PlanDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('_subtitle', instance.subtitleElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('status', _$PlanDefinitionStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('_usage', instance.usageElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e?.toJson())?.toList());
  writeNotNull('author', instance.author?.map((e) => e?.toJson())?.toList());
  writeNotNull('editor', instance.editor?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'reviewer', instance.reviewer?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'endorser', instance.endorser?.map((e) => e?.toJson())?.toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e?.toJson())?.toList());
  writeNotNull('library', instance.library_?.map((e) => e?.toJson())?.toList());
  writeNotNull('goal', instance.goal?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$PlanDefinitionStatusEnumMap = {
  PlanDefinitionStatus.draft: 'draft',
  PlanDefinitionStatus.active: 'active',
  PlanDefinitionStatus.retired: 'retired',
  PlanDefinitionStatus.unknown: 'unknown',
};

_$_PlanDefinitionGoal _$_$_PlanDefinitionGoalFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionGoal(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    description: json['description'] == null
        ? null
        : CodeableConcept.fromJson(json['description'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
    start: json['start'] == null
        ? null
        : CodeableConcept.fromJson(json['start'] as Map<String, dynamic>),
    addresses: (json['addresses'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    documentation: (json['documentation'] as List)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    target: (json['target'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionTarget.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionGoalToJson(
    _$_PlanDefinitionGoal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull(
      'addresses', instance.addresses?.map((e) => e?.toJson())?.toList());
  writeNotNull('documentation',
      instance.documentation?.map((e) => e?.toJson())?.toList());
  writeNotNull('target', instance.target?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_PlanDefinitionTarget _$_$_PlanDefinitionTargetFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionTarget(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    measure: json['measure'] == null
        ? null
        : CodeableConcept.fromJson(json['measure'] as Map<String, dynamic>),
    detailQuantity: json['detailQuantity'] == null
        ? null
        : Quantity.fromJson(json['detailQuantity'] as Map<String, dynamic>),
    detailRange: json['detailRange'] == null
        ? null
        : Range.fromJson(json['detailRange'] as Map<String, dynamic>),
    detailCodeableConcept: json['detailCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['detailCodeableConcept'] as Map<String, dynamic>),
    due: json['due'] == null
        ? null
        : Duration.fromJson(json['due'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionTargetToJson(
    _$_PlanDefinitionTarget instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('measure', instance.measure?.toJson());
  writeNotNull('detailQuantity', instance.detailQuantity?.toJson());
  writeNotNull('detailRange', instance.detailRange?.toJson());
  writeNotNull(
      'detailCodeableConcept', instance.detailCodeableConcept?.toJson());
  writeNotNull('due', instance.due?.toJson());
  return val;
}

_$_PlanDefinitionAction _$_$_PlanDefinitionActionFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionAction(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prefix: json['prefix'] as String,
    prefixElement: json['_prefix'] == null
        ? null
        : Element.fromJson(json['_prefix'] as Map<String, dynamic>),
    title: json['title'] as String,
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
    description: json['description'] as String,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    textEquivalent: json['textEquivalent'] as String,
    textEquivalentElement: json['_textEquivalent'] == null
        ? null
        : Element.fromJson(json['_textEquivalent'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
    priorityElement: json['_priority'] == null
        ? null
        : Element.fromJson(json['_priority'] as Map<String, dynamic>),
    code: (json['code'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reason: (json['reason'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    documentation: (json['documentation'] as List)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    goalId: (json['goalId'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    goalIdElement: (json['_goalId'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subjectCodeableConcept: json['subjectCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['subjectCodeableConcept'] as Map<String, dynamic>),
    subjectReference: json['subjectReference'] == null
        ? null
        : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
    trigger: (json['trigger'] as List)
        ?.map((e) => e == null
            ? null
            : TriggerDefinition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    condition: (json['condition'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionCondition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    input: (json['input'] as List)
        ?.map((e) => e == null
            ? null
            : DataRequirement.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    output: (json['output'] as List)
        ?.map((e) => e == null
            ? null
            : DataRequirement.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedAction: (json['relatedAction'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionRelatedAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    timingDateTime: json['timingDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['timingDateTime'] as String),
    timingDateTimeElement: json['_timingDateTime'] == null
        ? null
        : Element.fromJson(json['_timingDateTime'] as Map<String, dynamic>),
    timingAge: json['timingAge'] == null
        ? null
        : Age.fromJson(json['timingAge'] as Map<String, dynamic>),
    timingPeriod: json['timingPeriod'] == null
        ? null
        : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
    timingDuration: json['timingDuration'] == null
        ? null
        : Duration.fromJson(json['timingDuration'] as Map<String, dynamic>),
    timingRange: json['timingRange'] == null
        ? null
        : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
    timingTiming: json['timingTiming'] == null
        ? null
        : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionParticipant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    groupingBehavior: _$enumDecodeNullable(
        _$PlanDefinitionActionGroupingBehaviorEnumMap, json['groupingBehavior'],
        unknownValue: PlanDefinitionActionGroupingBehavior.unknown),
    groupingBehaviorElement: json['_groupingBehavior'] == null
        ? null
        : Element.fromJson(json['_groupingBehavior'] as Map<String, dynamic>),
    selectionBehavior: _$enumDecodeNullable(
        _$PlanDefinitionActionSelectionBehaviorEnumMap,
        json['selectionBehavior'],
        unknownValue: PlanDefinitionActionSelectionBehavior.unknown),
    selectionBehaviorElement: json['_selectionBehavior'] == null
        ? null
        : Element.fromJson(json['_selectionBehavior'] as Map<String, dynamic>),
    requiredBehavior: _$enumDecodeNullable(
        _$PlanDefinitionActionRequiredBehaviorEnumMap, json['requiredBehavior'],
        unknownValue: PlanDefinitionActionRequiredBehavior.unknown),
    requiredBehaviorElement: json['_requiredBehavior'] == null
        ? null
        : Element.fromJson(json['_requiredBehavior'] as Map<String, dynamic>),
    precheckBehavior: _$enumDecodeNullable(
        _$PlanDefinitionActionPrecheckBehaviorEnumMap, json['precheckBehavior'],
        unknownValue: PlanDefinitionActionPrecheckBehavior.unknown),
    precheckBehaviorElement: json['_precheckBehavior'] == null
        ? null
        : Element.fromJson(json['_precheckBehavior'] as Map<String, dynamic>),
    cardinalityBehavior: _$enumDecodeNullable(
        _$PlanDefinitionActionCardinalityBehaviorEnumMap,
        json['cardinalityBehavior'],
        unknownValue: PlanDefinitionActionCardinalityBehavior.unknown),
    cardinalityBehaviorElement: json['_cardinalityBehavior'] == null
        ? null
        : Element.fromJson(
            json['_cardinalityBehavior'] as Map<String, dynamic>),
    definitionCanonical: json['definitionCanonical'] == null
        ? null
        : Canonical.fromJson(json['definitionCanonical'] as String),
    definitionCanonicalElement: json['_definitionCanonical'] == null
        ? null
        : Element.fromJson(
            json['_definitionCanonical'] as Map<String, dynamic>),
    definitionUri: json['definitionUri'] == null
        ? null
        : FhirUri.fromJson(json['definitionUri'] as String),
    definitionUriElement: json['_definitionUri'] == null
        ? null
        : Element.fromJson(json['_definitionUri'] as Map<String, dynamic>),
    transform: json['transform'] == null
        ? null
        : Canonical.fromJson(json['transform'] as String),
    dynamicValue: (json['dynamicValue'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionDynamicValue.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionActionToJson(
    _$_PlanDefinitionAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('prefix', instance.prefix);
  writeNotNull('_prefix', instance.prefixElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('textEquivalent', instance.textEquivalent);
  writeNotNull('_textEquivalent', instance.textEquivalentElement?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('_priority', instance.priorityElement?.toJson());
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('reason', instance.reason?.map((e) => e?.toJson())?.toList());
  writeNotNull('documentation',
      instance.documentation?.map((e) => e?.toJson())?.toList());
  writeNotNull('goalId', instance.goalId?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      '_goalId', instance.goalIdElement?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('trigger', instance.trigger?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'condition', instance.condition?.map((e) => e?.toJson())?.toList());
  writeNotNull('input', instance.input?.map((e) => e?.toJson())?.toList());
  writeNotNull('output', instance.output?.map((e) => e?.toJson())?.toList());
  writeNotNull('relatedAction',
      instance.relatedAction?.map((e) => e?.toJson())?.toList());
  writeNotNull('timingDateTime', instance.timingDateTime?.toJson());
  writeNotNull('_timingDateTime', instance.timingDateTimeElement?.toJson());
  writeNotNull('timingAge', instance.timingAge?.toJson());
  writeNotNull('timingPeriod', instance.timingPeriod?.toJson());
  writeNotNull('timingDuration', instance.timingDuration?.toJson());
  writeNotNull('timingRange', instance.timingRange?.toJson());
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('groupingBehavior',
      _$PlanDefinitionActionGroupingBehaviorEnumMap[instance.groupingBehavior]);
  writeNotNull('_groupingBehavior', instance.groupingBehaviorElement?.toJson());
  writeNotNull(
      'selectionBehavior',
      _$PlanDefinitionActionSelectionBehaviorEnumMap[
          instance.selectionBehavior]);
  writeNotNull(
      '_selectionBehavior', instance.selectionBehaviorElement?.toJson());
  writeNotNull('requiredBehavior',
      _$PlanDefinitionActionRequiredBehaviorEnumMap[instance.requiredBehavior]);
  writeNotNull('_requiredBehavior', instance.requiredBehaviorElement?.toJson());
  writeNotNull('precheckBehavior',
      _$PlanDefinitionActionPrecheckBehaviorEnumMap[instance.precheckBehavior]);
  writeNotNull('_precheckBehavior', instance.precheckBehaviorElement?.toJson());
  writeNotNull(
      'cardinalityBehavior',
      _$PlanDefinitionActionCardinalityBehaviorEnumMap[
          instance.cardinalityBehavior]);
  writeNotNull(
      '_cardinalityBehavior', instance.cardinalityBehaviorElement?.toJson());
  writeNotNull('definitionCanonical', instance.definitionCanonical?.toJson());
  writeNotNull(
      '_definitionCanonical', instance.definitionCanonicalElement?.toJson());
  writeNotNull('definitionUri', instance.definitionUri?.toJson());
  writeNotNull('_definitionUri', instance.definitionUriElement?.toJson());
  writeNotNull('transform', instance.transform?.toJson());
  writeNotNull(
      'dynamicValue', instance.dynamicValue?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$PlanDefinitionActionGroupingBehaviorEnumMap = {
  PlanDefinitionActionGroupingBehavior.visual_group: 'visual-group',
  PlanDefinitionActionGroupingBehavior.logical_group: 'logical-group',
  PlanDefinitionActionGroupingBehavior.sentence_group: 'sentence-group',
  PlanDefinitionActionGroupingBehavior.unknown: 'unknown',
};

const _$PlanDefinitionActionSelectionBehaviorEnumMap = {
  PlanDefinitionActionSelectionBehavior.any: 'any',
  PlanDefinitionActionSelectionBehavior.all: 'all',
  PlanDefinitionActionSelectionBehavior.all_or_none: 'all-or-none',
  PlanDefinitionActionSelectionBehavior.exactly_one: 'exactly-one',
  PlanDefinitionActionSelectionBehavior.at_most_one: 'at-most-one',
  PlanDefinitionActionSelectionBehavior.one_or_more: 'one-or-more',
  PlanDefinitionActionSelectionBehavior.unknown: 'unknown',
};

const _$PlanDefinitionActionRequiredBehaviorEnumMap = {
  PlanDefinitionActionRequiredBehavior.must: 'must',
  PlanDefinitionActionRequiredBehavior.could: 'could',
  PlanDefinitionActionRequiredBehavior.must_unless_documented:
      'must-unless-documented',
  PlanDefinitionActionRequiredBehavior.unknown: 'unknown',
};

const _$PlanDefinitionActionPrecheckBehaviorEnumMap = {
  PlanDefinitionActionPrecheckBehavior.yes: 'yes',
  PlanDefinitionActionPrecheckBehavior.no: 'no',
  PlanDefinitionActionPrecheckBehavior.unknown: 'unknown',
};

const _$PlanDefinitionActionCardinalityBehaviorEnumMap = {
  PlanDefinitionActionCardinalityBehavior.single: 'single',
  PlanDefinitionActionCardinalityBehavior.multiple: 'multiple',
  PlanDefinitionActionCardinalityBehavior.unknown: 'unknown',
};

_$_PlanDefinitionCondition _$_$_PlanDefinitionConditionFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionCondition(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    kind: _$enumDecodeNullable(
        _$PlanDefinitionConditionKindEnumMap, json['kind'],
        unknownValue: PlanDefinitionConditionKind.unknown),
    kindElement: json['_kind'] == null
        ? null
        : Element.fromJson(json['_kind'] as Map<String, dynamic>),
    expression: json['expression'] == null
        ? null
        : Expression.fromJson(json['expression'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionConditionToJson(
    _$_PlanDefinitionCondition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('kind', _$PlanDefinitionConditionKindEnumMap[instance.kind]);
  writeNotNull('_kind', instance.kindElement?.toJson());
  writeNotNull('expression', instance.expression?.toJson());
  return val;
}

const _$PlanDefinitionConditionKindEnumMap = {
  PlanDefinitionConditionKind.applicability: 'applicability',
  PlanDefinitionConditionKind.start: 'start',
  PlanDefinitionConditionKind.stop: 'stop',
  PlanDefinitionConditionKind.unknown: 'unknown',
};

_$_PlanDefinitionRelatedAction _$_$_PlanDefinitionRelatedActionFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionRelatedAction(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    actionId: json['actionId'] == null
        ? null
        : Id.fromJson(json['actionId'] as String),
    actionIdElement: json['_actionId'] == null
        ? null
        : Element.fromJson(json['_actionId'] as Map<String, dynamic>),
    relationship: _$enumDecodeNullable(
        _$PlanDefinitionRelatedActionRelationshipEnumMap, json['relationship'],
        unknownValue: PlanDefinitionRelatedActionRelationship.unknown),
    relationshipElement: json['_relationship'] == null
        ? null
        : Element.fromJson(json['_relationship'] as Map<String, dynamic>),
    offsetDuration: json['offsetDuration'] == null
        ? null
        : Duration.fromJson(json['offsetDuration'] as Map<String, dynamic>),
    offsetRange: json['offsetRange'] == null
        ? null
        : Range.fromJson(json['offsetRange'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionRelatedActionToJson(
    _$_PlanDefinitionRelatedAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('actionId', instance.actionId?.toJson());
  writeNotNull('_actionId', instance.actionIdElement?.toJson());
  writeNotNull('relationship',
      _$PlanDefinitionRelatedActionRelationshipEnumMap[instance.relationship]);
  writeNotNull('_relationship', instance.relationshipElement?.toJson());
  writeNotNull('offsetDuration', instance.offsetDuration?.toJson());
  writeNotNull('offsetRange', instance.offsetRange?.toJson());
  return val;
}

const _$PlanDefinitionRelatedActionRelationshipEnumMap = {
  PlanDefinitionRelatedActionRelationship.before_start: 'before-start',
  PlanDefinitionRelatedActionRelationship.before: 'before',
  PlanDefinitionRelatedActionRelationship.before_end: 'before-end',
  PlanDefinitionRelatedActionRelationship.concurrent_with_start:
      'concurrent-with-start',
  PlanDefinitionRelatedActionRelationship.concurrent: 'concurrent',
  PlanDefinitionRelatedActionRelationship.concurrent_with_end:
      'concurrent-with-end',
  PlanDefinitionRelatedActionRelationship.after_start: 'after-start',
  PlanDefinitionRelatedActionRelationship.after: 'after',
  PlanDefinitionRelatedActionRelationship.after_end: 'after-end',
  PlanDefinitionRelatedActionRelationship.unknown: 'unknown',
};

_$_PlanDefinitionParticipant _$_$_PlanDefinitionParticipantFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionParticipant(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: _$enumDecodeNullable(
        _$PlanDefinitionParticipantTypeEnumMap, json['type'],
        unknownValue: PlanDefinitionParticipantType.unknown),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionParticipantToJson(
    _$_PlanDefinitionParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', _$PlanDefinitionParticipantTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('role', instance.role?.toJson());
  return val;
}

const _$PlanDefinitionParticipantTypeEnumMap = {
  PlanDefinitionParticipantType.patient: 'patient',
  PlanDefinitionParticipantType.practitioner: 'practitioner',
  PlanDefinitionParticipantType.related_person: 'related-person',
  PlanDefinitionParticipantType.device: 'device',
  PlanDefinitionParticipantType.unknown: 'unknown',
};

_$_PlanDefinitionDynamicValue _$_$_PlanDefinitionDynamicValueFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionDynamicValue(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    path: json['path'] as String,
    pathElement: json['_path'] == null
        ? null
        : Element.fromJson(json['_path'] as Map<String, dynamic>),
    expression: json['expression'] == null
        ? null
        : Expression.fromJson(json['expression'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionDynamicValueToJson(
    _$_PlanDefinitionDynamicValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('expression', instance.expression?.toJson());
  return val;
}

_$_Questionnaire _$_$_QuestionnaireFromJson(Map<String, dynamic> json) {
  return _$_Questionnaire(
    resourceType: json['resourceType'] as String ?? 'Questionnaire',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    title: json['title'] as String,
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
    derivedFrom: (json['derivedFrom'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    status: _$enumDecodeNullable(_$QuestionnaireStatusEnumMap, json['status'],
        unknownValue: QuestionnaireStatus.unknown),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    experimentalElement: json['_experimental'] == null
        ? null
        : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
    subjectType: (json['subjectType'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    subjectTypeElement: (json['_subjectType'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    publisher: json['publisher'] as String,
    publisherElement: json['_publisher'] == null
        ? null
        : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    purposeElement: json['_purpose'] == null
        ? null
        : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    approvalDateElement: json['_approvalDate'] == null
        ? null
        : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    lastReviewDateElement: json['_lastReviewDate'] == null
        ? null
        : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionnaireToJson(_$_Questionnaire instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull(
      'derivedFrom', instance.derivedFrom?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$QuestionnaireStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull(
      'subjectType', instance.subjectType?.map((e) => e?.toJson())?.toList());
  writeNotNull('_subjectType',
      instance.subjectTypeElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$QuestionnaireStatusEnumMap = {
  QuestionnaireStatus.draft: 'draft',
  QuestionnaireStatus.active: 'active',
  QuestionnaireStatus.retired: 'retired',
  QuestionnaireStatus.unknown: 'unknown',
};

_$_QuestionnaireItem _$_$_QuestionnaireItemFromJson(Map<String, dynamic> json) {
  return _$_QuestionnaireItem(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    linkId: json['linkId'] as String,
    linkIdElement: json['_linkId'] == null
        ? null
        : Element.fromJson(json['_linkId'] as Map<String, dynamic>),
    definition: json['definition'] == null
        ? null
        : FhirUri.fromJson(json['definition'] as String),
    definitionElement: json['_definition'] == null
        ? null
        : Element.fromJson(json['_definition'] as Map<String, dynamic>),
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prefix: json['prefix'] as String,
    prefixElement: json['_prefix'] == null
        ? null
        : Element.fromJson(json['_prefix'] as Map<String, dynamic>),
    text: json['text'] as String,
    textElement: json['_text'] == null
        ? null
        : Element.fromJson(json['_text'] as Map<String, dynamic>),
    type: _$enumDecodeNullable(_$QuestionnaireItemTypeEnumMap, json['type'],
        unknownValue: QuestionnaireItemType.unknown),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    enableWhen: (json['enableWhen'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireEnableWhen.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    enableBehavior: _$enumDecodeNullable(
        _$QuestionnaireItemEnableBehaviorEnumMap, json['enableBehavior'],
        unknownValue: QuestionnaireItemEnableBehavior.unknown),
    enableBehaviorElement: json['_enableBehavior'] == null
        ? null
        : Element.fromJson(json['_enableBehavior'] as Map<String, dynamic>),
    required_:
        json['required'] == null ? null : Boolean.fromJson(json['required']),
    requiredElement: json['_required'] == null
        ? null
        : Element.fromJson(json['_required'] as Map<String, dynamic>),
    repeats: json['repeats'] == null ? null : Boolean.fromJson(json['repeats']),
    repeatsElement: json['_repeats'] == null
        ? null
        : Element.fromJson(json['_repeats'] as Map<String, dynamic>),
    readOnly:
        json['readOnly'] == null ? null : Boolean.fromJson(json['readOnly']),
    readOnlyElement: json['_readOnly'] == null
        ? null
        : Element.fromJson(json['_readOnly'] as Map<String, dynamic>),
    maxLength:
        json['maxLength'] == null ? null : Integer.fromJson(json['maxLength']),
    maxLengthElement: json['_maxLength'] == null
        ? null
        : Element.fromJson(json['_maxLength'] as Map<String, dynamic>),
    answerValueSet: json['answerValueSet'] == null
        ? null
        : Canonical.fromJson(json['answerValueSet'] as String),
    answerOption: (json['answerOption'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireAnswerOption.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    initial: (json['initial'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireInitial.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionnaireItemToJson(
    _$_QuestionnaireItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('linkId', instance.linkId);
  writeNotNull('_linkId', instance.linkIdElement?.toJson());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('_definition', instance.definitionElement?.toJson());
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('prefix', instance.prefix);
  writeNotNull('_prefix', instance.prefixElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull('type', _$QuestionnaireItemTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull(
      'enableWhen', instance.enableWhen?.map((e) => e?.toJson())?.toList());
  writeNotNull('enableBehavior',
      _$QuestionnaireItemEnableBehaviorEnumMap[instance.enableBehavior]);
  writeNotNull('_enableBehavior', instance.enableBehaviorElement?.toJson());
  writeNotNull('required', instance.required_?.toJson());
  writeNotNull('_required', instance.requiredElement?.toJson());
  writeNotNull('repeats', instance.repeats?.toJson());
  writeNotNull('_repeats', instance.repeatsElement?.toJson());
  writeNotNull('readOnly', instance.readOnly?.toJson());
  writeNotNull('_readOnly', instance.readOnlyElement?.toJson());
  writeNotNull('maxLength', instance.maxLength?.toJson());
  writeNotNull('_maxLength', instance.maxLengthElement?.toJson());
  writeNotNull('answerValueSet', instance.answerValueSet?.toJson());
  writeNotNull(
      'answerOption', instance.answerOption?.map((e) => e?.toJson())?.toList());
  writeNotNull('initial', instance.initial?.map((e) => e?.toJson())?.toList());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$QuestionnaireItemTypeEnumMap = {
  QuestionnaireItemType.group: 'group',
  QuestionnaireItemType.display: 'display',
  QuestionnaireItemType.boolean: 'boolean',
  QuestionnaireItemType.decimal: 'decimal',
  QuestionnaireItemType.integer: 'integer',
  QuestionnaireItemType.date: 'date',
  QuestionnaireItemType.datetime: 'dateTime',
  QuestionnaireItemType.time: 'time',
  QuestionnaireItemType.string: 'string',
  QuestionnaireItemType.text: 'text',
  QuestionnaireItemType.url: 'url',
  QuestionnaireItemType.choice: 'choice',
  QuestionnaireItemType.open_choice: 'open-choice',
  QuestionnaireItemType.attachment: 'attachment',
  QuestionnaireItemType.reference: 'reference',
  QuestionnaireItemType.quantity: 'quantity',
  QuestionnaireItemType.unknown: 'unknown',
};

const _$QuestionnaireItemEnableBehaviorEnumMap = {
  QuestionnaireItemEnableBehavior.all: 'all',
  QuestionnaireItemEnableBehavior.any: 'any',
  QuestionnaireItemEnableBehavior.unknown: 'unknown',
};

_$_QuestionnaireEnableWhen _$_$_QuestionnaireEnableWhenFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireEnableWhen(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    question: json['question'] as String,
    questionElement: json['_question'] == null
        ? null
        : Element.fromJson(json['_question'] as Map<String, dynamic>),
    operator: _$enumDecodeNullable(
        _$QuestionnaireEnableWhenOperatorEnumMap, json['operator'],
        unknownValue: QuestionnaireEnableWhenOperator.unknown),
    operatorElement: json['_operator'] == null
        ? null
        : Element.fromJson(json['_operator'] as Map<String, dynamic>),
    answerBoolean: json['answerBoolean'] == null
        ? null
        : Boolean.fromJson(json['answerBoolean']),
    answerBooleanElement: json['_answerBoolean'] == null
        ? null
        : Element.fromJson(json['_answerBoolean'] as Map<String, dynamic>),
    answerDecimal: json['answerDecimal'] == null
        ? null
        : Decimal.fromJson(json['answerDecimal']),
    answerDecimalElement: json['_answerDecimal'] == null
        ? null
        : Element.fromJson(json['_answerDecimal'] as Map<String, dynamic>),
    answerInteger: json['answerInteger'] == null
        ? null
        : Integer.fromJson(json['answerInteger']),
    answerIntegerElement: json['_answerInteger'] == null
        ? null
        : Element.fromJson(json['_answerInteger'] as Map<String, dynamic>),
    answerDate: json['answerDate'] == null
        ? null
        : Date.fromJson(json['answerDate'] as String),
    answerDateElement: json['_answerDate'] == null
        ? null
        : Element.fromJson(json['_answerDate'] as Map<String, dynamic>),
    answerDateTime: json['answerDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['answerDateTime'] as String),
    answerDateTimeElement: json['_answerDateTime'] == null
        ? null
        : Element.fromJson(json['_answerDateTime'] as Map<String, dynamic>),
    answerTime: json['answerTime'] == null
        ? null
        : Time.fromJson(json['answerTime'] as String),
    answerTimeElement: json['_answerTime'] == null
        ? null
        : Element.fromJson(json['_answerTime'] as Map<String, dynamic>),
    answerString: json['answerString'] as String,
    answerStringElement: json['_answerString'] == null
        ? null
        : Element.fromJson(json['_answerString'] as Map<String, dynamic>),
    answerCoding: json['answerCoding'] == null
        ? null
        : Coding.fromJson(json['answerCoding'] as Map<String, dynamic>),
    answerQuantity: json['answerQuantity'] == null
        ? null
        : Quantity.fromJson(json['answerQuantity'] as Map<String, dynamic>),
    answerReference: json['answerReference'] == null
        ? null
        : Reference.fromJson(json['answerReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_QuestionnaireEnableWhenToJson(
    _$_QuestionnaireEnableWhen instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('question', instance.question);
  writeNotNull('_question', instance.questionElement?.toJson());
  writeNotNull(
      'operator', _$QuestionnaireEnableWhenOperatorEnumMap[instance.operator]);
  writeNotNull('_operator', instance.operatorElement?.toJson());
  writeNotNull('answerBoolean', instance.answerBoolean?.toJson());
  writeNotNull('_answerBoolean', instance.answerBooleanElement?.toJson());
  writeNotNull('answerDecimal', instance.answerDecimal?.toJson());
  writeNotNull('_answerDecimal', instance.answerDecimalElement?.toJson());
  writeNotNull('answerInteger', instance.answerInteger?.toJson());
  writeNotNull('_answerInteger', instance.answerIntegerElement?.toJson());
  writeNotNull('answerDate', instance.answerDate?.toJson());
  writeNotNull('_answerDate', instance.answerDateElement?.toJson());
  writeNotNull('answerDateTime', instance.answerDateTime?.toJson());
  writeNotNull('_answerDateTime', instance.answerDateTimeElement?.toJson());
  writeNotNull('answerTime', instance.answerTime?.toJson());
  writeNotNull('_answerTime', instance.answerTimeElement?.toJson());
  writeNotNull('answerString', instance.answerString);
  writeNotNull('_answerString', instance.answerStringElement?.toJson());
  writeNotNull('answerCoding', instance.answerCoding?.toJson());
  writeNotNull('answerQuantity', instance.answerQuantity?.toJson());
  writeNotNull('answerReference', instance.answerReference?.toJson());
  return val;
}

const _$QuestionnaireEnableWhenOperatorEnumMap = {
  QuestionnaireEnableWhenOperator.exists: 'exists',
  QuestionnaireEnableWhenOperator.eq: '=',
  QuestionnaireEnableWhenOperator.ne: '!=',
  QuestionnaireEnableWhenOperator.gt: '>',
  QuestionnaireEnableWhenOperator.lt: '<',
  QuestionnaireEnableWhenOperator.ge: '>=',
  QuestionnaireEnableWhenOperator.le: '<=',
  QuestionnaireEnableWhenOperator.unknown: 'unknown',
};

_$_QuestionnaireAnswerOption _$_$_QuestionnaireAnswerOptionFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireAnswerOption(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valueInteger: json['valueInteger'] == null
        ? null
        : Integer.fromJson(json['valueInteger']),
    valueIntegerElement: json['_valueInteger'] == null
        ? null
        : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
    valueDate: json['valueDate'] == null
        ? null
        : Date.fromJson(json['valueDate'] as String),
    valueDateElement: json['_valueDate'] == null
        ? null
        : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
    valueTime: json['valueTime'] == null
        ? null
        : Time.fromJson(json['valueTime'] as String),
    valueTimeElement: json['_valueTime'] == null
        ? null
        : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
    valueString: json['valueString'] as String,
    valueStringElement: json['_valueString'] == null
        ? null
        : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
    valueCoding: json['valueCoding'] == null
        ? null
        : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
    valueReference: json['valueReference'] == null
        ? null
        : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    initialSelected: json['initialSelected'] == null
        ? null
        : Boolean.fromJson(json['initialSelected']),
    initialSelectedElement: json['_initialSelected'] == null
        ? null
        : Element.fromJson(json['_initialSelected'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_QuestionnaireAnswerOptionToJson(
    _$_QuestionnaireAnswerOption instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('initialSelected', instance.initialSelected?.toJson());
  writeNotNull('_initialSelected', instance.initialSelectedElement?.toJson());
  return val;
}

_$_QuestionnaireInitial _$_$_QuestionnaireInitialFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireInitial(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueBooleanElement: json['_valueBoolean'] == null
        ? null
        : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
    valueDecimal: json['valueDecimal'] == null
        ? null
        : Decimal.fromJson(json['valueDecimal']),
    valueDecimalElement: json['_valueDecimal'] == null
        ? null
        : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
    valueInteger: json['valueInteger'] == null
        ? null
        : Integer.fromJson(json['valueInteger']),
    valueIntegerElement: json['_valueInteger'] == null
        ? null
        : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
    valueDate: json['valueDate'] == null
        ? null
        : Date.fromJson(json['valueDate'] as String),
    valueDateElement: json['_valueDate'] == null
        ? null
        : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
    valueDateTimeElement: json['_valueDateTime'] == null
        ? null
        : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
    valueTime: json['valueTime'] == null
        ? null
        : Time.fromJson(json['valueTime'] as String),
    valueTimeElement: json['_valueTime'] == null
        ? null
        : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
    valueString: json['valueString'] as String,
    valueStringElement: json['_valueString'] == null
        ? null
        : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
    valueUri: json['valueUri'] == null
        ? null
        : FhirUri.fromJson(json['valueUri'] as String),
    valueUriElement: json['_valueUri'] == null
        ? null
        : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
    valueAttachment: json['valueAttachment'] == null
        ? null
        : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
    valueCoding: json['valueCoding'] == null
        ? null
        : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueReference: json['valueReference'] == null
        ? null
        : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_QuestionnaireInitialToJson(
    _$_QuestionnaireInitial instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  return val;
}

_$_SpecimenDefinition _$_$_SpecimenDefinitionFromJson(
    Map<String, dynamic> json) {
  return _$_SpecimenDefinition(
    resourceType: json['resourceType'] as String ?? 'SpecimenDefinition',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    typeCollected: json['typeCollected'] == null
        ? null
        : CodeableConcept.fromJson(
            json['typeCollected'] as Map<String, dynamic>),
    patientPreparation: (json['patientPreparation'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    timeAspect: json['timeAspect'] as String,
    timeAspectElement: json['_timeAspect'] == null
        ? null
        : Element.fromJson(json['_timeAspect'] as Map<String, dynamic>),
    collection: (json['collection'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    typeTested: (json['typeTested'] as List)
        ?.map((e) => e == null
            ? null
            : SpecimenDefinitionTypeTested.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SpecimenDefinitionToJson(
    _$_SpecimenDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('typeCollected', instance.typeCollected?.toJson());
  writeNotNull('patientPreparation',
      instance.patientPreparation?.map((e) => e?.toJson())?.toList());
  writeNotNull('timeAspect', instance.timeAspect);
  writeNotNull('_timeAspect', instance.timeAspectElement?.toJson());
  writeNotNull(
      'collection', instance.collection?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'typeTested', instance.typeTested?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_SpecimenDefinitionTypeTested _$_$_SpecimenDefinitionTypeTestedFromJson(
    Map<String, dynamic> json) {
  return _$_SpecimenDefinitionTypeTested(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    isDerived:
        json['isDerived'] == null ? null : Boolean.fromJson(json['isDerived']),
    isDerivedElement: json['_isDerived'] == null
        ? null
        : Element.fromJson(json['_isDerived'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    preference: _$enumDecodeNullable(
        _$SpecimenDefinitionTypeTestedPreferenceEnumMap, json['preference'],
        unknownValue: SpecimenDefinitionTypeTestedPreference.unknown),
    preferenceElement: json['_preference'] == null
        ? null
        : Element.fromJson(json['_preference'] as Map<String, dynamic>),
    container: json['container'] == null
        ? null
        : SpecimenDefinitionContainer.fromJson(
            json['container'] as Map<String, dynamic>),
    requirement: json['requirement'] as String,
    requirementElement: json['_requirement'] == null
        ? null
        : Element.fromJson(json['_requirement'] as Map<String, dynamic>),
    retentionTime: json['retentionTime'] == null
        ? null
        : Duration.fromJson(json['retentionTime'] as Map<String, dynamic>),
    rejectionCriterion: (json['rejectionCriterion'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    handling: (json['handling'] as List)
        ?.map((e) => e == null
            ? null
            : SpecimenDefinitionHandling.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SpecimenDefinitionTypeTestedToJson(
    _$_SpecimenDefinitionTypeTested instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('isDerived', instance.isDerived?.toJson());
  writeNotNull('_isDerived', instance.isDerivedElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('preference',
      _$SpecimenDefinitionTypeTestedPreferenceEnumMap[instance.preference]);
  writeNotNull('_preference', instance.preferenceElement?.toJson());
  writeNotNull('container', instance.container?.toJson());
  writeNotNull('requirement', instance.requirement);
  writeNotNull('_requirement', instance.requirementElement?.toJson());
  writeNotNull('retentionTime', instance.retentionTime?.toJson());
  writeNotNull('rejectionCriterion',
      instance.rejectionCriterion?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'handling', instance.handling?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$SpecimenDefinitionTypeTestedPreferenceEnumMap = {
  SpecimenDefinitionTypeTestedPreference.preferred: 'preferred',
  SpecimenDefinitionTypeTestedPreference.alternate: 'alternate',
  SpecimenDefinitionTypeTestedPreference.unknown: 'unknown',
};

_$_SpecimenDefinitionContainer _$_$_SpecimenDefinitionContainerFromJson(
    Map<String, dynamic> json) {
  return _$_SpecimenDefinitionContainer(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    material: json['material'] == null
        ? null
        : CodeableConcept.fromJson(json['material'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    cap: json['cap'] == null
        ? null
        : CodeableConcept.fromJson(json['cap'] as Map<String, dynamic>),
    description: json['description'] as String,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    capacity: json['capacity'] == null
        ? null
        : Quantity.fromJson(json['capacity'] as Map<String, dynamic>),
    minimumVolumeQuantity: json['minimumVolumeQuantity'] == null
        ? null
        : Quantity.fromJson(
            json['minimumVolumeQuantity'] as Map<String, dynamic>),
    minimumVolumeString: json['minimumVolumeString'] as String,
    minimumVolumeStringElement: json['_minimumVolumeString'] == null
        ? null
        : Element.fromJson(
            json['_minimumVolumeString'] as Map<String, dynamic>),
    additive: (json['additive'] as List)
        ?.map((e) => e == null
            ? null
            : SpecimenDefinitionAdditive.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    preparation: json['preparation'] as String,
    preparationElement: json['_preparation'] == null
        ? null
        : Element.fromJson(json['_preparation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SpecimenDefinitionContainerToJson(
    _$_SpecimenDefinitionContainer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('material', instance.material?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('cap', instance.cap?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('capacity', instance.capacity?.toJson());
  writeNotNull(
      'minimumVolumeQuantity', instance.minimumVolumeQuantity?.toJson());
  writeNotNull('minimumVolumeString', instance.minimumVolumeString);
  writeNotNull(
      '_minimumVolumeString', instance.minimumVolumeStringElement?.toJson());
  writeNotNull(
      'additive', instance.additive?.map((e) => e?.toJson())?.toList());
  writeNotNull('preparation', instance.preparation);
  writeNotNull('_preparation', instance.preparationElement?.toJson());
  return val;
}

_$_SpecimenDefinitionAdditive _$_$_SpecimenDefinitionAdditiveFromJson(
    Map<String, dynamic> json) {
  return _$_SpecimenDefinitionAdditive(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    additiveCodeableConcept: json['additiveCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['additiveCodeableConcept'] as Map<String, dynamic>),
    additiveReference: json['additiveReference'] == null
        ? null
        : Reference.fromJson(json['additiveReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SpecimenDefinitionAdditiveToJson(
    _$_SpecimenDefinitionAdditive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'additiveCodeableConcept', instance.additiveCodeableConcept?.toJson());
  writeNotNull('additiveReference', instance.additiveReference?.toJson());
  return val;
}

_$_SpecimenDefinitionHandling _$_$_SpecimenDefinitionHandlingFromJson(
    Map<String, dynamic> json) {
  return _$_SpecimenDefinitionHandling(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    temperatureQualifier: json['temperatureQualifier'] == null
        ? null
        : CodeableConcept.fromJson(
            json['temperatureQualifier'] as Map<String, dynamic>),
    temperatureRange: json['temperatureRange'] == null
        ? null
        : Range.fromJson(json['temperatureRange'] as Map<String, dynamic>),
    maxDuration: json['maxDuration'] == null
        ? null
        : Duration.fromJson(json['maxDuration'] as Map<String, dynamic>),
    instruction: json['instruction'] as String,
    instructionElement: json['_instruction'] == null
        ? null
        : Element.fromJson(json['_instruction'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SpecimenDefinitionHandlingToJson(
    _$_SpecimenDefinitionHandling instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('temperatureQualifier', instance.temperatureQualifier?.toJson());
  writeNotNull('temperatureRange', instance.temperatureRange?.toJson());
  writeNotNull('maxDuration', instance.maxDuration?.toJson());
  writeNotNull('instruction', instance.instruction);
  writeNotNull('_instruction', instance.instructionElement?.toJson());
  return val;
}
