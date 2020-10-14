import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'definitional_artifacts.freezed.dart';
part 'definitional_artifacts.g.dart';

@freezed
abstract class ActivityDefinitionSearch with Stu3SearchParameters implements _$ActivityDefinitionSearch {
factory ActivityDefinitionSearch ({
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
}) = _ActivityDefinitionSearch;

ActivityDefinitionSearch._(); 
factory ActivityDefinitionSearch.fromJson(Map<String, dynamic> json) => _$ActivityDefinitionSearchFromJson(json);}

@freezed
abstract class PlanDefinitionSearch with Stu3SearchParameters implements _$PlanDefinitionSearch {
factory PlanDefinitionSearch ({
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
}) = _PlanDefinitionSearch;

PlanDefinitionSearch._(); 
factory PlanDefinitionSearch.fromJson(Map<String, dynamic> json) => _$PlanDefinitionSearchFromJson(json);}

@freezed
abstract class QuestionnaireSearch with Stu3SearchParameters implements _$QuestionnaireSearch {
factory QuestionnaireSearch ({
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
List<SearchDate> date,
List<SearchString> description,
List<SearchDate> effective,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
}) = _QuestionnaireSearch;

QuestionnaireSearch._(); 
factory QuestionnaireSearch.fromJson(Map<String, dynamic> json) => _$QuestionnaireSearchFromJson(json);}

@freezed
abstract class ServiceDefinitionSearch with Stu3SearchParameters implements _$ServiceDefinitionSearch {
factory ServiceDefinitionSearch ({
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
}) = _ServiceDefinitionSearch;

ServiceDefinitionSearch._(); 
factory ServiceDefinitionSearch.fromJson(Map<String, dynamic> json) => _$ServiceDefinitionSearchFromJson(json);}

