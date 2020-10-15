import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'other.freezed.dart';
part 'other.g.dart';

@freezed
abstract class BasicSearch with Stu3SearchParameters implements _$BasicSearch {
  factory BasicSearch({
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

  BasicSearch._();
  factory BasicSearch.fromJson(Map<String, dynamic> json) =>
      _$BasicSearchFromJson(json);
}

@freezed
abstract class BinarySearch
    with Stu3SearchParameters
    implements _$BinarySearch {
  factory BinarySearch({
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
    List<SearchToken> contenttype,
  }) = _BinarySearch;

  BinarySearch._();
  factory BinarySearch.fromJson(Map<String, dynamic> json) =>
      _$BinarySearchFromJson(json);
}

@freezed
abstract class BundleSearch
    with Stu3SearchParameters
    implements _$BundleSearch {
  factory BundleSearch({
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
    List<SearchToken> type,
  }) = _BundleSearch;

  BundleSearch._();
  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class LinkageSearch
    with Stu3SearchParameters
    implements _$LinkageSearch {
  factory LinkageSearch({
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

  LinkageSearch._();
  factory LinkageSearch.fromJson(Map<String, dynamic> json) =>
      _$LinkageSearchFromJson(json);
}

@freezed
abstract class MediaSearch with Stu3SearchParameters implements _$MediaSearch {
  factory MediaSearch({
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
    @JsonKey(name: 'based-on') List<SearchReference> basedOn,
    List<SearchReference> context,
    List<SearchDate> created,
    List<SearchDate> date,
    List<SearchReference> device,
    List<SearchToken> identifier,
    List<SearchReference> operator,
    List<SearchReference> patient,
    List<SearchToken> site,
    List<SearchReference> subject,
    List<SearchToken> subtype,
    List<SearchToken> type,
    List<SearchToken> view,
  }) = _MediaSearch;

  MediaSearch._();
  factory MediaSearch.fromJson(Map<String, dynamic> json) =>
      _$MediaSearchFromJson(json);
}

@freezed
abstract class MessageHeaderSearch
    with Stu3SearchParameters
    implements _$MessageHeaderSearch {
  factory MessageHeaderSearch({
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
    @JsonKey(name: 'destination-uri') List<SearchUri> destinationUri,
    List<SearchReference> enterer,
    List<SearchToken> event,
    List<SearchReference> focus,
    List<SearchReference> receiver,
    @JsonKey(name: 'response-id') List<SearchToken> responseId,
    List<SearchReference> responsible,
    List<SearchReference> sender,
    List<SearchString> source,
    @JsonKey(name: 'source-uri') List<SearchUri> sourceUri,
    List<SearchReference> target,
    List<SearchDate> timestamp,
  }) = _MessageHeaderSearch;

  MessageHeaderSearch._();
  factory MessageHeaderSearch.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSearchFromJson(json);
}

@freezed
abstract class SubscriptionSearch
    with Stu3SearchParameters
    implements _$SubscriptionSearch {
  factory SubscriptionSearch({
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
    @JsonKey(name: 'add-tag') List<SearchToken> addTag,
    List<SearchToken> contact,
    List<SearchString> criteria,
    List<SearchString> payload,
    List<SearchToken> status,
    List<SearchToken> type,
    List<SearchUri> url,
  }) = _SubscriptionSearch;

  SubscriptionSearch._();
  factory SubscriptionSearch.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionSearchFromJson(json);
}
