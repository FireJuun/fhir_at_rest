import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'misc.freezed.dart';
part 'misc.g.dart';

@freezed
abstract class ImplementationGuideSearch
    with Dstu2SearchParameters
    implements _$ImplementationGuideSearch {
  factory ImplementationGuideSearch({
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
    List<SearchToken> context,
    List<SearchDate> date,
    List<SearchUri> dependency,
    List<SearchString> description,
    List<SearchToken> experimental,
    List<SearchString> name,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<SearchUri> url,
    List<SearchToken> version,
  }) = _ImplementationGuideSearch;

  ImplementationGuideSearch._();
  factory ImplementationGuideSearch.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideSearchFromJson(json);
}

@freezed
abstract class TestScriptSearch
    with Dstu2SearchParameters
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
    List<SearchString> description,
    List<SearchToken> identifier,
    List<SearchString> name,
    @JsonKey(name: 'testscript-capability')
        List<SearchString> testscriptCapability,
    @JsonKey(name: 'testscript-setup-capability')
        List<SearchString> testscriptSetupcapability,
    @JsonKey(name: 'testscript-test-capability')
        List<SearchString> testscriptTestcapability,
    List<SearchUri> url,
  }) = _TestScriptSearch;

  TestScriptSearch._();
  factory TestScriptSearch.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSearchFromJson(json);
}
