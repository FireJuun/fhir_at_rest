import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'request_and_response.freezed.dart';
part 'request_and_response.g.dart';

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
@JsonKey(name: 'authored-on') List<SearchDate> authoredOn,
@JsonKey(name: 'based-on') List<SearchReference> basedOn,
List<SearchReference> device,
@JsonKey(name: 'event-date') List<SearchDate> eventDate,
@JsonKey(name: 'group-identifier') List<SearchToken> groupIdentifier,
@JsonKey(name: 'instantiates-canonical') List<SearchReference> instantiatesCanonical,
@JsonKey(name: 'instantiates-uri') List<SearchUri> instantiatesUri,
List<SearchReference> insurance,
List<SearchToken> intent,
List<SearchReference> performer,
@JsonKey(name: 'prior-request') List<SearchReference> priorRequest,
List<SearchReference> requester,
List<SearchToken> status,
List<SearchReference> subject,
}) = _DeviceRequestSearch;

factory DeviceRequestSearch.fromJson(Map<String, dynamic> json) => _$DeviceRequestSearchFromJson(json);}

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

factory SupplyRequestSearch.fromJson(Map<String, dynamic> json) => _$SupplyRequestSearchFromJson(json);}

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

factory SupplyDeliverySearch.fromJson(Map<String, dynamic> json) => _$SupplyDeliverySearchFromJson(json);}

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

factory DeviceUseStatementSearch.fromJson(Map<String, dynamic> json) => _$DeviceUseStatementSearchFromJson(json);}

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
@JsonKey(name: 'based-on') List<SearchReference> basedOn,
List<SearchToken> category,
List<SearchReference> encounter,
List<SearchToken> identifier,
@JsonKey(name: 'instantiates-canonical') List<SearchReference> instantiatesCanonical,
@JsonKey(name: 'instantiates-uri') List<SearchUri> instantiatesUri,
List<SearchToken> medium,
@JsonKey(name: 'part-of') List<SearchReference> partOf,
List<SearchReference> patient,
List<SearchDate> received,
List<SearchReference> recipient,
List<SearchReference> sender,
List<SearchDate> sent,
List<SearchToken> status,
List<SearchReference> subject,
}) = _CommunicationSearch;

factory CommunicationSearch.fromJson(Map<String, dynamic> json) => _$CommunicationSearchFromJson(json);}

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
@JsonKey(name: 'based-on') List<SearchReference> basedOn,
List<SearchToken> category,
List<SearchReference> encounter,
@JsonKey(name: 'group-identifier') List<SearchToken> groupIdentifier,
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

factory CommunicationRequestSearch.fromJson(Map<String, dynamic> json) => _$CommunicationRequestSearchFromJson(json);}

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

factory GuidanceResponseSearch.fromJson(Map<String, dynamic> json) => _$GuidanceResponseSearchFromJson(json);}

