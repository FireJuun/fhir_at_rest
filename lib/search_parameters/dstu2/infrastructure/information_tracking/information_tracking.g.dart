// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'information_tracking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuestionnaireSearch _$_$_QuestionnaireSearchFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireSearch(
    searchId: (json['searchId'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    searchLastUpdated: (json['searchLastUpdated'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchTag: (json['searchTag'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchProfile: (json['searchProfile'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchSecurity: (json['searchSecurity'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchText: (json['searchText'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchContent: (json['searchContent'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchList: (json['searchList'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: (json['date'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    publisher: (json['publisher'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: (json['status'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    title: (json['title'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: (json['version'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionnaireSearchToJson(
    _$_QuestionnaireSearch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'searchId', instance.searchId?.map((e) => e?.toJson())?.toList());
  writeNotNull('searchLastUpdated',
      instance.searchLastUpdated?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'searchTag', instance.searchTag?.map((e) => e?.toJson())?.toList());
  writeNotNull('searchProfile',
      instance.searchProfile?.map((e) => e?.toJson())?.toList());
  writeNotNull('searchSecurity',
      instance.searchSecurity?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'searchText', instance.searchText?.map((e) => e?.toJson())?.toList());
  writeNotNull('searchContent',
      instance.searchContent?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'searchList', instance.searchList?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'publisher', instance.publisher?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.map((e) => e?.toJson())?.toList());
  writeNotNull('title', instance.title?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ProvenanceSearch _$_$_ProvenanceSearchFromJson(Map<String, dynamic> json) {
  return _$_ProvenanceSearch(
    searchId: (json['searchId'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    searchLastUpdated: (json['searchLastUpdated'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchTag: (json['searchTag'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchProfile: (json['searchProfile'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchSecurity: (json['searchSecurity'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchText: (json['searchText'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchContent: (json['searchContent'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchList: (json['searchList'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    agent: (json['agent'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    end: (json['end'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    entity: (json['entity'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    entitytype: (json['entitytype'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    location: (json['location'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: (json['patient'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sigtype: (json['sigtype'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    start: (json['start'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    target: (json['target'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    userid: (json['userid'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ProvenanceSearchToJson(_$_ProvenanceSearch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'searchId', instance.searchId?.map((e) => e?.toJson())?.toList());
  writeNotNull('searchLastUpdated',
      instance.searchLastUpdated?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'searchTag', instance.searchTag?.map((e) => e?.toJson())?.toList());
  writeNotNull('searchProfile',
      instance.searchProfile?.map((e) => e?.toJson())?.toList());
  writeNotNull('searchSecurity',
      instance.searchSecurity?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'searchText', instance.searchText?.map((e) => e?.toJson())?.toList());
  writeNotNull('searchContent',
      instance.searchContent?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'searchList', instance.searchList?.map((e) => e?.toJson())?.toList());
  writeNotNull('agent', instance.agent?.map((e) => e?.toJson())?.toList());
  writeNotNull('end', instance.end?.map((e) => e?.toJson())?.toList());
  writeNotNull('entity', instance.entity?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'entitytype', instance.entitytype?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'location', instance.location?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.map((e) => e?.toJson())?.toList());
  writeNotNull('sigtype', instance.sigtype?.map((e) => e?.toJson())?.toList());
  writeNotNull('start', instance.start?.map((e) => e?.toJson())?.toList());
  writeNotNull('target', instance.target?.map((e) => e?.toJson())?.toList());
  writeNotNull('userid', instance.userid?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_QuestionnaireResponseSearch _$_$_QuestionnaireResponseSearchFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireResponseSearch(
    searchId: (json['searchId'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    searchLastUpdated: (json['searchLastUpdated'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchTag: (json['searchTag'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchProfile: (json['searchProfile'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchSecurity: (json['searchSecurity'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchText: (json['searchText'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchContent: (json['searchContent'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchList: (json['searchList'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    author: (json['author'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    authored: (json['authored'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    encounter: (json['encounter'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: (json['patient'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    questionnaire: (json['questionnaire'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    source: (json['source'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: (json['status'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subject: (json['subject'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionnaireResponseSearchToJson(
    _$_QuestionnaireResponseSearch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'searchId', instance.searchId?.map((e) => e?.toJson())?.toList());
  writeNotNull('searchLastUpdated',
      instance.searchLastUpdated?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'searchTag', instance.searchTag?.map((e) => e?.toJson())?.toList());
  writeNotNull('searchProfile',
      instance.searchProfile?.map((e) => e?.toJson())?.toList());
  writeNotNull('searchSecurity',
      instance.searchSecurity?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'searchText', instance.searchText?.map((e) => e?.toJson())?.toList());
  writeNotNull('searchContent',
      instance.searchContent?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'searchList', instance.searchList?.map((e) => e?.toJson())?.toList());
  writeNotNull('author', instance.author?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'authored', instance.authored?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'encounter', instance.encounter?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.map((e) => e?.toJson())?.toList());
  writeNotNull('questionnaire',
      instance.questionnaire?.map((e) => e?.toJson())?.toList());
  writeNotNull('source', instance.source?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.map((e) => e?.toJson())?.toList());
  writeNotNull('subject', instance.subject?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_AuditEventSearch _$_$_AuditEventSearchFromJson(Map<String, dynamic> json) {
  return _$_AuditEventSearch(
    searchId: (json['searchId'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    searchLastUpdated: (json['searchLastUpdated'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchTag: (json['searchTag'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchProfile: (json['searchProfile'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchSecurity: (json['searchSecurity'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchText: (json['searchText'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchContent: (json['searchContent'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchList: (json['searchList'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    address: (json['address'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    altid: (json['altid'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: (json['date'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    desc: (json['desc'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identity: (json['identity'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: (json['name'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    objectType: (json['object-type'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: (json['patient'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    policy: (json['policy'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reference: (json['reference'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    site: (json['site'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    source: (json['source'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subtype: (json['subtype'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    user: (json['user'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AuditEventSearchToJson(_$_AuditEventSearch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'searchId', instance.searchId?.map((e) => e?.toJson())?.toList());
  writeNotNull('searchLastUpdated',
      instance.searchLastUpdated?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'searchTag', instance.searchTag?.map((e) => e?.toJson())?.toList());
  writeNotNull('searchProfile',
      instance.searchProfile?.map((e) => e?.toJson())?.toList());
  writeNotNull('searchSecurity',
      instance.searchSecurity?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'searchText', instance.searchText?.map((e) => e?.toJson())?.toList());
  writeNotNull('searchContent',
      instance.searchContent?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'searchList', instance.searchList?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  writeNotNull('address', instance.address?.map((e) => e?.toJson())?.toList());
  writeNotNull('altid', instance.altid?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.map((e) => e?.toJson())?.toList());
  writeNotNull('desc', instance.desc?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identity', instance.identity?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'object-type', instance.objectType?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.map((e) => e?.toJson())?.toList());
  writeNotNull('policy', instance.policy?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'reference', instance.reference?.map((e) => e?.toJson())?.toList());
  writeNotNull('site', instance.site?.map((e) => e?.toJson())?.toList());
  writeNotNull('source', instance.source?.map((e) => e?.toJson())?.toList());
  writeNotNull('subtype', instance.subtype?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('user', instance.user?.map((e) => e?.toJson())?.toList());
  return val;
}
