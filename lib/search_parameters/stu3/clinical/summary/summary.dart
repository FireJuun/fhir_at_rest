import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'summary.freezed.dart';
part 'summary.g.dart';

@freezed
abstract class AdverseEventSearch with Stu3SearchParameters implements _$AdverseEventSearch {
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
List<SearchToken> category,
List<SearchDate> date,
List<SearchReference> location,
List<SearchReference> reaction,
List<SearchReference> recorder,
List<SearchToken> seriousness,
List<SearchReference> study,
List<SearchReference> subject,
List<SearchReference> substance,
List<SearchToken> type,
}) = _AdverseEventSearch;

AdverseEventSearch._(); 
factory AdverseEventSearch.fromJson(Map<String, dynamic> json) => _$AdverseEventSearchFromJson(json);}

@freezed
abstract class AllergyIntoleranceSearch with Stu3SearchParameters implements _$AllergyIntoleranceSearch {
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
factory AllergyIntoleranceSearch.fromJson(Map<String, dynamic> json) => _$AllergyIntoleranceSearchFromJson(json);}

@freezed
abstract class FamilyMemberHistorySearch with Stu3SearchParameters implements _$FamilyMemberHistorySearch {
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
List<SearchReference> definition,
List<SearchToken> gender,
List<SearchToken> relationship,
List<SearchToken> status,
}) = _FamilyMemberHistorySearch;

FamilyMemberHistorySearch._(); 
factory FamilyMemberHistorySearch.fromJson(Map<String, dynamic> json) => _$FamilyMemberHistorySearchFromJson(json);}

@freezed
abstract class ProcedureSearch with Stu3SearchParameters implements _$ProcedureSearch {
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
@JsonKey(name: 'based-on') List<SearchReference> basedOn,
List<SearchToken> category,
List<SearchReference> context,
List<SearchReference> definition,
List<SearchReference> location,
@JsonKey(name: 'part-of') List<SearchReference> partOf,
List<SearchReference> performer,
List<SearchToken> status,
List<SearchReference> subject,
}) = _ProcedureSearch;

ProcedureSearch._(); 
factory ProcedureSearch.fromJson(Map<String, dynamic> json) => _$ProcedureSearchFromJson(json);}

@freezed
abstract class ConditionSearch with Stu3SearchParameters implements _$ConditionSearch {
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
@JsonKey(name: 'abatement-age') List<SearchQuantity> abatementAge,
@JsonKey(name: 'abatement-boolean') List<SearchToken> abatementBoolean,
@JsonKey(name: 'abatement-date') List<SearchDate> abatementDate,
@JsonKey(name: 'abatement-string') List<SearchString> abatementString,
@JsonKey(name: 'asserted-date') List<SearchDate> assertedDate,
List<SearchReference> asserter,
@JsonKey(name: 'body-site') List<SearchToken> bodySite,
List<SearchToken> category,
@JsonKey(name: 'clinical-status') List<SearchToken> clinicalStatus,
List<SearchReference> context,
List<SearchReference> encounter,
List<SearchToken> evidence,
@JsonKey(name: 'evidence-detail') List<SearchReference> evidenceDetail,
@JsonKey(name: 'onset-age') List<SearchQuantity> onsetAge,
@JsonKey(name: 'onset-date') List<SearchDate> onsetDate,
@JsonKey(name: 'onset-info') List<SearchString> onsetInfo,
List<SearchToken> severity,
List<SearchToken> stage,
List<SearchReference> subject,
@JsonKey(name: 'verification-status') List<SearchToken> verificationStatus,
}) = _ConditionSearch;

ConditionSearch._(); 
factory ConditionSearch.fromJson(Map<String, dynamic> json) => _$ConditionSearchFromJson(json);}

@freezed
abstract class DetectedIssueSearch with Stu3SearchParameters implements _$DetectedIssueSearch {
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
List<SearchDate> date,
List<SearchToken> identifier,
List<SearchReference> patient,
List<SearchReference> author,
List<SearchToken> category,
List<SearchReference> implicated,
}) = _DetectedIssueSearch;

DetectedIssueSearch._(); 
factory DetectedIssueSearch.fromJson(Map<String, dynamic> json) => _$DetectedIssueSearchFromJson(json);}

@freezed
abstract class ClinicalImpressionSearch with Stu3SearchParameters implements _$ClinicalImpressionSearch {
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
List<SearchReference> action,
List<SearchReference> assessor,
List<SearchReference> context,
@JsonKey(name: 'finding-code') List<SearchToken> findingCode,
@JsonKey(name: 'finding-ref') List<SearchReference> findingRef,
List<SearchToken> identifier,
List<SearchReference> investigation,
List<SearchReference> previous,
List<SearchReference> problem,
List<SearchToken> status,
List<SearchReference> subject,
}) = _ClinicalImpressionSearch;

ClinicalImpressionSearch._(); 
factory ClinicalImpressionSearch.fromJson(Map<String, dynamic> json) => _$ClinicalImpressionSearchFromJson(json);}

