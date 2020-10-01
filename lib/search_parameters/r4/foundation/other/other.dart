import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'other.freezed.dart';

@freezed
abstract class BasicSearch with R4SearchParameters implements _$BasicSearch {
  BasicSearch._();
  factory BasicSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<String> author,
    List<SearchToken> code,
    List<SearchDate> created,
    List<SearchToken> identifier,
    List<String> patient,
    List<String> subject,
  }) = _BasicSearch;
}

@freezed
abstract class BundleSearch with R4SearchParameters implements _$BundleSearch {
  BundleSearch._();
  factory BundleSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<String> composition,
    List<SearchToken> identifier,
    List<String> message,
    List<SearchDate> timestamp,
    List<SearchToken> type,
  }) = _BundleSearch;
}

@freezed
abstract class LinkageSearch
    with R4SearchParameters
    implements _$LinkageSearch {
  LinkageSearch._();
  factory LinkageSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<String> author,
    List<String> item,
    List<String> source,
  }) = _LinkageSearch;
}

@freezed
abstract class MessageHeaderSearch
    with R4SearchParameters
    implements _$MessageHeaderSearch {
  MessageHeaderSearch._();
  factory MessageHeaderSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<String> author,
    List<SearchToken> code,
    List<SearchString> destination,
    List<SearchUri> destination_uri,
    List<String> enterer,
    List<SearchToken> event,
    List<String> focus,
    List<String> receiver,
    List<SearchToken> response_id,
    List<String> responsible,
    List<String> sender,
    List<SearchString> source,
    List<SearchUri> source_uri,
    List<String> target,
  }) = _MessageHeaderSearch;
}

@freezed
abstract class SubscriptionSearch
    with R4SearchParameters
    implements _$SubscriptionSearch {
  SubscriptionSearch._();
  factory SubscriptionSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<SearchToken> contact,
    List<SearchString> criteria,
    List<SearchToken> payload,
    List<SearchToken> status,
    List<SearchToken> type,
    List<SearchUri> url,
  }) = _SubscriptionSearch;
}
