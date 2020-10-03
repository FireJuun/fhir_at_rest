import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'support.freezed.dart';

@freezed
abstract class CoverageSearch
    with R4SearchParameters
    implements _$CoverageSearch {
  CoverageSearch._();
  factory CoverageSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<String> beneficiary,
    List<SearchToken> class_type,
    List<SearchString> class_value,
    List<SearchString> dependent,
    List<SearchToken> identifier,
    List<String> patient,
    List<String> payor,
    List<String> policy_holder,
    List<SearchToken> status,
    List<String> subscriber,
    List<SearchToken> type,
  }) = _CoverageSearch;
}

@freezed
abstract class CoverageEligibilityRequestSearch
    with R4SearchParameters
    implements _$CoverageEligibilityRequestSearch {
  CoverageEligibilityRequestSearch._();
  factory CoverageEligibilityRequestSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchDate> created,
    List<String> enterer,
    List<String> facility,
    List<SearchToken> identifier,
    List<String> patient,
    List<String> provider,
    List<SearchToken> status,
  }) = _CoverageEligibilityRequestSearch;
}

@freezed
abstract class CoverageEligibilityResponseSearch
    with R4SearchParameters
    implements _$CoverageEligibilityResponseSearch {
  CoverageEligibilityResponseSearch._();
  factory CoverageEligibilityResponseSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchDate> created,
    List<SearchString> disposition,
    List<SearchToken> identifier,
    List<String> insurer,
    List<SearchToken> outcome,
    List<String> patient,
    List<String> request,
    List<String> requestor,
    List<SearchToken> status,
  }) = _CoverageEligibilityResponseSearch;
}

@freezed
abstract class EnrollmentRequestSearch
    with R4SearchParameters
    implements _$EnrollmentRequestSearch {
  EnrollmentRequestSearch._();
  factory EnrollmentRequestSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchToken> identifier,
    List<String> patient,
    List<SearchToken> status,
    List<String> subject,
  }) = _EnrollmentRequestSearch;
}

@freezed
abstract class EnrollmentResponseSearch
    with R4SearchParameters
    implements _$EnrollmentResponseSearch {
  EnrollmentResponseSearch._();
  factory EnrollmentResponseSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchToken> identifier,
    List<String> request,
    List<SearchToken> status,
  }) = _EnrollmentResponseSearch;
}
