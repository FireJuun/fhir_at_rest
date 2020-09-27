import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'payment.freezed.dart';

@freezed
abstract class PaymentNoticeSearch with R4SearchParameters implements _$PaymentNoticeSearch {
PaymentNoticeSearch._(); 
 factory PaymentNoticeSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchDate> created,
List<SearchToken> identifier,
List<SearchToken> payment_status,
List<String> provider,
List<String> request,
List<String> response,
List<SearchToken> status,
}) = _PaymentNoticeSearch;
}

@freezed
abstract class PaymentReconciliationSearch with R4SearchParameters implements _$PaymentReconciliationSearch {
PaymentReconciliationSearch._(); 
 factory PaymentReconciliationSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchDate> created,
List<SearchString> disposition,
List<SearchToken> identifier,
List<SearchToken> outcome,
List<String> payment_issuer,
List<String> request,
List<String> requestor,
List<SearchToken> status,
}) = _PaymentReconciliationSearch;
}
