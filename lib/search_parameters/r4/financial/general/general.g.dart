// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccountSearch _$_$_AccountSearchFromJson(Map<String, dynamic> json) {
  return _$_AccountSearch(
    searchId: (json['searchId'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    searchLastUpdated: (json['searchLastUpdated'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchTag: (json['searchTag'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchProfile: (json['searchProfile'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchSecurity: (json['searchSecurity'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchText: (json['searchText'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchContent: (json['searchContent'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchList: (json['searchList'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: (json['name'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    owner: (json['owner'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: (json['patient'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    period: (json['period'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: (json['status'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subject: (json['subject'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AccountSearchToJson(_$_AccountSearch instance) =>
    <String, dynamic>{
      'searchId': instance.searchId,
      'searchLastUpdated': instance.searchLastUpdated,
      'searchTag': instance.searchTag,
      'searchProfile': instance.searchProfile,
      'searchSecurity': instance.searchSecurity,
      'searchText': instance.searchText,
      'searchContent': instance.searchContent,
      'searchList': instance.searchList,
      'identifier': instance.identifier,
      'name': instance.name,
      'owner': instance.owner,
      'patient': instance.patient,
      'period': instance.period,
      'status': instance.status,
      'subject': instance.subject,
      'type': instance.type,
    };

_$_ChargeItemSearch _$_$_ChargeItemSearchFromJson(Map<String, dynamic> json) {
  return _$_ChargeItemSearch(
    searchId: (json['searchId'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    searchLastUpdated: (json['searchLastUpdated'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchTag: (json['searchTag'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchProfile: (json['searchProfile'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchSecurity: (json['searchSecurity'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchText: (json['searchText'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchContent: (json['searchContent'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchList: (json['searchList'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    account: (json['account'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    context: (json['context'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    enteredDate: (json['entered-date'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    enterer: (json['enterer'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    factorOverride: (json['factor-override'] as List)
        ?.map((e) =>
            e == null ? null : SearchNumber.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    occurrence: (json['occurrence'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: (json['patient'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    performerActor: (json['performer-actor'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    performerFunction: (json['performer-function'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    performingOrganization: (json['performing-organization'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    priceOverride: (json['price-override'] as List)
        ?.map((e) => e == null
            ? null
            : SearchQuantity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    quantity: (json['quantity'] as List)
        ?.map((e) => e == null
            ? null
            : SearchQuantity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    requestingOrganization: (json['requesting-organization'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    service: (json['service'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subject: (json['subject'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ChargeItemSearchToJson(
        _$_ChargeItemSearch instance) =>
    <String, dynamic>{
      'searchId': instance.searchId,
      'searchLastUpdated': instance.searchLastUpdated,
      'searchTag': instance.searchTag,
      'searchProfile': instance.searchProfile,
      'searchSecurity': instance.searchSecurity,
      'searchText': instance.searchText,
      'searchContent': instance.searchContent,
      'searchList': instance.searchList,
      'account': instance.account,
      'code': instance.code,
      'context': instance.context,
      'entered-date': instance.enteredDate,
      'enterer': instance.enterer,
      'factor-override': instance.factorOverride,
      'identifier': instance.identifier,
      'occurrence': instance.occurrence,
      'patient': instance.patient,
      'performer-actor': instance.performerActor,
      'performer-function': instance.performerFunction,
      'performing-organization': instance.performingOrganization,
      'price-override': instance.priceOverride,
      'quantity': instance.quantity,
      'requesting-organization': instance.requestingOrganization,
      'service': instance.service,
      'subject': instance.subject,
    };

_$_ChargeItemDefinitionSearch _$_$_ChargeItemDefinitionSearchFromJson(
    Map<String, dynamic> json) {
  return _$_ChargeItemDefinitionSearch(
    searchId: (json['searchId'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    searchLastUpdated: (json['searchLastUpdated'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchTag: (json['searchTag'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchProfile: (json['searchProfile'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchSecurity: (json['searchSecurity'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchText: (json['searchText'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchContent: (json['searchContent'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchList: (json['searchList'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    context: (json['context'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contextQuantity: (json['context-quantity'] as List)
        ?.map((e) => e == null
            ? null
            : SearchQuantity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contextType: (json['context-type'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: (json['date'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: (json['description'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    effective: (json['effective'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    publisher: (json['publisher'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: (json['status'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    title: (json['title'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: (json['url'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: (json['version'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contextTypequantity: (json['context-type-quantity'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contextTypevalue: (json['context-type-value'] as List)
        ?.map((e) => e == null
            ? null
            : SearchComposite.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ChargeItemDefinitionSearchToJson(
        _$_ChargeItemDefinitionSearch instance) =>
    <String, dynamic>{
      'searchId': instance.searchId,
      'searchLastUpdated': instance.searchLastUpdated,
      'searchTag': instance.searchTag,
      'searchProfile': instance.searchProfile,
      'searchSecurity': instance.searchSecurity,
      'searchText': instance.searchText,
      'searchContent': instance.searchContent,
      'searchList': instance.searchList,
      'context': instance.context,
      'context-quantity': instance.contextQuantity,
      'context-type': instance.contextType,
      'date': instance.date,
      'description': instance.description,
      'effective': instance.effective,
      'identifier': instance.identifier,
      'jurisdiction': instance.jurisdiction,
      'publisher': instance.publisher,
      'status': instance.status,
      'title': instance.title,
      'url': instance.url,
      'version': instance.version,
      'context-type-quantity': instance.contextTypequantity,
      'context-type-value': instance.contextTypevalue,
    };

_$_ContractSearch _$_$_ContractSearchFromJson(Map<String, dynamic> json) {
  return _$_ContractSearch(
    searchId: (json['searchId'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    searchLastUpdated: (json['searchLastUpdated'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchTag: (json['searchTag'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchProfile: (json['searchProfile'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchSecurity: (json['searchSecurity'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchText: (json['searchText'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchContent: (json['searchContent'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchList: (json['searchList'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    authority: (json['authority'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    domain: (json['domain'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    instantiates: (json['instantiates'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    issued: (json['issued'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: (json['patient'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    signer: (json['signer'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: (json['status'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subject: (json['subject'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: (json['url'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ContractSearchToJson(_$_ContractSearch instance) =>
    <String, dynamic>{
      'searchId': instance.searchId,
      'searchLastUpdated': instance.searchLastUpdated,
      'searchTag': instance.searchTag,
      'searchProfile': instance.searchProfile,
      'searchSecurity': instance.searchSecurity,
      'searchText': instance.searchText,
      'searchContent': instance.searchContent,
      'searchList': instance.searchList,
      'authority': instance.authority,
      'domain': instance.domain,
      'identifier': instance.identifier,
      'instantiates': instance.instantiates,
      'issued': instance.issued,
      'patient': instance.patient,
      'signer': instance.signer,
      'status': instance.status,
      'subject': instance.subject,
      'url': instance.url,
    };

_$_ExplanationOfBenefitSearch _$_$_ExplanationOfBenefitSearchFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitSearch(
    searchId: (json['searchId'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    searchLastUpdated: (json['searchLastUpdated'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchTag: (json['searchTag'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchProfile: (json['searchProfile'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchSecurity: (json['searchSecurity'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchText: (json['searchText'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchContent: (json['searchContent'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchList: (json['searchList'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    careTeam: (json['care-team'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    claim: (json['claim'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    coverage: (json['coverage'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    created: (json['created'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    detailUdi: (json['detail-udi'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    disposition: (json['disposition'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    encounter: (json['encounter'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    enterer: (json['enterer'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    facility: (json['facility'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    itemUdi: (json['item-udi'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: (json['patient'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    payee: (json['payee'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    procedureUdi: (json['procedure-udi'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    provider: (json['provider'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: (json['status'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subdetailUdi: (json['subdetail-udi'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitSearchToJson(
        _$_ExplanationOfBenefitSearch instance) =>
    <String, dynamic>{
      'searchId': instance.searchId,
      'searchLastUpdated': instance.searchLastUpdated,
      'searchTag': instance.searchTag,
      'searchProfile': instance.searchProfile,
      'searchSecurity': instance.searchSecurity,
      'searchText': instance.searchText,
      'searchContent': instance.searchContent,
      'searchList': instance.searchList,
      'care-team': instance.careTeam,
      'claim': instance.claim,
      'coverage': instance.coverage,
      'created': instance.created,
      'detail-udi': instance.detailUdi,
      'disposition': instance.disposition,
      'encounter': instance.encounter,
      'enterer': instance.enterer,
      'facility': instance.facility,
      'identifier': instance.identifier,
      'item-udi': instance.itemUdi,
      'patient': instance.patient,
      'payee': instance.payee,
      'procedure-udi': instance.procedureUdi,
      'provider': instance.provider,
      'status': instance.status,
      'subdetail-udi': instance.subdetailUdi,
    };

_$_InsurancePlanSearch _$_$_InsurancePlanSearchFromJson(
    Map<String, dynamic> json) {
  return _$_InsurancePlanSearch(
    searchId: (json['searchId'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    searchLastUpdated: (json['searchLastUpdated'] as List)
        ?.map((e) =>
            e == null ? null : SearchDate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchTag: (json['searchTag'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchProfile: (json['searchProfile'] as List)
        ?.map((e) =>
            e == null ? null : SearchUri.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchSecurity: (json['searchSecurity'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchText: (json['searchText'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchContent: (json['searchContent'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    searchList: (json['searchList'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    address: (json['address'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addressCity: (json['address-city'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addressCountry: (json['address-country'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addressPostalcode: (json['address-postalcode'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addressState: (json['address-state'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addressUse: (json['address-use'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    administeredBy: (json['administered-by'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    endpoint: (json['endpoint'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: (json['name'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    ownedBy: (json['owned-by'] as List)
        ?.map((e) => e == null
            ? null
            : SearchReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    phonetic: (json['phonetic'] as List)
        ?.map((e) =>
            e == null ? null : SearchString.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: (json['status'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : SearchToken.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_InsurancePlanSearchToJson(
        _$_InsurancePlanSearch instance) =>
    <String, dynamic>{
      'searchId': instance.searchId,
      'searchLastUpdated': instance.searchLastUpdated,
      'searchTag': instance.searchTag,
      'searchProfile': instance.searchProfile,
      'searchSecurity': instance.searchSecurity,
      'searchText': instance.searchText,
      'searchContent': instance.searchContent,
      'searchList': instance.searchList,
      'address': instance.address,
      'address-city': instance.addressCity,
      'address-country': instance.addressCountry,
      'address-postalcode': instance.addressPostalcode,
      'address-state': instance.addressState,
      'address-use': instance.addressUse,
      'administered-by': instance.administeredBy,
      'endpoint': instance.endpoint,
      'identifier': instance.identifier,
      'name': instance.name,
      'owned-by': instance.ownedBy,
      'phonetic': instance.phonetic,
      'status': instance.status,
      'type': instance.type,
    };
