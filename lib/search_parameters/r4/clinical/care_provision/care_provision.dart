import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

@freezed
abstract class ServiceRequestSearch with R4SearchParameters implements _$ServiceRequestSearch {
ServiceRequestSearch._(); 
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

factory ServiceRequestSearch.fromJson(Map<String, dynamic> json) => _$ServiceRequestSearchFromJson(json);}

@freezed
abstract class CarePlanSearch with R4SearchParameters implements _$CarePlanSearch {
CarePlanSearch._(); 
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
@JsonKey(name: 'activity-date') List<SearchDate> activityDate,
@JsonKey(name: 'activity-reference') List<SearchReference> activityReference,
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

factory CarePlanSearch.fromJson(Map<String, dynamic> json) => _$CarePlanSearchFromJson(json);}

@freezed
abstract class CareTeamSearch with R4SearchParameters implements _$CareTeamSearch {
CareTeamSearch._(); 
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
List<SearchReference> encounter,
List<SearchReference> participant,
List<SearchToken> status,
List<SearchReference> subject,
}) = _CareTeamSearch;

factory CareTeamSearch.fromJson(Map<String, dynamic> json) => _$CareTeamSearchFromJson(json);}

@freezed
abstract class RiskAssessmentSearch with R4SearchParameters implements _$RiskAssessmentSearch {
RiskAssessmentSearch._(); 
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

factory RiskAssessmentSearch.fromJson(Map<String, dynamic> json) => _$RiskAssessmentSearchFromJson(json);}

@freezed
abstract class GoalSearch with R4SearchParameters implements _$GoalSearch {
GoalSearch._(); 
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

factory GoalSearch.fromJson(Map<String, dynamic> json) => _$GoalSearchFromJson(json);}

@freezed
abstract class NutritionOrderSearch with R4SearchParameters implements _$NutritionOrderSearch {
NutritionOrderSearch._(); 
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

factory NutritionOrderSearch.fromJson(Map<String, dynamic> json) => _$NutritionOrderSearchFromJson(json);}

@freezed
abstract class VisionPrescriptionSearch with R4SearchParameters implements _$VisionPrescriptionSearch {
VisionPrescriptionSearch._(); 
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

factory VisionPrescriptionSearch.fromJson(Map<String, dynamic> json) => _$VisionPrescriptionSearchFromJson(json);}

@freezed
abstract class RequestGroupSearch with R4SearchParameters implements _$RequestGroupSearch {
RequestGroupSearch._(); 
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

factory RequestGroupSearch.fromJson(Map<String, dynamic> json) => _$RequestGroupSearchFromJson(json);}

