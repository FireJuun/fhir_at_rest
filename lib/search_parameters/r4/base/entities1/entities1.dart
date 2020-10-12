import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'entities1.freezed.dart';
part 'entities1.g.dart';

@freezed
abstract class EndpointSearch with R4SearchParameters implements _$EndpointSearch {
factory EndpointSearch ({
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
factory EndpointSearch.fromJson(Map<String, dynamic> json) => _$EndpointSearchFromJson(json);}

@freezed
abstract class HealthcareServiceSearch with R4SearchParameters implements _$HealthcareServiceSearch {
factory HealthcareServiceSearch ({
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
List<SearchToken> characteristic,
@JsonKey(name: 'coverage-area') List<SearchReference> coverageArea,
List<SearchReference> endpoint,
List<SearchToken> identifier,
List<SearchReference> location,
List<SearchString> name,
List<SearchReference> organization,
List<SearchToken> program,
@JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
@JsonKey(name: 'service-type') List<SearchToken> serviceType,
List<SearchToken> specialty,
}) = _HealthcareServiceSearch;

HealthcareServiceSearch._(); 
factory HealthcareServiceSearch.fromJson(Map<String, dynamic> json) => _$HealthcareServiceSearchFromJson(json);}

@freezed
abstract class LocationSearch with R4SearchParameters implements _$LocationSearch {
factory LocationSearch ({
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
List<SearchSpecial> near,
@JsonKey(name: 'operational-status') List<SearchToken> operationalStatus,
List<SearchReference> organization,
List<SearchReference> partof,
List<SearchToken> status,
List<SearchToken> type,
}) = _LocationSearch;

LocationSearch._(); 
factory LocationSearch.fromJson(Map<String, dynamic> json) => _$LocationSearchFromJson(json);}

@freezed
abstract class OrganizationSearch with R4SearchParameters implements _$OrganizationSearch {
factory OrganizationSearch ({
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
factory OrganizationSearch.fromJson(Map<String, dynamic> json) => _$OrganizationSearchFromJson(json);}

@freezed
abstract class OrganizationAffiliationSearch with R4SearchParameters implements _$OrganizationAffiliationSearch {
factory OrganizationAffiliationSearch ({
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
List<SearchDate> date,
List<SearchToken> email,
List<SearchReference> endpoint,
List<SearchToken> identifier,
List<SearchReference> location,
List<SearchReference> network,
@JsonKey(name: 'participating-organization') List<SearchReference> participatingOrganization,
List<SearchToken> phone,
@JsonKey(name: 'primary-organization') List<SearchReference> primaryOrganization,
List<SearchToken> role,
List<SearchReference> service,
List<SearchToken> specialty,
List<SearchToken> telecom,
}) = _OrganizationAffiliationSearch;

OrganizationAffiliationSearch._(); 
factory OrganizationAffiliationSearch.fromJson(Map<String, dynamic> json) => _$OrganizationAffiliationSearchFromJson(json);}

