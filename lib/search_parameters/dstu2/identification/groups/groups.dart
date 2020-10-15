import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'groups.freezed.dart';
part 'groups.g.dart';

@freezed
abstract class OrganizationSearch with Dstu2SearchParameters implements _$OrganizationSearch {
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
List<SearchToken> identifier,
List<SearchString> name,
List<SearchReference> partof,
List<SearchString> phonetic,
List<SearchToken> type,
}) = _OrganizationSearch;

OrganizationSearch._(); 
factory OrganizationSearch.fromJson(Map<String, dynamic> json) => _$OrganizationSearchFromJson(json);}

@freezed
abstract class GroupSearch with Dstu2SearchParameters implements _$GroupSearch {
factory GroupSearch ({
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
List<SearchToken> actual,
List<SearchToken> characteristic,
@JsonKey(name: 'characteristic-value') List<SearchComposite> characteristicValue,
List<SearchToken> code,
List<SearchToken> exclude,
List<SearchToken> identifier,
List<SearchReference> member,
List<SearchToken> type,
List<SearchToken> value,
}) = _GroupSearch;

GroupSearch._(); 
factory GroupSearch.fromJson(Map<String, dynamic> json) => _$GroupSearchFromJson(json);}

@freezed
abstract class HealthcareServiceSearch with Dstu2SearchParameters implements _$HealthcareServiceSearch {
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
List<SearchToken> characteristic,
List<SearchToken> identifier,
List<SearchReference> location,
List<SearchString> name,
List<SearchReference> organization,
List<SearchString> programname,
List<SearchToken> servicecategory,
List<SearchToken> servicetype,
}) = _HealthcareServiceSearch;

HealthcareServiceSearch._(); 
factory HealthcareServiceSearch.fromJson(Map<String, dynamic> json) => _$HealthcareServiceSearchFromJson(json);}

