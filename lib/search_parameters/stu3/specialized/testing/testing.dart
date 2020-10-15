import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'testing.freezed.dart';
part 'testing.g.dart';

@freezed
abstract class TestReportSearch
    with Stu3SearchParameters
    implements _$TestReportSearch {
  factory TestReportSearch({
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
    List<SearchDate> issued,
    List<SearchUri> participant,
    List<SearchToken> result,
    List<SearchString> tester,
    List<SearchReference> testscript,
  }) = _TestReportSearch;

  TestReportSearch._();
  factory TestReportSearch.fromJson(Map<String, dynamic> json) =>
      _$TestReportSearchFromJson(json);
}

@freezed
abstract class TestScriptSearch
    with Stu3SearchParameters
    implements _$TestScriptSearch {
  factory TestScriptSearch({
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
    List<SearchDate> date,
    List<SearchString> description,
    List<SearchToken> identifier,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<SearchString> publisher,
    List<SearchToken> status,
    @JsonKey(name: 'testscript-capability')
        List<SearchString> testscriptCapability,
    List<SearchString> title,
    List<SearchUri> url,
    List<SearchToken> version,
  }) = _TestScriptSearch;

  TestScriptSearch._();
  factory TestScriptSearch.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSearchFromJson(json);
}
