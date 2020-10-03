import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'entities1.freezed.dart';

@freezed
abstract class EndpointSearch
    with R4SearchParameters
    implements _$EndpointSearch {
  EndpointSearch._();
  factory EndpointSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchToken> connection_type,
    List<SearchToken> identifier,
    List<SearchString> name,
    List<String> organization,
    List<SearchToken> payload_type,
    List<SearchToken> status,
  }) = _EndpointSearch;
}

@freezed
abstract class HealthcareServiceSearch
    with R4SearchParameters
    implements _$HealthcareServiceSearch {
  HealthcareServiceSearch._();
  factory HealthcareServiceSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchToken> active,
    List<SearchToken> characteristic,
    List<String> coverage_area,
    List<String> endpoint,
    List<SearchToken> identifier,
    List<String> location,
    List<SearchString> name,
    List<String> organization,
    List<SearchToken> program,
    List<SearchToken> service_category,
    List<SearchToken> service_type,
    List<SearchToken> specialty,
  }) = _HealthcareServiceSearch;
}

@freezed
abstract class LocationSearch
    with R4SearchParameters
    implements _$LocationSearch {
  LocationSearch._();
  factory LocationSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchString> address,
    List<SearchString> address_city,
    List<SearchString> address_country,
    List<SearchString> address_postalcode,
    List<SearchString> address_state,
    List<SearchToken> address_use,
    List<String> endpoint,
    List<SearchToken> identifier,
    List<SearchString> name,
    List<String> near,
    List<SearchToken> operational_status,
    List<String> organization,
    List<String> partof,
    List<SearchToken> status,
    List<SearchToken> type,
  }) = _LocationSearch;
}

@freezed
abstract class OrganizationSearch
    with R4SearchParameters
    implements _$OrganizationSearch {
  OrganizationSearch._();
  factory OrganizationSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchToken> active,
    List<SearchString> address,
    List<SearchString> address_city,
    List<SearchString> address_country,
    List<SearchString> address_postalcode,
    List<SearchString> address_state,
    List<SearchToken> address_use,
    List<String> endpoint,
    List<SearchToken> identifier,
    List<SearchString> name,
    List<String> partof,
    List<SearchString> phonetic,
    List<SearchToken> type,
  }) = _OrganizationSearch;
}

@freezed
abstract class OrganizationAffiliationSearch
    with R4SearchParameters
    implements _$OrganizationAffiliationSearch {
  OrganizationAffiliationSearch._();
  factory OrganizationAffiliationSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchToken> active,
    List<SearchDate> date,
    List<SearchToken> email,
    List<String> endpoint,
    List<SearchToken> identifier,
    List<String> location,
    List<String> network,
    List<String> participating_organization,
    List<SearchToken> phone,
    List<String> primary_organization,
    List<SearchToken> role,
    List<String> service,
    List<SearchToken> specialty,
    List<SearchToken> telecom,
  }) = _OrganizationAffiliationSearch;
}
