import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

@freezed
abstract class ProcedureRequestSearch with Dstu2SearchParameters implements _$ProcedureRequestSearch {
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
List<SearchReference> encounter,
List<SearchToken> identifier,
List<SearchReference> orderer,
List<SearchReference> patient,
List<SearchReference> performer,
List<SearchReference> subject,
}) = _ProcedureRequestSearch;

ProcedureRequestSearch._(); 
factory ProcedureRequestSearch.fromJson(Map<String, dynamic> json) => _$ProcedureRequestSearchFromJson(json);}

@freezed
abstract class VisionPrescriptionSearch with Dstu2SearchParameters implements _$VisionPrescriptionSearch {
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
List<SearchDate> datewritten,
List<SearchReference> encounter,
List<SearchToken> identifier,
List<SearchReference> patient,
List<SearchReference> prescriber,
}) = _VisionPrescriptionSearch;

VisionPrescriptionSearch._(); 
factory VisionPrescriptionSearch.fromJson(Map<String, dynamic> json) => _$VisionPrescriptionSearchFromJson(json);}

@freezed
abstract class CarePlanSearch with Dstu2SearchParameters implements _$CarePlanSearch {
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
List<SearchToken> activitycode,
List<SearchDate> activitydate,
List<SearchReference> activityreference,
List<SearchReference> condition,
List<SearchDate> date,
List<SearchReference> goal,
List<SearchReference> participant,
List<SearchReference> patient,
List<SearchReference> performer,
List<SearchComposite> related,
List<SearchToken> relatedcode,
List<SearchReference> relatedplan,
List<SearchReference> subject,
}) = _CarePlanSearch;

CarePlanSearch._(); 
factory CarePlanSearch.fromJson(Map<String, dynamic> json) => _$CarePlanSearchFromJson(json);}

@freezed
abstract class GoalSearch with Dstu2SearchParameters implements _$GoalSearch {
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
List<SearchToken> category,
List<SearchToken> identifier,
List<SearchReference> patient,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchDate> targetdate,
}) = _GoalSearch;

GoalSearch._(); 
factory GoalSearch.fromJson(Map<String, dynamic> json) => _$GoalSearchFromJson(json);}

@freezed
abstract class NutritionOrderSearch with Dstu2SearchParameters implements _$NutritionOrderSearch {
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
List<SearchToken> additive,
List<SearchDate> datetime,
List<SearchReference> encounter,
List<SearchToken> formula,
List<SearchToken> identifier,
List<SearchToken> oraldiet,
List<SearchReference> patient,
List<SearchReference> provider,
List<SearchToken> status,
List<SearchToken> supplement,
}) = _NutritionOrderSearch;

NutritionOrderSearch._(); 
factory NutritionOrderSearch.fromJson(Map<String, dynamic> json) => _$NutritionOrderSearchFromJson(json);}

@freezed
abstract class ReferralRequestSearch with Dstu2SearchParameters implements _$ReferralRequestSearch {
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
List<SearchDate> date,
List<SearchReference> patient,
List<SearchToken> priority,
List<SearchReference> recipient,
List<SearchReference> requester,
List<SearchToken> specialty,
List<SearchToken> status,
List<SearchToken> type,
}) = _ReferralRequestSearch;

ReferralRequestSearch._(); 
factory ReferralRequestSearch.fromJson(Map<String, dynamic> json) => _$ReferralRequestSearchFromJson(json);}

