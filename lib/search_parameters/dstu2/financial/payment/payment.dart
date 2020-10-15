import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
abstract class PaymentNoticeSearch
    with Dstu2SearchParameters
    implements _$PaymentNoticeSearch {
  factory PaymentNoticeSearch({
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
  }) = _PaymentNoticeSearch;

  PaymentNoticeSearch._();
  factory PaymentNoticeSearch.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeSearchFromJson(json);
}

@freezed
abstract class PaymentReconciliationSearch
    with Dstu2SearchParameters
    implements _$PaymentReconciliationSearch {
  factory PaymentReconciliationSearch({
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
  }) = _PaymentReconciliationSearch;

  PaymentReconciliationSearch._();
  factory PaymentReconciliationSearch.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationSearchFromJson(json);
}
