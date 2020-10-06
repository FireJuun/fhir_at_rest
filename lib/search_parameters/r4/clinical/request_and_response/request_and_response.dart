import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'request_and_response.freezed.dart';

@freezed
abstract class DeviceRequestSearch with R4SearchParameters implements _$DeviceRequestSearch {
DeviceRequestSearch._(); 
 factory DeviceRequestSearch ({
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
List<SearchToken> identifier,
List<SearchReference> patient,
List<SearchReference> encounter,
List<SearchDate> authored_on,
List<SearchReference> based_on,
List<SearchReference> device,
List<SearchDate> event_date,
List<SearchToken> group_identifier,
List<SearchReference> instantiates_canonical,
List<SearchUri> instantiates_uri,
List<SearchReference> insurance,
List<SearchToken> intent,
List<SearchReference> performer,
List<SearchReference> prior_request,
List<SearchReference> requester,
List<SearchToken> status,
List<SearchReference> subject,
}) = _DeviceRequestSearch;
}

@freezed
abstract class SupplyRequestSearch with R4SearchParameters implements _$SupplyRequestSearch {
SupplyRequestSearch._(); 
 factory SupplyRequestSearch ({
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
List<SearchToken> category,
List<SearchReference> requester,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchReference> supplier,
}) = _SupplyRequestSearch;
}

@freezed
abstract class SupplyDeliverySearch with R4SearchParameters implements _$SupplyDeliverySearch {
SupplyDeliverySearch._(); 
 factory SupplyDeliverySearch ({
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
}

@freezed
abstract class DeviceUseStatementSearch with R4SearchParameters implements _$DeviceUseStatementSearch {
DeviceUseStatementSearch._(); 
 factory DeviceUseStatementSearch ({
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
List<SearchReference> patient,
List<SearchReference> device,
List<SearchToken> identifier,
List<SearchReference> subject,
}) = _DeviceUseStatementSearch;
}

@freezed
abstract class CommunicationSearch with R4SearchParameters implements _$CommunicationSearch {
CommunicationSearch._(); 
 factory CommunicationSearch ({
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
List<SearchReference> based_on,
List<SearchToken> category,
List<SearchReference> encounter,
List<SearchToken> identifier,
List<SearchReference> instantiates_canonical,
List<SearchUri> instantiates_uri,
List<SearchToken> medium,
List<SearchReference> part_of,
List<SearchReference> patient,
List<SearchDate> received,
List<SearchReference> recipient,
List<SearchReference> sender,
List<SearchDate> sent,
List<SearchToken> status,
List<SearchReference> subject,
}) = _CommunicationSearch;
}

@freezed
abstract class CommunicationRequestSearch with R4SearchParameters implements _$CommunicationRequestSearch {
CommunicationRequestSearch._(); 
 factory CommunicationRequestSearch ({
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
List<SearchDate> authored,
List<SearchReference> based_on,
List<SearchToken> category,
List<SearchReference> encounter,
List<SearchToken> group_identifier,
List<SearchToken> identifier,
List<SearchToken> medium,
List<SearchDate> occurrence,
List<SearchReference> patient,
List<SearchToken> priority,
List<SearchReference> recipient,
List<SearchReference> replaces,
List<SearchReference> requester,
List<SearchReference> sender,
List<SearchToken> status,
List<SearchReference> subject,
}) = _CommunicationRequestSearch;
}

@freezed
abstract class GuidanceResponseSearch with R4SearchParameters implements _$GuidanceResponseSearch {
GuidanceResponseSearch._(); 
 factory GuidanceResponseSearch ({
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
List<SearchToken> request,
List<SearchReference> subject,
}) = _GuidanceResponseSearch;
}

