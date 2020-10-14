// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EndpointSearch _$_$_EndpointSearchFromJson(Map<String, dynamic> json) {
  return _$_EndpointSearch(
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
    connectionType: (json['connection-type'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: (json['name'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    organization: (json['organization'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    payloadType: (json['payload-type'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: (json['status'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_EndpointSearchToJson(_$_EndpointSearch instance) {
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
  writeNotNull('connection-type',
      instance.connectionType?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'organization', instance.organization?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'payload-type', instance.payloadType?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_HealthcareServiceSearch _$_$_HealthcareServiceSearchFromJson(
    Map<String, dynamic> json) {
  return _$_HealthcareServiceSearch(
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
    active: (json['active'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    characteristic: (json['characteristic'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    coverageArea: (json['coverage-area'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    endpoint: (json['endpoint'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    location: (json['location'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: (json['name'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    organization: (json['organization'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    program: (json['program'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    serviceCategory: (json['service-category'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    serviceType: (json['service-type'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specialty: (json['specialty'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_HealthcareServiceSearchToJson(
    _$_HealthcareServiceSearch instance) {
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
  writeNotNull('active', instance.active?.map((e) => e?.toJson())?.toList());
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e?.toJson())?.toList());
  writeNotNull('coverage-area',
      instance.coverageArea?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'location', instance.location?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'organization', instance.organization?.map((e) => e?.toJson())?.toList());
  writeNotNull('program', instance.program?.map((e) => e?.toJson())?.toList());
  writeNotNull('service-category',
      instance.serviceCategory?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'service-type', instance.serviceType?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'specialty', instance.specialty?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_LocationSearch _$_$_LocationSearchFromJson(Map<String, dynamic> json) {
  return _$_LocationSearch(
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
    address: (json['address'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addressCity: (json['address-city'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addressCountry: (json['address-country'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addressPostalcode: (json['address-postalcode'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addressState: (json['address-state'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addressUse: (json['address-use'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    endpoint: (json['endpoint'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: (json['name'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    near: (json['near'] as List)
        ?.map((e) => e == null
            ? null
            : SearchSpecial.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    operationalStatus: (json['operational-status'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    organization: (json['organization'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    partof: (json['partof'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: (json['status'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_LocationSearchToJson(_$_LocationSearch instance) {
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
  writeNotNull('address', instance.address?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'address-city', instance.addressCity?.map((e) => e?.toJson())?.toList());
  writeNotNull('address-country',
      instance.addressCountry?.map((e) => e?.toJson())?.toList());
  writeNotNull('address-postalcode',
      instance.addressPostalcode?.map((e) => e?.toJson())?.toList());
  writeNotNull('address-state',
      instance.addressState?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'address-use', instance.addressUse?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name?.map((e) => e?.toJson())?.toList());
  writeNotNull('near', instance.near?.map((e) => e?.toJson())?.toList());
  writeNotNull('operational-status',
      instance.operationalStatus?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'organization', instance.organization?.map((e) => e?.toJson())?.toList());
  writeNotNull('partof', instance.partof?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_OrganizationSearch _$_$_OrganizationSearchFromJson(
    Map<String, dynamic> json) {
  return _$_OrganizationSearch(
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
    active: (json['active'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    address: (json['address'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addressCity: (json['address-city'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addressCountry: (json['address-country'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addressPostalcode: (json['address-postalcode'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addressState: (json['address-state'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addressUse: (json['address-use'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    endpoint: (json['endpoint'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: (json['name'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    partof: (json['partof'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    phonetic: (json['phonetic'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_OrganizationSearchToJson(
    _$_OrganizationSearch instance) {
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
  writeNotNull('active', instance.active?.map((e) => e?.toJson())?.toList());
  writeNotNull('address', instance.address?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'address-city', instance.addressCity?.map((e) => e?.toJson())?.toList());
  writeNotNull('address-country',
      instance.addressCountry?.map((e) => e?.toJson())?.toList());
  writeNotNull('address-postalcode',
      instance.addressPostalcode?.map((e) => e?.toJson())?.toList());
  writeNotNull('address-state',
      instance.addressState?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'address-use', instance.addressUse?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name?.map((e) => e?.toJson())?.toList());
  writeNotNull('partof', instance.partof?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'phonetic', instance.phonetic?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_OrganizationAffiliationSearch _$_$_OrganizationAffiliationSearchFromJson(
    Map<String, dynamic> json) {
  return _$_OrganizationAffiliationSearch(
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
    active: (json['active'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: (json['date'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    email: (json['email'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    endpoint: (json['endpoint'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    location: (json['location'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    network: (json['network'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    participatingOrganization: (json['participating-organization'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    phone: (json['phone'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    primaryOrganization: (json['primary-organization'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    role: (json['role'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    service: (json['service'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specialty: (json['specialty'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_OrganizationAffiliationSearchToJson(
    _$_OrganizationAffiliationSearch instance) {
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
  writeNotNull('active', instance.active?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.map((e) => e?.toJson())?.toList());
  writeNotNull('email', instance.email?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'location', instance.location?.map((e) => e?.toJson())?.toList());
  writeNotNull('network', instance.network?.map((e) => e?.toJson())?.toList());
  writeNotNull('participating-organization',
      instance.participatingOrganization?.map((e) => e?.toJson())?.toList());
  writeNotNull('phone', instance.phone?.map((e) => e?.toJson())?.toList());
  writeNotNull('primary-organization',
      instance.primaryOrganization?.map((e) => e?.toJson())?.toList());
  writeNotNull('role', instance.role?.map((e) => e?.toJson())?.toList());
  writeNotNull('service', instance.service?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'specialty', instance.specialty?.map((e) => e?.toJson())?.toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  return val;
}
