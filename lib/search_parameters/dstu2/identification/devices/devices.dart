import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'devices.freezed.dart';
part 'devices.g.dart';

@freezed
abstract class DeviceComponentSearch with Dstu2SearchParameters implements _$DeviceComponentSearch {
factory DeviceComponentSearch ({
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
List<SearchReference> parent,
List<SearchReference> source,
List<SearchToken> type,
}) = _DeviceComponentSearch;

DeviceComponentSearch._(); 
factory DeviceComponentSearch.fromJson(Map<String, dynamic> json) => _$DeviceComponentSearchFromJson(json);}

@freezed
abstract class DeviceMetricSearch with Dstu2SearchParameters implements _$DeviceMetricSearch {
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

DeviceMetricSearch._(); 
factory DeviceMetricSearch.fromJson(Map<String, dynamic> json) => _$DeviceMetricSearchFromJson(json);}

@freezed
abstract class DeviceSearch with Dstu2SearchParameters implements _$DeviceSearch {
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
List<SearchToken> identifier,
List<SearchReference> location,
List<SearchString> manufacturer,
List<SearchString> model,
List<SearchReference> organization,
List<SearchReference> patient,
List<SearchToken> type,
List<SearchString> udi,
List<SearchUri> url,
}) = _DeviceSearch;

DeviceSearch._(); 
factory DeviceSearch.fromJson(Map<String, dynamic> json) => _$DeviceSearchFromJson(json);}

