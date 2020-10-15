import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'quality_reporting.freezed.dart';
part 'quality_reporting.g.dart';

@freezed
abstract class MeasureSearch
    with Stu3SearchParameters
    implements _$MeasureSearch {
  factory MeasureSearch({
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
    @JsonKey(name: 'composed-of') List<SearchReference> composedOf,
    List<SearchDate> date,
    @JsonKey(name: 'depends-on') List<SearchReference> dependsOn,
    @JsonKey(name: 'derived-from') List<SearchReference> derivedFrom,
    List<SearchString> description,
    List<SearchDate> effective,
    List<SearchToken> identifier,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<SearchReference> predecessor,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<SearchReference> successor,
    List<SearchString> title,
    List<SearchToken> topic,
    List<SearchUri> url,
    List<SearchToken> version,
  }) = _MeasureSearch;

  MeasureSearch._();
  factory MeasureSearch.fromJson(Map<String, dynamic> json) =>
      _$MeasureSearchFromJson(json);
}

@freezed
abstract class MeasureReportSearch
    with Stu3SearchParameters
    implements _$MeasureReportSearch {
  factory MeasureReportSearch({
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
    List<SearchToken> status,
  }) = _MeasureReportSearch;

  MeasureReportSearch._();
  factory MeasureReportSearch.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportSearchFromJson(json);
}
