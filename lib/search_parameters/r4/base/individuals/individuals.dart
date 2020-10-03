import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';
part 'individuals.freezed.dart';

@freezed
abstract class GroupSearch with R4SearchParameters implements _$GroupSearch {
  GroupSearch._();
  factory GroupSearch({
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
    List<SearchToken> actual,
    List<SearchToken> characteristic,
    List<SearchToken> code,
    List<SearchToken> exclude,
    List<SearchToken> identifier,
    List<String> managing_entity,
    List<String> member,
    List<SearchToken> type,
    List<SearchToken> value,
    List<String> characteristic_value,
  }) = _GroupSearch;
}

@freezed
abstract class PatientSearch
    with R4SearchParameters
    implements _$PatientSearch {
  PatientSearch._();
  factory PatientSearch({
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
    List<SearchDate> birthdate,
    List<SearchDate> death_date,
    List<SearchToken> deceased,
    List<SearchToken> email,
    List<SearchString> family,
    List<SearchToken> gender,
    List<String> general_practitioner,
    List<SearchString> given,
    List<SearchToken> identifier,
    List<SearchToken> language,
    List<String> link,
    List<SearchString> name,
    List<String> organization,
    List<SearchToken> phone,
    List<SearchString> phonetic,
    List<SearchToken> telecom,
  }) = _PatientSearch;
}

@freezed
abstract class PersonSearch with R4SearchParameters implements _$PersonSearch {
  PersonSearch._();
  factory PersonSearch({
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
    List<SearchDate> birthdate,
    List<SearchToken> email,
    List<SearchToken> gender,
    List<SearchToken> phone,
    List<SearchString> phonetic,
    List<SearchToken> telecom,
    List<SearchToken> identifier,
    List<String> link,
    List<SearchString> name,
    List<String> organization,
    List<String> patient,
    List<String> practitioner,
    List<String> relatedperson,
  }) = _PersonSearch;
}

@freezed
abstract class PractitionerSearch
    with R4SearchParameters
    implements _$PractitionerSearch {
  PractitionerSearch._();
  factory PractitionerSearch({
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
abstract class RelatedPersonSearch
    with R4SearchParameters
    implements _$RelatedPersonSearch {
  RelatedPersonSearch._();
  factory RelatedPersonSearch({
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
    List<SearchDate> birthdate,
    List<SearchToken> email,
    List<SearchToken> gender,
    List<SearchToken> phone,
    List<SearchString> phonetic,
    List<SearchToken> telecom,
    List<SearchToken> active,
    List<SearchToken> identifier,
    List<SearchString> name,
    List<String> patient,
    List<SearchToken> relationship,
  }) = _RelatedPersonSearch;
}

@freezed
abstract class PractitionerRoleSearch
    with R4SearchParameters
    implements _$PractitionerRoleSearch {
  PractitionerRoleSearch._();
  factory PractitionerRoleSearch({
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
    List<SearchToken> email,
    List<SearchToken> phone,
    List<SearchToken> telecom,
    List<SearchToken> active,
    List<SearchDate> date,
    List<String> endpoint,
    List<SearchToken> identifier,
    List<String> location,
    List<String> organization,
    List<String> practitioner,
    List<SearchToken> role,
    List<String> service,
    List<SearchToken> specialty,
  }) = _PractitionerRoleSearch;
}
