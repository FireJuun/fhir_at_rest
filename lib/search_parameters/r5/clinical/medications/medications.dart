import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'medications.freezed.dart';
part 'medications.g.dart';

@freezed
abstract class MedicationSearch with R5SearchParameters implements _$MedicationSearch {
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
@JsonKey(name: 'expiration-date') List<SearchDate> expirationDate,
List<SearchToken> form,
List<SearchToken> identifier,
List<SearchReference> ingredient,
@JsonKey(name: 'ingredient-code') List<SearchToken> ingredientCode,
@JsonKey(name: 'lot-number') List<SearchToken> lotNumber,
List<SearchReference> manufacturer,
List<SearchToken> status,
}) = _MedicationSearch;

MedicationSearch._(); 
factory MedicationSearch.fromJson(Map<String, dynamic> json) => _$MedicationSearchFromJson(json);}

@freezed
abstract class MedicationAdministrationSearch with R5SearchParameters implements _$MedicationAdministrationSearch {
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
List<SearchToken> identifier,
List<SearchReference> patient,
List<SearchDate> date,
List<SearchReference> device,
List<SearchReference> encounter,
List<SearchReference> medication,
List<SearchReference> performer,
@JsonKey(name: 'reason-given') List<SearchReference> reasonGiven,
@JsonKey(name: 'reason-given-code') List<SearchToken> reasonGivencode,
@JsonKey(name: 'reason-not-given') List<SearchToken> reasonNotgiven,
List<SearchReference> request,
List<SearchToken> status,
List<SearchReference> subject,
}) = _MedicationAdministrationSearch;

MedicationAdministrationSearch._(); 
factory MedicationAdministrationSearch.fromJson(Map<String, dynamic> json) => _$MedicationAdministrationSearchFromJson(json);}

@freezed
abstract class MedicationDispenseSearch with R5SearchParameters implements _$MedicationDispenseSearch {
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
List<SearchReference> patient,
List<SearchReference> medication,
List<SearchToken> status,
List<SearchReference> destination,
List<SearchReference> encounter,
List<SearchReference> performer,
List<SearchReference> prescription,
List<SearchReference> receiver,
List<SearchReference> responsibleparty,
List<SearchReference> subject,
List<SearchToken> type,
List<SearchDate> whenhandedover,
List<SearchDate> whenprepared,
}) = _MedicationDispenseSearch;

MedicationDispenseSearch._(); 
factory MedicationDispenseSearch.fromJson(Map<String, dynamic> json) => _$MedicationDispenseSearchFromJson(json);}

@freezed
abstract class MedicationRequestSearch with R5SearchParameters implements _$MedicationRequestSearch {
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
List<SearchReference> patient,
List<SearchReference> encounter,
List<SearchReference> medication,
List<SearchToken> status,
List<SearchDate> authoredon,
List<SearchToken> category,
@JsonKey(name: 'combo-date') List<SearchDate> comboDate,
@JsonKey(name: 'intended-dispenser') List<SearchReference> intendedDispenser,
@JsonKey(name: 'intended-performer') List<SearchReference> intendedPerformer,
@JsonKey(name: 'intended-performertype') List<SearchToken> intendedPerformertype,
List<SearchToken> intent,
List<SearchToken> priority,
List<SearchReference> requester,
List<SearchReference> subject,
}) = _MedicationRequestSearch;

MedicationRequestSearch._(); 
factory MedicationRequestSearch.fromJson(Map<String, dynamic> json) => _$MedicationRequestSearchFromJson(json);}

@freezed
abstract class MedicationUsageSearch with R5SearchParameters implements _$MedicationUsageSearch {
factory MedicationUsageSearch ({
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
List<SearchReference> patient,
List<SearchReference> medication,
List<SearchToken> status,
List<SearchToken> adherence,
List<SearchToken> category,
List<SearchDate> effective,
List<SearchReference> encounter,
@JsonKey(name: 'part-of') List<SearchReference> partOf,
List<SearchReference> source,
List<SearchReference> subject,
}) = _MedicationUsageSearch;

MedicationUsageSearch._(); 
factory MedicationUsageSearch.fromJson(Map<String, dynamic> json) => _$MedicationUsageSearchFromJson(json);}

@freezed
abstract class ImmunizationSearch with R5SearchParameters implements _$ImmunizationSearch {
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
List<SearchReference> location,
@JsonKey(name: 'lot-number') List<SearchString> lotNumber,
List<SearchReference> manufacturer,
List<SearchReference> performer,
List<SearchReference> reaction,
@JsonKey(name: 'reaction-date') List<SearchDate> reactionDate,
@JsonKey(name: 'reason-code') List<SearchToken> reasonCode,
@JsonKey(name: 'reason-reference') List<SearchReference> reasonReference,
List<SearchString> series,
List<SearchToken> status,
@JsonKey(name: 'status-reason') List<SearchToken> statusReason,
@JsonKey(name: 'target-disease') List<SearchToken> targetDisease,
@JsonKey(name: 'vaccine-code') List<SearchToken> vaccineCode,
}) = _ImmunizationSearch;

ImmunizationSearch._(); 
factory ImmunizationSearch.fromJson(Map<String, dynamic> json) => _$ImmunizationSearchFromJson(json);}

@freezed
abstract class ImmunizationEvaluationSearch with R5SearchParameters implements _$ImmunizationEvaluationSearch {
factory ImmunizationEvaluationSearch ({
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
@JsonKey(name: 'dose-status') List<SearchToken> doseStatus,
List<SearchToken> identifier,
@JsonKey(name: 'immunization-event') List<SearchReference> immunizationEvent,
List<SearchReference> patient,
List<SearchToken> status,
@JsonKey(name: 'target-disease') List<SearchToken> targetDisease,
}) = _ImmunizationEvaluationSearch;

ImmunizationEvaluationSearch._(); 
factory ImmunizationEvaluationSearch.fromJson(Map<String, dynamic> json) => _$ImmunizationEvaluationSearchFromJson(json);}

@freezed
abstract class ImmunizationRecommendationSearch with R5SearchParameters implements _$ImmunizationRecommendationSearch {
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
abstract class MedicationKnowledgeSearch with R5SearchParameters implements _$MedicationKnowledgeSearch {
factory MedicationKnowledgeSearch ({
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
List<SearchToken> classification,
@JsonKey(name: 'classification-type') List<SearchToken> classificationType,
List<SearchToken> code,
List<SearchToken> doseform,
List<SearchToken> identifier,
List<SearchReference> ingredient,
@JsonKey(name: 'ingredient-code') List<SearchToken> ingredientCode,
List<SearchReference> manufacturer,
@JsonKey(name: 'monitoring-program-name') List<SearchToken> monitoringProgramname,
@JsonKey(name: 'monitoring-program-type') List<SearchToken> monitoringProgramtype,
List<SearchReference> monograph,
@JsonKey(name: 'monograph-type') List<SearchToken> monographType,
@JsonKey(name: 'packaging-cost') List<SearchQuantity> packagingCost,
@JsonKey(name: 'packaging-cost-concept') List<SearchToken> packagingCostconcept,
@JsonKey(name: 'product-type') List<SearchToken> productType,
@JsonKey(name: 'source-cost') List<SearchToken> sourceCost,
List<SearchToken> status,
}) = _MedicationKnowledgeSearch;

MedicationKnowledgeSearch._(); 
factory MedicationKnowledgeSearch.fromJson(Map<String, dynamic> json) => _$MedicationKnowledgeSearchFromJson(json);}

