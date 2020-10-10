import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'general.freezed.dart';
part 'general.g.dart';

@freezed
abstract class AccountSearch with R4SearchParameters implements _$AccountSearch {
AccountSearch._(); 
 factory AccountSearch ({
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
List<SearchString> name,
List<SearchReference> owner,
List<SearchReference> patient,
List<SearchDate> period,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchToken> type,
}) = _AccountSearch;

factory AccountSearch.fromJson(Map<String, dynamic> json) => _$AccountSearchFromJson(json);}

@freezed
abstract class ChargeItemSearch with R4SearchParameters implements _$ChargeItemSearch {
ChargeItemSearch._(); 
 factory ChargeItemSearch ({
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
List<SearchReference> account,
List<SearchToken> code,
List<SearchReference> context,
@JsonKey(name: 'entered-date') List<SearchDate> enteredDate,
List<SearchReference> enterer,
@JsonKey(name: 'factor-override') List<SearchNumber> factorOverride,
List<SearchToken> identifier,
List<SearchDate> occurrence,
List<SearchReference> patient,
@JsonKey(name: 'performer-actor') List<SearchReference> performerActor,
@JsonKey(name: 'performer-function') List<SearchToken> performerFunction,
@JsonKey(name: 'performing-organization') List<SearchReference> performingOrganization,
@JsonKey(name: 'price-override') List<SearchQuantity> priceOverride,
List<SearchQuantity> quantity,
@JsonKey(name: 'requesting-organization') List<SearchReference> requestingOrganization,
List<SearchReference> service,
List<SearchReference> subject,
}) = _ChargeItemSearch;

factory ChargeItemSearch.fromJson(Map<String, dynamic> json) => _$ChargeItemSearchFromJson(json);}

@freezed
abstract class ChargeItemDefinitionSearch with R4SearchParameters implements _$ChargeItemDefinitionSearch {
ChargeItemDefinitionSearch._(); 
 factory ChargeItemDefinitionSearch ({
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
List<SearchToken> context,
@JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
List<SearchString> description,
List<SearchDate> effective,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
@JsonKey(name: 'context-type-quantity') List<SearchComposite> contextTypequantity,
@JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
}) = _ChargeItemDefinitionSearch;

factory ChargeItemDefinitionSearch.fromJson(Map<String, dynamic> json) => _$ChargeItemDefinitionSearchFromJson(json);}

@freezed
abstract class ContractSearch with R4SearchParameters implements _$ContractSearch {
ContractSearch._(); 
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
List<SearchReference> authority,
List<SearchReference> domain,
List<SearchToken> identifier,
List<SearchUri> instantiates,
List<SearchDate> issued,
List<SearchReference> patient,
List<SearchReference> signer,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchUri> url,
}) = _ContractSearch;

factory ContractSearch.fromJson(Map<String, dynamic> json) => _$ContractSearchFromJson(json);}

@freezed
abstract class ExplanationOfBenefitSearch with R4SearchParameters implements _$ExplanationOfBenefitSearch {
ExplanationOfBenefitSearch._(); 
 factory ExplanationOfBenefitSearch ({
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
@JsonKey(name: 'care-team') List<SearchReference> careTeam,
List<SearchReference> claim,
List<SearchReference> coverage,
List<SearchDate> created,
@JsonKey(name: 'detail-udi') List<SearchReference> detailUdi,
List<SearchString> disposition,
List<SearchReference> encounter,
List<SearchReference> enterer,
List<SearchReference> facility,
List<SearchToken> identifier,
@JsonKey(name: 'item-udi') List<SearchReference> itemUdi,
List<SearchReference> patient,
List<SearchReference> payee,
@JsonKey(name: 'procedure-udi') List<SearchReference> procedureUdi,
List<SearchReference> provider,
List<SearchToken> status,
@JsonKey(name: 'subdetail-udi') List<SearchReference> subdetailUdi,
}) = _ExplanationOfBenefitSearch;

factory ExplanationOfBenefitSearch.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefitSearchFromJson(json);}

@freezed
abstract class InsurancePlanSearch with R4SearchParameters implements _$InsurancePlanSearch {
InsurancePlanSearch._(); 
 factory InsurancePlanSearch ({
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
@JsonKey(name: 'administered-by') List<SearchReference> administeredBy,
List<SearchReference> endpoint,
List<SearchToken> identifier,
List<SearchString> name,
@JsonKey(name: 'owned-by') List<SearchReference> ownedBy,
List<SearchString> phonetic,
List<SearchToken> status,
List<SearchToken> type,
}) = _InsurancePlanSearch;

factory InsurancePlanSearch.fromJson(Map<String, dynamic> json) => _$InsurancePlanSearchFromJson(json);}

