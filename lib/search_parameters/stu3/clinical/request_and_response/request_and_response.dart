import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'request_and_response.freezed.dart';
part 'request_and_response.g.dart';

@freezed
abstract class DeviceRequestSearch with Stu3SearchParameters implements _$DeviceRequestSearch {
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
List<SearchReference> definition,
List<SearchReference> device,
@JsonKey(name: 'event-date') List<SearchDate> eventDate,
@JsonKey(name: 'group-identifier') List<SearchToken> groupIdentifier,
List<SearchToken> intent,
List<SearchReference> performer,
List<SearchReference> priorrequest,
List<SearchReference> requester,
List<SearchToken> status,
List<SearchReference> subject,
}) = _DeviceRequestSearch;

DeviceRequestSearch._(); 
factory DeviceRequestSearch.fromJson(Map<String, dynamic> json) => _$DeviceRequestSearchFromJson(json);}

@freezed
abstract class SupplyRequestSearch with Stu3SearchParameters implements _$SupplyRequestSearch {
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
List<SearchReference> supplier,
}) = _SupplyRequestSearch;

SupplyRequestSearch._(); 
factory SupplyRequestSearch.fromJson(Map<String, dynamic> json) => _$SupplyRequestSearchFromJson(json);}

@freezed
abstract class SupplyDeliverySearch with Stu3SearchParameters implements _$SupplyDeliverySearch {
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
abstract class DeviceUseStatementSearch with Stu3SearchParameters implements _$DeviceUseStatementSearch {
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

DeviceUseStatementSearch._(); 
factory DeviceUseStatementSearch.fromJson(Map<String, dynamic> json) => _$DeviceUseStatementSearchFromJson(json);}

@freezed
abstract class CommunicationSearch with Stu3SearchParameters implements _$CommunicationSearch {
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
List<SearchReference> context,
List<SearchReference> definition,
List<SearchReference> encounter,
List<SearchToken> identifier,
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

CommunicationSearch._(); 
factory CommunicationSearch.fromJson(Map<String, dynamic> json) => _$CommunicationSearchFromJson(json);}

@freezed
abstract class CommunicationRequestSearch with Stu3SearchParameters implements _$CommunicationRequestSearch {
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
List<SearchReference> context,
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

CommunicationRequestSearch._(); 
factory CommunicationRequestSearch.fromJson(Map<String, dynamic> json) => _$CommunicationRequestSearchFromJson(json);}

