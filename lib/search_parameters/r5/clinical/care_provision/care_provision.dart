import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

@freezed
abstract class ServiceRequestSearch with R5SearchParameters implements _$ServiceRequestSearch {
factory ServiceRequestSearch ({
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
List<SearchDate> authored,
@JsonKey(name: 'based-on') List<SearchReference> basedOn,
@JsonKey(name: 'body-site') List<SearchToken> bodySite,
List<SearchToken> category,
@JsonKey(name: 'instantiates-canonical') List<SearchReference> instantiatesCanonical,
@JsonKey(name: 'instantiates-uri') List<SearchUri> instantiatesUri,
List<SearchToken> intent,
List<SearchDate> occurrence,
List<SearchReference> performer,
@JsonKey(name: 'performer-type') List<SearchToken> performerType,
List<SearchToken> priority,
List<SearchReference> replaces,
List<SearchReference> requester,
List<SearchToken> requisition,
List<SearchReference> specimen,
List<SearchToken> status,
List<SearchReference> subject,
}) = _ServiceRequestSearch;

ServiceRequestSearch._(); 
factory ServiceRequestSearch.fromJson(Map<String, dynamic> json) => _$ServiceRequestSearchFromJson(json);}

@freezed
abstract class CarePlanSearch with R5SearchParameters implements _$CarePlanSearch {
factory CarePlanSearch ({
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
@JsonKey(name: 'activity-code') List<SearchToken> activityCode,
@JsonKey(name: 'activity-reference') List<SearchReference> activityReference,
@JsonKey(name: 'activity-scheduled-date') List<SearchDate> activityScheduleddate,
@JsonKey(name: 'activity-scheduled-string') List<SearchString> activityScheduledstring,
@JsonKey(name: 'based-on') List<SearchReference> basedOn,
@JsonKey(name: 'care-team') List<SearchReference> careTeam,
List<SearchToken> category,
List<SearchReference> condition,
List<SearchReference> encounter,
List<SearchReference> goal,
@JsonKey(name: 'instantiates-canonical') List<SearchReference> instantiatesCanonical,
@JsonKey(name: 'instantiates-uri') List<SearchUri> instantiatesUri,
List<SearchToken> intent,
@JsonKey(name: 'part-of') List<SearchReference> partOf,
List<SearchReference> performer,
List<SearchReference> replaces,
List<SearchToken> status,
List<SearchReference> subject,
}) = _CarePlanSearch;

CarePlanSearch._(); 
factory CarePlanSearch.fromJson(Map<String, dynamic> json) => _$CarePlanSearchFromJson(json);}

@freezed
abstract class CareTeamSearch with R5SearchParameters implements _$CareTeamSearch {
factory CareTeamSearch ({
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
List<SearchToken> category,
List<SearchString> name,
List<SearchReference> participant,
List<SearchToken> status,
List<SearchReference> subject,
}) = _CareTeamSearch;

CareTeamSearch._(); 
factory CareTeamSearch.fromJson(Map<String, dynamic> json) => _$CareTeamSearchFromJson(json);}

@freezed
abstract class RiskAssessmentSearch with R5SearchParameters implements _$RiskAssessmentSearch {
factory RiskAssessmentSearch ({
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
List<SearchReference> encounter,
List<SearchReference> condition,
List<SearchToken> method,
List<SearchReference> performer,
List<SearchNumber> probability,
List<SearchToken> risk,
List<SearchReference> subject,
}) = _RiskAssessmentSearch;

RiskAssessmentSearch._(); 
factory RiskAssessmentSearch.fromJson(Map<String, dynamic> json) => _$RiskAssessmentSearchFromJson(json);}

@freezed
abstract class GoalSearch with R5SearchParameters implements _$GoalSearch {
factory GoalSearch ({
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
List<SearchToken> identifier,
List<SearchReference> patient,
@JsonKey(name: 'achievement-status') List<SearchToken> achievementStatus,
List<SearchToken> category,
@JsonKey(name: 'lifecycle-status') List<SearchToken> lifecycleStatus,
@JsonKey(name: 'start-date') List<SearchDate> startDate,
List<SearchReference> subject,
@JsonKey(name: 'target-date') List<SearchDate> targetDate,
}) = _GoalSearch;

GoalSearch._(); 
factory GoalSearch.fromJson(Map<String, dynamic> json) => _$GoalSearchFromJson(json);}

@freezed
abstract class NutritionOrderSearch with R5SearchParameters implements _$NutritionOrderSearch {
factory NutritionOrderSearch ({
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
List<SearchToken> identifier,
List<SearchReference> patient,
List<SearchReference> encounter,
List<SearchToken> additive,
List<SearchDate> datetime,
List<SearchToken> formula,
@JsonKey(name: 'instantiates-canonical') List<SearchReference> instantiatesCanonical,
@JsonKey(name: 'instantiates-uri') List<SearchUri> instantiatesUri,
List<SearchToken> oraldiet,
List<SearchReference> provider,
List<SearchToken> status,
List<SearchToken> supplement,
}) = _NutritionOrderSearch;

NutritionOrderSearch._(); 
factory NutritionOrderSearch.fromJson(Map<String, dynamic> json) => _$NutritionOrderSearchFromJson(json);}

@freezed
abstract class VisionPrescriptionSearch with R5SearchParameters implements _$VisionPrescriptionSearch {
factory VisionPrescriptionSearch ({
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
List<SearchToken> identifier,
List<SearchReference> patient,
List<SearchReference> encounter,
List<SearchDate> datewritten,
List<SearchReference> prescriber,
List<SearchToken> status,
}) = _VisionPrescriptionSearch;

VisionPrescriptionSearch._(); 
factory VisionPrescriptionSearch.fromJson(Map<String, dynamic> json) => _$VisionPrescriptionSearchFromJson(json);}

@freezed
abstract class NutritionIntakeSearch with R5SearchParameters implements _$NutritionIntakeSearch {
factory NutritionIntakeSearch ({
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
List<SearchDate> date,
List<SearchReference> encounter,
List<SearchToken> identifier,
List<SearchToken> nutrition,
@JsonKey(name: 'part-of') List<SearchReference> partOf,
List<SearchReference> patient,
List<SearchReference> source,
List<SearchToken> status,
List<SearchReference> subject,
}) = _NutritionIntakeSearch;

NutritionIntakeSearch._(); 
factory NutritionIntakeSearch.fromJson(Map<String, dynamic> json) => _$NutritionIntakeSearchFromJson(json);}

@freezed
abstract class RequestGroupSearch with R5SearchParameters implements _$RequestGroupSearch {
factory RequestGroupSearch ({
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
List<SearchReference> author,
List<SearchDate> authored,
List<SearchToken> code,
List<SearchReference> encounter,
@JsonKey(name: 'group-identifier') List<SearchToken> groupIdentifier,
List<SearchToken> identifier,
@JsonKey(name: 'instantiates-canonical') List<SearchReference> instantiatesCanonical,
@JsonKey(name: 'instantiates-uri') List<SearchUri> instantiatesUri,
List<SearchToken> intent,
List<SearchReference> participant,
List<SearchReference> patient,
List<SearchToken> priority,
List<SearchToken> status,
List<SearchReference> subject,
}) = _RequestGroupSearch;

RequestGroupSearch._(); 
factory RequestGroupSearch.fromJson(Map<String, dynamic> json) => _$RequestGroupSearchFromJson(json);}

