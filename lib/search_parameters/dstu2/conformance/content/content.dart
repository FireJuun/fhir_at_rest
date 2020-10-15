import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'content.freezed.dart';
part 'content.g.dart';

@freezed
abstract class StructureDefinitionSearch with Dstu2SearchParameters implements _$StructureDefinitionSearch {
factory StructureDefinitionSearch ({
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
List<SearchToken> abstract,
List<SearchUri> base,
@JsonKey(name: 'base-path') List<SearchToken> basePath,
List<SearchToken> code,
List<SearchToken> context,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
List<SearchString> description,
List<SearchString> display,
List<SearchToken> experimental,
@JsonKey(name: 'ext-context') List<SearchString> extContext,
List<SearchToken> identifier,
List<SearchToken> kind,
List<SearchString> name,
List<SearchToken> path,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchToken> type,
List<SearchUri> url,
List<SearchReference> valueset,
List<SearchToken> version,
}) = _StructureDefinitionSearch;

StructureDefinitionSearch._(); 
factory StructureDefinitionSearch.fromJson(Map<String, dynamic> json) => _$StructureDefinitionSearchFromJson(json);}

@freezed
abstract class DataElementSearch with Dstu2SearchParameters implements _$DataElementSearch {
factory DataElementSearch ({
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
List<SearchToken> code,
List<SearchToken> context,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> identifier,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchToken> stringency,
List<SearchUri> url,
List<SearchString> version,
List<SearchToken> objectClass,
List<SearchToken> objectClassProperty,
}) = _DataElementSearch;

DataElementSearch._(); 
factory DataElementSearch.fromJson(Map<String, dynamic> json) => _$DataElementSearchFromJson(json);}

