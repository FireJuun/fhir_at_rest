import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'individuals.freezed.dart';

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
List<SearchReference> managing_entity,
List<SearchReference> member,
List<SearchToken> type,
List<SearchToken> value,
List<SearchComposite> characteristic_value,
}) = _GroupSearch;
}

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
List<SearchString> address_city,
List<SearchString> address_country,
List<SearchString> address_postalcode,
List<SearchString> address_state,
List<SearchToken> address_use,
List<SearchDate> birthdate,
List<SearchDate> death_date,
List<SearchToken> deceased,
List<SearchToken> email,
List<SearchString> family,
List<SearchToken> gender,
List<SearchReference> general_practitioner,
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
}

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
List<SearchString> address_city,
List<SearchString> address_country,
List<SearchString> address_postalcode,
List<SearchString> address_state,
List<SearchToken> address_use,
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
}

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
List<SearchString> address_city,
List<SearchString> address_country,
List<SearchString> address_postalcode,
List<SearchString> address_state,
List<SearchToken> address_use,
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
}

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
List<SearchString> address_city,
List<SearchString> address_country,
List<SearchString> address_postalcode,
List<SearchString> address_state,
List<SearchToken> address_use,
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
}

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
}

