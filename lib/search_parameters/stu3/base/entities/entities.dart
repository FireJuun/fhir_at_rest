import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'entities.freezed.dart';
part 'entities.g.dart';

@freezed
abstract class DeviceSearch
    with Stu3SearchParameters
    implements _$DeviceSearch {
  factory DeviceSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<Id> searchList,
//List<SearchString> searchHas,
//List<SearchToken> searchType,
    @JsonKey(name: 'device-name') List<SearchString> deviceName,
    List<SearchToken> identifier,
    List<SearchReference> location,
    List<SearchString> manufacturer,
    List<SearchString> model,
    List<SearchReference> organization,
    List<SearchReference> patient,
    List<SearchToken> status,
    List<SearchToken> type,
    @JsonKey(name: 'udi-carrier') List<SearchString> udiCarrier,
    @JsonKey(name: 'udi-di') List<SearchString> udiDi,
    List<SearchUri> url,
  }) = _DeviceSearch;

  DeviceSearch._();
  factory DeviceSearch.fromJson(Map<String, dynamic> json) =>
      _$DeviceSearchFromJson(json);
}

@freezed
abstract class DeviceComponentSearch
    with Stu3SearchParameters
    implements _$DeviceComponentSearch {
  factory DeviceComponentSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<Id> searchList,
//List<SearchString> searchHas,
//List<SearchToken> searchType,
    List<SearchToken> identifier,
    List<SearchReference> parent,
    List<SearchReference> source,
    List<SearchToken> type,
  }) = _DeviceComponentSearch;

  DeviceComponentSearch._();
  factory DeviceComponentSearch.fromJson(Map<String, dynamic> json) =>
      _$DeviceComponentSearchFromJson(json);
}

@freezed
abstract class DeviceMetricSearch
    with Stu3SearchParameters
    implements _$DeviceMetricSearch {
  factory DeviceMetricSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<Id> searchList,
//List<SearchString> searchHas,
//List<SearchToken> searchType,
    List<SearchToken> category,
    List<SearchToken> identifier,
    List<SearchReference> parent,
    List<SearchReference> source,
    List<SearchToken> type,
  }) = _DeviceMetricSearch;

  DeviceMetricSearch._();
  factory DeviceMetricSearch.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricSearchFromJson(json);
}

@freezed
abstract class EndpointSearch
    with Stu3SearchParameters
    implements _$EndpointSearch {
  factory EndpointSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<Id> searchList,
//List<SearchString> searchHas,
//List<SearchToken> searchType,
    @JsonKey(name: 'connection-type') List<SearchToken> connectionType,
    List<SearchToken> identifier,
    List<SearchString> name,
    List<SearchReference> organization,
    @JsonKey(name: 'payload-type') List<SearchToken> payloadType,
    List<SearchToken> status,
  }) = _EndpointSearch;

  EndpointSearch._();
  factory EndpointSearch.fromJson(Map<String, dynamic> json) =>
      _$EndpointSearchFromJson(json);
}

@freezed
abstract class HealthcareServiceSearch
    with Stu3SearchParameters
    implements _$HealthcareServiceSearch {
  factory HealthcareServiceSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<Id> searchList,
//List<SearchString> searchHas,
//List<SearchToken> searchType,
    List<SearchToken> active,
    List<SearchToken> category,
    List<SearchToken> characteristic,
    List<SearchReference> endpoint,
    List<SearchToken> identifier,
    List<SearchReference> location,
    List<SearchString> name,
    List<SearchReference> organization,
    List<SearchString> programname,
    List<SearchToken> type,
  }) = _HealthcareServiceSearch;

  HealthcareServiceSearch._();
  factory HealthcareServiceSearch.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceSearchFromJson(json);
}

@freezed
abstract class LocationSearch
    with Stu3SearchParameters
    implements _$LocationSearch {
  factory LocationSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<Id> searchList,
//List<SearchString> searchHas,
//List<SearchToken> searchType,
    List<SearchString> address,
    @JsonKey(name: 'address-city') List<SearchString> addressCity,
    @JsonKey(name: 'address-country') List<SearchString> addressCountry,
    @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
    @JsonKey(name: 'address-state') List<SearchString> addressState,
    @JsonKey(name: 'address-use') List<SearchToken> addressUse,
    List<SearchReference> endpoint,
    List<SearchToken> identifier,
    List<SearchString> name,
    List<SearchToken> near,
    @JsonKey(name: 'near-distance') List<SearchQuantity> nearDistance,
    @JsonKey(name: 'operational-status') List<SearchToken> operationalStatus,
    List<SearchReference> organization,
    List<SearchReference> partof,
    List<SearchToken> status,
    List<SearchToken> type,
  }) = _LocationSearch;

  LocationSearch._();
  factory LocationSearch.fromJson(Map<String, dynamic> json) =>
      _$LocationSearchFromJson(json);
}

@freezed
abstract class OrganizationSearch
    with Stu3SearchParameters
    implements _$OrganizationSearch {
  factory OrganizationSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<Id> searchList,
//List<SearchString> searchHas,
//List<SearchToken> searchType,
    List<SearchToken> active,
    List<SearchString> address,
    @JsonKey(name: 'address-city') List<SearchString> addressCity,
    @JsonKey(name: 'address-country') List<SearchString> addressCountry,
    @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
    @JsonKey(name: 'address-state') List<SearchString> addressState,
    @JsonKey(name: 'address-use') List<SearchToken> addressUse,
    List<SearchReference> endpoint,
    List<SearchToken> identifier,
    List<SearchString> name,
    List<SearchReference> partof,
    List<SearchString> phonetic,
    List<SearchToken> type,
  }) = _OrganizationSearch;

  OrganizationSearch._();
  factory OrganizationSearch.fromJson(Map<String, dynamic> json) =>
      _$OrganizationSearchFromJson(json);
}

@freezed
abstract class SubstanceSearch
    with Stu3SearchParameters
    implements _$SubstanceSearch {
  factory SubstanceSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<Id> searchList,
//List<SearchString> searchHas,
//List<SearchToken> searchType,
    List<SearchToken> category,
    List<SearchToken> code,
    @JsonKey(name: 'container-identifier')
        List<SearchToken> containerIdentifier,
    List<SearchDate> expiry,
    List<SearchToken> identifier,
    List<SearchQuantity> quantity,
    List<SearchToken> status,
    @JsonKey(name: 'substance-reference')
        List<SearchReference> substanceReference,
  }) = _SubstanceSearch;

  SubstanceSearch._();
  factory SubstanceSearch.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSearchFromJson(json);
}
