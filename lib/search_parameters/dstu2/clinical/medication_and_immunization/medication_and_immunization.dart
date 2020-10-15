import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'medication_and_immunization.freezed.dart';
part 'medication_and_immunization.g.dart';

@freezed
abstract class ImmunizationRecommendationSearch
    with Dstu2SearchParameters
    implements _$ImmunizationRecommendationSearch {
  factory ImmunizationRecommendationSearch({
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
    List<SearchDate> date,
    @JsonKey(name: 'dose-number') List<SearchNumber> doseNumber,
    @JsonKey(name: 'dose-sequence') List<SearchNumber> doseSequence,
    List<SearchToken> identifier,
    List<SearchReference> information,
    List<SearchReference> patient,
    List<SearchToken> status,
    List<SearchReference> support,
    @JsonKey(name: 'vaccine-type') List<SearchToken> vaccineType,
  }) = _ImmunizationRecommendationSearch;

  ImmunizationRecommendationSearch._();
  factory ImmunizationRecommendationSearch.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationSearchFromJson(json);
}

@freezed
abstract class MedicationDispenseSearch
    with Dstu2SearchParameters
    implements _$MedicationDispenseSearch {
  factory MedicationDispenseSearch({
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
    List<SearchToken> code,
    List<SearchReference> destination,
    List<SearchReference> dispenser,
    List<SearchToken> identifier,
    List<SearchReference> medication,
    List<SearchReference> patient,
    List<SearchReference> prescription,
    List<SearchReference> receiver,
    List<SearchReference> responsibleparty,
    List<SearchToken> status,
    List<SearchToken> type,
    List<SearchDate> whenhandedover,
    List<SearchDate> whenprepared,
  }) = _MedicationDispenseSearch;

  MedicationDispenseSearch._();
  factory MedicationDispenseSearch.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSearchFromJson(json);
}

@freezed
abstract class MedicationStatementSearch
    with Dstu2SearchParameters
    implements _$MedicationStatementSearch {
  factory MedicationStatementSearch({
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
    List<SearchToken> code,
    List<SearchDate> effectivedate,
    List<SearchToken> identifier,
    List<SearchReference> medication,
    List<SearchReference> patient,
    List<SearchReference> source,
    List<SearchToken> status,
  }) = _MedicationStatementSearch;

  MedicationStatementSearch._();
  factory MedicationStatementSearch.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementSearchFromJson(json);
}

@freezed
abstract class ImmunizationSearch
    with Dstu2SearchParameters
    implements _$ImmunizationSearch {
  factory ImmunizationSearch({
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
    List<SearchDate> date,
    @JsonKey(name: 'dose-sequence') List<SearchNumber> doseSequence,
    List<SearchToken> identifier,
    List<SearchReference> location,
    @JsonKey(name: 'lot-number') List<SearchString> lotNumber,
    List<SearchReference> manufacturer,
    List<SearchToken> notgiven,
    List<SearchReference> patient,
    List<SearchReference> performer,
    List<SearchReference> reaction,
    @JsonKey(name: 'reaction-date') List<SearchDate> reactionDate,
    List<SearchToken> reason,
    @JsonKey(name: 'reason-not-given') List<SearchToken> reasonNotgiven,
    List<SearchReference> requester,
    List<SearchToken> status,
    @JsonKey(name: 'vaccine-code') List<SearchToken> vaccineCode,
  }) = _ImmunizationSearch;

  ImmunizationSearch._();
  factory ImmunizationSearch.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationSearchFromJson(json);
}

@freezed
abstract class MedicationSearch
    with Dstu2SearchParameters
    implements _$MedicationSearch {
  factory MedicationSearch({
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
    List<SearchToken> code,
    List<SearchToken> container,
    List<SearchReference> content,
    List<SearchToken> form,
    List<SearchReference> ingredient,
    List<SearchReference> manufacturer,
  }) = _MedicationSearch;

  MedicationSearch._();
  factory MedicationSearch.fromJson(Map<String, dynamic> json) =>
      _$MedicationSearchFromJson(json);
}

@freezed
abstract class MedicationAdministrationSearch
    with Dstu2SearchParameters
    implements _$MedicationAdministrationSearch {
  factory MedicationAdministrationSearch({
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
    List<SearchToken> code,
    List<SearchReference> device,
    List<SearchDate> effectivetime,
    List<SearchReference> encounter,
    List<SearchToken> identifier,
    List<SearchReference> medication,
    List<SearchToken> notgiven,
    List<SearchReference> patient,
    List<SearchReference> practitioner,
    List<SearchReference> prescription,
    List<SearchToken> status,
  }) = _MedicationAdministrationSearch;

  MedicationAdministrationSearch._();
  factory MedicationAdministrationSearch.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationSearchFromJson(json);
}

@freezed
abstract class MedicationOrderSearch
    with Dstu2SearchParameters
    implements _$MedicationOrderSearch {
  factory MedicationOrderSearch({
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
    List<SearchToken> code,
    List<SearchDate> datewritten,
    List<SearchReference> encounter,
    List<SearchToken> identifier,
    List<SearchReference> medication,
    List<SearchReference> patient,
    List<SearchReference> prescriber,
    List<SearchToken> status,
  }) = _MedicationOrderSearch;

  MedicationOrderSearch._();
  factory MedicationOrderSearch.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderSearchFromJson(json);
}
