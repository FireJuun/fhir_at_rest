// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'misc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImplementationGuideSearch _$_$_ImplementationGuideSearchFromJson(
    Map<String, dynamic> json) {
  return _$_ImplementationGuideSearch(
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
    context: (json['context'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: (json['date'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dependency: (json['dependency'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: (json['description'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    experimental: (json['experimental'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: (json['name'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    publisher: (json['publisher'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: (json['status'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: (json['url'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: (json['version'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ImplementationGuideSearchToJson(
    _$_ImplementationGuideSearch instance) {
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
  writeNotNull('context', instance.context?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'dependency', instance.dependency?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'description', instance.description?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'experimental', instance.experimental?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'publisher', instance.publisher?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptSearch _$_$_TestScriptSearchFromJson(Map<String, dynamic> json) {
  return _$_TestScriptSearch(
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
    description: (json['description'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: (json['name'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    testscriptCapability: (json['testscript-capability'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    testscriptSetupcapability: (json['testscript-setup-capability'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    testscriptTestcapability: (json['testscript-test-capability'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: (json['url'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptSearchToJson(_$_TestScriptSearch instance) {
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
      'description', instance.description?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name?.map((e) => e?.toJson())?.toList());
  writeNotNull('testscript-capability',
      instance.testscriptCapability?.map((e) => e?.toJson())?.toList());
  writeNotNull('testscript-setup-capability',
      instance.testscriptSetupcapability?.map((e) => e?.toJson())?.toList());
  writeNotNull('testscript-test-capability',
      instance.testscriptTestcapability?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.map((e) => e?.toJson())?.toList());
  return val;
}
