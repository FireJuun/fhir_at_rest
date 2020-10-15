import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'exchange.freezed.dart';
part 'exchange.g.dart';

@freezed
abstract class SubscriptionSearch with Dstu2SearchParameters implements _$SubscriptionSearch {
factory SubscriptionSearch ({
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
List<SearchToken> contact,
List<SearchString> criteria,
List<SearchString> payload,
List<SearchToken> status,
List<SearchToken> tag,
List<SearchToken> type,
List<SearchUri> url,
}) = _SubscriptionSearch;

SubscriptionSearch._(); 
factory SubscriptionSearch.fromJson(Map<String, dynamic> json) => _$SubscriptionSearchFromJson(json);}

@freezed
abstract class MessageHeaderSearch with Dstu2SearchParameters implements _$MessageHeaderSearch {
factory MessageHeaderSearch ({
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
List<SearchReference> author,
List<SearchToken> code,
List<SearchReference> data,
List<SearchString> destination,
@JsonKey(name: 'destination-uri') List<SearchUri> destinationUri,
List<SearchReference> enterer,
List<SearchToken> event,
List<SearchReference> receiver,
@JsonKey(name: 'response-id') List<SearchToken> responseId,
List<SearchReference> responsible,
List<SearchString> source,
@JsonKey(name: 'source-uri') List<SearchUri> sourceUri,
List<SearchReference> target,
List<SearchDate> timestamp,
}) = _MessageHeaderSearch;

MessageHeaderSearch._(); 
factory MessageHeaderSearch.fromJson(Map<String, dynamic> json) => _$MessageHeaderSearchFromJson(json);}

