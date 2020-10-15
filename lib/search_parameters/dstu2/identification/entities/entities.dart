import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'entities.freezed.dart';
part 'entities.g.dart';

@freezed
abstract class SubstanceSearch with Dstu2SearchParameters implements _$SubstanceSearch {
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
List<SearchReference> substance,
}) = _SubstanceSearch;

SubstanceSearch._(); 
factory SubstanceSearch.fromJson(Map<String, dynamic> json) => _$SubstanceSearchFromJson(json);}

@freezed
abstract class LocationSearch with Dstu2SearchParameters implements _$LocationSearch {
factory LocationSearch ({
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
List<SearchString> address,
@JsonKey(name: 'address-city') List<SearchString> addressCity,
@JsonKey(name: 'address-country') List<SearchString> addressCountry,
@JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
@JsonKey(name: 'address-state') List<SearchString> addressState,
@JsonKey(name: 'address-use') List<SearchToken> addressUse,
List<SearchToken> identifier,
List<SearchString> name,
List<SearchToken> near,
@JsonKey(name: 'near-distance') List<SearchToken> nearDistance,
List<SearchReference> organization,
List<SearchReference> partof,
List<SearchToken> status,
List<SearchToken> type,
}) = _LocationSearch;

LocationSearch._(); 
factory LocationSearch.fromJson(Map<String, dynamic> json) => _$LocationSearchFromJson(json);}

@freezed
abstract class ContractSearch with Dstu2SearchParameters implements _$ContractSearch {
factory ContractSearch ({
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
List<SearchReference> actor,
List<SearchToken> identifier,
List<SearchReference> patient,
List<SearchReference> signer,
List<SearchReference> subject,
}) = _ContractSearch;

ContractSearch._(); 
factory ContractSearch.fromJson(Map<String, dynamic> json) => _$ContractSearchFromJson(json);}

@freezed
abstract class PersonSearch with Dstu2SearchParameters implements _$PersonSearch {
factory PersonSearch ({
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
List<SearchString> address,
@JsonKey(name: 'address-city') List<SearchString> addressCity,
@JsonKey(name: 'address-country') List<SearchString> addressCountry,
@JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
@JsonKey(name: 'address-state') List<SearchString> addressState,
@JsonKey(name: 'address-use') List<SearchToken> addressUse,
List<SearchDate> birthdate,
List<SearchToken> email,
List<SearchToken> gender,
List<SearchToken> identifier,
List<SearchReference> link,
List<SearchString> name,
List<SearchReference> organization,
List<SearchReference> patient,
List<SearchToken> phone,
List<SearchString> phonetic,
List<SearchReference> practitioner,
List<SearchReference> relatedperson,
List<SearchToken> telecom,
}) = _PersonSearch;

PersonSearch._(); 
factory PersonSearch.fromJson(Map<String, dynamic> json) => _$PersonSearchFromJson(json);}

