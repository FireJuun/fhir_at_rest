import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'entities2.freezed.dart';

@freezed
abstract class DeviceSearch with R4SearchParameters implements _$DeviceSearch {
  DeviceSearch._();
  factory DeviceSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<SearchString> device_name,
    List<SearchToken> identifier,
    List<String> location,
    List<SearchString> manufacturer,
    List<SearchString> model,
    List<String> organization,
    List<String> patient,
    List<SearchToken> status,
    List<SearchToken> type,
    List<SearchString> udi_carrier,
    List<SearchString> udi_di,
    List<SearchUri> url,
  }) = _DeviceSearch;
}

@freezed
abstract class DeviceMetricSearch
    with R4SearchParameters
    implements _$DeviceMetricSearch {
  DeviceMetricSearch._();
  factory DeviceMetricSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<SearchToken> category,
    List<SearchToken> identifier,
    List<String> parent,
    List<String> source,
    List<SearchToken> type,
  }) = _DeviceMetricSearch;
}

@freezed
abstract class SubstanceSearch
    with R4SearchParameters
    implements _$SubstanceSearch {
  SubstanceSearch._();
  factory SubstanceSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<SearchToken> category,
    List<SearchToken> code,
    List<SearchToken> container_identifier,
    List<SearchDate> expiry,
    List<SearchToken> identifier,
    List<String> quantity,
    List<SearchToken> status,
    List<String> substance_reference,
  }) = _SubstanceSearch;
}
