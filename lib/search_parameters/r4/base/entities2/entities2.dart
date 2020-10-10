import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'entities2.freezed.dart';
part 'entities2.g.dart';

@freezed
abstract class DeviceSearch with R4SearchParameters implements _$DeviceSearch {
DeviceSearch._(); 
 factory DeviceSearch ({
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
@JsonKey(name: 'device-name') List<SearchString> deviceName,
List<SearchToken> identifier,
List<SearchReference> location,
List<SearchString> manufacturer,
List<SearchString> model,
List<SearchReference> organization,
List<SearchReference> patient,
List<SearchToken> status,
List<SearchToken> type,
@JsonKey(name: 'udi-carrier') List<SearchString> udiCarrier,
@JsonKey(name: 'udi-di') List<SearchString> udiDi,
List<SearchUri> url,
}) = _DeviceSearch;

factory DeviceSearch.fromJson(Map<String, dynamic> json) => _$DeviceSearchFromJson(json);}

@freezed
abstract class DeviceMetricSearch with R4SearchParameters implements _$DeviceMetricSearch {
DeviceMetricSearch._(); 
 factory DeviceMetricSearch ({
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
List<SearchToken> category,
List<SearchToken> identifier,
List<SearchReference> parent,
List<SearchReference> source,
List<SearchToken> type,
}) = _DeviceMetricSearch;

factory DeviceMetricSearch.fromJson(Map<String, dynamic> json) => _$DeviceMetricSearchFromJson(json);}

@freezed
abstract class SubstanceSearch with R4SearchParameters implements _$SubstanceSearch {
SubstanceSearch._(); 
 factory SubstanceSearch ({
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
List<SearchToken> category,
List<SearchToken> code,
@JsonKey(name: 'container-identifier') List<SearchToken> containerIdentifier,
List<SearchDate> expiry,
List<SearchToken> identifier,
List<SearchQuantity> quantity,
List<SearchToken> status,
@JsonKey(name: 'substance-reference') List<SearchReference> substanceReference,
}) = _SubstanceSearch;

factory SubstanceSearch.fromJson(Map<String, dynamic> json) => _$SubstanceSearchFromJson(json);}

