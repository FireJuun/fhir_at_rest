import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'quality_reporting_and_testing.freezed.dart';
part 'quality_reporting_and_testing.g.dart';

@freezed
abstract class MeasureSearch with R4SearchParameters implements _$MeasureSearch {
MeasureSearch._(); 
 factory MeasureSearch ({
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
List<SearchToken> context,
@JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
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
@JsonKey(name: 'context-type-quantity') List<SearchComposite> contextTypequantity,
@JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
}) = _MeasureSearch;

factory MeasureSearch.fromJson(Map<String, dynamic> json) => _$MeasureSearchFromJson(json);}

@freezed
abstract class MeasureReportSearch with R4SearchParameters implements _$MeasureReportSearch {
MeasureReportSearch._(); 
 factory MeasureReportSearch ({
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
@JsonKey(name: 'evaluated-resource') List<SearchReference> evaluatedResource,
List<SearchToken> identifier,
List<SearchReference> measure,
List<SearchReference> patient,
List<SearchDate> period,
List<SearchReference> reporter,
List<SearchToken> status,
List<SearchReference> subject,
}) = _MeasureReportSearch;

factory MeasureReportSearch.fromJson(Map<String, dynamic> json) => _$MeasureReportSearchFromJson(json);}

@freezed
abstract class TestReportSearch with R4SearchParameters implements _$TestReportSearch {
TestReportSearch._(); 
 factory TestReportSearch ({
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

factory TestReportSearch.fromJson(Map<String, dynamic> json) => _$TestReportSearchFromJson(json);}

@freezed
abstract class TestScriptSearch with R4SearchParameters implements _$TestScriptSearch {
TestScriptSearch._(); 
 factory TestScriptSearch ({
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
@JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
@JsonKey(name: 'testscript-capability') List<SearchString> testscriptCapability,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
@JsonKey(name: 'context-type-quantity') List<SearchComposite> contextTypequantity,
@JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
}) = _TestScriptSearch;

factory TestScriptSearch.fromJson(Map<String, dynamic> json) => _$TestScriptSearchFromJson(json);}

