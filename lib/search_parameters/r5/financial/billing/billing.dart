import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'billing.freezed.dart';
part 'billing.g.dart';

@freezed
abstract class ClaimSearch with R5SearchParameters implements _$ClaimSearch {
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
@JsonKey(name: 'care-team') List<SearchReference> careTeam,
List<SearchDate> created,
@JsonKey(name: 'detail-udi') List<SearchReference> detailUdi,
List<SearchReference> encounter,
List<SearchReference> enterer,
List<SearchReference> facility,
List<SearchToken> identifier,
List<SearchReference> insurer,
@JsonKey(name: 'item-udi') List<SearchReference> itemUdi,
List<SearchReference> patient,
List<SearchReference> payee,
List<SearchToken> priority,
@JsonKey(name: 'procedure-udi') List<SearchReference> procedureUdi,
List<SearchReference> provider,
List<SearchToken> status,
@JsonKey(name: 'subdetail-udi') List<SearchReference> subdetailUdi,
List<SearchToken> use,
}) = _ClaimSearch;

ClaimSearch._(); 
factory ClaimSearch.fromJson(Map<String, dynamic> json) => _$ClaimSearchFromJson(json);}

@freezed
abstract class ClaimResponseSearch with R5SearchParameters implements _$ClaimResponseSearch {
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
@JsonKey(name: 'payment-date') List<SearchDate> paymentDate,
List<SearchReference> request,
List<SearchReference> requestor,
List<SearchToken> status,
List<SearchToken> use,
}) = _ClaimResponseSearch;

ClaimResponseSearch._(); 
factory ClaimResponseSearch.fromJson(Map<String, dynamic> json) => _$ClaimResponseSearchFromJson(json);}

@freezed
abstract class InvoiceSearch with R5SearchParameters implements _$InvoiceSearch {
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
@JsonKey(name: 'participant-role') List<SearchToken> participantRole,
List<SearchReference> patient,
List<SearchReference> recipient,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchQuantity> totalgross,
List<SearchQuantity> totalnet,
List<SearchToken> type,
}) = _InvoiceSearch;

InvoiceSearch._(); 
factory InvoiceSearch.fromJson(Map<String, dynamic> json) => _$InvoiceSearchFromJson(json);}

