import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'medications.freezed.dart';
part 'medications.g.dart';

@freezed
abstract class ImmunizationSearch with Stu3SearchParameters implements _$ImmunizationSearch {
factory ImmunizationSearch ({
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
List<SearchToken> identifier,
List<SearchReference> patient,
@JsonKey(name: 'dose-sequence') List<SearchNumber> doseSequence,
List<SearchReference> location,
@JsonKey(name: 'lot-number') List<SearchString> lotNumber,
List<SearchReference> manufacturer,
List<SearchToken> notgiven,
List<SearchReference> practitioner,
List<SearchReference> reaction,
@JsonKey(name: 'reaction-date') List<SearchDate> reactionDate,
List<SearchToken> reason,
@JsonKey(name: 'reason-not-given') List<SearchToken> reasonNotgiven,
List<SearchToken> status,
@JsonKey(name: 'vaccine-code') List<SearchToken> vaccineCode,
}) = _ImmunizationSearch;

ImmunizationSearch._(); 
factory ImmunizationSearch.fromJson(Map<String, dynamic> json) => _$ImmunizationSearchFromJson(json);}

@freezed
abstract class ImmunizationRecommendationSearch with Stu3SearchParameters implements _$ImmunizationRecommendationSearch {
factory ImmunizationRecommendationSearch ({
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
@JsonKey(name: 'target-disease') List<SearchToken> targetDisease,
@JsonKey(name: 'vaccine-type') List<SearchToken> vaccineType,
}) = _ImmunizationRecommendationSearch;

ImmunizationRecommendationSearch._(); 
factory ImmunizationRecommendationSearch.fromJson(Map<String, dynamic> json) => _$ImmunizationRecommendationSearchFromJson(json);}

@freezed
abstract class MedicationSearch with Stu3SearchParameters implements _$MedicationSearch {
factory MedicationSearch ({
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
List<SearchToken> form,
List<SearchReference> ingredient,
@JsonKey(name: 'ingredient-code') List<SearchToken> ingredientCode,
List<SearchReference> manufacturer,
@JsonKey(name: 'over-the-counter') List<SearchToken> overThecounter,
@JsonKey(name: 'package-item') List<SearchReference> packageItem,
@JsonKey(name: 'package-item-code') List<SearchToken> packageItemcode,
List<SearchToken> status,
}) = _MedicationSearch;

MedicationSearch._(); 
factory MedicationSearch.fromJson(Map<String, dynamic> json) => _$MedicationSearchFromJson(json);}

@freezed
abstract class MedicationRequestSearch with Stu3SearchParameters implements _$MedicationRequestSearch {
factory MedicationRequestSearch ({
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
List<SearchToken> identifier,
List<SearchReference> medication,
List<SearchReference> patient,
List<SearchToken> status,
List<SearchDate> authoredon,
List<SearchToken> category,
List<SearchReference> context,
List<SearchDate> date,
@JsonKey(name: 'intended-dispenser') List<SearchReference> intendedDispenser,
List<SearchToken> intent,
List<SearchToken> priority,
List<SearchReference> requester,
List<SearchReference> subject,
}) = _MedicationRequestSearch;

MedicationRequestSearch._(); 
factory MedicationRequestSearch.fromJson(Map<String, dynamic> json) => _$MedicationRequestSearchFromJson(json);}

@freezed
abstract class MedicationAdministrationSearch with Stu3SearchParameters implements _$MedicationAdministrationSearch {
factory MedicationAdministrationSearch ({
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
List<SearchReference> context,
List<SearchReference> device,
@JsonKey(name: 'effective-time') List<SearchDate> effectiveTime,
List<SearchToken> identifier,
List<SearchReference> medication,
@JsonKey(name: 'not-given') List<SearchToken> notGiven,
List<SearchReference> patient,
List<SearchReference> performer,
List<SearchReference> prescription,
@JsonKey(name: 'reason-given') List<SearchToken> reasonGiven,
@JsonKey(name: 'reason-not-given') List<SearchToken> reasonNotgiven,
List<SearchToken> status,
List<SearchReference> subject,
}) = _MedicationAdministrationSearch;

MedicationAdministrationSearch._(); 
factory MedicationAdministrationSearch.fromJson(Map<String, dynamic> json) => _$MedicationAdministrationSearchFromJson(json);}

@freezed
abstract class MedicationStatementSearch with Stu3SearchParameters implements _$MedicationStatementSearch {
factory MedicationStatementSearch ({
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
List<SearchToken> identifier,
List<SearchReference> medication,
List<SearchReference> patient,
List<SearchToken> status,
List<SearchToken> category,
List<SearchReference> context,
List<SearchDate> effective,
@JsonKey(name: 'part-of') List<SearchReference> partOf,
List<SearchReference> source,
List<SearchReference> subject,
}) = _MedicationStatementSearch;

MedicationStatementSearch._(); 
factory MedicationStatementSearch.fromJson(Map<String, dynamic> json) => _$MedicationStatementSearchFromJson(json);}

@freezed
abstract class MedicationDispenseSearch with Stu3SearchParameters implements _$MedicationDispenseSearch {
factory MedicationDispenseSearch ({
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
List<SearchToken> identifier,
List<SearchReference> medication,
List<SearchReference> patient,
List<SearchReference> prescription,
List<SearchToken> status,
List<SearchReference> context,
List<SearchReference> destination,
List<SearchReference> performer,
List<SearchReference> receiver,
List<SearchReference> responsibleparty,
List<SearchReference> subject,
List<SearchToken> type,
List<SearchDate> whenhandedover,
List<SearchDate> whenprepared,
}) = _MedicationDispenseSearch;

MedicationDispenseSearch._(); 
factory MedicationDispenseSearch.fromJson(Map<String, dynamic> json) => _$MedicationDispenseSearchFromJson(json);}

