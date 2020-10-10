import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'individuals.freezed.dart';
part 'individuals.g.dart';

@freezed
abstract class GroupSearch with R4SearchParameters implements _$GroupSearch {
GroupSearch._(); 
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
List<SearchToken> code,
List<SearchToken> exclude,
List<SearchToken> identifier,
@JsonKey(name: 'managing-entity') List<SearchReference> managingEntity,
List<SearchReference> member,
List<SearchToken> type,
List<SearchToken> value,
@JsonKey(name: 'characteristic-value') List<SearchComposite> characteristicValue,
}) = _GroupSearch;

factory GroupSearch.fromJson(Map<String, dynamic> json) => _$GroupSearchFromJson(json);}

@freezed
abstract class PatientSearch with R4SearchParameters implements _$PatientSearch {
PatientSearch._(); 
 factory PatientSearch ({
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
List<SearchDate> birthdate,
@JsonKey(name: 'death-date') List<SearchDate> deathDate,
List<SearchToken> deceased,
List<SearchToken> email,
List<SearchString> family,
List<SearchToken> gender,
@JsonKey(name: 'general-practitioner') List<SearchReference> generalPractitioner,
List<SearchString> given,
List<SearchToken> identifier,
List<SearchToken> language,
List<SearchReference> link,
List<SearchString> name,
List<SearchReference> organization,
List<SearchToken> phone,
List<SearchString> phonetic,
List<SearchToken> telecom,
}) = _PatientSearch;

factory PatientSearch.fromJson(Map<String, dynamic> json) => _$PatientSearchFromJson(json);}

@freezed
abstract class PersonSearch with R4SearchParameters implements _$PersonSearch {
PersonSearch._(); 
 factory PersonSearch ({
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
List<SearchDate> birthdate,
List<SearchToken> email,
List<SearchToken> gender,
List<SearchToken> phone,
List<SearchString> phonetic,
List<SearchToken> telecom,
List<SearchToken> identifier,
List<SearchReference> link,
List<SearchString> name,
List<SearchReference> organization,
List<SearchReference> patient,
List<SearchReference> practitioner,
List<SearchReference> relatedperson,
}) = _PersonSearch;

factory PersonSearch.fromJson(Map<String, dynamic> json) => _$PersonSearchFromJson(json);}

@freezed
abstract class PractitionerSearch with R4SearchParameters implements _$PractitionerSearch {
PractitionerSearch._(); 
 factory PractitionerSearch ({
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
List<SearchToken> email,
List<SearchString> family,
List<SearchToken> gender,
List<SearchString> given,
List<SearchToken> phone,
List<SearchString> phonetic,
List<SearchToken> telecom,
List<SearchToken> active,
List<SearchToken> communication,
List<SearchToken> identifier,
List<SearchString> name,
}) = _PractitionerSearch;

factory PractitionerSearch.fromJson(Map<String, dynamic> json) => _$PractitionerSearchFromJson(json);}

@freezed
abstract class RelatedPersonSearch with R4SearchParameters implements _$RelatedPersonSearch {
RelatedPersonSearch._(); 
 factory RelatedPersonSearch ({
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
List<SearchDate> birthdate,
List<SearchToken> email,
List<SearchToken> gender,
List<SearchToken> phone,
List<SearchString> phonetic,
List<SearchToken> telecom,
List<SearchToken> active,
List<SearchToken> identifier,
List<SearchString> name,
List<SearchReference> patient,
List<SearchToken> relationship,
}) = _RelatedPersonSearch;

factory RelatedPersonSearch.fromJson(Map<String, dynamic> json) => _$RelatedPersonSearchFromJson(json);}

@freezed
abstract class PractitionerRoleSearch with R4SearchParameters implements _$PractitionerRoleSearch {
PractitionerRoleSearch._(); 
 factory PractitionerRoleSearch ({
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
List<SearchToken> email,
List<SearchToken> phone,
List<SearchToken> telecom,
List<SearchToken> active,
List<SearchDate> date,
List<SearchReference> endpoint,
List<SearchToken> identifier,
List<SearchReference> location,
List<SearchReference> organization,
List<SearchReference> practitioner,
List<SearchToken> role,
List<SearchReference> service,
List<SearchToken> specialty,
}) = _PractitionerRoleSearch;

factory PractitionerRoleSearch.fromJson(Map<String, dynamic> json) => _$PractitionerRoleSearchFromJson(json);}

