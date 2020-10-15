// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImagingStudySearch _$_$_ImagingStudySearchFromJson(
    Map<String, dynamic> json) {
  return _$_ImagingStudySearch(
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
    accession: (json['accession'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bodysite: (json['bodysite'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dicomClass: (json['dicom-class'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modality: (json['modality'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    order: (json['order'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: (json['patient'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    series: (json['series'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    started: (json['started'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    study: (json['study'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    uid: (json['uid'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ImagingStudySearchToJson(
    _$_ImagingStudySearch instance) {
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
      'accession', instance.accession?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'bodysite', instance.bodysite?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'dicom-class', instance.dicomClass?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'modality', instance.modality?.map((e) => e?.toJson())?.toList());
  writeNotNull('order', instance.order?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.map((e) => e?.toJson())?.toList());
  writeNotNull('series', instance.series?.map((e) => e?.toJson())?.toList());
  writeNotNull('started', instance.started?.map((e) => e?.toJson())?.toList());
  writeNotNull('study', instance.study?.map((e) => e?.toJson())?.toList());
  writeNotNull('uid', instance.uid?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DiagnosticReportSearch _$_$_DiagnosticReportSearchFromJson(
    Map<String, dynamic> json) {
  return _$_DiagnosticReportSearch(
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
    category: (json['category'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: (json['date'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    diagnosis: (json['diagnosis'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    encounter: (json['encounter'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    image: (json['image'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    issued: (json['issued'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: (json['patient'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    performer: (json['performer'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    request: (json['request'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    result: (json['result'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specimen: (json['specimen'] as List)
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

Map<String, dynamic> _$_$_DiagnosticReportSearchToJson(
    _$_DiagnosticReportSearch instance) {
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
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'diagnosis', instance.diagnosis?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'encounter', instance.encounter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('image', instance.image?.map((e) => e?.toJson())?.toList());
  writeNotNull('issued', instance.issued?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'performer', instance.performer?.map((e) => e?.toJson())?.toList());
  writeNotNull('request', instance.request?.map((e) => e?.toJson())?.toList());
  writeNotNull('result', instance.result?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'specimen', instance.specimen?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.map((e) => e?.toJson())?.toList());
  writeNotNull('subject', instance.subject?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ImagingObjectSelectionSearch _$_$_ImagingObjectSelectionSearchFromJson(
    Map<String, dynamic> json) {
  return _$_ImagingObjectSelectionSearch(
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
    authoringTime: (json['authoring-time'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: (json['patient'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    selectedStudy: (json['selected-study'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    title: (json['title'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ImagingObjectSelectionSearchToJson(
    _$_ImagingObjectSelectionSearch instance) {
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
  writeNotNull('authoring-time',
      instance.authoringTime?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.map((e) => e?.toJson())?.toList());
  writeNotNull('selected-study',
      instance.selectedStudy?.map((e) => e?.toJson())?.toList());
  writeNotNull('title', instance.title?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_BodySiteSearch _$_$_BodySiteSearchFromJson(Map<String, dynamic> json) {
  return _$_BodySiteSearch(
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
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: (json['patient'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_BodySiteSearchToJson(_$_BodySiteSearch instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ObservationSearch _$_$_ObservationSearchFromJson(Map<String, dynamic> json) {
  return _$_ObservationSearch(
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
    category: (json['category'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    componentCode: (json['component-code'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    codeValueQuantity: (json['code-value-quantity'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    componentCodeValueQuantity: (json['component-code-value-quantity'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    codeValuecodeableConcept: (json['code-value-codeableConcept'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    componentCodeValueCodeableConcept:
        (json['component-code-value-codeableConcept'] as List)
            ?.map((e) => e == null
                ? null
                : SearchComposite.fromJson(e as Map<String, dynamic>))
            ?.toList(),
    codeValueString: (json['code-value-string'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    componentCodeValueString: (json['component-code-value-string'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    codeValueRange: (json['code-value-range'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    componentCodeValueRange: (json['component-code-value-range'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    codeValueRatio: (json['code-value-ratio'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    componentCodeValueRatio: (json['component-code-value-ratio'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    codeValueSampledData: (json['code-value-sampledData'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    componentCodeValueSampledData:
        (json['component-code-value-sampledData'] as List)
            ?.map((e) => e == null
                ? null
                : SearchComposite.fromJson(e as Map<String, dynamic>))
            ?.toList(),
    codeValueAttachment: (json['code-value-attachment'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    componentCodeValueAttachment:
        (json['component-code-value-attachment'] as List)
            ?.map((e) => e == null
                ? null
                : SearchComposite.fromJson(e as Map<String, dynamic>))
            ?.toList(),
    codeValueTime: (json['code-value-time'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    componentCodeValueTime: (json['component-code-value-time'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    codeValueDateTime: (json['code-value-dateTime'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    componentCodeValueDateTime: (json['component-code-value-dateTime'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    codeValuePeriod: (json['code-value-period'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    componentCodeValuePeriod: (json['component-code-value-period'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    componentDataAbsentReason: (json['component-data-absent-reason'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    componentValueConcept: (json['component-value-concept'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    componentValueQuantity: (json['component-value-quantity'] as List)
        ?.map((e) => e == null
            ? null
            : SearchQuantity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    componentValueString: (json['component-value-string'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dataAbsentReason: (json['data-absent-reason'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: (json['date'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    device: (json['device'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    encounter: (json['encounter'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
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
    performer: (json['performer'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    related: (json['related'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedTarget: (json['related-target'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedType: (json['related-type'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specimen: (json['specimen'] as List)
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
    valueConcept: (json['value-concept'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valueDate: (json['value-date'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valueQuantity: (json['value-quantity'] as List)
        ?.map((e) => e == null
            ? null
            : SearchQuantity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valueString: (json['value-string'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ObservationSearchToJson(
    _$_ObservationSearch instance) {
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
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('component-code',
      instance.componentCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('code-value-quantity',
      instance.codeValueQuantity?.map((e) => e?.toJson())?.toList());
  writeNotNull('component-code-value-quantity',
      instance.componentCodeValueQuantity?.map((e) => e?.toJson())?.toList());
  writeNotNull('code-value-codeableConcept',
      instance.codeValuecodeableConcept?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'component-code-value-codeableConcept',
      instance.componentCodeValueCodeableConcept
          ?.map((e) => e?.toJson())
          ?.toList());
  writeNotNull('code-value-string',
      instance.codeValueString?.map((e) => e?.toJson())?.toList());
  writeNotNull('component-code-value-string',
      instance.componentCodeValueString?.map((e) => e?.toJson())?.toList());
  writeNotNull('code-value-range',
      instance.codeValueRange?.map((e) => e?.toJson())?.toList());
  writeNotNull('component-code-value-range',
      instance.componentCodeValueRange?.map((e) => e?.toJson())?.toList());
  writeNotNull('code-value-ratio',
      instance.codeValueRatio?.map((e) => e?.toJson())?.toList());
  writeNotNull('component-code-value-ratio',
      instance.componentCodeValueRatio?.map((e) => e?.toJson())?.toList());
  writeNotNull('code-value-sampledData',
      instance.codeValueSampledData?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'component-code-value-sampledData',
      instance.componentCodeValueSampledData
          ?.map((e) => e?.toJson())
          ?.toList());
  writeNotNull('code-value-attachment',
      instance.codeValueAttachment?.map((e) => e?.toJson())?.toList());
  writeNotNull('component-code-value-attachment',
      instance.componentCodeValueAttachment?.map((e) => e?.toJson())?.toList());
  writeNotNull('code-value-time',
      instance.codeValueTime?.map((e) => e?.toJson())?.toList());
  writeNotNull('component-code-value-time',
      instance.componentCodeValueTime?.map((e) => e?.toJson())?.toList());
  writeNotNull('code-value-dateTime',
      instance.codeValueDateTime?.map((e) => e?.toJson())?.toList());
  writeNotNull('component-code-value-dateTime',
      instance.componentCodeValueDateTime?.map((e) => e?.toJson())?.toList());
  writeNotNull('code-value-period',
      instance.codeValuePeriod?.map((e) => e?.toJson())?.toList());
  writeNotNull('component-code-value-period',
      instance.componentCodeValuePeriod?.map((e) => e?.toJson())?.toList());
  writeNotNull('component-data-absent-reason',
      instance.componentDataAbsentReason?.map((e) => e?.toJson())?.toList());
  writeNotNull('component-value-concept',
      instance.componentValueConcept?.map((e) => e?.toJson())?.toList());
  writeNotNull('component-value-quantity',
      instance.componentValueQuantity?.map((e) => e?.toJson())?.toList());
  writeNotNull('component-value-string',
      instance.componentValueString?.map((e) => e?.toJson())?.toList());
  writeNotNull('data-absent-reason',
      instance.dataAbsentReason?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.map((e) => e?.toJson())?.toList());
  writeNotNull('device', instance.device?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'encounter', instance.encounter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'performer', instance.performer?.map((e) => e?.toJson())?.toList());
  writeNotNull('related', instance.related?.map((e) => e?.toJson())?.toList());
  writeNotNull('related-target',
      instance.relatedTarget?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'related-type', instance.relatedType?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'specimen', instance.specimen?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.map((e) => e?.toJson())?.toList());
  writeNotNull('subject', instance.subject?.map((e) => e?.toJson())?.toList());
  writeNotNull('value-concept',
      instance.valueConcept?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'value-date', instance.valueDate?.map((e) => e?.toJson())?.toList());
  writeNotNull('value-quantity',
      instance.valueQuantity?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'value-string', instance.valueString?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_SpecimenSearch _$_$_SpecimenSearchFromJson(Map<String, dynamic> json) {
  return _$_SpecimenSearch(
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
    accession: (json['accession'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bodysite: (json['bodysite'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    collected: (json['collected'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    collector: (json['collector'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    container: (json['container'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    containerId: (json['container-id'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    parent: (json['parent'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: (json['patient'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subject: (json['subject'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SpecimenSearchToJson(_$_SpecimenSearch instance) {
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
      'accession', instance.accession?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'bodysite', instance.bodysite?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'collected', instance.collected?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'collector', instance.collector?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'container', instance.container?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'container-id', instance.containerId?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('parent', instance.parent?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.map((e) => e?.toJson())?.toList());
  writeNotNull('subject', instance.subject?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DiagnosticOrderSearch _$_$_DiagnosticOrderSearchFromJson(
    Map<String, dynamic> json) {
  return _$_DiagnosticOrderSearch(
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
    actor: (json['actor'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bodysite: (json['bodysite'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    encounter: (json['encounter'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    eventDate: (json['event-date'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    eventStatus: (json['event-status'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    eventStatusdate: (json['event-status-date'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    itemDate: (json['item-date'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    itemPaststatus: (json['item-past-status'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    itemStatus: (json['item-status'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    itemStatusdate: (json['item-status-date'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    orderer: (json['orderer'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: (json['patient'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specimen: (json['specimen'] as List)
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

Map<String, dynamic> _$_$_DiagnosticOrderSearchToJson(
    _$_DiagnosticOrderSearch instance) {
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
  writeNotNull('actor', instance.actor?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'bodysite', instance.bodysite?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'encounter', instance.encounter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'event-date', instance.eventDate?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'event-status', instance.eventStatus?.map((e) => e?.toJson())?.toList());
  writeNotNull('event-status-date',
      instance.eventStatusdate?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'item-date', instance.itemDate?.map((e) => e?.toJson())?.toList());
  writeNotNull('item-past-status',
      instance.itemPaststatus?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'item-status', instance.itemStatus?.map((e) => e?.toJson())?.toList());
  writeNotNull('item-status-date',
      instance.itemStatusdate?.map((e) => e?.toJson())?.toList());
  writeNotNull('orderer', instance.orderer?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'specimen', instance.specimen?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.map((e) => e?.toJson())?.toList());
  writeNotNull('subject', instance.subject?.map((e) => e?.toJson())?.toList());
  return val;
}
