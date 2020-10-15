import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'general.freezed.dart';
part 'general.g.dart';

@freezed
abstract class ConditionSearch
    with Dstu2SearchParameters
    implements _$ConditionSearch {
  factory ConditionSearch({
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
    @JsonKey(name: 'body-site') List<SearchToken> bodySite,
    List<SearchToken> category,
    List<SearchToken> clinicalstatus,
    List<SearchToken> code,
    @JsonKey(name: 'date-recorded') List<SearchDate> dateRecorded,
    List<SearchReference> encounter,
    List<SearchToken> evidence,
    List<SearchToken> identifier,
    List<SearchDate> onset,
    @JsonKey(name: 'onset-info') List<SearchString> onsetInfo,
    List<SearchReference> patient,
    List<SearchToken> severity,
    List<SearchToken> stage,
    List<SearchNumber> age,
  }) = _ConditionSearch;

  ConditionSearch._();
  factory ConditionSearch.fromJson(Map<String, dynamic> json) =>
      _$ConditionSearchFromJson(json);
}

@freezed
abstract class DetectedIssueSearch
    with Dstu2SearchParameters
    implements _$DetectedIssueSearch {
  factory DetectedIssueSearch({
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
    List<SearchToken> category,
    List<SearchDate> date,
    List<SearchToken> identifier,
    List<SearchReference> implicated,
    List<SearchReference> patient,
  }) = _DetectedIssueSearch;

  DetectedIssueSearch._();
  factory DetectedIssueSearch.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueSearchFromJson(json);
}

@freezed
abstract class FamilyMemberHistorySearch
    with Dstu2SearchParameters
    implements _$FamilyMemberHistorySearch {
  factory FamilyMemberHistorySearch({
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
    List<SearchToken> gender,
    List<SearchToken> identifier,
    List<SearchReference> patient,
    List<SearchToken> relationship,
    List<SearchToken> condition,
  }) = _FamilyMemberHistorySearch;

  FamilyMemberHistorySearch._();
  factory FamilyMemberHistorySearch.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistorySearchFromJson(json);
}

@freezed
abstract class ProcedureSearch
    with Dstu2SearchParameters
    implements _$ProcedureSearch {
  factory ProcedureSearch({
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
    List<SearchReference> location,
    List<SearchReference> patient,
    List<SearchReference> performer,
    List<SearchReference> subject,
  }) = _ProcedureSearch;

  ProcedureSearch._();
  factory ProcedureSearch.fromJson(Map<String, dynamic> json) =>
      _$ProcedureSearchFromJson(json);
}

@freezed
abstract class ClinicalImpressionSearch
    with Dstu2SearchParameters
    implements _$ClinicalImpressionSearch {
  factory ClinicalImpressionSearch({
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
    List<SearchReference> action,
    List<SearchReference> assessor,
    List<SearchDate> date,
    List<SearchToken> finding,
    List<SearchReference> investigation,
    List<SearchReference> patient,
    List<SearchReference> plan,
    List<SearchReference> previous,
    List<SearchReference> problem,
    List<SearchToken> resolved,
    List<SearchToken> ruledout,
    List<SearchToken> status,
    List<SearchReference> trigger,
    @JsonKey(name: 'trigger-code') List<SearchToken> triggerCode,
  }) = _ClinicalImpressionSearch;

  ClinicalImpressionSearch._();
  factory ClinicalImpressionSearch.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionSearchFromJson(json);
}

@freezed
abstract class RiskAssessmentSearch
    with Dstu2SearchParameters
    implements _$RiskAssessmentSearch {
  factory RiskAssessmentSearch({
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
    List<SearchReference> condition,
    List<SearchDate> date,
    List<SearchReference> encounter,
    List<SearchToken> identifier,
    List<SearchToken> method,
    List<SearchReference> patient,
    List<SearchReference> performer,
    List<SearchReference> subject,
  }) = _RiskAssessmentSearch;

  RiskAssessmentSearch._();
  factory RiskAssessmentSearch.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentSearchFromJson(json);
}

@freezed
abstract class AllergyIntoleranceSearch
    with Dstu2SearchParameters
    implements _$AllergyIntoleranceSearch {
  factory AllergyIntoleranceSearch({
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
    List<SearchToken> criticality,
    List<SearchDate> date,
    List<SearchToken> identifier,
    @JsonKey(name: 'last-date') List<SearchDate> lastDate,
    List<SearchToken> manifestation,
    List<SearchDate> onset,
    List<SearchReference> patient,
    List<SearchReference> recorder,
    List<SearchReference> reporter,
    List<SearchToken> route,
    List<SearchToken> severity,
    List<SearchToken> status,
    List<SearchToken> substance,
    List<SearchToken> type,
  }) = _AllergyIntoleranceSearch;

  AllergyIntoleranceSearch._();
  factory AllergyIntoleranceSearch.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceSearchFromJson(json);
}
