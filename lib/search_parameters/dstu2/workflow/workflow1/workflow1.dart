import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'workflow1.freezed.dart';
part 'workflow1.g.dart';

@freezed
abstract class OrderResponseSearch
    with Dstu2SearchParameters
    implements _$OrderResponseSearch {
  factory OrderResponseSearch({
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
    List<SearchReference> fulfillment,
    List<SearchToken> identifier,
    List<SearchReference> request,
    List<SearchReference> who,
  }) = _OrderResponseSearch;

  OrderResponseSearch._();
  factory OrderResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$OrderResponseSearchFromJson(json);
}

@freezed
abstract class OrderSearch with Dstu2SearchParameters implements _$OrderSearch {
  factory OrderSearch({
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
    List<SearchReference> detail,
    List<SearchToken> identifier,
    List<SearchReference> patient,
    List<SearchReference> source,
    List<SearchReference> subject,
    List<SearchReference> target,
    List<SearchDate> when,
    List<SearchToken> when_code,
  }) = _OrderSearch;

  OrderSearch._();
  factory OrderSearch.fromJson(Map<String, dynamic> json) =>
      _$OrderSearchFromJson(json);
}

@freezed
abstract class DeviceUseRequestSearch
    with Dstu2SearchParameters
    implements _$DeviceUseRequestSearch {
  factory DeviceUseRequestSearch({
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
    List<SearchReference> device,
    List<SearchReference> patient,
    List<SearchReference> subject,
  }) = _DeviceUseRequestSearch;

  DeviceUseRequestSearch._();
  factory DeviceUseRequestSearch.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseRequestSearchFromJson(json);
}

@freezed
abstract class DeviceUseStatementSearch
    with Dstu2SearchParameters
    implements _$DeviceUseStatementSearch {
  factory DeviceUseStatementSearch({
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
    List<SearchReference> device,
    List<SearchReference> patient,
    List<SearchReference> subject,
  }) = _DeviceUseStatementSearch;

  DeviceUseStatementSearch._();
  factory DeviceUseStatementSearch.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementSearchFromJson(json);
}

@freezed
abstract class CommunicationRequestSearch
    with Dstu2SearchParameters
    implements _$CommunicationRequestSearch {
  factory CommunicationRequestSearch({
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
    List<SearchReference> encounter,
    List<SearchToken> identifier,
    List<SearchToken> medium,
    List<SearchReference> patient,
    List<SearchToken> priority,
    List<SearchReference> recipient,
    List<SearchDate> requested,
    List<SearchReference> requester,
    List<SearchReference> sender,
    List<SearchToken> status,
    List<SearchReference> subject,
    List<SearchDate> time,
  }) = _CommunicationRequestSearch;

  CommunicationRequestSearch._();
  factory CommunicationRequestSearch.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestSearchFromJson(json);
}
