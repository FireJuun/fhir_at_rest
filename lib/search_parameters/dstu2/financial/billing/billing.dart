import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'billing.freezed.dart';
part 'billing.g.dart';

@freezed
abstract class AccountSearch with Dstu2SearchParameters implements _$AccountSearch {
factory AccountSearch ({
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
List<SearchQuantity> balance,
List<SearchToken> identifier,
List<SearchString> name,
List<SearchReference> owner,
List<SearchReference> patient,
List<SearchDate> period,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchToken> type,
}) = _AccountSearch;

AccountSearch._(); 
factory AccountSearch.fromJson(Map<String, dynamic> json) => _$AccountSearchFromJson(json);}

@freezed
abstract class ClaimResponseSearch with Dstu2SearchParameters implements _$ClaimResponseSearch {
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
List<SearchToken> identifier,
}) = _ClaimResponseSearch;

ClaimResponseSearch._(); 
factory ClaimResponseSearch.fromJson(Map<String, dynamic> json) => _$ClaimResponseSearchFromJson(json);}

@freezed
abstract class ClaimSearch with Dstu2SearchParameters implements _$ClaimSearch {
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
List<SearchToken> identifier,
List<SearchReference> patient,
List<SearchToken> priority,
List<SearchReference> provider,
List<SearchToken> use,
}) = _ClaimSearch;

ClaimSearch._(); 
factory ClaimSearch.fromJson(Map<String, dynamic> json) => _$ClaimSearchFromJson(json);}

