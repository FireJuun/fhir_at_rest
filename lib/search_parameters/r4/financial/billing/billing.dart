import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'billing.freezed.dart';

@freezed
abstract class ClaimSearch with R4SearchParameters implements _$ClaimSearch {
ClaimSearch._(); 
 factory ClaimSearch ({
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
List<String> care_team,
List<SearchDate> created,
List<String> detail_udi,
List<String> encounter,
List<String> enterer,
List<String> facility,
List<SearchToken> identifier,
List<String> insurer,
List<String> item_udi,
List<String> patient,
List<String> payee,
List<SearchToken> priority,
List<String> procedure_udi,
List<String> provider,
List<SearchToken> status,
List<String> subdetail_udi,
List<SearchToken> use,
}) = _ClaimSearch;
}

@freezed
abstract class ClaimResponseSearch with R4SearchParameters implements _$ClaimResponseSearch {
ClaimResponseSearch._(); 
 factory ClaimResponseSearch ({
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
List<String> insurer,
List<SearchToken> outcome,
List<String> patient,
List<SearchDate> payment_date,
List<String> request,
List<String> requestor,
List<SearchToken> status,
List<SearchToken> use,
}) = _ClaimResponseSearch;
}

@freezed
abstract class InvoiceSearch with R4SearchParameters implements _$InvoiceSearch {
InvoiceSearch._(); 
 factory InvoiceSearch ({
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
List<String> account,
List<SearchDate> date,
List<SearchToken> identifier,
List<String> issuer,
List<String> participant,
List<SearchToken> participant_role,
List<String> patient,
List<String> recipient,
List<SearchToken> status,
List<String> subject,
List<String> totalgross,
List<String> totalnet,
List<SearchToken> type,
}) = _InvoiceSearch;
}

