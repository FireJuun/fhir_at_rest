import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'support.freezed.dart';
part 'support.g.dart';

@freezed
abstract class CoverageSearch with Stu3SearchParameters implements _$CoverageSearch {
factory CoverageSearch ({
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
List<SearchReference> beneficiary,
@JsonKey(name: 'class') List<SearchString> class_,
List<SearchString> dependent,
List<SearchString> group,
List<SearchToken> identifier,
List<SearchReference> payor,
List<SearchString> plan,
@JsonKey(name: 'policy-holder') List<SearchReference> policyHolder,
List<SearchString> sequence,
List<SearchString> subclass,
List<SearchString> subgroup,
List<SearchString> subplan,
List<SearchReference> subscriber,
List<SearchToken> type,
}) = _CoverageSearch;

CoverageSearch._(); 
factory CoverageSearch.fromJson(Map<String, dynamic> json) => _$CoverageSearchFromJson(json);}

@freezed
abstract class EligibilityRequestSearch with Stu3SearchParameters implements _$EligibilityRequestSearch {
factory EligibilityRequestSearch ({
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
List<SearchDate> created,
List<SearchReference> enterer,
List<SearchReference> facility,
List<SearchToken> identifier,
List<SearchReference> organization,
List<SearchReference> patient,
List<SearchReference> provider,
}) = _EligibilityRequestSearch;

EligibilityRequestSearch._(); 
factory EligibilityRequestSearch.fromJson(Map<String, dynamic> json) => _$EligibilityRequestSearchFromJson(json);}

@freezed
abstract class EligibilityResponseSearch with Stu3SearchParameters implements _$EligibilityResponseSearch {
factory EligibilityResponseSearch ({
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
List<SearchDate> created,
List<SearchString> disposition,
List<SearchToken> identifier,
List<SearchReference> insurer,
List<SearchToken> outcome,
List<SearchReference> request,
@JsonKey(name: 'request-organization') List<SearchReference> requestOrganization,
@JsonKey(name: 'request-provider') List<SearchReference> requestProvider,
}) = _EligibilityResponseSearch;

EligibilityResponseSearch._(); 
factory EligibilityResponseSearch.fromJson(Map<String, dynamic> json) => _$EligibilityResponseSearchFromJson(json);}

@freezed
abstract class EnrollmentRequestSearch with Stu3SearchParameters implements _$EnrollmentRequestSearch {
factory EnrollmentRequestSearch ({
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
List<SearchReference> organization,
List<SearchReference> patient,
List<SearchReference> subject,
}) = _EnrollmentRequestSearch;

EnrollmentRequestSearch._(); 
factory EnrollmentRequestSearch.fromJson(Map<String, dynamic> json) => _$EnrollmentRequestSearchFromJson(json);}

@freezed
abstract class EnrollmentResponseSearch with Stu3SearchParameters implements _$EnrollmentResponseSearch {
factory EnrollmentResponseSearch ({
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
List<SearchReference> organization,
List<SearchReference> request,
}) = _EnrollmentResponseSearch;

EnrollmentResponseSearch._(); 
factory EnrollmentResponseSearch.fromJson(Map<String, dynamic> json) => _$EnrollmentResponseSearchFromJson(json);}

