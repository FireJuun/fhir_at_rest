import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'billing.freezed.dart';
part 'billing.g.dart';

@freezed
abstract class ClaimSearch with Stu3SearchParameters implements _$ClaimSearch {
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
List<SearchReference> encounter,
List<SearchReference> enterer,
List<SearchReference> facility,
List<SearchToken> identifier,
List<SearchReference> insurer,
List<SearchReference> organization,
List<SearchReference> patient,
List<SearchReference> payee,
List<SearchToken> priority,
List<SearchReference> provider,
List<SearchToken> use,
}) = _ClaimSearch;

ClaimSearch._(); 
factory ClaimSearch.fromJson(Map<String, dynamic> json) => _$ClaimSearchFromJson(json);}

@freezed
abstract class ClaimResponseSearch with Stu3SearchParameters implements _$ClaimResponseSearch {
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
@JsonKey(name: 'request-provider') List<SearchReference> requestProvider,
}) = _ClaimResponseSearch;

ClaimResponseSearch._(); 
factory ClaimResponseSearch.fromJson(Map<String, dynamic> json) => _$ClaimResponseSearchFromJson(json);}

