import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'support.freezed.dart';
part 'support.g.dart';

@freezed
abstract class CoverageSearch
    with R5SearchParameters
    implements _$CoverageSearch {
  factory CoverageSearch({
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
    @JsonKey(name: 'class-type') List<SearchToken> classType,
    @JsonKey(name: 'class-value') List<SearchString> classValue,
    List<SearchString> dependent,
    List<SearchToken> identifier,
    List<SearchReference> patient,
    List<SearchReference> payor,
    @JsonKey(name: 'policy-holder') List<SearchReference> policyHolder,
    List<SearchToken> status,
    List<SearchReference> subscriber,
    List<SearchToken> type,
  }) = _CoverageSearch;

  CoverageSearch._();
  factory CoverageSearch.fromJson(Map<String, dynamic> json) =>
      _$CoverageSearchFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestSearch
    with R5SearchParameters
    implements _$CoverageEligibilityRequestSearch {
  factory CoverageEligibilityRequestSearch({
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
    List<SearchReference> patient,
    List<SearchReference> provider,
    List<SearchToken> status,
  }) = _CoverageEligibilityRequestSearch;

  CoverageEligibilityRequestSearch._();
  factory CoverageEligibilityRequestSearch.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestSearchFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseSearch
    with R5SearchParameters
    implements _$CoverageEligibilityResponseSearch {
  factory CoverageEligibilityResponseSearch({
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
    List<SearchReference> patient,
    List<SearchReference> request,
    List<SearchReference> requestor,
    List<SearchToken> status,
  }) = _CoverageEligibilityResponseSearch;

  CoverageEligibilityResponseSearch._();
  factory CoverageEligibilityResponseSearch.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseSearchFromJson(json);
}

@freezed
abstract class EnrollmentRequestSearch
    with R5SearchParameters
    implements _$EnrollmentRequestSearch {
  factory EnrollmentRequestSearch({
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
    List<SearchToken> status,
    List<SearchReference> subject,
  }) = _EnrollmentRequestSearch;

  EnrollmentRequestSearch._();
  factory EnrollmentRequestSearch.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestSearchFromJson(json);
}

@freezed
abstract class EnrollmentResponseSearch
    with R5SearchParameters
    implements _$EnrollmentResponseSearch {
  factory EnrollmentResponseSearch({
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
    List<SearchReference> request,
    List<SearchToken> status,
  }) = _EnrollmentResponseSearch;

  EnrollmentResponseSearch._();
  factory EnrollmentResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseSearchFromJson(json);
}
