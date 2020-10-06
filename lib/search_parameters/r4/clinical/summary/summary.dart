import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'summary.freezed.dart';

@freezed
abstract class AdverseEventSearch with R4SearchParameters implements _$AdverseEventSearch {
AdverseEventSearch._(); 
 factory AdverseEventSearch ({
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
List<SearchToken> actuality,
List<SearchToken> category,
List<SearchDate> date,
List<SearchToken> event,
List<SearchReference> location,
List<SearchReference> recorder,
List<SearchReference> resultingcondition,
List<SearchToken> seriousness,
List<SearchToken> severity,
List<SearchReference> study,
List<SearchReference> subject,
List<SearchReference> substance,
}) = _AdverseEventSearch;
}

@freezed
abstract class AllergyIntoleranceSearch with R4SearchParameters implements _$AllergyIntoleranceSearch {
AllergyIntoleranceSearch._(); 
 factory AllergyIntoleranceSearch ({
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
List<SearchReference> asserter,
List<SearchToken> category,
List<SearchToken> clinical_status,
List<SearchToken> code,
List<SearchToken> criticality,
List<SearchDate> date,
List<SearchToken> identifier,
List<SearchDate> last_date,
List<SearchToken> manifestation,
List<SearchDate> onset,
List<SearchReference> patient,
List<SearchReference> recorder,
List<SearchToken> route,
List<SearchToken> severity,
List<SearchToken> type,
List<SearchToken> verification_status,
}) = _AllergyIntoleranceSearch;
}

@freezed
abstract class ConditionSearch with R4SearchParameters implements _$ConditionSearch {
ConditionSearch._(); 
 factory ConditionSearch ({
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
List<SearchQuantity> abatement_age,
List<SearchDate> abatement_date,
List<SearchString> abatement_string,
List<SearchReference> asserter,
List<SearchToken> body_site,
List<SearchToken> category,
List<SearchToken> clinical_status,
List<SearchReference> encounter,
List<SearchToken> evidence,
List<SearchReference> evidence_detail,
List<SearchQuantity> onset_age,
List<SearchDate> onset_date,
List<SearchString> onset_info,
List<SearchDate> recorded_date,
List<SearchToken> severity,
List<SearchToken> stage,
List<SearchReference> subject,
List<SearchToken> verification_status,
}) = _ConditionSearch;
}

@freezed
abstract class FamilyMemberHistorySearch with R4SearchParameters implements _$FamilyMemberHistorySearch {
FamilyMemberHistorySearch._(); 
 factory FamilyMemberHistorySearch ({
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
List<SearchToken> identifier,
List<SearchReference> patient,
List<SearchReference> instantiates_canonical,
List<SearchUri> instantiates_uri,
List<SearchToken> relationship,
List<SearchToken> sex,
List<SearchToken> status,
}) = _FamilyMemberHistorySearch;
}

@freezed
abstract class ProcedureSearch with R4SearchParameters implements _$ProcedureSearch {
ProcedureSearch._(); 
 factory ProcedureSearch ({
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
List<SearchToken> identifier,
List<SearchReference> patient,
List<SearchReference> encounter,
List<SearchReference> based_on,
List<SearchToken> category,
List<SearchReference> instantiates_canonical,
List<SearchUri> instantiates_uri,
List<SearchReference> location,
List<SearchReference> part_of,
List<SearchReference> performer,
List<SearchToken> reason_code,
List<SearchReference> reason_reference,
List<SearchToken> status,
List<SearchReference> subject,
}) = _ProcedureSearch;
}

@freezed
abstract class ClinicalImpressionSearch with R4SearchParameters implements _$ClinicalImpressionSearch {
ClinicalImpressionSearch._(); 
 factory ClinicalImpressionSearch ({
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
List<SearchReference> assessor,
List<SearchReference> encounter,
List<SearchToken> finding_code,
List<SearchReference> finding_ref,
List<SearchToken> identifier,
List<SearchReference> investigation,
List<SearchReference> previous,
List<SearchReference> problem,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchReference> supporting_info,
}) = _ClinicalImpressionSearch;
}

@freezed
abstract class DetectedIssueSearch with R4SearchParameters implements _$DetectedIssueSearch {
DetectedIssueSearch._(); 
 factory DetectedIssueSearch ({
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
List<SearchReference> author,
List<SearchToken> code,
List<SearchDate> identified,
List<SearchReference> implicated,
}) = _DetectedIssueSearch;
}

