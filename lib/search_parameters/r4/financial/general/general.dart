import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'general.freezed.dart';

@freezed
abstract class AccountSearch with R4SearchParameters implements _$AccountSearch {
AccountSearch._(); 
 factory AccountSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> identifier,
List<SearchString> name,
List<String> owner,
List<String> patient,
List<SearchDate> period,
List<SearchToken> status,
List<String> subject,
List<SearchToken> type,
}) = _AccountSearch;
}

@freezed
abstract class ChargeItemSearch with R4SearchParameters implements _$ChargeItemSearch {
ChargeItemSearch._(); 
 factory ChargeItemSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<String> account,
List<SearchToken> code,
List<String> context,
List<SearchDate> entered_date,
List<String> enterer,
List<SearchNumber> factor_override,
List<SearchToken> identifier,
List<SearchDate> occurrence,
List<String> patient,
List<String> performer_actor,
List<SearchToken> performer_function,
List<String> performing_organization,
List<String> price_override,
List<String> quantity,
List<String> requesting_organization,
List<String> service,
List<String> subject,
}) = _ChargeItemSearch;
}

@freezed
abstract class ChargeItemDefinitionSearch with R4SearchParameters implements _$ChargeItemDefinitionSearch {
ChargeItemDefinitionSearch._(); 
 factory ChargeItemDefinitionSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> context,
List<String> context_quantity,
List<SearchToken> context_type,
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
List<String> context_type_quantity,
List<String> context_type_value,
}) = _ChargeItemDefinitionSearch;
}

@freezed
abstract class ContractSearch with R4SearchParameters implements _$ContractSearch {
ContractSearch._(); 
 factory ContractSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<String> authority,
List<String> domain,
List<SearchToken> identifier,
List<SearchUri> instantiates,
List<SearchDate> issued,
List<String> patient,
List<String> signer,
List<SearchToken> status,
List<String> subject,
List<SearchUri> url,
}) = _ContractSearch;
}

@freezed
abstract class ExplanationOfBenefitSearch with R4SearchParameters implements _$ExplanationOfBenefitSearch {
ExplanationOfBenefitSearch._(); 
 factory ExplanationOfBenefitSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<String> care_team,
List<String> claim,
List<String> coverage,
List<SearchDate> created,
List<String> detail_udi,
List<SearchString> disposition,
List<String> encounter,
List<String> enterer,
List<String> facility,
List<SearchToken> identifier,
List<String> item_udi,
List<String> patient,
List<String> payee,
List<String> procedure_udi,
List<String> provider,
List<SearchToken> status,
List<String> subdetail_udi,
}) = _ExplanationOfBenefitSearch;
}

@freezed
abstract class InsurancePlanSearch with R4SearchParameters implements _$InsurancePlanSearch {
InsurancePlanSearch._(); 
 factory InsurancePlanSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchString> address,
List<SearchString> address_city,
List<SearchString> address_country,
List<SearchString> address_postalcode,
List<SearchString> address_state,
List<SearchToken> address_use,
List<String> administered_by,
List<String> endpoint,
List<SearchToken> identifier,
List<SearchString> name,
List<String> owned_by,
List<SearchString> phonetic,
List<SearchToken> status,
List<SearchToken> type,
}) = _InsurancePlanSearch;
}

