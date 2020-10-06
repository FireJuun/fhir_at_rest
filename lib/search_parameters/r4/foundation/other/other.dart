import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'other.freezed.dart';

@freezed
abstract class BasicSearch with R4SearchParameters implements _$BasicSearch {
BasicSearch._(); 
 factory BasicSearch ({
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
List<SearchDate> created,
List<SearchToken> identifier,
List<SearchReference> patient,
List<SearchReference> subject,
}) = _BasicSearch;
}

@freezed
abstract class BundleSearch with R4SearchParameters implements _$BundleSearch {
BundleSearch._(); 
 factory BundleSearch ({
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
List<SearchReference> composition,
List<SearchToken> identifier,
List<SearchReference> message,
List<SearchDate> timestamp,
List<SearchToken> type,
}) = _BundleSearch;
}

@freezed
abstract class LinkageSearch with R4SearchParameters implements _$LinkageSearch {
LinkageSearch._(); 
 factory LinkageSearch ({
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
List<SearchReference> item,
List<SearchReference> source,
}) = _LinkageSearch;
}

@freezed
abstract class MessageHeaderSearch with R4SearchParameters implements _$MessageHeaderSearch {
MessageHeaderSearch._(); 
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
List<SearchString> destination,
List<SearchUri> destination_uri,
List<SearchReference> enterer,
List<SearchToken> event,
List<SearchReference> focus,
List<SearchReference> receiver,
List<SearchToken> response_id,
List<SearchReference> responsible,
List<SearchReference> sender,
List<SearchString> source,
List<SearchUri> source_uri,
List<SearchReference> target,
}) = _MessageHeaderSearch;
}

@freezed
abstract class SubscriptionSearch with R4SearchParameters implements _$SubscriptionSearch {
SubscriptionSearch._(); 
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
List<SearchToken> payload,
List<SearchToken> status,
List<SearchToken> type,
List<SearchUri> url,
}) = _SubscriptionSearch;
}

