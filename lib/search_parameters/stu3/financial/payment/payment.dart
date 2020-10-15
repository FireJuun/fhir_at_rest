import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
abstract class PaymentNoticeSearch
    with Stu3SearchParameters
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
    List<SearchDate> created,
    List<SearchToken> identifier,
    List<SearchReference> organization,
    @JsonKey(name: 'payment-status') List<SearchToken> paymentStatus,
    List<SearchReference> provider,
    List<SearchReference> request,
    List<SearchReference> response,
    List<SearchDate> statusdate,
  }) = _PaymentNoticeSearch;

  PaymentNoticeSearch._();
  factory PaymentNoticeSearch.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeSearchFromJson(json);
}

@freezed
abstract class PaymentReconciliationSearch
    with Stu3SearchParameters
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
    List<SearchDate> created,
    List<SearchString> disposition,
    List<SearchToken> identifier,
    List<SearchReference> organization,
    List<SearchToken> outcome,
    List<SearchReference> request,
    @JsonKey(name: 'request-organization')
        List<SearchReference> requestOrganization,
    @JsonKey(name: 'request-provider') List<SearchReference> requestProvider,
  }) = _PaymentReconciliationSearch;

  PaymentReconciliationSearch._();
  factory PaymentReconciliationSearch.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationSearchFromJson(json);
}
