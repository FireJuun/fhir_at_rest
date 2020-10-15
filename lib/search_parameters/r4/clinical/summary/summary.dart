import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'summary.freezed.dart';
part 'summary.g.dart';

@freezed
abstract class AdverseEventSearch
    with R4SearchParameters
    implements _$AdverseEventSearch {
  factory AdverseEventSearch({
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

  AdverseEventSearch._();
  factory AdverseEventSearch.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventSearchFromJson(json);
}

@freezed
abstract class AllergyIntoleranceSearch
    with R4SearchParameters
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
    List<SearchReference> asserter,
    List<SearchToken> category,
    @JsonKey(name: 'clinical-status') List<SearchToken> clinicalStatus,
    List<SearchToken> code,
    List<SearchToken> criticality,
    List<SearchDate> date,
    List<SearchToken> identifier,
    @JsonKey(name: 'last-date') List<SearchDate> lastDate,
    List<SearchToken> manifestation,
    List<SearchDate> onset,
    List<SearchReference> patient,
    List<SearchReference> recorder,
    List<SearchToken> route,
    List<SearchToken> severity,
    List<SearchToken> type,
    @JsonKey(name: 'verification-status') List<SearchToken> verificationStatus,
  }) = _AllergyIntoleranceSearch;

  AllergyIntoleranceSearch._();
  factory AllergyIntoleranceSearch.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceSearchFromJson(json);
}

@freezed
abstract class ConditionSearch
    with R4SearchParameters
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
    List<SearchToken> code,
    List<SearchToken> identifier,
    List<SearchReference> patient,
    @JsonKey(name: 'abatement-age') List<SearchQuantity> abatementAge,
    @JsonKey(name: 'abatement-date') List<SearchDate> abatementDate,
    @JsonKey(name: 'abatement-string') List<SearchString> abatementString,
    List<SearchReference> asserter,
    @JsonKey(name: 'body-site') List<SearchToken> bodySite,
    List<SearchToken> category,
    @JsonKey(name: 'clinical-status') List<SearchToken> clinicalStatus,
    List<SearchReference> encounter,
    List<SearchToken> evidence,
    @JsonKey(name: 'evidence-detail') List<SearchReference> evidenceDetail,
    @JsonKey(name: 'onset-age') List<SearchQuantity> onsetAge,
    @JsonKey(name: 'onset-date') List<SearchDate> onsetDate,
    @JsonKey(name: 'onset-info') List<SearchString> onsetInfo,
    @JsonKey(name: 'recorded-date') List<SearchDate> recordedDate,
    List<SearchToken> severity,
    List<SearchToken> stage,
    List<SearchReference> subject,
    @JsonKey(name: 'verification-status') List<SearchToken> verificationStatus,
  }) = _ConditionSearch;

  ConditionSearch._();
  factory ConditionSearch.fromJson(Map<String, dynamic> json) =>
      _$ConditionSearchFromJson(json);
}

@freezed
abstract class FamilyMemberHistorySearch
    with R4SearchParameters
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
    List<SearchToken> identifier,
    List<SearchReference> patient,
    @JsonKey(name: 'instantiates-canonical')
        List<SearchReference> instantiatesCanonical,
    @JsonKey(name: 'instantiates-uri') List<SearchUri> instantiatesUri,
    List<SearchToken> relationship,
    List<SearchToken> sex,
    List<SearchToken> status,
  }) = _FamilyMemberHistorySearch;

  FamilyMemberHistorySearch._();
  factory FamilyMemberHistorySearch.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistorySearchFromJson(json);
}

@freezed
abstract class ProcedureSearch
    with R4SearchParameters
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
    List<SearchToken> identifier,
    List<SearchReference> patient,
    List<SearchReference> encounter,
    @JsonKey(name: 'based-on') List<SearchReference> basedOn,
    List<SearchToken> category,
    @JsonKey(name: 'instantiates-canonical')
        List<SearchReference> instantiatesCanonical,
    @JsonKey(name: 'instantiates-uri') List<SearchUri> instantiatesUri,
    List<SearchReference> location,
    @JsonKey(name: 'part-of') List<SearchReference> partOf,
    List<SearchReference> performer,
    @JsonKey(name: 'reason-code') List<SearchToken> reasonCode,
    @JsonKey(name: 'reason-reference') List<SearchReference> reasonReference,
    List<SearchToken> status,
    List<SearchReference> subject,
  }) = _ProcedureSearch;

  ProcedureSearch._();
  factory ProcedureSearch.fromJson(Map<String, dynamic> json) =>
      _$ProcedureSearchFromJson(json);
}

@freezed
abstract class ClinicalImpressionSearch
    with R4SearchParameters
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
    List<SearchDate> date,
    List<SearchReference> patient,
    List<SearchReference> assessor,
    List<SearchReference> encounter,
    @JsonKey(name: 'finding-code') List<SearchToken> findingCode,
    @JsonKey(name: 'finding-ref') List<SearchReference> findingRef,
    List<SearchToken> identifier,
    List<SearchReference> investigation,
    List<SearchReference> previous,
    List<SearchReference> problem,
    List<SearchToken> status,
    List<SearchReference> subject,
    @JsonKey(name: 'supporting-info') List<SearchReference> supportingInfo,
  }) = _ClinicalImpressionSearch;

  ClinicalImpressionSearch._();
  factory ClinicalImpressionSearch.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionSearchFromJson(json);
}

@freezed
abstract class DetectedIssueSearch
    with R4SearchParameters
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
    List<SearchToken> identifier,
    List<SearchReference> patient,
    List<SearchReference> author,
    List<SearchToken> code,
    List<SearchDate> identified,
    List<SearchReference> implicated,
  }) = _DetectedIssueSearch;

  DetectedIssueSearch._();
  factory DetectedIssueSearch.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueSearchFromJson(json);
}
