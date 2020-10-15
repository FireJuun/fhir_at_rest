import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'support.freezed.dart';
part 'support.g.dart';

@freezed
abstract class CoverageSearch
    with Dstu2SearchParameters
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
    List<SearchToken> dependent,
    List<SearchToken> group,
    List<SearchToken> identifier,
    List<SearchReference> issuer,
    List<SearchToken> plan,
    List<SearchToken> sequence,
    List<SearchToken> subplan,
    List<SearchToken> type,
  }) = _CoverageSearch;

  CoverageSearch._();
  factory CoverageSearch.fromJson(Map<String, dynamic> json) =>
      _$CoverageSearchFromJson(json);
}

@freezed
abstract class EligibilityRequestSearch
    with Dstu2SearchParameters
    implements _$EligibilityRequestSearch {
  factory EligibilityRequestSearch({
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
  }) = _EligibilityRequestSearch;

  EligibilityRequestSearch._();
  factory EligibilityRequestSearch.fromJson(Map<String, dynamic> json) =>
      _$EligibilityRequestSearchFromJson(json);
}

@freezed
abstract class EnrollmentRequestSearch
    with Dstu2SearchParameters
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
    List<SearchReference> subject,
  }) = _EnrollmentRequestSearch;

  EnrollmentRequestSearch._();
  factory EnrollmentRequestSearch.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestSearchFromJson(json);
}

@freezed
abstract class EnrollmentResponseSearch
    with Dstu2SearchParameters
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
  }) = _EnrollmentResponseSearch;

  EnrollmentResponseSearch._();
  factory EnrollmentResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseSearchFromJson(json);
}

@freezed
abstract class EligibilityResponseSearch
    with Dstu2SearchParameters
    implements _$EligibilityResponseSearch {
  factory EligibilityResponseSearch({
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
  }) = _EligibilityResponseSearch;

  EligibilityResponseSearch._();
  factory EligibilityResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseSearchFromJson(json);
}
