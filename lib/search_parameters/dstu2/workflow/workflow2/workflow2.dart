import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'workflow2.freezed.dart';
part 'workflow2.g.dart';

@freezed
abstract class ProcessRequestSearch
    with Dstu2SearchParameters
    implements _$ProcessRequestSearch {
  factory ProcessRequestSearch({
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
    List<SearchToken> action,
    List<SearchToken> identifier,
    List<SearchReference> organization,
    List<SearchReference> provider,
  }) = _ProcessRequestSearch;

  ProcessRequestSearch._();
  factory ProcessRequestSearch.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestSearchFromJson(json);
}

@freezed
abstract class SupplyDeliverySearch
    with Dstu2SearchParameters
    implements _$SupplyDeliverySearch {
  factory SupplyDeliverySearch({
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
    List<SearchReference> patient,
    List<SearchReference> receiver,
    List<SearchToken> status,
    List<SearchReference> supplier,
  }) = _SupplyDeliverySearch;

  SupplyDeliverySearch._();
  factory SupplyDeliverySearch.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliverySearchFromJson(json);
}

@freezed
abstract class ProcessResponseSearch
    with Dstu2SearchParameters
    implements _$ProcessResponseSearch {
  factory ProcessResponseSearch({
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
    List<SearchReference> organization,
    List<SearchReference> request,
    List<SearchReference> requestorganization,
    List<SearchReference> requestprovider,
  }) = _ProcessResponseSearch;

  ProcessResponseSearch._();
  factory ProcessResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseSearchFromJson(json);
}

@freezed
abstract class SupplyRequestSearch
    with Dstu2SearchParameters
    implements _$SupplyRequestSearch {
  factory SupplyRequestSearch({
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
    List<SearchToken> identifier,
    List<SearchToken> kind,
    List<SearchReference> patient,
    List<SearchReference> source,
    List<SearchToken> status,
    List<SearchReference> supplier,
  }) = _SupplyRequestSearch;

  SupplyRequestSearch._();
  factory SupplyRequestSearch.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestSearchFromJson(json);
}
