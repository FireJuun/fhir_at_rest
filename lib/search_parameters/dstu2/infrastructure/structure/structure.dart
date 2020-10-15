import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'structure.freezed.dart';
part 'structure.g.dart';

@freezed
abstract class MediaSearch with Dstu2SearchParameters implements _$MediaSearch {
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
    List<SearchDate> created,
    List<SearchToken> identifier,
    List<SearchReference> operator,
    List<SearchReference> patient,
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
abstract class BinarySearch
    with Dstu2SearchParameters
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
    with Dstu2SearchParameters
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
    List<SearchReference> message,
    List<SearchToken> type,
  }) = _BundleSearch;

  BundleSearch._();
  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BasicSearch with Dstu2SearchParameters implements _$BasicSearch {
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
