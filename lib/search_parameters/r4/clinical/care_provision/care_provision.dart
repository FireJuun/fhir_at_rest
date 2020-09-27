import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'care_provision.freezed.dart';

@freezed
abstract class ServiceRequestSearch with R4SearchParameters implements _$ServiceRequestSearch {
ServiceRequestSearch._(); 
 factory ServiceRequestSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> code,
List<SearchToken> identifier,
List<String> patient,
List<String> encounter,
List<SearchDate> authored,
List<String> based_on,
List<SearchToken> body_site,
List<SearchToken> category,
List<String> instantiates_canonical,
List<SearchUri> instantiates_uri,
List<SearchToken> intent,
List<SearchDate> occurrence,
List<String> performer,
List<SearchToken> performer_type,
List<SearchToken> priority,
List<String> replaces,
List<String> requester,
List<SearchToken> requisition,
List<String> specimen,
List<SearchToken> status,
List<String> subject,
}) = _ServiceRequestSearch;
}

@freezed
abstract class CarePlanSearch with R4SearchParameters implements _$CarePlanSearch {
CarePlanSearch._(); 
 factory CarePlanSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchDate> date,
List<SearchToken> identifier,
List<String> patient,
List<SearchToken> activity_code,
List<SearchDate> activity_date,
List<String> activity_reference,
List<String> based_on,
List<String> care_team,
List<SearchToken> category,
List<String> condition,
List<String> encounter,
List<String> goal,
List<String> instantiates_canonical,
List<SearchUri> instantiates_uri,
List<SearchToken> intent,
List<String> part_of,
List<String> performer,
List<String> replaces,
List<SearchToken> status,
List<String> subject,
}) = _CarePlanSearch;
}

@freezed
abstract class CareTeamSearch with R4SearchParameters implements _$CareTeamSearch {
CareTeamSearch._(); 
 factory CareTeamSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchDate> date,
List<SearchToken> identifier,
List<String> patient,
List<SearchToken> category,
List<String> encounter,
List<String> participant,
List<SearchToken> status,
List<String> subject,
}) = _CareTeamSearch;
}

@freezed
abstract class RiskAssessmentSearch with R4SearchParameters implements _$RiskAssessmentSearch {
RiskAssessmentSearch._(); 
 factory RiskAssessmentSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchDate> date,
List<SearchToken> identifier,
List<String> patient,
List<String> encounter,
List<String> condition,
List<SearchToken> method,
List<String> performer,
List<SearchNumber> probability,
List<SearchToken> risk,
List<String> subject,
}) = _RiskAssessmentSearch;
}

@freezed
abstract class GoalSearch with R4SearchParameters implements _$GoalSearch {
GoalSearch._(); 
 factory GoalSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> identifier,
List<String> patient,
List<SearchToken> achievement_status,
List<SearchToken> category,
List<SearchToken> lifecycle_status,
List<SearchDate> start_date,
List<String> subject,
List<SearchDate> target_date,
}) = _GoalSearch;
}

@freezed
abstract class NutritionOrderSearch with R4SearchParameters implements _$NutritionOrderSearch {
NutritionOrderSearch._(); 
 factory NutritionOrderSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> identifier,
List<String> patient,
List<String> encounter,
List<SearchToken> additive,
List<SearchDate> datetime,
List<SearchToken> formula,
List<String> instantiates_canonical,
List<SearchUri> instantiates_uri,
List<SearchToken> oraldiet,
List<String> provider,
List<SearchToken> status,
List<SearchToken> supplement,
}) = _NutritionOrderSearch;
}

@freezed
abstract class VisionPrescriptionSearch with R4SearchParameters implements _$VisionPrescriptionSearch {
VisionPrescriptionSearch._(); 
 factory VisionPrescriptionSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> identifier,
List<String> patient,
List<String> encounter,
List<SearchDate> datewritten,
List<String> prescriber,
List<SearchToken> status,
}) = _VisionPrescriptionSearch;
}

@freezed
abstract class RequestGroupSearch with R4SearchParameters implements _$RequestGroupSearch {
RequestGroupSearch._(); 
 factory RequestGroupSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<String> author,
List<SearchDate> authored,
List<SearchToken> code,
List<String> encounter,
List<SearchToken> group_identifier,
List<SearchToken> identifier,
List<String> instantiates_canonical,
List<SearchUri> instantiates_uri,
List<SearchToken> intent,
List<String> participant,
List<String> patient,
List<SearchToken> priority,
List<SearchToken> status,
List<String> subject,
}) = _RequestGroupSearch;
}

