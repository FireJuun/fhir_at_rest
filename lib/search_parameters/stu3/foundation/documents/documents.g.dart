// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'documents.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompositionSearch _$_$_CompositionSearchFromJson(Map<String, dynamic> json) {
  return _$_CompositionSearch(
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
    date: (json['date'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: (json['patient'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    attester: (json['attester'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    author: (json['author'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    class_: (json['class'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    confidentiality: (json['confidentiality'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    context: (json['context'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    encounter: (json['encounter'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    entry: (json['entry'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    period: (json['period'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedId: (json['related-id'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedRef: (json['related-ref'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    section: (json['section'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
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
    title: (json['title'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CompositionSearchToJson(
    _$_CompositionSearch instance) {
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
  writeNotNull('date', instance.date?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'attester', instance.attester?.map((e) => e?.toJson())?.toList());
  writeNotNull('author', instance.author?.map((e) => e?.toJson())?.toList());
  writeNotNull('class', instance.class_?.map((e) => e?.toJson())?.toList());
  writeNotNull('confidentiality',
      instance.confidentiality?.map((e) => e?.toJson())?.toList());
  writeNotNull('context', instance.context?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'encounter', instance.encounter?.map((e) => e?.toJson())?.toList());
  writeNotNull('entry', instance.entry?.map((e) => e?.toJson())?.toList());
  writeNotNull('period', instance.period?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'related-id', instance.relatedId?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'related-ref', instance.relatedRef?.map((e) => e?.toJson())?.toList());
  writeNotNull('section', instance.section?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.map((e) => e?.toJson())?.toList());
  writeNotNull('subject', instance.subject?.map((e) => e?.toJson())?.toList());
  writeNotNull('title', instance.title?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DocumentManifestSearch _$_$_DocumentManifestSearchFromJson(
    Map<String, dynamic> json) {
  return _$_DocumentManifestSearch(
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
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: (json['patient'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    author: (json['author'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contentRef: (json['content-ref'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    created: (json['created'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: (json['description'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    recipient: (json['recipient'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedId: (json['related-id'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedRef: (json['related-ref'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    source: (json['source'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$_$_DocumentManifestSearchToJson(
    _$_DocumentManifestSearch instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('author', instance.author?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'content-ref', instance.contentRef?.map((e) => e?.toJson())?.toList());
  writeNotNull('created', instance.created?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'description', instance.description?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'recipient', instance.recipient?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'related-id', instance.relatedId?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'related-ref', instance.relatedRef?.map((e) => e?.toJson())?.toList());
  writeNotNull('source', instance.source?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.map((e) => e?.toJson())?.toList());
  writeNotNull('subject', instance.subject?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DocumentReferenceSearch _$_$_DocumentReferenceSearchFromJson(
    Map<String, dynamic> json) {
  return _$_DocumentReferenceSearch(
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
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: (json['patient'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    encounter: (json['encounter'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    authenticator: (json['authenticator'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    author: (json['author'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    class_: (json['class'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    created: (json['created'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    custodian: (json['custodian'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: (json['description'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    event: (json['event'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    facility: (json['facility'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    format: (json['format'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    indexed: (json['indexed'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    language: (json['language'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    location: (json['location'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    period: (json['period'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedId: (json['related-id'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedRef: (json['related-ref'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatesto: (json['relatesto'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relation: (json['relation'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relationship: (json['relationship'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    securitylabel: (json['securitylabel'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    setting: (json['setting'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$_$_DocumentReferenceSearchToJson(
    _$_DocumentReferenceSearch instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'encounter', instance.encounter?.map((e) => e?.toJson())?.toList());
  writeNotNull('authenticator',
      instance.authenticator?.map((e) => e?.toJson())?.toList());
  writeNotNull('author', instance.author?.map((e) => e?.toJson())?.toList());
  writeNotNull('class', instance.class_?.map((e) => e?.toJson())?.toList());
  writeNotNull('created', instance.created?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'custodian', instance.custodian?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'description', instance.description?.map((e) => e?.toJson())?.toList());
  writeNotNull('event', instance.event?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'facility', instance.facility?.map((e) => e?.toJson())?.toList());
  writeNotNull('format', instance.format?.map((e) => e?.toJson())?.toList());
  writeNotNull('indexed', instance.indexed?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'language', instance.language?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'location', instance.location?.map((e) => e?.toJson())?.toList());
  writeNotNull('period', instance.period?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'related-id', instance.relatedId?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'related-ref', instance.relatedRef?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'relatesto', instance.relatesto?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'relation', instance.relation?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'relationship', instance.relationship?.map((e) => e?.toJson())?.toList());
  writeNotNull('securitylabel',
      instance.securitylabel?.map((e) => e?.toJson())?.toList());
  writeNotNull('setting', instance.setting?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.map((e) => e?.toJson())?.toList());
  writeNotNull('subject', instance.subject?.map((e) => e?.toJson())?.toList());
  return val;
}
