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
List<SearchDate> searchLastUpdated,
List<SearchToken> searchTag,
List<SearchUri> searchProfile,
List<SearchToken> searchSecurity,
List<SearchString> searchText,
List<SearchString> searchContent,
List<Id> searchList,
//List<SearchString> searchHas,
//List<SearchToken> searchType,
List<SearchReference> care_team,
List<SearchDate> created,
List<SearchReference> detail_udi,
List<SearchReference> encounter,
List<SearchReference> enterer,
List<SearchReference> facility,
List<SearchToken> identifier,
List<SearchReference> insurer,
List<SearchReference> item_udi,
List<SearchReference> patient,
List<SearchReference> payee,
List<SearchToken> priority,
List<SearchReference> procedure_udi,
List<SearchReference> provider,
List<SearchToken> status,
List<SearchReference> subdetail_udi,
List<SearchToken> use,
}) = _ClaimSearch;
}

@freezed
abstract class ClaimResponseSearch with R4SearchParameters implements _$ClaimResponseSearch {
ClaimResponseSearch._(); 
 factory ClaimResponseSearch ({
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
List<SearchDate> payment_date,
List<SearchReference> request,
List<SearchReference> requestor,
List<SearchToken> status,
List<SearchToken> use,
}) = _ClaimResponseSearch;
}

@freezed
abstract class InvoiceSearch with R4SearchParameters implements _$InvoiceSearch {
InvoiceSearch._(); 
 factory InvoiceSearch ({
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
List<SearchReference> account,
List<SearchDate> date,
List<SearchToken> identifier,
List<SearchReference> issuer,
List<SearchReference> participant,
List<SearchToken> participant_role,
List<SearchReference> patient,
List<SearchReference> recipient,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchQuantity> totalgross,
List<SearchQuantity> totalnet,
List<SearchToken> type,
}) = _InvoiceSearch;
}

