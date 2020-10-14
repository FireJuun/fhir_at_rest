import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'entities2.freezed.dart';
part 'entities2.g.dart';

@freezed
abstract class DeviceSearch with R5SearchParameters implements _$DeviceSearch {
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
List<SearchReference> definition,
@JsonKey(name: 'device-name') List<SearchString> deviceName,
@JsonKey(name: 'expiration-date') List<SearchDate> expirationDate,
List<SearchToken> identifier,
List<SearchReference> location,
@JsonKey(name: 'lot-number') List<SearchString> lotNumber,
@JsonKey(name: 'manufacture-date') List<SearchDate> manufactureDate,
List<SearchString> manufacturer,
List<SearchString> model,
List<SearchReference> organization,
List<SearchReference> parent,
List<SearchReference> patient,
@JsonKey(name: 'serial-number') List<SearchString> serialNumber,
List<SearchToken> status,
List<SearchToken> type,
@JsonKey(name: 'udi-carrier') List<SearchString> udiCarrier,
@JsonKey(name: 'udi-di') List<SearchString> udiDi,
List<SearchUri> url,
List<SearchString> version,
}) = _DeviceSearch;

DeviceSearch._(); 
factory DeviceSearch.fromJson(Map<String, dynamic> json) => _$DeviceSearchFromJson(json);}

@freezed
abstract class DeviceMetricSearch with R5SearchParameters implements _$DeviceMetricSearch {
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
abstract class NutritionProductSearch with R5SearchParameters implements _$NutritionProductSearch {
factory NutritionProductSearch ({
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
List<SearchToken> status,
}) = _NutritionProductSearch;

NutritionProductSearch._(); 
factory NutritionProductSearch.fromJson(Map<String, dynamic> json) => _$NutritionProductSearchFromJson(json);}

@freezed
abstract class SubstanceSearch with R5SearchParameters implements _$SubstanceSearch {
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

SubstanceSearch._(); 
factory SubstanceSearch.fromJson(Map<String, dynamic> json) => _$SubstanceSearchFromJson(json);}

