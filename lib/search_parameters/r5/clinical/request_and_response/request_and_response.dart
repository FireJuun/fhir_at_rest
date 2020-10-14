import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'request_and_response.freezed.dart';
part 'request_and_response.g.dart';

@freezed
abstract class DeviceRequestSearch with R5SearchParameters implements _$DeviceRequestSearch {
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

DeviceRequestSearch._(); 
factory DeviceRequestSearch.fromJson(Map<String, dynamic> json) => _$DeviceRequestSearchFromJson(json);}

@freezed
abstract class SupplyRequestSearch with R5SearchParameters implements _$SupplyRequestSearch {
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

SupplyRequestSearch._(); 
factory SupplyRequestSearch.fromJson(Map<String, dynamic> json) => _$SupplyRequestSearchFromJson(json);}

@freezed
abstract class SupplyDeliverySearch with R5SearchParameters implements _$SupplyDeliverySearch {
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

SupplyDeliverySearch._(); 
factory SupplyDeliverySearch.fromJson(Map<String, dynamic> json) => _$SupplyDeliverySearchFromJson(json);}

@freezed
abstract class DeviceUseStatementSearch with R5SearchParameters implements _$DeviceUseStatementSearch {
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
List<SearchToken> device,
List<SearchToken> identifier,
List<SearchReference> subject,
}) = _DeviceUseStatementSearch;

DeviceUseStatementSearch._(); 
factory DeviceUseStatementSearch.fromJson(Map<String, dynamic> json) => _$DeviceUseStatementSearchFromJson(json);}

@freezed
abstract class CommunicationSearch with R5SearchParameters implements _$CommunicationSearch {
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
List<SearchToken> topic,
}) = _CommunicationSearch;

CommunicationSearch._(); 
factory CommunicationSearch.fromJson(Map<String, dynamic> json) => _$CommunicationSearchFromJson(json);}

@freezed
abstract class CommunicationRequestSearch with R5SearchParameters implements _$CommunicationRequestSearch {
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
@JsonKey(name: 'information-provider') List<SearchReference> informationProvider,
List<SearchToken> medium,
List<SearchDate> occurrence,
List<SearchReference> patient,
List<SearchToken> priority,
List<SearchReference> recipient,
List<SearchReference> replaces,
List<SearchReference> requester,
List<SearchToken> status,
List<SearchReference> subject,
}) = _CommunicationRequestSearch;

CommunicationRequestSearch._(); 
factory CommunicationRequestSearch.fromJson(Map<String, dynamic> json) => _$CommunicationRequestSearchFromJson(json);}

@freezed
abstract class GuidanceResponseSearch with R5SearchParameters implements _$GuidanceResponseSearch {
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

GuidanceResponseSearch._(); 
factory GuidanceResponseSearch.fromJson(Map<String, dynamic> json) => _$GuidanceResponseSearchFromJson(json);}

