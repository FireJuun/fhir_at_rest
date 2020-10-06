import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'quality_reporting_and_testing.freezed.dart';

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
List<SearchReference> composed_of,
List<SearchToken> context,
List<SearchQuantity> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchReference> depends_on,
List<SearchReference> derived_from,
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
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
}) = _MeasureSearch;
}

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
List<SearchReference> evaluated_resource,
List<SearchToken> identifier,
List<SearchReference> measure,
List<SearchReference> patient,
List<SearchDate> period,
List<SearchReference> reporter,
List<SearchToken> status,
List<SearchReference> subject,
}) = _MeasureReportSearch;
}

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
}

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
List<SearchQuantity> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchString> testscript_capability,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
}) = _TestScriptSearch;
}

