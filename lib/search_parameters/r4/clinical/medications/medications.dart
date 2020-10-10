import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'medications.freezed.dart';
part 'medications.g.dart';

@freezed
abstract class MedicationSearch with R4SearchParameters implements _$MedicationSearch {
MedicationSearch._(); 
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

factory MedicationSearch.fromJson(Map<String, dynamic> json) => _$MedicationSearchFromJson(json);}

@freezed
abstract class MedicationAdministrationSearch with R4SearchParameters implements _$MedicationAdministrationSearch {
MedicationAdministrationSearch._(); 
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
List<SearchReference> context,
List<SearchReference> device,
@JsonKey(name: 'effective-time') List<SearchDate> effectiveTime,
List<SearchReference> medication,
List<SearchReference> performer,
@JsonKey(name: 'reason-given') List<SearchToken> reasonGiven,
@JsonKey(name: 'reason-not-given') List<SearchToken> reasonNotgiven,
List<SearchReference> request,
List<SearchToken> status,
List<SearchReference> subject,
}) = _MedicationAdministrationSearch;

factory MedicationAdministrationSearch.fromJson(Map<String, dynamic> json) => _$MedicationAdministrationSearchFromJson(json);}

@freezed
abstract class MedicationDispenseSearch with R4SearchParameters implements _$MedicationDispenseSearch {
MedicationDispenseSearch._(); 
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
List<SearchReference> context,
List<SearchReference> destination,
List<SearchReference> performer,
List<SearchReference> prescription,
List<SearchReference> receiver,
List<SearchReference> responsibleparty,
List<SearchReference> subject,
List<SearchToken> type,
List<SearchDate> whenhandedover,
List<SearchDate> whenprepared,
}) = _MedicationDispenseSearch;

factory MedicationDispenseSearch.fromJson(Map<String, dynamic> json) => _$MedicationDispenseSearchFromJson(json);}

@freezed
abstract class MedicationRequestSearch with R4SearchParameters implements _$MedicationRequestSearch {
MedicationRequestSearch._(); 
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
List<SearchReference> medication,
List<SearchToken> status,
List<SearchDate> authoredon,
List<SearchToken> category,
List<SearchDate> date,
List<SearchReference> encounter,
@JsonKey(name: 'intended-dispenser') List<SearchReference> intendedDispenser,
@JsonKey(name: 'intended-performer') List<SearchReference> intendedPerformer,
@JsonKey(name: 'intended-performertype') List<SearchToken> intendedPerformertype,
List<SearchToken> intent,
List<SearchToken> priority,
List<SearchReference> requester,
List<SearchReference> subject,
}) = _MedicationRequestSearch;

factory MedicationRequestSearch.fromJson(Map<String, dynamic> json) => _$MedicationRequestSearchFromJson(json);}

@freezed
abstract class MedicationStatementSearch with R4SearchParameters implements _$MedicationStatementSearch {
MedicationStatementSearch._(); 
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
List<SearchReference> patient,
List<SearchReference> medication,
List<SearchToken> status,
List<SearchToken> category,
List<SearchReference> context,
List<SearchDate> effective,
@JsonKey(name: 'part-of') List<SearchReference> partOf,
List<SearchReference> source,
List<SearchReference> subject,
}) = _MedicationStatementSearch;

factory MedicationStatementSearch.fromJson(Map<String, dynamic> json) => _$MedicationStatementSearchFromJson(json);}

@freezed
abstract class ImmunizationSearch with R4SearchParameters implements _$ImmunizationSearch {
ImmunizationSearch._(); 
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

factory ImmunizationSearch.fromJson(Map<String, dynamic> json) => _$ImmunizationSearchFromJson(json);}

@freezed
abstract class ImmunizationEvaluationSearch with R4SearchParameters implements _$ImmunizationEvaluationSearch {
ImmunizationEvaluationSearch._(); 
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

factory ImmunizationEvaluationSearch.fromJson(Map<String, dynamic> json) => _$ImmunizationEvaluationSearchFromJson(json);}

@freezed
abstract class ImmunizationRecommendationSearch with R4SearchParameters implements _$ImmunizationRecommendationSearch {
ImmunizationRecommendationSearch._(); 
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

factory ImmunizationRecommendationSearch.fromJson(Map<String, dynamic> json) => _$ImmunizationRecommendationSearchFromJson(json);}

@freezed
abstract class MedicationKnowledgeSearch with R4SearchParameters implements _$MedicationKnowledgeSearch {
MedicationKnowledgeSearch._(); 
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
List<SearchReference> ingredient,
@JsonKey(name: 'ingredient-code') List<SearchToken> ingredientCode,
List<SearchReference> manufacturer,
@JsonKey(name: 'monitoring-program-name') List<SearchToken> monitoringProgramname,
@JsonKey(name: 'monitoring-program-type') List<SearchToken> monitoringProgramtype,
List<SearchReference> monograph,
@JsonKey(name: 'monograph-type') List<SearchToken> monographType,
@JsonKey(name: 'source-cost') List<SearchToken> sourceCost,
List<SearchToken> status,
}) = _MedicationKnowledgeSearch;

factory MedicationKnowledgeSearch.fromJson(Map<String, dynamic> json) => _$MedicationKnowledgeSearchFromJson(json);}

