import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'summary.freezed.dart';

@freezed
abstract class AdverseEventSearch
    with R4SearchParameters
    implements _$AdverseEventSearch {
  AdverseEventSearch._();
  factory AdverseEventSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<SearchToken> actuality,
    List<SearchToken> category,
    List<SearchDate> date,
    List<SearchToken> event,
    List<String> location,
    List<String> recorder,
    List<String> resultingcondition,
    List<SearchToken> seriousness,
    List<SearchToken> severity,
    List<String> study,
    List<String> subject,
    List<String> substance,
  }) = _AdverseEventSearch;
}

@freezed
abstract class AllergyIntoleranceSearch
    with R4SearchParameters
    implements _$AllergyIntoleranceSearch {
  AllergyIntoleranceSearch._();
  factory AllergyIntoleranceSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<String> asserter,
    List<SearchToken> category,
    List<SearchToken> clinical_status,
    List<SearchToken> code,
    List<SearchToken> criticality,
    List<SearchDate> date,
    List<SearchToken> identifier,
    List<SearchDate> last_date,
    List<SearchToken> manifestation,
    List<SearchDate> onset,
    List<String> patient,
    List<String> recorder,
    List<SearchToken> route,
    List<SearchToken> severity,
    List<SearchToken> type,
    List<SearchToken> verification_status,
  }) = _AllergyIntoleranceSearch;
}

@freezed
abstract class ConditionSearch
    with R4SearchParameters
    implements _$ConditionSearch {
  ConditionSearch._();
  factory ConditionSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<SearchToken> code,
    List<SearchToken> identifier,
    List<String> patient,
    List<String> abatement_age,
    List<SearchDate> abatement_date,
    List<SearchString> abatement_string,
    List<String> asserter,
    List<SearchToken> body_site,
    List<SearchToken> category,
    List<SearchToken> clinical_status,
    List<String> encounter,
    List<SearchToken> evidence,
    List<String> evidence_detail,
    List<String> onset_age,
    List<SearchDate> onset_date,
    List<SearchString> onset_info,
    List<SearchDate> recorded_date,
    List<SearchToken> severity,
    List<SearchToken> stage,
    List<String> subject,
    List<SearchToken> verification_status,
  }) = _ConditionSearch;
}

@freezed
abstract class FamilyMemberHistorySearch
    with R4SearchParameters
    implements _$FamilyMemberHistorySearch {
  FamilyMemberHistorySearch._();
  factory FamilyMemberHistorySearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<SearchToken> code,
    List<SearchDate> date,
    List<SearchToken> identifier,
    List<String> patient,
    List<String> instantiates_canonical,
    List<SearchUri> instantiates_uri,
    List<SearchToken> relationship,
    List<SearchToken> sex,
    List<SearchToken> status,
  }) = _FamilyMemberHistorySearch;
}

@freezed
abstract class ProcedureSearch
    with R4SearchParameters
    implements _$ProcedureSearch {
  ProcedureSearch._();
  factory ProcedureSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<SearchToken> code,
    List<SearchDate> date,
    List<SearchToken> identifier,
    List<String> patient,
    List<String> encounter,
    List<String> based_on,
    List<SearchToken> category,
    List<String> instantiates_canonical,
    List<SearchUri> instantiates_uri,
    List<String> location,
    List<String> part_of,
    List<String> performer,
    List<SearchToken> reason_code,
    List<String> reason_reference,
    List<SearchToken> status,
    List<String> subject,
  }) = _ProcedureSearch;
}

@freezed
abstract class ClinicalImpressionSearch
    with R4SearchParameters
    implements _$ClinicalImpressionSearch {
  ClinicalImpressionSearch._();
  factory ClinicalImpressionSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<SearchDate> date,
    List<String> patient,
    List<String> assessor,
    List<String> encounter,
    List<SearchToken> finding_code,
    List<String> finding_ref,
    List<SearchToken> identifier,
    List<String> investigation,
    List<String> previous,
    List<String> problem,
    List<SearchToken> status,
    List<String> subject,
    List<String> supporting_info,
  }) = _ClinicalImpressionSearch;
}

@freezed
abstract class DetectedIssueSearch
    with R4SearchParameters
    implements _$DetectedIssueSearch {
  DetectedIssueSearch._();
  factory DetectedIssueSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<SearchToken> identifier,
    List<String> patient,
    List<String> author,
    List<SearchToken> code,
    List<SearchDate> identified,
    List<String> implicated,
  }) = _DetectedIssueSearch;
}
