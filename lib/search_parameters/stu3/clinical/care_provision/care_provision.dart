import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

@freezed
abstract class ProcedureRequestSearch with Stu3SearchParameters implements _$ProcedureRequestSearch {
factory ProcedureRequestSearch ({
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
List<SearchReference> context,
List<SearchReference> definition,
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
}) = _ProcedureRequestSearch;

ProcedureRequestSearch._(); 
factory ProcedureRequestSearch.fromJson(Map<String, dynamic> json) => _$ProcedureRequestSearchFromJson(json);}

@freezed
abstract class RiskAssessmentSearch with Stu3SearchParameters implements _$RiskAssessmentSearch {
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
abstract class CareTeamSearch with Stu3SearchParameters implements _$CareTeamSearch {
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
List<SearchReference> context,
List<SearchReference> encounter,
List<SearchReference> participant,
List<SearchToken> status,
List<SearchReference> subject,
}) = _CareTeamSearch;

CareTeamSearch._(); 
factory CareTeamSearch.fromJson(Map<String, dynamic> json) => _$CareTeamSearchFromJson(json);}

@freezed
abstract class CarePlanSearch with Stu3SearchParameters implements _$CarePlanSearch {
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
List<SearchReference> context,
List<SearchReference> definition,
List<SearchReference> encounter,
List<SearchReference> goal,
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
abstract class GoalSearch with Stu3SearchParameters implements _$GoalSearch {
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
List<SearchToken> category,
@JsonKey(name: 'start-date') List<SearchDate> startDate,
List<SearchToken> status,
List<SearchReference> subject,
@JsonKey(name: 'target-date') List<SearchDate> targetDate,
}) = _GoalSearch;

GoalSearch._(); 
factory GoalSearch.fromJson(Map<String, dynamic> json) => _$GoalSearchFromJson(json);}

@freezed
abstract class VisionPrescriptionSearch with Stu3SearchParameters implements _$VisionPrescriptionSearch {
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
}) = _VisionPrescriptionSearch;

VisionPrescriptionSearch._(); 
factory VisionPrescriptionSearch.fromJson(Map<String, dynamic> json) => _$VisionPrescriptionSearchFromJson(json);}

@freezed
abstract class NutritionOrderSearch with Stu3SearchParameters implements _$NutritionOrderSearch {
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
List<SearchToken> oraldiet,
List<SearchReference> provider,
List<SearchToken> status,
List<SearchToken> supplement,
}) = _NutritionOrderSearch;

NutritionOrderSearch._(); 
factory NutritionOrderSearch.fromJson(Map<String, dynamic> json) => _$NutritionOrderSearchFromJson(json);}

@freezed
abstract class ReferralRequestSearch with Stu3SearchParameters implements _$ReferralRequestSearch {
factory ReferralRequestSearch ({
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
List<SearchReference> patient,
List<SearchToken> type,
@JsonKey(name: 'authored-on') List<SearchDate> authoredOn,
@JsonKey(name: 'based-on') List<SearchReference> basedOn,
List<SearchReference> context,
List<SearchReference> definition,
List<SearchReference> encounter,
@JsonKey(name: 'group-identifier') List<SearchToken> groupIdentifier,
List<SearchToken> identifier,
List<SearchToken> intent,
@JsonKey(name: 'occurrence-date') List<SearchDate> occurrenceDate,
List<SearchToken> priority,
List<SearchReference> recipient,
List<SearchReference> replaces,
List<SearchReference> requester,
List<SearchToken> service,
List<SearchToken> specialty,
List<SearchToken> status,
List<SearchReference> subject,
}) = _ReferralRequestSearch;

ReferralRequestSearch._(); 
factory ReferralRequestSearch.fromJson(Map<String, dynamic> json) => _$ReferralRequestSearchFromJson(json);}

@freezed
abstract class RequestGroupSearch with Stu3SearchParameters implements _$RequestGroupSearch {
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
List<SearchReference> context,
List<SearchReference> definition,
List<SearchReference> encounter,
@JsonKey(name: 'group-identifier') List<SearchToken> groupIdentifier,
List<SearchToken> identifier,
List<SearchToken> intent,
List<SearchReference> participant,
List<SearchReference> patient,
List<SearchToken> priority,
List<SearchToken> status,
List<SearchReference> subject,
}) = _RequestGroupSearch;

RequestGroupSearch._(); 
factory RequestGroupSearch.fromJson(Map<String, dynamic> json) => _$RequestGroupSearchFromJson(json);}

