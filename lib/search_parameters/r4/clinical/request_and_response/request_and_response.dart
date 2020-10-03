import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'request_and_response.freezed.dart';

@freezed
abstract class DeviceRequestSearch
    with R4SearchParameters
    implements _$DeviceRequestSearch {
  DeviceRequestSearch._();
  factory DeviceRequestSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchToken> code,
    List<SearchToken> identifier,
    List<String> patient,
    List<String> encounter,
    List<SearchDate> authored_on,
    List<String> based_on,
    List<String> device,
    List<SearchDate> event_date,
    List<SearchToken> group_identifier,
    List<String> instantiates_canonical,
    List<SearchUri> instantiates_uri,
    List<String> insurance,
    List<SearchToken> intent,
    List<String> performer,
    List<String> prior_request,
    List<String> requester,
    List<SearchToken> status,
    List<String> subject,
  }) = _DeviceRequestSearch;
}

@freezed
abstract class SupplyRequestSearch
    with R4SearchParameters
    implements _$SupplyRequestSearch {
  SupplyRequestSearch._();
  factory SupplyRequestSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchDate> date,
    List<SearchToken> identifier,
    List<SearchToken> category,
    List<String> requester,
    List<SearchToken> status,
    List<String> subject,
    List<String> supplier,
  }) = _SupplyRequestSearch;
}

@freezed
abstract class SupplyDeliverySearch
    with R4SearchParameters
    implements _$SupplyDeliverySearch {
  SupplyDeliverySearch._();
  factory SupplyDeliverySearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchToken> identifier,
    List<String> patient,
    List<String> receiver,
    List<SearchToken> status,
    List<String> supplier,
  }) = _SupplyDeliverySearch;
}

@freezed
abstract class DeviceUseStatementSearch
    with R4SearchParameters
    implements _$DeviceUseStatementSearch {
  DeviceUseStatementSearch._();
  factory DeviceUseStatementSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<String> patient,
    List<String> device,
    List<SearchToken> identifier,
    List<String> subject,
  }) = _DeviceUseStatementSearch;
}

@freezed
abstract class CommunicationSearch
    with R4SearchParameters
    implements _$CommunicationSearch {
  CommunicationSearch._();
  factory CommunicationSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<String> based_on,
    List<SearchToken> category,
    List<String> encounter,
    List<SearchToken> identifier,
    List<String> instantiates_canonical,
    List<SearchUri> instantiates_uri,
    List<SearchToken> medium,
    List<String> part_of,
    List<String> patient,
    List<SearchDate> received,
    List<String> recipient,
    List<String> sender,
    List<SearchDate> sent,
    List<SearchToken> status,
    List<String> subject,
  }) = _CommunicationSearch;
}

@freezed
abstract class CommunicationRequestSearch
    with R4SearchParameters
    implements _$CommunicationRequestSearch {
  CommunicationRequestSearch._();
  factory CommunicationRequestSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchDate> authored,
    List<String> based_on,
    List<SearchToken> category,
    List<String> encounter,
    List<SearchToken> group_identifier,
    List<SearchToken> identifier,
    List<SearchToken> medium,
    List<SearchDate> occurrence,
    List<String> patient,
    List<SearchToken> priority,
    List<String> recipient,
    List<String> replaces,
    List<String> requester,
    List<String> sender,
    List<SearchToken> status,
    List<String> subject,
  }) = _CommunicationRequestSearch;
}

@freezed
abstract class GuidanceResponseSearch
    with R4SearchParameters
    implements _$GuidanceResponseSearch {
  GuidanceResponseSearch._();
  factory GuidanceResponseSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchToken> identifier,
    List<String> patient,
    List<SearchToken> request,
    List<String> subject,
  }) = _GuidanceResponseSearch;
}
