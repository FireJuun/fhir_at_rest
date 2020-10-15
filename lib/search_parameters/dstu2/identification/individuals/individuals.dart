import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'individuals.freezed.dart';
part 'individuals.g.dart';

@freezed
abstract class PractitionerSearch
    with Dstu2SearchParameters
    implements _$PractitionerSearch {
  factory PractitionerSearch({
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
    List<SearchToken> communication,
    List<SearchToken> email,
    List<SearchString> family,
    List<SearchToken> gender,
    List<SearchString> given,
    List<SearchToken> identifier,
    List<SearchReference> location,
    List<SearchString> name,
    List<SearchReference> organization,
    List<SearchToken> phone,
    List<SearchString> phonetic,
    List<SearchToken> role,
    List<SearchToken> specialty,
    List<SearchToken> telecom,
  }) = _PractitionerSearch;

  PractitionerSearch._();
  factory PractitionerSearch.fromJson(Map<String, dynamic> json) =>
      _$PractitionerSearchFromJson(json);
}

@freezed
abstract class RelatedPersonSearch
    with Dstu2SearchParameters
    implements _$RelatedPersonSearch {
  factory RelatedPersonSearch({
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
    List<SearchToken> identifier,
    List<SearchString> name,
    List<SearchReference> patient,
    List<SearchToken> phone,
    List<SearchString> phonetic,
    List<SearchToken> telecom,
  }) = _RelatedPersonSearch;

  RelatedPersonSearch._();
  factory RelatedPersonSearch.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonSearchFromJson(json);
}

@freezed
abstract class PatientSearch
    with Dstu2SearchParameters
    implements _$PatientSearch {
  factory PatientSearch({
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
    @JsonKey(name: 'animal-breed') List<SearchToken> animalBreed,
    @JsonKey(name: 'animal-species') List<SearchToken> animalSpecies,
    List<SearchDate> birthdate,
    List<SearchReference> careprovider,
    List<SearchDate> deathdate,
    List<SearchToken> deceased,
    List<SearchToken> email,
    List<SearchString> family,
    List<SearchToken> gender,
    List<SearchString> given,
    List<SearchToken> identifier,
    List<SearchToken> language,
    List<SearchReference> link,
    List<SearchString> name,
    List<SearchReference> organization,
    List<SearchToken> phone,
    List<SearchString> phonetic,
    List<SearchToken> telecom,
    List<SearchToken> race,
    List<SearchToken> ethnicity,
  }) = _PatientSearch;

  PatientSearch._();
  factory PatientSearch.fromJson(Map<String, dynamic> json) =>
      _$PatientSearchFromJson(json);
}
