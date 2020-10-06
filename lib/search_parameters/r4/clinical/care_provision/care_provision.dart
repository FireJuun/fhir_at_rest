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
List<SearchReference> based_on,
List<SearchToken> body_site,
List<SearchToken> category,
List<SearchReference> instantiates_canonical,
List<SearchUri> instantiates_uri,
List<SearchToken> intent,
List<SearchDate> occurrence,
List<SearchReference> performer,
List<SearchToken> performer_type,
List<SearchToken> priority,
List<SearchReference> replaces,
List<SearchReference> requester,
List<SearchToken> requisition,
List<SearchReference> specimen,
List<SearchToken> status,
List<SearchReference> subject,
}) = _ServiceRequestSearch;
}

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
List<SearchToken> activity_code,
List<SearchDate> activity_date,
List<SearchReference> activity_reference,
List<SearchReference> based_on,
List<SearchReference> care_team,
List<SearchToken> category,
List<SearchReference> condition,
List<SearchReference> encounter,
List<SearchReference> goal,
List<SearchReference> instantiates_canonical,
List<SearchUri> instantiates_uri,
List<SearchToken> intent,
List<SearchReference> part_of,
List<SearchReference> performer,
List<SearchReference> replaces,
List<SearchToken> status,
List<SearchReference> subject,
}) = _CarePlanSearch;
}

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
}

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
}

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
List<SearchToken> achievement_status,
List<SearchToken> category,
List<SearchToken> lifecycle_status,
List<SearchDate> start_date,
List<SearchReference> subject,
List<SearchDate> target_date,
}) = _GoalSearch;
}

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
List<SearchReference> instantiates_canonical,
List<SearchUri> instantiates_uri,
List<SearchToken> oraldiet,
List<SearchReference> provider,
List<SearchToken> status,
List<SearchToken> supplement,
}) = _NutritionOrderSearch;
}

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
}

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
List<SearchToken> group_identifier,
List<SearchToken> identifier,
List<SearchReference> instantiates_canonical,
List<SearchUri> instantiates_uri,
List<SearchToken> intent,
List<SearchReference> participant,
List<SearchReference> patient,
List<SearchToken> priority,
List<SearchToken> status,
List<SearchReference> subject,
}) = _RequestGroupSearch;
}

