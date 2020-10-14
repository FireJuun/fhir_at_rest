import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'general.freezed.dart';
part 'general.g.dart';

@freezed
abstract class AccountSearch with Stu3SearchParameters implements _$AccountSearch {
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
List<SearchQuantity> balance,
List<SearchToken> identifier,
List<SearchString> name,
List<SearchReference> owner,
List<SearchReference> patient,
List<SearchDate> period,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchToken> type,
}) = _AccountSearch;

AccountSearch._(); 
factory AccountSearch.fromJson(Map<String, dynamic> json) => _$AccountSearchFromJson(json);}

@freezed
abstract class ChargeItemSearch with Stu3SearchParameters implements _$ChargeItemSearch {
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
@JsonKey(name: 'participant-actor') List<SearchReference> participantActor,
@JsonKey(name: 'participant-role') List<SearchToken> participantRole,
List<SearchReference> patient,
@JsonKey(name: 'performing-organization') List<SearchReference> performingOrganization,
@JsonKey(name: 'price-override') List<SearchQuantity> priceOverride,
List<SearchQuantity> quantity,
@JsonKey(name: 'requesting-organization') List<SearchReference> requestingOrganization,
List<SearchReference> service,
List<SearchReference> subject,
}) = _ChargeItemSearch;

ChargeItemSearch._(); 
factory ChargeItemSearch.fromJson(Map<String, dynamic> json) => _$ChargeItemSearchFromJson(json);}

@freezed
abstract class ContractSearch with Stu3SearchParameters implements _$ContractSearch {
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
List<SearchReference> agent,
List<SearchReference> authority,
List<SearchReference> domain,
List<SearchToken> identifier,
List<SearchDate> issued,
List<SearchReference> patient,
List<SearchReference> signer,
List<SearchReference> subject,
@JsonKey(name: 'term-topic') List<SearchReference> termTopic,
}) = _ContractSearch;

ContractSearch._(); 
factory ContractSearch.fromJson(Map<String, dynamic> json) => _$ContractSearchFromJson(json);}

@freezed
abstract class ExplanationOfBenefitSearch with Stu3SearchParameters implements _$ExplanationOfBenefitSearch {
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
List<SearchString> disposition,
List<SearchReference> encounter,
List<SearchReference> enterer,
List<SearchReference> facility,
List<SearchToken> identifier,
List<SearchReference> organization,
List<SearchReference> patient,
List<SearchReference> payee,
List<SearchReference> provider,
}) = _ExplanationOfBenefitSearch;

ExplanationOfBenefitSearch._(); 
factory ExplanationOfBenefitSearch.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefitSearchFromJson(json);}

