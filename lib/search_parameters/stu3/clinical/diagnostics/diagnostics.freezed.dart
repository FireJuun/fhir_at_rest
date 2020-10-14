// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'diagnostics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ObservationSearch _$ObservationSearchFromJson(Map<String, dynamic> json) {
  return _ObservationSearch.fromJson(json);
}

/// @nodoc
class _$ObservationSearchTearOff {
  const _$ObservationSearchTearOff();

// ignore: unused_element
  _ObservationSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      @JsonKey(name: 'code-value-concept')
          List<SearchComposite> codeValueconcept,
      @JsonKey(name: 'code-value-date')
          List<SearchComposite> codeValuedate,
      @JsonKey(name: 'code-value-quantity')
          List<SearchComposite> codeValuequantity,
      @JsonKey(name: 'code-value-string')
          List<SearchComposite> codeValuestring,
      @JsonKey(name: 'combo-code')
          List<SearchToken> comboCode,
      @JsonKey(name: 'combo-code-value-concept')
          List<SearchComposite> comboCodevalueconcept,
      @JsonKey(name: 'combo-code-value-quantity')
          List<SearchComposite> comboCodevaluequantity,
      @JsonKey(name: 'combo-data-absent-reason')
          List<SearchToken> comboDataabsentreason,
      @JsonKey(name: 'combo-value-concept')
          List<SearchToken> comboValueconcept,
      @JsonKey(name: 'combo-value-quantity')
          List<SearchQuantity> comboValuequantity,
      @JsonKey(name: 'component-code')
          List<SearchToken> componentCode,
      @JsonKey(name: 'component-code-value-concept')
          List<SearchComposite> componentCodevalueconcept,
      @JsonKey(name: 'component-code-value-quantity')
          List<SearchComposite> componentCodevaluequantity,
      @JsonKey(name: 'component-data-absent-reason')
          List<SearchToken> componentDataabsentreason,
      @JsonKey(name: 'component-value-concept')
          List<SearchToken> componentValueconcept,
      @JsonKey(name: 'component-value-quantity')
          List<SearchQuantity> componentValuequantity,
      List<SearchReference> context,
      @JsonKey(name: 'data-absent-reason')
          List<SearchToken> dataAbsentreason,
      List<SearchReference> device,
      List<SearchToken> method,
      List<SearchReference> performer,
      List<SearchComposite> related,
      @JsonKey(name: 'related-target')
          List<SearchReference> relatedTarget,
      @JsonKey(name: 'related-type')
          List<SearchToken> relatedType,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject,
      @JsonKey(name: 'value-concept')
          List<SearchToken> valueConcept,
      @JsonKey(name: 'value-date')
          List<SearchDate> valueDate,
      @JsonKey(name: 'value-quantity')
          List<SearchQuantity> valueQuantity,
      @JsonKey(name: 'value-string')
          List<SearchString> valueString}) {
    return _ObservationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      code: code,
      date: date,
      identifier: identifier,
      patient: patient,
      encounter: encounter,
      basedOn: basedOn,
      category: category,
      codeValueconcept: codeValueconcept,
      codeValuedate: codeValuedate,
      codeValuequantity: codeValuequantity,
      codeValuestring: codeValuestring,
      comboCode: comboCode,
      comboCodevalueconcept: comboCodevalueconcept,
      comboCodevaluequantity: comboCodevaluequantity,
      comboDataabsentreason: comboDataabsentreason,
      comboValueconcept: comboValueconcept,
      comboValuequantity: comboValuequantity,
      componentCode: componentCode,
      componentCodevalueconcept: componentCodevalueconcept,
      componentCodevaluequantity: componentCodevaluequantity,
      componentDataabsentreason: componentDataabsentreason,
      componentValueconcept: componentValueconcept,
      componentValuequantity: componentValuequantity,
      context: context,
      dataAbsentreason: dataAbsentreason,
      device: device,
      method: method,
      performer: performer,
      related: related,
      relatedTarget: relatedTarget,
      relatedType: relatedType,
      specimen: specimen,
      status: status,
      subject: subject,
      valueConcept: valueConcept,
      valueDate: valueDate,
      valueQuantity: valueQuantity,
      valueString: valueString,
    );
  }

// ignore: unused_element
  ObservationSearch fromJson(Map<String, Object> json) {
    return ObservationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ObservationSearch = _$ObservationSearchTearOff();

/// @nodoc
mixin _$ObservationSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get code;
  List<SearchDate> get date;
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchReference> get encounter;
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  List<SearchToken> get category;
  @JsonKey(name: 'code-value-concept')
  List<SearchComposite> get codeValueconcept;
  @JsonKey(name: 'code-value-date')
  List<SearchComposite> get codeValuedate;
  @JsonKey(name: 'code-value-quantity')
  List<SearchComposite> get codeValuequantity;
  @JsonKey(name: 'code-value-string')
  List<SearchComposite> get codeValuestring;
  @JsonKey(name: 'combo-code')
  List<SearchToken> get comboCode;
  @JsonKey(name: 'combo-code-value-concept')
  List<SearchComposite> get comboCodevalueconcept;
  @JsonKey(name: 'combo-code-value-quantity')
  List<SearchComposite> get comboCodevaluequantity;
  @JsonKey(name: 'combo-data-absent-reason')
  List<SearchToken> get comboDataabsentreason;
  @JsonKey(name: 'combo-value-concept')
  List<SearchToken> get comboValueconcept;
  @JsonKey(name: 'combo-value-quantity')
  List<SearchQuantity> get comboValuequantity;
  @JsonKey(name: 'component-code')
  List<SearchToken> get componentCode;
  @JsonKey(name: 'component-code-value-concept')
  List<SearchComposite> get componentCodevalueconcept;
  @JsonKey(name: 'component-code-value-quantity')
  List<SearchComposite> get componentCodevaluequantity;
  @JsonKey(name: 'component-data-absent-reason')
  List<SearchToken> get componentDataabsentreason;
  @JsonKey(name: 'component-value-concept')
  List<SearchToken> get componentValueconcept;
  @JsonKey(name: 'component-value-quantity')
  List<SearchQuantity> get componentValuequantity;
  List<SearchReference> get context;
  @JsonKey(name: 'data-absent-reason')
  List<SearchToken> get dataAbsentreason;
  List<SearchReference> get device;
  List<SearchToken> get method;
  List<SearchReference> get performer;
  List<SearchComposite> get related;
  @JsonKey(name: 'related-target')
  List<SearchReference> get relatedTarget;
  @JsonKey(name: 'related-type')
  List<SearchToken> get relatedType;
  List<SearchReference> get specimen;
  List<SearchToken> get status;
  List<SearchReference> get subject;
  @JsonKey(name: 'value-concept')
  List<SearchToken> get valueConcept;
  @JsonKey(name: 'value-date')
  List<SearchDate> get valueDate;
  @JsonKey(name: 'value-quantity')
  List<SearchQuantity> get valueQuantity;
  @JsonKey(name: 'value-string')
  List<SearchString> get valueString;

  Map<String, dynamic> toJson();
  $ObservationSearchCopyWith<ObservationSearch> get copyWith;
}

/// @nodoc
abstract class $ObservationSearchCopyWith<$Res> {
  factory $ObservationSearchCopyWith(
          ObservationSearch value, $Res Function(ObservationSearch) then) =
      _$ObservationSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      @JsonKey(name: 'code-value-concept')
          List<SearchComposite> codeValueconcept,
      @JsonKey(name: 'code-value-date')
          List<SearchComposite> codeValuedate,
      @JsonKey(name: 'code-value-quantity')
          List<SearchComposite> codeValuequantity,
      @JsonKey(name: 'code-value-string')
          List<SearchComposite> codeValuestring,
      @JsonKey(name: 'combo-code')
          List<SearchToken> comboCode,
      @JsonKey(name: 'combo-code-value-concept')
          List<SearchComposite> comboCodevalueconcept,
      @JsonKey(name: 'combo-code-value-quantity')
          List<SearchComposite> comboCodevaluequantity,
      @JsonKey(name: 'combo-data-absent-reason')
          List<SearchToken> comboDataabsentreason,
      @JsonKey(name: 'combo-value-concept')
          List<SearchToken> comboValueconcept,
      @JsonKey(name: 'combo-value-quantity')
          List<SearchQuantity> comboValuequantity,
      @JsonKey(name: 'component-code')
          List<SearchToken> componentCode,
      @JsonKey(name: 'component-code-value-concept')
          List<SearchComposite> componentCodevalueconcept,
      @JsonKey(name: 'component-code-value-quantity')
          List<SearchComposite> componentCodevaluequantity,
      @JsonKey(name: 'component-data-absent-reason')
          List<SearchToken> componentDataabsentreason,
      @JsonKey(name: 'component-value-concept')
          List<SearchToken> componentValueconcept,
      @JsonKey(name: 'component-value-quantity')
          List<SearchQuantity> componentValuequantity,
      List<SearchReference> context,
      @JsonKey(name: 'data-absent-reason')
          List<SearchToken> dataAbsentreason,
      List<SearchReference> device,
      List<SearchToken> method,
      List<SearchReference> performer,
      List<SearchComposite> related,
      @JsonKey(name: 'related-target')
          List<SearchReference> relatedTarget,
      @JsonKey(name: 'related-type')
          List<SearchToken> relatedType,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject,
      @JsonKey(name: 'value-concept')
          List<SearchToken> valueConcept,
      @JsonKey(name: 'value-date')
          List<SearchDate> valueDate,
      @JsonKey(name: 'value-quantity')
          List<SearchQuantity> valueQuantity,
      @JsonKey(name: 'value-string')
          List<SearchString> valueString});
}

/// @nodoc
class _$ObservationSearchCopyWithImpl<$Res>
    implements $ObservationSearchCopyWith<$Res> {
  _$ObservationSearchCopyWithImpl(this._value, this._then);

  final ObservationSearch _value;
  // ignore: unused_field
  final $Res Function(ObservationSearch) _then;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object code = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object basedOn = freezed,
    Object category = freezed,
    Object codeValueconcept = freezed,
    Object codeValuedate = freezed,
    Object codeValuequantity = freezed,
    Object codeValuestring = freezed,
    Object comboCode = freezed,
    Object comboCodevalueconcept = freezed,
    Object comboCodevaluequantity = freezed,
    Object comboDataabsentreason = freezed,
    Object comboValueconcept = freezed,
    Object comboValuequantity = freezed,
    Object componentCode = freezed,
    Object componentCodevalueconcept = freezed,
    Object componentCodevaluequantity = freezed,
    Object componentDataabsentreason = freezed,
    Object componentValueconcept = freezed,
    Object componentValuequantity = freezed,
    Object context = freezed,
    Object dataAbsentreason = freezed,
    Object device = freezed,
    Object method = freezed,
    Object performer = freezed,
    Object related = freezed,
    Object relatedTarget = freezed,
    Object relatedType = freezed,
    Object specimen = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object valueConcept = freezed,
    Object valueDate = freezed,
    Object valueQuantity = freezed,
    Object valueString = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      codeValueconcept: codeValueconcept == freezed
          ? _value.codeValueconcept
          : codeValueconcept as List<SearchComposite>,
      codeValuedate: codeValuedate == freezed
          ? _value.codeValuedate
          : codeValuedate as List<SearchComposite>,
      codeValuequantity: codeValuequantity == freezed
          ? _value.codeValuequantity
          : codeValuequantity as List<SearchComposite>,
      codeValuestring: codeValuestring == freezed
          ? _value.codeValuestring
          : codeValuestring as List<SearchComposite>,
      comboCode: comboCode == freezed
          ? _value.comboCode
          : comboCode as List<SearchToken>,
      comboCodevalueconcept: comboCodevalueconcept == freezed
          ? _value.comboCodevalueconcept
          : comboCodevalueconcept as List<SearchComposite>,
      comboCodevaluequantity: comboCodevaluequantity == freezed
          ? _value.comboCodevaluequantity
          : comboCodevaluequantity as List<SearchComposite>,
      comboDataabsentreason: comboDataabsentreason == freezed
          ? _value.comboDataabsentreason
          : comboDataabsentreason as List<SearchToken>,
      comboValueconcept: comboValueconcept == freezed
          ? _value.comboValueconcept
          : comboValueconcept as List<SearchToken>,
      comboValuequantity: comboValuequantity == freezed
          ? _value.comboValuequantity
          : comboValuequantity as List<SearchQuantity>,
      componentCode: componentCode == freezed
          ? _value.componentCode
          : componentCode as List<SearchToken>,
      componentCodevalueconcept: componentCodevalueconcept == freezed
          ? _value.componentCodevalueconcept
          : componentCodevalueconcept as List<SearchComposite>,
      componentCodevaluequantity: componentCodevaluequantity == freezed
          ? _value.componentCodevaluequantity
          : componentCodevaluequantity as List<SearchComposite>,
      componentDataabsentreason: componentDataabsentreason == freezed
          ? _value.componentDataabsentreason
          : componentDataabsentreason as List<SearchToken>,
      componentValueconcept: componentValueconcept == freezed
          ? _value.componentValueconcept
          : componentValueconcept as List<SearchToken>,
      componentValuequantity: componentValuequantity == freezed
          ? _value.componentValuequantity
          : componentValuequantity as List<SearchQuantity>,
      context: context == freezed
          ? _value.context
          : context as List<SearchReference>,
      dataAbsentreason: dataAbsentreason == freezed
          ? _value.dataAbsentreason
          : dataAbsentreason as List<SearchToken>,
      device:
          device == freezed ? _value.device : device as List<SearchReference>,
      method: method == freezed ? _value.method : method as List<SearchToken>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      related: related == freezed
          ? _value.related
          : related as List<SearchComposite>,
      relatedTarget: relatedTarget == freezed
          ? _value.relatedTarget
          : relatedTarget as List<SearchReference>,
      relatedType: relatedType == freezed
          ? _value.relatedType
          : relatedType as List<SearchToken>,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      valueConcept: valueConcept == freezed
          ? _value.valueConcept
          : valueConcept as List<SearchToken>,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate as List<SearchDate>,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as List<SearchQuantity>,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString as List<SearchString>,
    ));
  }
}

/// @nodoc
abstract class _$ObservationSearchCopyWith<$Res>
    implements $ObservationSearchCopyWith<$Res> {
  factory _$ObservationSearchCopyWith(
          _ObservationSearch value, $Res Function(_ObservationSearch) then) =
      __$ObservationSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      @JsonKey(name: 'code-value-concept')
          List<SearchComposite> codeValueconcept,
      @JsonKey(name: 'code-value-date')
          List<SearchComposite> codeValuedate,
      @JsonKey(name: 'code-value-quantity')
          List<SearchComposite> codeValuequantity,
      @JsonKey(name: 'code-value-string')
          List<SearchComposite> codeValuestring,
      @JsonKey(name: 'combo-code')
          List<SearchToken> comboCode,
      @JsonKey(name: 'combo-code-value-concept')
          List<SearchComposite> comboCodevalueconcept,
      @JsonKey(name: 'combo-code-value-quantity')
          List<SearchComposite> comboCodevaluequantity,
      @JsonKey(name: 'combo-data-absent-reason')
          List<SearchToken> comboDataabsentreason,
      @JsonKey(name: 'combo-value-concept')
          List<SearchToken> comboValueconcept,
      @JsonKey(name: 'combo-value-quantity')
          List<SearchQuantity> comboValuequantity,
      @JsonKey(name: 'component-code')
          List<SearchToken> componentCode,
      @JsonKey(name: 'component-code-value-concept')
          List<SearchComposite> componentCodevalueconcept,
      @JsonKey(name: 'component-code-value-quantity')
          List<SearchComposite> componentCodevaluequantity,
      @JsonKey(name: 'component-data-absent-reason')
          List<SearchToken> componentDataabsentreason,
      @JsonKey(name: 'component-value-concept')
          List<SearchToken> componentValueconcept,
      @JsonKey(name: 'component-value-quantity')
          List<SearchQuantity> componentValuequantity,
      List<SearchReference> context,
      @JsonKey(name: 'data-absent-reason')
          List<SearchToken> dataAbsentreason,
      List<SearchReference> device,
      List<SearchToken> method,
      List<SearchReference> performer,
      List<SearchComposite> related,
      @JsonKey(name: 'related-target')
          List<SearchReference> relatedTarget,
      @JsonKey(name: 'related-type')
          List<SearchToken> relatedType,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject,
      @JsonKey(name: 'value-concept')
          List<SearchToken> valueConcept,
      @JsonKey(name: 'value-date')
          List<SearchDate> valueDate,
      @JsonKey(name: 'value-quantity')
          List<SearchQuantity> valueQuantity,
      @JsonKey(name: 'value-string')
          List<SearchString> valueString});
}

/// @nodoc
class __$ObservationSearchCopyWithImpl<$Res>
    extends _$ObservationSearchCopyWithImpl<$Res>
    implements _$ObservationSearchCopyWith<$Res> {
  __$ObservationSearchCopyWithImpl(
      _ObservationSearch _value, $Res Function(_ObservationSearch) _then)
      : super(_value, (v) => _then(v as _ObservationSearch));

  @override
  _ObservationSearch get _value => super._value as _ObservationSearch;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object code = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object basedOn = freezed,
    Object category = freezed,
    Object codeValueconcept = freezed,
    Object codeValuedate = freezed,
    Object codeValuequantity = freezed,
    Object codeValuestring = freezed,
    Object comboCode = freezed,
    Object comboCodevalueconcept = freezed,
    Object comboCodevaluequantity = freezed,
    Object comboDataabsentreason = freezed,
    Object comboValueconcept = freezed,
    Object comboValuequantity = freezed,
    Object componentCode = freezed,
    Object componentCodevalueconcept = freezed,
    Object componentCodevaluequantity = freezed,
    Object componentDataabsentreason = freezed,
    Object componentValueconcept = freezed,
    Object componentValuequantity = freezed,
    Object context = freezed,
    Object dataAbsentreason = freezed,
    Object device = freezed,
    Object method = freezed,
    Object performer = freezed,
    Object related = freezed,
    Object relatedTarget = freezed,
    Object relatedType = freezed,
    Object specimen = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object valueConcept = freezed,
    Object valueDate = freezed,
    Object valueQuantity = freezed,
    Object valueString = freezed,
  }) {
    return _then(_ObservationSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      codeValueconcept: codeValueconcept == freezed
          ? _value.codeValueconcept
          : codeValueconcept as List<SearchComposite>,
      codeValuedate: codeValuedate == freezed
          ? _value.codeValuedate
          : codeValuedate as List<SearchComposite>,
      codeValuequantity: codeValuequantity == freezed
          ? _value.codeValuequantity
          : codeValuequantity as List<SearchComposite>,
      codeValuestring: codeValuestring == freezed
          ? _value.codeValuestring
          : codeValuestring as List<SearchComposite>,
      comboCode: comboCode == freezed
          ? _value.comboCode
          : comboCode as List<SearchToken>,
      comboCodevalueconcept: comboCodevalueconcept == freezed
          ? _value.comboCodevalueconcept
          : comboCodevalueconcept as List<SearchComposite>,
      comboCodevaluequantity: comboCodevaluequantity == freezed
          ? _value.comboCodevaluequantity
          : comboCodevaluequantity as List<SearchComposite>,
      comboDataabsentreason: comboDataabsentreason == freezed
          ? _value.comboDataabsentreason
          : comboDataabsentreason as List<SearchToken>,
      comboValueconcept: comboValueconcept == freezed
          ? _value.comboValueconcept
          : comboValueconcept as List<SearchToken>,
      comboValuequantity: comboValuequantity == freezed
          ? _value.comboValuequantity
          : comboValuequantity as List<SearchQuantity>,
      componentCode: componentCode == freezed
          ? _value.componentCode
          : componentCode as List<SearchToken>,
      componentCodevalueconcept: componentCodevalueconcept == freezed
          ? _value.componentCodevalueconcept
          : componentCodevalueconcept as List<SearchComposite>,
      componentCodevaluequantity: componentCodevaluequantity == freezed
          ? _value.componentCodevaluequantity
          : componentCodevaluequantity as List<SearchComposite>,
      componentDataabsentreason: componentDataabsentreason == freezed
          ? _value.componentDataabsentreason
          : componentDataabsentreason as List<SearchToken>,
      componentValueconcept: componentValueconcept == freezed
          ? _value.componentValueconcept
          : componentValueconcept as List<SearchToken>,
      componentValuequantity: componentValuequantity == freezed
          ? _value.componentValuequantity
          : componentValuequantity as List<SearchQuantity>,
      context: context == freezed
          ? _value.context
          : context as List<SearchReference>,
      dataAbsentreason: dataAbsentreason == freezed
          ? _value.dataAbsentreason
          : dataAbsentreason as List<SearchToken>,
      device:
          device == freezed ? _value.device : device as List<SearchReference>,
      method: method == freezed ? _value.method : method as List<SearchToken>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      related: related == freezed
          ? _value.related
          : related as List<SearchComposite>,
      relatedTarget: relatedTarget == freezed
          ? _value.relatedTarget
          : relatedTarget as List<SearchReference>,
      relatedType: relatedType == freezed
          ? _value.relatedType
          : relatedType as List<SearchToken>,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      valueConcept: valueConcept == freezed
          ? _value.valueConcept
          : valueConcept as List<SearchToken>,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate as List<SearchDate>,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as List<SearchQuantity>,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString as List<SearchString>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ObservationSearch extends _ObservationSearch {
  _$_ObservationSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.code,
      this.date,
      this.identifier,
      this.patient,
      this.encounter,
      @JsonKey(name: 'based-on')
          this.basedOn,
      this.category,
      @JsonKey(name: 'code-value-concept')
          this.codeValueconcept,
      @JsonKey(name: 'code-value-date')
          this.codeValuedate,
      @JsonKey(name: 'code-value-quantity')
          this.codeValuequantity,
      @JsonKey(name: 'code-value-string')
          this.codeValuestring,
      @JsonKey(name: 'combo-code')
          this.comboCode,
      @JsonKey(name: 'combo-code-value-concept')
          this.comboCodevalueconcept,
      @JsonKey(name: 'combo-code-value-quantity')
          this.comboCodevaluequantity,
      @JsonKey(name: 'combo-data-absent-reason')
          this.comboDataabsentreason,
      @JsonKey(name: 'combo-value-concept')
          this.comboValueconcept,
      @JsonKey(name: 'combo-value-quantity')
          this.comboValuequantity,
      @JsonKey(name: 'component-code')
          this.componentCode,
      @JsonKey(name: 'component-code-value-concept')
          this.componentCodevalueconcept,
      @JsonKey(name: 'component-code-value-quantity')
          this.componentCodevaluequantity,
      @JsonKey(name: 'component-data-absent-reason')
          this.componentDataabsentreason,
      @JsonKey(name: 'component-value-concept')
          this.componentValueconcept,
      @JsonKey(name: 'component-value-quantity')
          this.componentValuequantity,
      this.context,
      @JsonKey(name: 'data-absent-reason')
          this.dataAbsentreason,
      this.device,
      this.method,
      this.performer,
      this.related,
      @JsonKey(name: 'related-target')
          this.relatedTarget,
      @JsonKey(name: 'related-type')
          this.relatedType,
      this.specimen,
      this.status,
      this.subject,
      @JsonKey(name: 'value-concept')
          this.valueConcept,
      @JsonKey(name: 'value-date')
          this.valueDate,
      @JsonKey(name: 'value-quantity')
          this.valueQuantity,
      @JsonKey(name: 'value-string')
          this.valueString})
      : super._();

  factory _$_ObservationSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationSearchFromJson(json);

  @override
  final List<Id> searchId;
  @override
  final List<SearchDate> searchLastUpdated;
  @override
  final List<SearchToken> searchTag;
  @override
  final List<SearchUri> searchProfile;
  @override
  final List<SearchToken> searchSecurity;
  @override
  final List<SearchString> searchText;
  @override
  final List<SearchString> searchContent;
  @override
  final List<Id> searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  final List<SearchToken> code;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> encounter;
  @override
  @JsonKey(name: 'based-on')
  final List<SearchReference> basedOn;
  @override
  final List<SearchToken> category;
  @override
  @JsonKey(name: 'code-value-concept')
  final List<SearchComposite> codeValueconcept;
  @override
  @JsonKey(name: 'code-value-date')
  final List<SearchComposite> codeValuedate;
  @override
  @JsonKey(name: 'code-value-quantity')
  final List<SearchComposite> codeValuequantity;
  @override
  @JsonKey(name: 'code-value-string')
  final List<SearchComposite> codeValuestring;
  @override
  @JsonKey(name: 'combo-code')
  final List<SearchToken> comboCode;
  @override
  @JsonKey(name: 'combo-code-value-concept')
  final List<SearchComposite> comboCodevalueconcept;
  @override
  @JsonKey(name: 'combo-code-value-quantity')
  final List<SearchComposite> comboCodevaluequantity;
  @override
  @JsonKey(name: 'combo-data-absent-reason')
  final List<SearchToken> comboDataabsentreason;
  @override
  @JsonKey(name: 'combo-value-concept')
  final List<SearchToken> comboValueconcept;
  @override
  @JsonKey(name: 'combo-value-quantity')
  final List<SearchQuantity> comboValuequantity;
  @override
  @JsonKey(name: 'component-code')
  final List<SearchToken> componentCode;
  @override
  @JsonKey(name: 'component-code-value-concept')
  final List<SearchComposite> componentCodevalueconcept;
  @override
  @JsonKey(name: 'component-code-value-quantity')
  final List<SearchComposite> componentCodevaluequantity;
  @override
  @JsonKey(name: 'component-data-absent-reason')
  final List<SearchToken> componentDataabsentreason;
  @override
  @JsonKey(name: 'component-value-concept')
  final List<SearchToken> componentValueconcept;
  @override
  @JsonKey(name: 'component-value-quantity')
  final List<SearchQuantity> componentValuequantity;
  @override
  final List<SearchReference> context;
  @override
  @JsonKey(name: 'data-absent-reason')
  final List<SearchToken> dataAbsentreason;
  @override
  final List<SearchReference> device;
  @override
  final List<SearchToken> method;
  @override
  final List<SearchReference> performer;
  @override
  final List<SearchComposite> related;
  @override
  @JsonKey(name: 'related-target')
  final List<SearchReference> relatedTarget;
  @override
  @JsonKey(name: 'related-type')
  final List<SearchToken> relatedType;
  @override
  final List<SearchReference> specimen;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;
  @override
  @JsonKey(name: 'value-concept')
  final List<SearchToken> valueConcept;
  @override
  @JsonKey(name: 'value-date')
  final List<SearchDate> valueDate;
  @override
  @JsonKey(name: 'value-quantity')
  final List<SearchQuantity> valueQuantity;
  @override
  @JsonKey(name: 'value-string')
  final List<SearchString> valueString;

  @override
  String toString() {
    return 'ObservationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, date: $date, identifier: $identifier, patient: $patient, encounter: $encounter, basedOn: $basedOn, category: $category, codeValueconcept: $codeValueconcept, codeValuedate: $codeValuedate, codeValuequantity: $codeValuequantity, codeValuestring: $codeValuestring, comboCode: $comboCode, comboCodevalueconcept: $comboCodevalueconcept, comboCodevaluequantity: $comboCodevaluequantity, comboDataabsentreason: $comboDataabsentreason, comboValueconcept: $comboValueconcept, comboValuequantity: $comboValuequantity, componentCode: $componentCode, componentCodevalueconcept: $componentCodevalueconcept, componentCodevaluequantity: $componentCodevaluequantity, componentDataabsentreason: $componentDataabsentreason, componentValueconcept: $componentValueconcept, componentValuequantity: $componentValuequantity, context: $context, dataAbsentreason: $dataAbsentreason, device: $device, method: $method, performer: $performer, related: $related, relatedTarget: $relatedTarget, relatedType: $relatedType, specimen: $specimen, status: $status, subject: $subject, valueConcept: $valueConcept, valueDate: $valueDate, valueQuantity: $valueQuantity, valueString: $valueString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationSearch &&
            (identical(other.searchId, searchId) ||
                const DeepCollectionEquality()
                    .equals(other.searchId, searchId)) &&
            (identical(other.searchLastUpdated, searchLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.searchLastUpdated, searchLastUpdated)) &&
            (identical(other.searchTag, searchTag) ||
                const DeepCollectionEquality()
                    .equals(other.searchTag, searchTag)) &&
            (identical(other.searchProfile, searchProfile) ||
                const DeepCollectionEquality()
                    .equals(other.searchProfile, searchProfile)) &&
            (identical(other.searchSecurity, searchSecurity) ||
                const DeepCollectionEquality()
                    .equals(other.searchSecurity, searchSecurity)) &&
            (identical(other.searchText, searchText) ||
                const DeepCollectionEquality()
                    .equals(other.searchText, searchText)) &&
            (identical(other.searchContent, searchContent) ||
                const DeepCollectionEquality()
                    .equals(other.searchContent, searchContent)) &&
            (identical(other.searchList, searchList) ||
                const DeepCollectionEquality()
                    .equals(other.searchList, searchList)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.codeValueconcept, codeValueconcept) ||
                const DeepCollectionEquality()
                    .equals(other.codeValueconcept, codeValueconcept)) &&
            (identical(other.codeValuedate, codeValuedate) ||
                const DeepCollectionEquality()
                    .equals(other.codeValuedate, codeValuedate)) &&
            (identical(other.codeValuequantity, codeValuequantity) ||
                const DeepCollectionEquality()
                    .equals(other.codeValuequantity, codeValuequantity)) &&
            (identical(other.codeValuestring, codeValuestring) ||
                const DeepCollectionEquality()
                    .equals(other.codeValuestring, codeValuestring)) &&
            (identical(other.comboCode, comboCode) ||
                const DeepCollectionEquality()
                    .equals(other.comboCode, comboCode)) &&
            (identical(other.comboCodevalueconcept, comboCodevalueconcept) ||
                const DeepCollectionEquality().equals(
                    other.comboCodevalueconcept, comboCodevalueconcept)) &&
            (identical(other.comboCodevaluequantity, comboCodevaluequantity) ||
                const DeepCollectionEquality().equals(
                    other.comboCodevaluequantity, comboCodevaluequantity)) &&
            (identical(other.comboDataabsentreason, comboDataabsentreason) || const DeepCollectionEquality().equals(other.comboDataabsentreason, comboDataabsentreason)) &&
            (identical(other.comboValueconcept, comboValueconcept) || const DeepCollectionEquality().equals(other.comboValueconcept, comboValueconcept)) &&
            (identical(other.comboValuequantity, comboValuequantity) || const DeepCollectionEquality().equals(other.comboValuequantity, comboValuequantity)) &&
            (identical(other.componentCode, componentCode) || const DeepCollectionEquality().equals(other.componentCode, componentCode)) &&
            (identical(other.componentCodevalueconcept, componentCodevalueconcept) || const DeepCollectionEquality().equals(other.componentCodevalueconcept, componentCodevalueconcept)) &&
            (identical(other.componentCodevaluequantity, componentCodevaluequantity) || const DeepCollectionEquality().equals(other.componentCodevaluequantity, componentCodevaluequantity)) &&
            (identical(other.componentDataabsentreason, componentDataabsentreason) || const DeepCollectionEquality().equals(other.componentDataabsentreason, componentDataabsentreason)) &&
            (identical(other.componentValueconcept, componentValueconcept) || const DeepCollectionEquality().equals(other.componentValueconcept, componentValueconcept)) &&
            (identical(other.componentValuequantity, componentValuequantity) || const DeepCollectionEquality().equals(other.componentValuequantity, componentValuequantity)) &&
            (identical(other.context, context) || const DeepCollectionEquality().equals(other.context, context)) &&
            (identical(other.dataAbsentreason, dataAbsentreason) || const DeepCollectionEquality().equals(other.dataAbsentreason, dataAbsentreason)) &&
            (identical(other.device, device) || const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.method, method) || const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.related, related) || const DeepCollectionEquality().equals(other.related, related)) &&
            (identical(other.relatedTarget, relatedTarget) || const DeepCollectionEquality().equals(other.relatedTarget, relatedTarget)) &&
            (identical(other.relatedType, relatedType) || const DeepCollectionEquality().equals(other.relatedType, relatedType)) &&
            (identical(other.specimen, specimen) || const DeepCollectionEquality().equals(other.specimen, specimen)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)) &&
            (identical(other.valueConcept, valueConcept) || const DeepCollectionEquality().equals(other.valueConcept, valueConcept)) &&
            (identical(other.valueDate, valueDate) || const DeepCollectionEquality().equals(other.valueDate, valueDate)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueString, valueString) || const DeepCollectionEquality().equals(other.valueString, valueString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchId) ^
      const DeepCollectionEquality().hash(searchLastUpdated) ^
      const DeepCollectionEquality().hash(searchTag) ^
      const DeepCollectionEquality().hash(searchProfile) ^
      const DeepCollectionEquality().hash(searchSecurity) ^
      const DeepCollectionEquality().hash(searchText) ^
      const DeepCollectionEquality().hash(searchContent) ^
      const DeepCollectionEquality().hash(searchList) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(codeValueconcept) ^
      const DeepCollectionEquality().hash(codeValuedate) ^
      const DeepCollectionEquality().hash(codeValuequantity) ^
      const DeepCollectionEquality().hash(codeValuestring) ^
      const DeepCollectionEquality().hash(comboCode) ^
      const DeepCollectionEquality().hash(comboCodevalueconcept) ^
      const DeepCollectionEquality().hash(comboCodevaluequantity) ^
      const DeepCollectionEquality().hash(comboDataabsentreason) ^
      const DeepCollectionEquality().hash(comboValueconcept) ^
      const DeepCollectionEquality().hash(comboValuequantity) ^
      const DeepCollectionEquality().hash(componentCode) ^
      const DeepCollectionEquality().hash(componentCodevalueconcept) ^
      const DeepCollectionEquality().hash(componentCodevaluequantity) ^
      const DeepCollectionEquality().hash(componentDataabsentreason) ^
      const DeepCollectionEquality().hash(componentValueconcept) ^
      const DeepCollectionEquality().hash(componentValuequantity) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(dataAbsentreason) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(related) ^
      const DeepCollectionEquality().hash(relatedTarget) ^
      const DeepCollectionEquality().hash(relatedType) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(valueConcept) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueString);

  @override
  _$ObservationSearchCopyWith<_ObservationSearch> get copyWith =>
      __$ObservationSearchCopyWithImpl<_ObservationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObservationSearchToJson(this);
  }
}

abstract class _ObservationSearch extends ObservationSearch {
  _ObservationSearch._() : super._();
  factory _ObservationSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      @JsonKey(name: 'code-value-concept')
          List<SearchComposite> codeValueconcept,
      @JsonKey(name: 'code-value-date')
          List<SearchComposite> codeValuedate,
      @JsonKey(name: 'code-value-quantity')
          List<SearchComposite> codeValuequantity,
      @JsonKey(name: 'code-value-string')
          List<SearchComposite> codeValuestring,
      @JsonKey(name: 'combo-code')
          List<SearchToken> comboCode,
      @JsonKey(name: 'combo-code-value-concept')
          List<SearchComposite> comboCodevalueconcept,
      @JsonKey(name: 'combo-code-value-quantity')
          List<SearchComposite> comboCodevaluequantity,
      @JsonKey(name: 'combo-data-absent-reason')
          List<SearchToken> comboDataabsentreason,
      @JsonKey(name: 'combo-value-concept')
          List<SearchToken> comboValueconcept,
      @JsonKey(name: 'combo-value-quantity')
          List<SearchQuantity> comboValuequantity,
      @JsonKey(name: 'component-code')
          List<SearchToken> componentCode,
      @JsonKey(name: 'component-code-value-concept')
          List<SearchComposite> componentCodevalueconcept,
      @JsonKey(name: 'component-code-value-quantity')
          List<SearchComposite> componentCodevaluequantity,
      @JsonKey(name: 'component-data-absent-reason')
          List<SearchToken> componentDataabsentreason,
      @JsonKey(name: 'component-value-concept')
          List<SearchToken> componentValueconcept,
      @JsonKey(name: 'component-value-quantity')
          List<SearchQuantity> componentValuequantity,
      List<SearchReference> context,
      @JsonKey(name: 'data-absent-reason')
          List<SearchToken> dataAbsentreason,
      List<SearchReference> device,
      List<SearchToken> method,
      List<SearchReference> performer,
      List<SearchComposite> related,
      @JsonKey(name: 'related-target')
          List<SearchReference> relatedTarget,
      @JsonKey(name: 'related-type')
          List<SearchToken> relatedType,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject,
      @JsonKey(name: 'value-concept')
          List<SearchToken> valueConcept,
      @JsonKey(name: 'value-date')
          List<SearchDate> valueDate,
      @JsonKey(name: 'value-quantity')
          List<SearchQuantity> valueQuantity,
      @JsonKey(name: 'value-string')
          List<SearchString> valueString}) = _$_ObservationSearch;

  factory _ObservationSearch.fromJson(Map<String, dynamic> json) =
      _$_ObservationSearch.fromJson;

  @override
  List<Id> get searchId;
  @override
  List<SearchDate> get searchLastUpdated;
  @override
  List<SearchToken> get searchTag;
  @override
  List<SearchUri> get searchProfile;
  @override
  List<SearchToken> get searchSecurity;
  @override
  List<SearchString> get searchText;
  @override
  List<SearchString> get searchContent;
  @override
  List<Id> get searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get code;
  @override
  List<SearchDate> get date;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get encounter;
  @override
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  @override
  List<SearchToken> get category;
  @override
  @JsonKey(name: 'code-value-concept')
  List<SearchComposite> get codeValueconcept;
  @override
  @JsonKey(name: 'code-value-date')
  List<SearchComposite> get codeValuedate;
  @override
  @JsonKey(name: 'code-value-quantity')
  List<SearchComposite> get codeValuequantity;
  @override
  @JsonKey(name: 'code-value-string')
  List<SearchComposite> get codeValuestring;
  @override
  @JsonKey(name: 'combo-code')
  List<SearchToken> get comboCode;
  @override
  @JsonKey(name: 'combo-code-value-concept')
  List<SearchComposite> get comboCodevalueconcept;
  @override
  @JsonKey(name: 'combo-code-value-quantity')
  List<SearchComposite> get comboCodevaluequantity;
  @override
  @JsonKey(name: 'combo-data-absent-reason')
  List<SearchToken> get comboDataabsentreason;
  @override
  @JsonKey(name: 'combo-value-concept')
  List<SearchToken> get comboValueconcept;
  @override
  @JsonKey(name: 'combo-value-quantity')
  List<SearchQuantity> get comboValuequantity;
  @override
  @JsonKey(name: 'component-code')
  List<SearchToken> get componentCode;
  @override
  @JsonKey(name: 'component-code-value-concept')
  List<SearchComposite> get componentCodevalueconcept;
  @override
  @JsonKey(name: 'component-code-value-quantity')
  List<SearchComposite> get componentCodevaluequantity;
  @override
  @JsonKey(name: 'component-data-absent-reason')
  List<SearchToken> get componentDataabsentreason;
  @override
  @JsonKey(name: 'component-value-concept')
  List<SearchToken> get componentValueconcept;
  @override
  @JsonKey(name: 'component-value-quantity')
  List<SearchQuantity> get componentValuequantity;
  @override
  List<SearchReference> get context;
  @override
  @JsonKey(name: 'data-absent-reason')
  List<SearchToken> get dataAbsentreason;
  @override
  List<SearchReference> get device;
  @override
  List<SearchToken> get method;
  @override
  List<SearchReference> get performer;
  @override
  List<SearchComposite> get related;
  @override
  @JsonKey(name: 'related-target')
  List<SearchReference> get relatedTarget;
  @override
  @JsonKey(name: 'related-type')
  List<SearchToken> get relatedType;
  @override
  List<SearchReference> get specimen;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  @JsonKey(name: 'value-concept')
  List<SearchToken> get valueConcept;
  @override
  @JsonKey(name: 'value-date')
  List<SearchDate> get valueDate;
  @override
  @JsonKey(name: 'value-quantity')
  List<SearchQuantity> get valueQuantity;
  @override
  @JsonKey(name: 'value-string')
  List<SearchString> get valueString;
  @override
  _$ObservationSearchCopyWith<_ObservationSearch> get copyWith;
}

DiagnosticReportSearch _$DiagnosticReportSearchFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticReportSearch.fromJson(json);
}

/// @nodoc
class _$DiagnosticReportSearchTearOff {
  const _$DiagnosticReportSearchTearOff();

// ignore: unused_element
  _DiagnosticReportSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      List<SearchToken> category,
      List<SearchReference> context,
      List<SearchToken> diagnosis,
      List<SearchReference> image,
      List<SearchDate> issued,
      List<SearchReference> performer,
      List<SearchReference> result,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _DiagnosticReportSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      code: code,
      date: date,
      identifier: identifier,
      patient: patient,
      encounter: encounter,
      basedOn: basedOn,
      category: category,
      context: context,
      diagnosis: diagnosis,
      image: image,
      issued: issued,
      performer: performer,
      result: result,
      specimen: specimen,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  DiagnosticReportSearch fromJson(Map<String, Object> json) {
    return DiagnosticReportSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DiagnosticReportSearch = _$DiagnosticReportSearchTearOff();

/// @nodoc
mixin _$DiagnosticReportSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get code;
  List<SearchDate> get date;
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchReference> get encounter;
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  List<SearchToken> get category;
  List<SearchReference> get context;
  List<SearchToken> get diagnosis;
  List<SearchReference> get image;
  List<SearchDate> get issued;
  List<SearchReference> get performer;
  List<SearchReference> get result;
  List<SearchReference> get specimen;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $DiagnosticReportSearchCopyWith<DiagnosticReportSearch> get copyWith;
}

/// @nodoc
abstract class $DiagnosticReportSearchCopyWith<$Res> {
  factory $DiagnosticReportSearchCopyWith(DiagnosticReportSearch value,
          $Res Function(DiagnosticReportSearch) then) =
      _$DiagnosticReportSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      List<SearchToken> category,
      List<SearchReference> context,
      List<SearchToken> diagnosis,
      List<SearchReference> image,
      List<SearchDate> issued,
      List<SearchReference> performer,
      List<SearchReference> result,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$DiagnosticReportSearchCopyWithImpl<$Res>
    implements $DiagnosticReportSearchCopyWith<$Res> {
  _$DiagnosticReportSearchCopyWithImpl(this._value, this._then);

  final DiagnosticReportSearch _value;
  // ignore: unused_field
  final $Res Function(DiagnosticReportSearch) _then;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object code = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object basedOn = freezed,
    Object category = freezed,
    Object context = freezed,
    Object diagnosis = freezed,
    Object image = freezed,
    Object issued = freezed,
    Object performer = freezed,
    Object result = freezed,
    Object specimen = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      context: context == freezed
          ? _value.context
          : context as List<SearchReference>,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<SearchToken>,
      image: image == freezed ? _value.image : image as List<SearchReference>,
      issued: issued == freezed ? _value.issued : issued as List<SearchDate>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      result:
          result == freezed ? _value.result : result as List<SearchReference>,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$DiagnosticReportSearchCopyWith<$Res>
    implements $DiagnosticReportSearchCopyWith<$Res> {
  factory _$DiagnosticReportSearchCopyWith(_DiagnosticReportSearch value,
          $Res Function(_DiagnosticReportSearch) then) =
      __$DiagnosticReportSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      List<SearchToken> category,
      List<SearchReference> context,
      List<SearchToken> diagnosis,
      List<SearchReference> image,
      List<SearchDate> issued,
      List<SearchReference> performer,
      List<SearchReference> result,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$DiagnosticReportSearchCopyWithImpl<$Res>
    extends _$DiagnosticReportSearchCopyWithImpl<$Res>
    implements _$DiagnosticReportSearchCopyWith<$Res> {
  __$DiagnosticReportSearchCopyWithImpl(_DiagnosticReportSearch _value,
      $Res Function(_DiagnosticReportSearch) _then)
      : super(_value, (v) => _then(v as _DiagnosticReportSearch));

  @override
  _DiagnosticReportSearch get _value => super._value as _DiagnosticReportSearch;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object code = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object basedOn = freezed,
    Object category = freezed,
    Object context = freezed,
    Object diagnosis = freezed,
    Object image = freezed,
    Object issued = freezed,
    Object performer = freezed,
    Object result = freezed,
    Object specimen = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_DiagnosticReportSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      context: context == freezed
          ? _value.context
          : context as List<SearchReference>,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<SearchToken>,
      image: image == freezed ? _value.image : image as List<SearchReference>,
      issued: issued == freezed ? _value.issued : issued as List<SearchDate>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      result:
          result == freezed ? _value.result : result as List<SearchReference>,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DiagnosticReportSearch extends _DiagnosticReportSearch {
  _$_DiagnosticReportSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.code,
      this.date,
      this.identifier,
      this.patient,
      this.encounter,
      @JsonKey(name: 'based-on') this.basedOn,
      this.category,
      this.context,
      this.diagnosis,
      this.image,
      this.issued,
      this.performer,
      this.result,
      this.specimen,
      this.status,
      this.subject})
      : super._();

  factory _$_DiagnosticReportSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportSearchFromJson(json);

  @override
  final List<Id> searchId;
  @override
  final List<SearchDate> searchLastUpdated;
  @override
  final List<SearchToken> searchTag;
  @override
  final List<SearchUri> searchProfile;
  @override
  final List<SearchToken> searchSecurity;
  @override
  final List<SearchString> searchText;
  @override
  final List<SearchString> searchContent;
  @override
  final List<Id> searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  final List<SearchToken> code;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> encounter;
  @override
  @JsonKey(name: 'based-on')
  final List<SearchReference> basedOn;
  @override
  final List<SearchToken> category;
  @override
  final List<SearchReference> context;
  @override
  final List<SearchToken> diagnosis;
  @override
  final List<SearchReference> image;
  @override
  final List<SearchDate> issued;
  @override
  final List<SearchReference> performer;
  @override
  final List<SearchReference> result;
  @override
  final List<SearchReference> specimen;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'DiagnosticReportSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, date: $date, identifier: $identifier, patient: $patient, encounter: $encounter, basedOn: $basedOn, category: $category, context: $context, diagnosis: $diagnosis, image: $image, issued: $issued, performer: $performer, result: $result, specimen: $specimen, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticReportSearch &&
            (identical(other.searchId, searchId) ||
                const DeepCollectionEquality()
                    .equals(other.searchId, searchId)) &&
            (identical(other.searchLastUpdated, searchLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.searchLastUpdated, searchLastUpdated)) &&
            (identical(other.searchTag, searchTag) ||
                const DeepCollectionEquality()
                    .equals(other.searchTag, searchTag)) &&
            (identical(other.searchProfile, searchProfile) ||
                const DeepCollectionEquality()
                    .equals(other.searchProfile, searchProfile)) &&
            (identical(other.searchSecurity, searchSecurity) ||
                const DeepCollectionEquality()
                    .equals(other.searchSecurity, searchSecurity)) &&
            (identical(other.searchText, searchText) ||
                const DeepCollectionEquality()
                    .equals(other.searchText, searchText)) &&
            (identical(other.searchContent, searchContent) ||
                const DeepCollectionEquality()
                    .equals(other.searchContent, searchContent)) &&
            (identical(other.searchList, searchList) ||
                const DeepCollectionEquality()
                    .equals(other.searchList, searchList)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.diagnosis, diagnosis) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosis, diagnosis)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.specimen, specimen) ||
                const DeepCollectionEquality()
                    .equals(other.specimen, specimen)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality().equals(other.subject, subject)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchId) ^
      const DeepCollectionEquality().hash(searchLastUpdated) ^
      const DeepCollectionEquality().hash(searchTag) ^
      const DeepCollectionEquality().hash(searchProfile) ^
      const DeepCollectionEquality().hash(searchSecurity) ^
      const DeepCollectionEquality().hash(searchText) ^
      const DeepCollectionEquality().hash(searchContent) ^
      const DeepCollectionEquality().hash(searchList) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(diagnosis) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$DiagnosticReportSearchCopyWith<_DiagnosticReportSearch> get copyWith =>
      __$DiagnosticReportSearchCopyWithImpl<_DiagnosticReportSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticReportSearchToJson(this);
  }
}

abstract class _DiagnosticReportSearch extends DiagnosticReportSearch {
  _DiagnosticReportSearch._() : super._();
  factory _DiagnosticReportSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      List<SearchToken> category,
      List<SearchReference> context,
      List<SearchToken> diagnosis,
      List<SearchReference> image,
      List<SearchDate> issued,
      List<SearchReference> performer,
      List<SearchReference> result,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_DiagnosticReportSearch;

  factory _DiagnosticReportSearch.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReportSearch.fromJson;

  @override
  List<Id> get searchId;
  @override
  List<SearchDate> get searchLastUpdated;
  @override
  List<SearchToken> get searchTag;
  @override
  List<SearchUri> get searchProfile;
  @override
  List<SearchToken> get searchSecurity;
  @override
  List<SearchString> get searchText;
  @override
  List<SearchString> get searchContent;
  @override
  List<Id> get searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get code;
  @override
  List<SearchDate> get date;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get encounter;
  @override
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  @override
  List<SearchToken> get category;
  @override
  List<SearchReference> get context;
  @override
  List<SearchToken> get diagnosis;
  @override
  List<SearchReference> get image;
  @override
  List<SearchDate> get issued;
  @override
  List<SearchReference> get performer;
  @override
  List<SearchReference> get result;
  @override
  List<SearchReference> get specimen;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$DiagnosticReportSearchCopyWith<_DiagnosticReportSearch> get copyWith;
}

ImagingStudySearch _$ImagingStudySearchFromJson(Map<String, dynamic> json) {
  return _ImagingStudySearch.fromJson(json);
}

/// @nodoc
class _$ImagingStudySearchTearOff {
  const _$ImagingStudySearchTearOff();

// ignore: unused_element
  _ImagingStudySearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> accession,
      List<SearchReference> basedon,
      List<SearchToken> bodysite,
      List<SearchReference> context,
      @JsonKey(name: 'dicom-class') List<SearchUri> dicomClass,
      List<SearchReference> endpoint,
      List<SearchToken> modality,
      List<SearchReference> performer,
      List<SearchToken> reason,
      List<SearchUri> series,
      List<SearchDate> started,
      List<SearchUri> study,
      List<SearchUri> uid}) {
    return _ImagingStudySearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      identifier: identifier,
      patient: patient,
      accession: accession,
      basedon: basedon,
      bodysite: bodysite,
      context: context,
      dicomClass: dicomClass,
      endpoint: endpoint,
      modality: modality,
      performer: performer,
      reason: reason,
      series: series,
      started: started,
      study: study,
      uid: uid,
    );
  }

// ignore: unused_element
  ImagingStudySearch fromJson(Map<String, Object> json) {
    return ImagingStudySearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingStudySearch = _$ImagingStudySearchTearOff();

/// @nodoc
mixin _$ImagingStudySearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchToken> get accession;
  List<SearchReference> get basedon;
  List<SearchToken> get bodysite;
  List<SearchReference> get context;
  @JsonKey(name: 'dicom-class')
  List<SearchUri> get dicomClass;
  List<SearchReference> get endpoint;
  List<SearchToken> get modality;
  List<SearchReference> get performer;
  List<SearchToken> get reason;
  List<SearchUri> get series;
  List<SearchDate> get started;
  List<SearchUri> get study;
  List<SearchUri> get uid;

  Map<String, dynamic> toJson();
  $ImagingStudySearchCopyWith<ImagingStudySearch> get copyWith;
}

/// @nodoc
abstract class $ImagingStudySearchCopyWith<$Res> {
  factory $ImagingStudySearchCopyWith(
          ImagingStudySearch value, $Res Function(ImagingStudySearch) then) =
      _$ImagingStudySearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> accession,
      List<SearchReference> basedon,
      List<SearchToken> bodysite,
      List<SearchReference> context,
      @JsonKey(name: 'dicom-class') List<SearchUri> dicomClass,
      List<SearchReference> endpoint,
      List<SearchToken> modality,
      List<SearchReference> performer,
      List<SearchToken> reason,
      List<SearchUri> series,
      List<SearchDate> started,
      List<SearchUri> study,
      List<SearchUri> uid});
}

/// @nodoc
class _$ImagingStudySearchCopyWithImpl<$Res>
    implements $ImagingStudySearchCopyWith<$Res> {
  _$ImagingStudySearchCopyWithImpl(this._value, this._then);

  final ImagingStudySearch _value;
  // ignore: unused_field
  final $Res Function(ImagingStudySearch) _then;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object accession = freezed,
    Object basedon = freezed,
    Object bodysite = freezed,
    Object context = freezed,
    Object dicomClass = freezed,
    Object endpoint = freezed,
    Object modality = freezed,
    Object performer = freezed,
    Object reason = freezed,
    Object series = freezed,
    Object started = freezed,
    Object study = freezed,
    Object uid = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      accession: accession == freezed
          ? _value.accession
          : accession as List<SearchToken>,
      basedon: basedon == freezed
          ? _value.basedon
          : basedon as List<SearchReference>,
      bodysite:
          bodysite == freezed ? _value.bodysite : bodysite as List<SearchToken>,
      context: context == freezed
          ? _value.context
          : context as List<SearchReference>,
      dicomClass: dicomClass == freezed
          ? _value.dicomClass
          : dicomClass as List<SearchUri>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<SearchReference>,
      modality:
          modality == freezed ? _value.modality : modality as List<SearchToken>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      reason: reason == freezed ? _value.reason : reason as List<SearchToken>,
      series: series == freezed ? _value.series : series as List<SearchUri>,
      started:
          started == freezed ? _value.started : started as List<SearchDate>,
      study: study == freezed ? _value.study : study as List<SearchUri>,
      uid: uid == freezed ? _value.uid : uid as List<SearchUri>,
    ));
  }
}

/// @nodoc
abstract class _$ImagingStudySearchCopyWith<$Res>
    implements $ImagingStudySearchCopyWith<$Res> {
  factory _$ImagingStudySearchCopyWith(
          _ImagingStudySearch value, $Res Function(_ImagingStudySearch) then) =
      __$ImagingStudySearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> accession,
      List<SearchReference> basedon,
      List<SearchToken> bodysite,
      List<SearchReference> context,
      @JsonKey(name: 'dicom-class') List<SearchUri> dicomClass,
      List<SearchReference> endpoint,
      List<SearchToken> modality,
      List<SearchReference> performer,
      List<SearchToken> reason,
      List<SearchUri> series,
      List<SearchDate> started,
      List<SearchUri> study,
      List<SearchUri> uid});
}

/// @nodoc
class __$ImagingStudySearchCopyWithImpl<$Res>
    extends _$ImagingStudySearchCopyWithImpl<$Res>
    implements _$ImagingStudySearchCopyWith<$Res> {
  __$ImagingStudySearchCopyWithImpl(
      _ImagingStudySearch _value, $Res Function(_ImagingStudySearch) _then)
      : super(_value, (v) => _then(v as _ImagingStudySearch));

  @override
  _ImagingStudySearch get _value => super._value as _ImagingStudySearch;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object accession = freezed,
    Object basedon = freezed,
    Object bodysite = freezed,
    Object context = freezed,
    Object dicomClass = freezed,
    Object endpoint = freezed,
    Object modality = freezed,
    Object performer = freezed,
    Object reason = freezed,
    Object series = freezed,
    Object started = freezed,
    Object study = freezed,
    Object uid = freezed,
  }) {
    return _then(_ImagingStudySearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      accession: accession == freezed
          ? _value.accession
          : accession as List<SearchToken>,
      basedon: basedon == freezed
          ? _value.basedon
          : basedon as List<SearchReference>,
      bodysite:
          bodysite == freezed ? _value.bodysite : bodysite as List<SearchToken>,
      context: context == freezed
          ? _value.context
          : context as List<SearchReference>,
      dicomClass: dicomClass == freezed
          ? _value.dicomClass
          : dicomClass as List<SearchUri>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<SearchReference>,
      modality:
          modality == freezed ? _value.modality : modality as List<SearchToken>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      reason: reason == freezed ? _value.reason : reason as List<SearchToken>,
      series: series == freezed ? _value.series : series as List<SearchUri>,
      started:
          started == freezed ? _value.started : started as List<SearchDate>,
      study: study == freezed ? _value.study : study as List<SearchUri>,
      uid: uid == freezed ? _value.uid : uid as List<SearchUri>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingStudySearch extends _ImagingStudySearch {
  _$_ImagingStudySearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.identifier,
      this.patient,
      this.accession,
      this.basedon,
      this.bodysite,
      this.context,
      @JsonKey(name: 'dicom-class') this.dicomClass,
      this.endpoint,
      this.modality,
      this.performer,
      this.reason,
      this.series,
      this.started,
      this.study,
      this.uid})
      : super._();

  factory _$_ImagingStudySearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudySearchFromJson(json);

  @override
  final List<Id> searchId;
  @override
  final List<SearchDate> searchLastUpdated;
  @override
  final List<SearchToken> searchTag;
  @override
  final List<SearchUri> searchProfile;
  @override
  final List<SearchToken> searchSecurity;
  @override
  final List<SearchString> searchText;
  @override
  final List<SearchString> searchContent;
  @override
  final List<Id> searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchToken> accession;
  @override
  final List<SearchReference> basedon;
  @override
  final List<SearchToken> bodysite;
  @override
  final List<SearchReference> context;
  @override
  @JsonKey(name: 'dicom-class')
  final List<SearchUri> dicomClass;
  @override
  final List<SearchReference> endpoint;
  @override
  final List<SearchToken> modality;
  @override
  final List<SearchReference> performer;
  @override
  final List<SearchToken> reason;
  @override
  final List<SearchUri> series;
  @override
  final List<SearchDate> started;
  @override
  final List<SearchUri> study;
  @override
  final List<SearchUri> uid;

  @override
  String toString() {
    return 'ImagingStudySearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, patient: $patient, accession: $accession, basedon: $basedon, bodysite: $bodysite, context: $context, dicomClass: $dicomClass, endpoint: $endpoint, modality: $modality, performer: $performer, reason: $reason, series: $series, started: $started, study: $study, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudySearch &&
            (identical(other.searchId, searchId) ||
                const DeepCollectionEquality()
                    .equals(other.searchId, searchId)) &&
            (identical(other.searchLastUpdated, searchLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.searchLastUpdated, searchLastUpdated)) &&
            (identical(other.searchTag, searchTag) ||
                const DeepCollectionEquality()
                    .equals(other.searchTag, searchTag)) &&
            (identical(other.searchProfile, searchProfile) ||
                const DeepCollectionEquality()
                    .equals(other.searchProfile, searchProfile)) &&
            (identical(other.searchSecurity, searchSecurity) ||
                const DeepCollectionEquality()
                    .equals(other.searchSecurity, searchSecurity)) &&
            (identical(other.searchText, searchText) ||
                const DeepCollectionEquality()
                    .equals(other.searchText, searchText)) &&
            (identical(other.searchContent, searchContent) ||
                const DeepCollectionEquality()
                    .equals(other.searchContent, searchContent)) &&
            (identical(other.searchList, searchList) ||
                const DeepCollectionEquality()
                    .equals(other.searchList, searchList)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.accession, accession) ||
                const DeepCollectionEquality()
                    .equals(other.accession, accession)) &&
            (identical(other.basedon, basedon) ||
                const DeepCollectionEquality()
                    .equals(other.basedon, basedon)) &&
            (identical(other.bodysite, bodysite) ||
                const DeepCollectionEquality()
                    .equals(other.bodysite, bodysite)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.dicomClass, dicomClass) ||
                const DeepCollectionEquality()
                    .equals(other.dicomClass, dicomClass)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.modality, modality) ||
                const DeepCollectionEquality()
                    .equals(other.modality, modality)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)) &&
            (identical(other.started, started) ||
                const DeepCollectionEquality()
                    .equals(other.started, started)) &&
            (identical(other.study, study) ||
                const DeepCollectionEquality().equals(other.study, study)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchId) ^
      const DeepCollectionEquality().hash(searchLastUpdated) ^
      const DeepCollectionEquality().hash(searchTag) ^
      const DeepCollectionEquality().hash(searchProfile) ^
      const DeepCollectionEquality().hash(searchSecurity) ^
      const DeepCollectionEquality().hash(searchText) ^
      const DeepCollectionEquality().hash(searchContent) ^
      const DeepCollectionEquality().hash(searchList) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(accession) ^
      const DeepCollectionEquality().hash(basedon) ^
      const DeepCollectionEquality().hash(bodysite) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(dicomClass) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(modality) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(series) ^
      const DeepCollectionEquality().hash(started) ^
      const DeepCollectionEquality().hash(study) ^
      const DeepCollectionEquality().hash(uid);

  @override
  _$ImagingStudySearchCopyWith<_ImagingStudySearch> get copyWith =>
      __$ImagingStudySearchCopyWithImpl<_ImagingStudySearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingStudySearchToJson(this);
  }
}

abstract class _ImagingStudySearch extends ImagingStudySearch {
  _ImagingStudySearch._() : super._();
  factory _ImagingStudySearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> accession,
      List<SearchReference> basedon,
      List<SearchToken> bodysite,
      List<SearchReference> context,
      @JsonKey(name: 'dicom-class') List<SearchUri> dicomClass,
      List<SearchReference> endpoint,
      List<SearchToken> modality,
      List<SearchReference> performer,
      List<SearchToken> reason,
      List<SearchUri> series,
      List<SearchDate> started,
      List<SearchUri> study,
      List<SearchUri> uid}) = _$_ImagingStudySearch;

  factory _ImagingStudySearch.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudySearch.fromJson;

  @override
  List<Id> get searchId;
  @override
  List<SearchDate> get searchLastUpdated;
  @override
  List<SearchToken> get searchTag;
  @override
  List<SearchUri> get searchProfile;
  @override
  List<SearchToken> get searchSecurity;
  @override
  List<SearchString> get searchText;
  @override
  List<SearchString> get searchContent;
  @override
  List<Id> get searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchToken> get accession;
  @override
  List<SearchReference> get basedon;
  @override
  List<SearchToken> get bodysite;
  @override
  List<SearchReference> get context;
  @override
  @JsonKey(name: 'dicom-class')
  List<SearchUri> get dicomClass;
  @override
  List<SearchReference> get endpoint;
  @override
  List<SearchToken> get modality;
  @override
  List<SearchReference> get performer;
  @override
  List<SearchToken> get reason;
  @override
  List<SearchUri> get series;
  @override
  List<SearchDate> get started;
  @override
  List<SearchUri> get study;
  @override
  List<SearchUri> get uid;
  @override
  _$ImagingStudySearchCopyWith<_ImagingStudySearch> get copyWith;
}

ImagingManifestSearch _$ImagingManifestSearchFromJson(
    Map<String, dynamic> json) {
  return _ImagingManifestSearch.fromJson(json);
}

/// @nodoc
class _$ImagingManifestSearchTearOff {
  const _$ImagingManifestSearchTearOff();

// ignore: unused_element
  _ImagingManifestSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> patient,
      List<SearchReference> author,
      @JsonKey(name: 'authoring-time') List<SearchDate> authoringTime,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      @JsonKey(name: 'imaging-study') List<SearchReference> imagingStudy,
      @JsonKey(name: 'selected-study') List<SearchUri> selectedStudy}) {
    return _ImagingManifestSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      patient: patient,
      author: author,
      authoringTime: authoringTime,
      endpoint: endpoint,
      identifier: identifier,
      imagingStudy: imagingStudy,
      selectedStudy: selectedStudy,
    );
  }

// ignore: unused_element
  ImagingManifestSearch fromJson(Map<String, Object> json) {
    return ImagingManifestSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingManifestSearch = _$ImagingManifestSearchTearOff();

/// @nodoc
mixin _$ImagingManifestSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get patient;
  List<SearchReference> get author;
  @JsonKey(name: 'authoring-time')
  List<SearchDate> get authoringTime;
  List<SearchReference> get endpoint;
  List<SearchToken> get identifier;
  @JsonKey(name: 'imaging-study')
  List<SearchReference> get imagingStudy;
  @JsonKey(name: 'selected-study')
  List<SearchUri> get selectedStudy;

  Map<String, dynamic> toJson();
  $ImagingManifestSearchCopyWith<ImagingManifestSearch> get copyWith;
}

/// @nodoc
abstract class $ImagingManifestSearchCopyWith<$Res> {
  factory $ImagingManifestSearchCopyWith(ImagingManifestSearch value,
          $Res Function(ImagingManifestSearch) then) =
      _$ImagingManifestSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> patient,
      List<SearchReference> author,
      @JsonKey(name: 'authoring-time') List<SearchDate> authoringTime,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      @JsonKey(name: 'imaging-study') List<SearchReference> imagingStudy,
      @JsonKey(name: 'selected-study') List<SearchUri> selectedStudy});
}

/// @nodoc
class _$ImagingManifestSearchCopyWithImpl<$Res>
    implements $ImagingManifestSearchCopyWith<$Res> {
  _$ImagingManifestSearchCopyWithImpl(this._value, this._then);

  final ImagingManifestSearch _value;
  // ignore: unused_field
  final $Res Function(ImagingManifestSearch) _then;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object patient = freezed,
    Object author = freezed,
    Object authoringTime = freezed,
    Object endpoint = freezed,
    Object identifier = freezed,
    Object imagingStudy = freezed,
    Object selectedStudy = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      author:
          author == freezed ? _value.author : author as List<SearchReference>,
      authoringTime: authoringTime == freezed
          ? _value.authoringTime
          : authoringTime as List<SearchDate>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as List<SearchReference>,
      selectedStudy: selectedStudy == freezed
          ? _value.selectedStudy
          : selectedStudy as List<SearchUri>,
    ));
  }
}

/// @nodoc
abstract class _$ImagingManifestSearchCopyWith<$Res>
    implements $ImagingManifestSearchCopyWith<$Res> {
  factory _$ImagingManifestSearchCopyWith(_ImagingManifestSearch value,
          $Res Function(_ImagingManifestSearch) then) =
      __$ImagingManifestSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> patient,
      List<SearchReference> author,
      @JsonKey(name: 'authoring-time') List<SearchDate> authoringTime,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      @JsonKey(name: 'imaging-study') List<SearchReference> imagingStudy,
      @JsonKey(name: 'selected-study') List<SearchUri> selectedStudy});
}

/// @nodoc
class __$ImagingManifestSearchCopyWithImpl<$Res>
    extends _$ImagingManifestSearchCopyWithImpl<$Res>
    implements _$ImagingManifestSearchCopyWith<$Res> {
  __$ImagingManifestSearchCopyWithImpl(_ImagingManifestSearch _value,
      $Res Function(_ImagingManifestSearch) _then)
      : super(_value, (v) => _then(v as _ImagingManifestSearch));

  @override
  _ImagingManifestSearch get _value => super._value as _ImagingManifestSearch;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object patient = freezed,
    Object author = freezed,
    Object authoringTime = freezed,
    Object endpoint = freezed,
    Object identifier = freezed,
    Object imagingStudy = freezed,
    Object selectedStudy = freezed,
  }) {
    return _then(_ImagingManifestSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      author:
          author == freezed ? _value.author : author as List<SearchReference>,
      authoringTime: authoringTime == freezed
          ? _value.authoringTime
          : authoringTime as List<SearchDate>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as List<SearchReference>,
      selectedStudy: selectedStudy == freezed
          ? _value.selectedStudy
          : selectedStudy as List<SearchUri>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingManifestSearch extends _ImagingManifestSearch {
  _$_ImagingManifestSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.patient,
      this.author,
      @JsonKey(name: 'authoring-time') this.authoringTime,
      this.endpoint,
      this.identifier,
      @JsonKey(name: 'imaging-study') this.imagingStudy,
      @JsonKey(name: 'selected-study') this.selectedStudy})
      : super._();

  factory _$_ImagingManifestSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingManifestSearchFromJson(json);

  @override
  final List<Id> searchId;
  @override
  final List<SearchDate> searchLastUpdated;
  @override
  final List<SearchToken> searchTag;
  @override
  final List<SearchUri> searchProfile;
  @override
  final List<SearchToken> searchSecurity;
  @override
  final List<SearchString> searchText;
  @override
  final List<SearchString> searchContent;
  @override
  final List<Id> searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  final List<SearchReference> patient;
  @override
  final List<SearchReference> author;
  @override
  @JsonKey(name: 'authoring-time')
  final List<SearchDate> authoringTime;
  @override
  final List<SearchReference> endpoint;
  @override
  final List<SearchToken> identifier;
  @override
  @JsonKey(name: 'imaging-study')
  final List<SearchReference> imagingStudy;
  @override
  @JsonKey(name: 'selected-study')
  final List<SearchUri> selectedStudy;

  @override
  String toString() {
    return 'ImagingManifestSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, patient: $patient, author: $author, authoringTime: $authoringTime, endpoint: $endpoint, identifier: $identifier, imagingStudy: $imagingStudy, selectedStudy: $selectedStudy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingManifestSearch &&
            (identical(other.searchId, searchId) ||
                const DeepCollectionEquality()
                    .equals(other.searchId, searchId)) &&
            (identical(other.searchLastUpdated, searchLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.searchLastUpdated, searchLastUpdated)) &&
            (identical(other.searchTag, searchTag) ||
                const DeepCollectionEquality()
                    .equals(other.searchTag, searchTag)) &&
            (identical(other.searchProfile, searchProfile) ||
                const DeepCollectionEquality()
                    .equals(other.searchProfile, searchProfile)) &&
            (identical(other.searchSecurity, searchSecurity) ||
                const DeepCollectionEquality()
                    .equals(other.searchSecurity, searchSecurity)) &&
            (identical(other.searchText, searchText) ||
                const DeepCollectionEquality()
                    .equals(other.searchText, searchText)) &&
            (identical(other.searchContent, searchContent) ||
                const DeepCollectionEquality()
                    .equals(other.searchContent, searchContent)) &&
            (identical(other.searchList, searchList) ||
                const DeepCollectionEquality()
                    .equals(other.searchList, searchList)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.authoringTime, authoringTime) ||
                const DeepCollectionEquality()
                    .equals(other.authoringTime, authoringTime)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.imagingStudy, imagingStudy) ||
                const DeepCollectionEquality()
                    .equals(other.imagingStudy, imagingStudy)) &&
            (identical(other.selectedStudy, selectedStudy) ||
                const DeepCollectionEquality()
                    .equals(other.selectedStudy, selectedStudy)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchId) ^
      const DeepCollectionEquality().hash(searchLastUpdated) ^
      const DeepCollectionEquality().hash(searchTag) ^
      const DeepCollectionEquality().hash(searchProfile) ^
      const DeepCollectionEquality().hash(searchSecurity) ^
      const DeepCollectionEquality().hash(searchText) ^
      const DeepCollectionEquality().hash(searchContent) ^
      const DeepCollectionEquality().hash(searchList) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(authoringTime) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(imagingStudy) ^
      const DeepCollectionEquality().hash(selectedStudy);

  @override
  _$ImagingManifestSearchCopyWith<_ImagingManifestSearch> get copyWith =>
      __$ImagingManifestSearchCopyWithImpl<_ImagingManifestSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingManifestSearchToJson(this);
  }
}

abstract class _ImagingManifestSearch extends ImagingManifestSearch {
  _ImagingManifestSearch._() : super._();
  factory _ImagingManifestSearch(
          {List<Id> searchId,
          List<SearchDate> searchLastUpdated,
          List<SearchToken> searchTag,
          List<SearchUri> searchProfile,
          List<SearchToken> searchSecurity,
          List<SearchString> searchText,
          List<SearchString> searchContent,
          List<Id> searchList,
          List<SearchReference> patient,
          List<SearchReference> author,
          @JsonKey(name: 'authoring-time') List<SearchDate> authoringTime,
          List<SearchReference> endpoint,
          List<SearchToken> identifier,
          @JsonKey(name: 'imaging-study') List<SearchReference> imagingStudy,
          @JsonKey(name: 'selected-study') List<SearchUri> selectedStudy}) =
      _$_ImagingManifestSearch;

  factory _ImagingManifestSearch.fromJson(Map<String, dynamic> json) =
      _$_ImagingManifestSearch.fromJson;

  @override
  List<Id> get searchId;
  @override
  List<SearchDate> get searchLastUpdated;
  @override
  List<SearchToken> get searchTag;
  @override
  List<SearchUri> get searchProfile;
  @override
  List<SearchToken> get searchSecurity;
  @override
  List<SearchString> get searchText;
  @override
  List<SearchString> get searchContent;
  @override
  List<Id> get searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get patient;
  @override
  List<SearchReference> get author;
  @override
  @JsonKey(name: 'authoring-time')
  List<SearchDate> get authoringTime;
  @override
  List<SearchReference> get endpoint;
  @override
  List<SearchToken> get identifier;
  @override
  @JsonKey(name: 'imaging-study')
  List<SearchReference> get imagingStudy;
  @override
  @JsonKey(name: 'selected-study')
  List<SearchUri> get selectedStudy;
  @override
  _$ImagingManifestSearchCopyWith<_ImagingManifestSearch> get copyWith;
}

BodySiteSearch _$BodySiteSearchFromJson(Map<String, dynamic> json) {
  return _BodySiteSearch.fromJson(json);
}

/// @nodoc
class _$BodySiteSearchTearOff {
  const _$BodySiteSearchTearOff();

// ignore: unused_element
  _BodySiteSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchToken> identifier,
      List<SearchReference> patient}) {
    return _BodySiteSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      code: code,
      identifier: identifier,
      patient: patient,
    );
  }

// ignore: unused_element
  BodySiteSearch fromJson(Map<String, Object> json) {
    return BodySiteSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BodySiteSearch = _$BodySiteSearchTearOff();

/// @nodoc
mixin _$BodySiteSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get code;
  List<SearchToken> get identifier;
  List<SearchReference> get patient;

  Map<String, dynamic> toJson();
  $BodySiteSearchCopyWith<BodySiteSearch> get copyWith;
}

/// @nodoc
abstract class $BodySiteSearchCopyWith<$Res> {
  factory $BodySiteSearchCopyWith(
          BodySiteSearch value, $Res Function(BodySiteSearch) then) =
      _$BodySiteSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchToken> identifier,
      List<SearchReference> patient});
}

/// @nodoc
class _$BodySiteSearchCopyWithImpl<$Res>
    implements $BodySiteSearchCopyWith<$Res> {
  _$BodySiteSearchCopyWithImpl(this._value, this._then);

  final BodySiteSearch _value;
  // ignore: unused_field
  final $Res Function(BodySiteSearch) _then;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object code = freezed,
    Object identifier = freezed,
    Object patient = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$BodySiteSearchCopyWith<$Res>
    implements $BodySiteSearchCopyWith<$Res> {
  factory _$BodySiteSearchCopyWith(
          _BodySiteSearch value, $Res Function(_BodySiteSearch) then) =
      __$BodySiteSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchToken> identifier,
      List<SearchReference> patient});
}

/// @nodoc
class __$BodySiteSearchCopyWithImpl<$Res>
    extends _$BodySiteSearchCopyWithImpl<$Res>
    implements _$BodySiteSearchCopyWith<$Res> {
  __$BodySiteSearchCopyWithImpl(
      _BodySiteSearch _value, $Res Function(_BodySiteSearch) _then)
      : super(_value, (v) => _then(v as _BodySiteSearch));

  @override
  _BodySiteSearch get _value => super._value as _BodySiteSearch;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object code = freezed,
    Object identifier = freezed,
    Object patient = freezed,
  }) {
    return _then(_BodySiteSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BodySiteSearch extends _BodySiteSearch {
  _$_BodySiteSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.code,
      this.identifier,
      this.patient})
      : super._();

  factory _$_BodySiteSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_BodySiteSearchFromJson(json);

  @override
  final List<Id> searchId;
  @override
  final List<SearchDate> searchLastUpdated;
  @override
  final List<SearchToken> searchTag;
  @override
  final List<SearchUri> searchProfile;
  @override
  final List<SearchToken> searchSecurity;
  @override
  final List<SearchString> searchText;
  @override
  final List<SearchString> searchContent;
  @override
  final List<Id> searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  final List<SearchToken> code;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;

  @override
  String toString() {
    return 'BodySiteSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, identifier: $identifier, patient: $patient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BodySiteSearch &&
            (identical(other.searchId, searchId) ||
                const DeepCollectionEquality()
                    .equals(other.searchId, searchId)) &&
            (identical(other.searchLastUpdated, searchLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.searchLastUpdated, searchLastUpdated)) &&
            (identical(other.searchTag, searchTag) ||
                const DeepCollectionEquality()
                    .equals(other.searchTag, searchTag)) &&
            (identical(other.searchProfile, searchProfile) ||
                const DeepCollectionEquality()
                    .equals(other.searchProfile, searchProfile)) &&
            (identical(other.searchSecurity, searchSecurity) ||
                const DeepCollectionEquality()
                    .equals(other.searchSecurity, searchSecurity)) &&
            (identical(other.searchText, searchText) ||
                const DeepCollectionEquality()
                    .equals(other.searchText, searchText)) &&
            (identical(other.searchContent, searchContent) ||
                const DeepCollectionEquality()
                    .equals(other.searchContent, searchContent)) &&
            (identical(other.searchList, searchList) ||
                const DeepCollectionEquality()
                    .equals(other.searchList, searchList)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality().equals(other.patient, patient)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchId) ^
      const DeepCollectionEquality().hash(searchLastUpdated) ^
      const DeepCollectionEquality().hash(searchTag) ^
      const DeepCollectionEquality().hash(searchProfile) ^
      const DeepCollectionEquality().hash(searchSecurity) ^
      const DeepCollectionEquality().hash(searchText) ^
      const DeepCollectionEquality().hash(searchContent) ^
      const DeepCollectionEquality().hash(searchList) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient);

  @override
  _$BodySiteSearchCopyWith<_BodySiteSearch> get copyWith =>
      __$BodySiteSearchCopyWithImpl<_BodySiteSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BodySiteSearchToJson(this);
  }
}

abstract class _BodySiteSearch extends BodySiteSearch {
  _BodySiteSearch._() : super._();
  factory _BodySiteSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchToken> identifier,
      List<SearchReference> patient}) = _$_BodySiteSearch;

  factory _BodySiteSearch.fromJson(Map<String, dynamic> json) =
      _$_BodySiteSearch.fromJson;

  @override
  List<Id> get searchId;
  @override
  List<SearchDate> get searchLastUpdated;
  @override
  List<SearchToken> get searchTag;
  @override
  List<SearchUri> get searchProfile;
  @override
  List<SearchToken> get searchSecurity;
  @override
  List<SearchString> get searchText;
  @override
  List<SearchString> get searchContent;
  @override
  List<Id> get searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get code;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  _$BodySiteSearchCopyWith<_BodySiteSearch> get copyWith;
}

QuestionnaireResponseSearch _$QuestionnaireResponseSearchFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseSearch.fromJson(json);
}

/// @nodoc
class _$QuestionnaireResponseSearchTearOff {
  const _$QuestionnaireResponseSearchTearOff();

// ignore: unused_element
  _QuestionnaireResponseSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> author,
      List<SearchDate> authored,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      List<SearchReference> context,
      List<SearchToken> identifier,
      List<SearchReference> parent,
      List<SearchReference> patient,
      List<SearchReference> questionnaire,
      List<SearchReference> source,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _QuestionnaireResponseSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      author: author,
      authored: authored,
      basedOn: basedOn,
      context: context,
      identifier: identifier,
      parent: parent,
      patient: patient,
      questionnaire: questionnaire,
      source: source,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  QuestionnaireResponseSearch fromJson(Map<String, Object> json) {
    return QuestionnaireResponseSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionnaireResponseSearch = _$QuestionnaireResponseSearchTearOff();

/// @nodoc
mixin _$QuestionnaireResponseSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get author;
  List<SearchDate> get authored;
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  List<SearchReference> get context;
  List<SearchToken> get identifier;
  List<SearchReference> get parent;
  List<SearchReference> get patient;
  List<SearchReference> get questionnaire;
  List<SearchReference> get source;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $QuestionnaireResponseSearchCopyWith<QuestionnaireResponseSearch>
      get copyWith;
}

/// @nodoc
abstract class $QuestionnaireResponseSearchCopyWith<$Res> {
  factory $QuestionnaireResponseSearchCopyWith(
          QuestionnaireResponseSearch value,
          $Res Function(QuestionnaireResponseSearch) then) =
      _$QuestionnaireResponseSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> author,
      List<SearchDate> authored,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      List<SearchReference> context,
      List<SearchToken> identifier,
      List<SearchReference> parent,
      List<SearchReference> patient,
      List<SearchReference> questionnaire,
      List<SearchReference> source,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$QuestionnaireResponseSearchCopyWithImpl<$Res>
    implements $QuestionnaireResponseSearchCopyWith<$Res> {
  _$QuestionnaireResponseSearchCopyWithImpl(this._value, this._then);

  final QuestionnaireResponseSearch _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponseSearch) _then;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object author = freezed,
    Object authored = freezed,
    Object basedOn = freezed,
    Object context = freezed,
    Object identifier = freezed,
    Object parent = freezed,
    Object patient = freezed,
    Object questionnaire = freezed,
    Object source = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      author:
          author == freezed ? _value.author : author as List<SearchReference>,
      authored:
          authored == freezed ? _value.authored : authored as List<SearchDate>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      context: context == freezed
          ? _value.context
          : context as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      parent:
          parent == freezed ? _value.parent : parent as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire as List<SearchReference>,
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$QuestionnaireResponseSearchCopyWith<$Res>
    implements $QuestionnaireResponseSearchCopyWith<$Res> {
  factory _$QuestionnaireResponseSearchCopyWith(
          _QuestionnaireResponseSearch value,
          $Res Function(_QuestionnaireResponseSearch) then) =
      __$QuestionnaireResponseSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> author,
      List<SearchDate> authored,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      List<SearchReference> context,
      List<SearchToken> identifier,
      List<SearchReference> parent,
      List<SearchReference> patient,
      List<SearchReference> questionnaire,
      List<SearchReference> source,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$QuestionnaireResponseSearchCopyWithImpl<$Res>
    extends _$QuestionnaireResponseSearchCopyWithImpl<$Res>
    implements _$QuestionnaireResponseSearchCopyWith<$Res> {
  __$QuestionnaireResponseSearchCopyWithImpl(
      _QuestionnaireResponseSearch _value,
      $Res Function(_QuestionnaireResponseSearch) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponseSearch));

  @override
  _QuestionnaireResponseSearch get _value =>
      super._value as _QuestionnaireResponseSearch;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object author = freezed,
    Object authored = freezed,
    Object basedOn = freezed,
    Object context = freezed,
    Object identifier = freezed,
    Object parent = freezed,
    Object patient = freezed,
    Object questionnaire = freezed,
    Object source = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_QuestionnaireResponseSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      author:
          author == freezed ? _value.author : author as List<SearchReference>,
      authored:
          authored == freezed ? _value.authored : authored as List<SearchDate>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      context: context == freezed
          ? _value.context
          : context as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      parent:
          parent == freezed ? _value.parent : parent as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire as List<SearchReference>,
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionnaireResponseSearch extends _QuestionnaireResponseSearch {
  _$_QuestionnaireResponseSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.author,
      this.authored,
      @JsonKey(name: 'based-on') this.basedOn,
      this.context,
      this.identifier,
      this.parent,
      this.patient,
      this.questionnaire,
      this.source,
      this.status,
      this.subject})
      : super._();

  factory _$_QuestionnaireResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseSearchFromJson(json);

  @override
  final List<Id> searchId;
  @override
  final List<SearchDate> searchLastUpdated;
  @override
  final List<SearchToken> searchTag;
  @override
  final List<SearchUri> searchProfile;
  @override
  final List<SearchToken> searchSecurity;
  @override
  final List<SearchString> searchText;
  @override
  final List<SearchString> searchContent;
  @override
  final List<Id> searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  final List<SearchReference> author;
  @override
  final List<SearchDate> authored;
  @override
  @JsonKey(name: 'based-on')
  final List<SearchReference> basedOn;
  @override
  final List<SearchReference> context;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> parent;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> questionnaire;
  @override
  final List<SearchReference> source;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'QuestionnaireResponseSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, author: $author, authored: $authored, basedOn: $basedOn, context: $context, identifier: $identifier, parent: $parent, patient: $patient, questionnaire: $questionnaire, source: $source, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponseSearch &&
            (identical(other.searchId, searchId) ||
                const DeepCollectionEquality()
                    .equals(other.searchId, searchId)) &&
            (identical(other.searchLastUpdated, searchLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.searchLastUpdated, searchLastUpdated)) &&
            (identical(other.searchTag, searchTag) ||
                const DeepCollectionEquality()
                    .equals(other.searchTag, searchTag)) &&
            (identical(other.searchProfile, searchProfile) ||
                const DeepCollectionEquality()
                    .equals(other.searchProfile, searchProfile)) &&
            (identical(other.searchSecurity, searchSecurity) ||
                const DeepCollectionEquality()
                    .equals(other.searchSecurity, searchSecurity)) &&
            (identical(other.searchText, searchText) ||
                const DeepCollectionEquality()
                    .equals(other.searchText, searchText)) &&
            (identical(other.searchContent, searchContent) ||
                const DeepCollectionEquality()
                    .equals(other.searchContent, searchContent)) &&
            (identical(other.searchList, searchList) ||
                const DeepCollectionEquality()
                    .equals(other.searchList, searchList)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.authored, authored) ||
                const DeepCollectionEquality()
                    .equals(other.authored, authored)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.questionnaire, questionnaire) ||
                const DeepCollectionEquality()
                    .equals(other.questionnaire, questionnaire)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality().equals(other.subject, subject)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchId) ^
      const DeepCollectionEquality().hash(searchLastUpdated) ^
      const DeepCollectionEquality().hash(searchTag) ^
      const DeepCollectionEquality().hash(searchProfile) ^
      const DeepCollectionEquality().hash(searchSecurity) ^
      const DeepCollectionEquality().hash(searchText) ^
      const DeepCollectionEquality().hash(searchContent) ^
      const DeepCollectionEquality().hash(searchList) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(authored) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(questionnaire) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$QuestionnaireResponseSearchCopyWith<_QuestionnaireResponseSearch>
      get copyWith => __$QuestionnaireResponseSearchCopyWithImpl<
          _QuestionnaireResponseSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireResponseSearchToJson(this);
  }
}

abstract class _QuestionnaireResponseSearch
    extends QuestionnaireResponseSearch {
  _QuestionnaireResponseSearch._() : super._();
  factory _QuestionnaireResponseSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> author,
      List<SearchDate> authored,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      List<SearchReference> context,
      List<SearchToken> identifier,
      List<SearchReference> parent,
      List<SearchReference> patient,
      List<SearchReference> questionnaire,
      List<SearchReference> source,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_QuestionnaireResponseSearch;

  factory _QuestionnaireResponseSearch.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseSearch.fromJson;

  @override
  List<Id> get searchId;
  @override
  List<SearchDate> get searchLastUpdated;
  @override
  List<SearchToken> get searchTag;
  @override
  List<SearchUri> get searchProfile;
  @override
  List<SearchToken> get searchSecurity;
  @override
  List<SearchString> get searchText;
  @override
  List<SearchString> get searchContent;
  @override
  List<Id> get searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get author;
  @override
  List<SearchDate> get authored;
  @override
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  @override
  List<SearchReference> get context;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get parent;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get questionnaire;
  @override
  List<SearchReference> get source;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$QuestionnaireResponseSearchCopyWith<_QuestionnaireResponseSearch>
      get copyWith;
}

SequenceSearch _$SequenceSearchFromJson(Map<String, dynamic> json) {
  return _SequenceSearch.fromJson(json);
}

/// @nodoc
class _$SequenceSearchTearOff {
  const _$SequenceSearchTearOff();

// ignore: unused_element
  _SequenceSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> chromosome,
      List<SearchComposite> coordinate,
      List<SearchNumber> end,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchNumber> start,
      List<SearchToken> type}) {
    return _SequenceSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      chromosome: chromosome,
      coordinate: coordinate,
      end: end,
      identifier: identifier,
      patient: patient,
      start: start,
      type: type,
    );
  }

// ignore: unused_element
  SequenceSearch fromJson(Map<String, Object> json) {
    return SequenceSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SequenceSearch = _$SequenceSearchTearOff();

/// @nodoc
mixin _$SequenceSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get chromosome;
  List<SearchComposite> get coordinate;
  List<SearchNumber> get end;
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchNumber> get start;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $SequenceSearchCopyWith<SequenceSearch> get copyWith;
}

/// @nodoc
abstract class $SequenceSearchCopyWith<$Res> {
  factory $SequenceSearchCopyWith(
          SequenceSearch value, $Res Function(SequenceSearch) then) =
      _$SequenceSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> chromosome,
      List<SearchComposite> coordinate,
      List<SearchNumber> end,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchNumber> start,
      List<SearchToken> type});
}

/// @nodoc
class _$SequenceSearchCopyWithImpl<$Res>
    implements $SequenceSearchCopyWith<$Res> {
  _$SequenceSearchCopyWithImpl(this._value, this._then);

  final SequenceSearch _value;
  // ignore: unused_field
  final $Res Function(SequenceSearch) _then;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object chromosome = freezed,
    Object coordinate = freezed,
    Object end = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object start = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      chromosome: chromosome == freezed
          ? _value.chromosome
          : chromosome as List<SearchToken>,
      coordinate: coordinate == freezed
          ? _value.coordinate
          : coordinate as List<SearchComposite>,
      end: end == freezed ? _value.end : end as List<SearchNumber>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      start: start == freezed ? _value.start : start as List<SearchNumber>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$SequenceSearchCopyWith<$Res>
    implements $SequenceSearchCopyWith<$Res> {
  factory _$SequenceSearchCopyWith(
          _SequenceSearch value, $Res Function(_SequenceSearch) then) =
      __$SequenceSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> chromosome,
      List<SearchComposite> coordinate,
      List<SearchNumber> end,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchNumber> start,
      List<SearchToken> type});
}

/// @nodoc
class __$SequenceSearchCopyWithImpl<$Res>
    extends _$SequenceSearchCopyWithImpl<$Res>
    implements _$SequenceSearchCopyWith<$Res> {
  __$SequenceSearchCopyWithImpl(
      _SequenceSearch _value, $Res Function(_SequenceSearch) _then)
      : super(_value, (v) => _then(v as _SequenceSearch));

  @override
  _SequenceSearch get _value => super._value as _SequenceSearch;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object chromosome = freezed,
    Object coordinate = freezed,
    Object end = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object start = freezed,
    Object type = freezed,
  }) {
    return _then(_SequenceSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      chromosome: chromosome == freezed
          ? _value.chromosome
          : chromosome as List<SearchToken>,
      coordinate: coordinate == freezed
          ? _value.coordinate
          : coordinate as List<SearchComposite>,
      end: end == freezed ? _value.end : end as List<SearchNumber>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      start: start == freezed ? _value.start : start as List<SearchNumber>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SequenceSearch extends _SequenceSearch {
  _$_SequenceSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.chromosome,
      this.coordinate,
      this.end,
      this.identifier,
      this.patient,
      this.start,
      this.type})
      : super._();

  factory _$_SequenceSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_SequenceSearchFromJson(json);

  @override
  final List<Id> searchId;
  @override
  final List<SearchDate> searchLastUpdated;
  @override
  final List<SearchToken> searchTag;
  @override
  final List<SearchUri> searchProfile;
  @override
  final List<SearchToken> searchSecurity;
  @override
  final List<SearchString> searchText;
  @override
  final List<SearchString> searchContent;
  @override
  final List<Id> searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  final List<SearchToken> chromosome;
  @override
  final List<SearchComposite> coordinate;
  @override
  final List<SearchNumber> end;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchNumber> start;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'SequenceSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, chromosome: $chromosome, coordinate: $coordinate, end: $end, identifier: $identifier, patient: $patient, start: $start, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SequenceSearch &&
            (identical(other.searchId, searchId) ||
                const DeepCollectionEquality()
                    .equals(other.searchId, searchId)) &&
            (identical(other.searchLastUpdated, searchLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.searchLastUpdated, searchLastUpdated)) &&
            (identical(other.searchTag, searchTag) ||
                const DeepCollectionEquality()
                    .equals(other.searchTag, searchTag)) &&
            (identical(other.searchProfile, searchProfile) ||
                const DeepCollectionEquality()
                    .equals(other.searchProfile, searchProfile)) &&
            (identical(other.searchSecurity, searchSecurity) ||
                const DeepCollectionEquality()
                    .equals(other.searchSecurity, searchSecurity)) &&
            (identical(other.searchText, searchText) ||
                const DeepCollectionEquality()
                    .equals(other.searchText, searchText)) &&
            (identical(other.searchContent, searchContent) ||
                const DeepCollectionEquality()
                    .equals(other.searchContent, searchContent)) &&
            (identical(other.searchList, searchList) ||
                const DeepCollectionEquality()
                    .equals(other.searchList, searchList)) &&
            (identical(other.chromosome, chromosome) ||
                const DeepCollectionEquality()
                    .equals(other.chromosome, chromosome)) &&
            (identical(other.coordinate, coordinate) ||
                const DeepCollectionEquality()
                    .equals(other.coordinate, coordinate)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchId) ^
      const DeepCollectionEquality().hash(searchLastUpdated) ^
      const DeepCollectionEquality().hash(searchTag) ^
      const DeepCollectionEquality().hash(searchProfile) ^
      const DeepCollectionEquality().hash(searchSecurity) ^
      const DeepCollectionEquality().hash(searchText) ^
      const DeepCollectionEquality().hash(searchContent) ^
      const DeepCollectionEquality().hash(searchList) ^
      const DeepCollectionEquality().hash(chromosome) ^
      const DeepCollectionEquality().hash(coordinate) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$SequenceSearchCopyWith<_SequenceSearch> get copyWith =>
      __$SequenceSearchCopyWithImpl<_SequenceSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SequenceSearchToJson(this);
  }
}

abstract class _SequenceSearch extends SequenceSearch {
  _SequenceSearch._() : super._();
  factory _SequenceSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> chromosome,
      List<SearchComposite> coordinate,
      List<SearchNumber> end,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchNumber> start,
      List<SearchToken> type}) = _$_SequenceSearch;

  factory _SequenceSearch.fromJson(Map<String, dynamic> json) =
      _$_SequenceSearch.fromJson;

  @override
  List<Id> get searchId;
  @override
  List<SearchDate> get searchLastUpdated;
  @override
  List<SearchToken> get searchTag;
  @override
  List<SearchUri> get searchProfile;
  @override
  List<SearchToken> get searchSecurity;
  @override
  List<SearchString> get searchText;
  @override
  List<SearchString> get searchContent;
  @override
  List<Id> get searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get chromosome;
  @override
  List<SearchComposite> get coordinate;
  @override
  List<SearchNumber> get end;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchNumber> get start;
  @override
  List<SearchToken> get type;
  @override
  _$SequenceSearchCopyWith<_SequenceSearch> get copyWith;
}

SpecimenSearch _$SpecimenSearchFromJson(Map<String, dynamic> json) {
  return _SpecimenSearch.fromJson(json);
}

/// @nodoc
class _$SpecimenSearchTearOff {
  const _$SpecimenSearchTearOff();

// ignore: unused_element
  _SpecimenSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> accession,
      List<SearchToken> bodysite,
      List<SearchDate> collected,
      List<SearchReference> collector,
      List<SearchToken> container,
      @JsonKey(name: 'container-id') List<SearchToken> containerId,
      List<SearchToken> identifier,
      List<SearchReference> parent,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchToken> type}) {
    return _SpecimenSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      accession: accession,
      bodysite: bodysite,
      collected: collected,
      collector: collector,
      container: container,
      containerId: containerId,
      identifier: identifier,
      parent: parent,
      patient: patient,
      status: status,
      subject: subject,
      type: type,
    );
  }

// ignore: unused_element
  SpecimenSearch fromJson(Map<String, Object> json) {
    return SpecimenSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SpecimenSearch = _$SpecimenSearchTearOff();

/// @nodoc
mixin _$SpecimenSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get accession;
  List<SearchToken> get bodysite;
  List<SearchDate> get collected;
  List<SearchReference> get collector;
  List<SearchToken> get container;
  @JsonKey(name: 'container-id')
  List<SearchToken> get containerId;
  List<SearchToken> get identifier;
  List<SearchReference> get parent;
  List<SearchReference> get patient;
  List<SearchToken> get status;
  List<SearchReference> get subject;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $SpecimenSearchCopyWith<SpecimenSearch> get copyWith;
}

/// @nodoc
abstract class $SpecimenSearchCopyWith<$Res> {
  factory $SpecimenSearchCopyWith(
          SpecimenSearch value, $Res Function(SpecimenSearch) then) =
      _$SpecimenSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> accession,
      List<SearchToken> bodysite,
      List<SearchDate> collected,
      List<SearchReference> collector,
      List<SearchToken> container,
      @JsonKey(name: 'container-id') List<SearchToken> containerId,
      List<SearchToken> identifier,
      List<SearchReference> parent,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchToken> type});
}

/// @nodoc
class _$SpecimenSearchCopyWithImpl<$Res>
    implements $SpecimenSearchCopyWith<$Res> {
  _$SpecimenSearchCopyWithImpl(this._value, this._then);

  final SpecimenSearch _value;
  // ignore: unused_field
  final $Res Function(SpecimenSearch) _then;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object accession = freezed,
    Object bodysite = freezed,
    Object collected = freezed,
    Object collector = freezed,
    Object container = freezed,
    Object containerId = freezed,
    Object identifier = freezed,
    Object parent = freezed,
    Object patient = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      accession: accession == freezed
          ? _value.accession
          : accession as List<SearchToken>,
      bodysite:
          bodysite == freezed ? _value.bodysite : bodysite as List<SearchToken>,
      collected: collected == freezed
          ? _value.collected
          : collected as List<SearchDate>,
      collector: collector == freezed
          ? _value.collector
          : collector as List<SearchReference>,
      container: container == freezed
          ? _value.container
          : container as List<SearchToken>,
      containerId: containerId == freezed
          ? _value.containerId
          : containerId as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      parent:
          parent == freezed ? _value.parent : parent as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$SpecimenSearchCopyWith<$Res>
    implements $SpecimenSearchCopyWith<$Res> {
  factory _$SpecimenSearchCopyWith(
          _SpecimenSearch value, $Res Function(_SpecimenSearch) then) =
      __$SpecimenSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> accession,
      List<SearchToken> bodysite,
      List<SearchDate> collected,
      List<SearchReference> collector,
      List<SearchToken> container,
      @JsonKey(name: 'container-id') List<SearchToken> containerId,
      List<SearchToken> identifier,
      List<SearchReference> parent,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchToken> type});
}

/// @nodoc
class __$SpecimenSearchCopyWithImpl<$Res>
    extends _$SpecimenSearchCopyWithImpl<$Res>
    implements _$SpecimenSearchCopyWith<$Res> {
  __$SpecimenSearchCopyWithImpl(
      _SpecimenSearch _value, $Res Function(_SpecimenSearch) _then)
      : super(_value, (v) => _then(v as _SpecimenSearch));

  @override
  _SpecimenSearch get _value => super._value as _SpecimenSearch;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object accession = freezed,
    Object bodysite = freezed,
    Object collected = freezed,
    Object collector = freezed,
    Object container = freezed,
    Object containerId = freezed,
    Object identifier = freezed,
    Object parent = freezed,
    Object patient = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object type = freezed,
  }) {
    return _then(_SpecimenSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      accession: accession == freezed
          ? _value.accession
          : accession as List<SearchToken>,
      bodysite:
          bodysite == freezed ? _value.bodysite : bodysite as List<SearchToken>,
      collected: collected == freezed
          ? _value.collected
          : collected as List<SearchDate>,
      collector: collector == freezed
          ? _value.collector
          : collector as List<SearchReference>,
      container: container == freezed
          ? _value.container
          : container as List<SearchToken>,
      containerId: containerId == freezed
          ? _value.containerId
          : containerId as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      parent:
          parent == freezed ? _value.parent : parent as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SpecimenSearch extends _SpecimenSearch {
  _$_SpecimenSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.accession,
      this.bodysite,
      this.collected,
      this.collector,
      this.container,
      @JsonKey(name: 'container-id') this.containerId,
      this.identifier,
      this.parent,
      this.patient,
      this.status,
      this.subject,
      this.type})
      : super._();

  factory _$_SpecimenSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenSearchFromJson(json);

  @override
  final List<Id> searchId;
  @override
  final List<SearchDate> searchLastUpdated;
  @override
  final List<SearchToken> searchTag;
  @override
  final List<SearchUri> searchProfile;
  @override
  final List<SearchToken> searchSecurity;
  @override
  final List<SearchString> searchText;
  @override
  final List<SearchString> searchContent;
  @override
  final List<Id> searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  final List<SearchToken> accession;
  @override
  final List<SearchToken> bodysite;
  @override
  final List<SearchDate> collected;
  @override
  final List<SearchReference> collector;
  @override
  final List<SearchToken> container;
  @override
  @JsonKey(name: 'container-id')
  final List<SearchToken> containerId;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> parent;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'SpecimenSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, accession: $accession, bodysite: $bodysite, collected: $collected, collector: $collector, container: $container, containerId: $containerId, identifier: $identifier, parent: $parent, patient: $patient, status: $status, subject: $subject, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenSearch &&
            (identical(other.searchId, searchId) ||
                const DeepCollectionEquality()
                    .equals(other.searchId, searchId)) &&
            (identical(other.searchLastUpdated, searchLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.searchLastUpdated, searchLastUpdated)) &&
            (identical(other.searchTag, searchTag) ||
                const DeepCollectionEquality()
                    .equals(other.searchTag, searchTag)) &&
            (identical(other.searchProfile, searchProfile) ||
                const DeepCollectionEquality()
                    .equals(other.searchProfile, searchProfile)) &&
            (identical(other.searchSecurity, searchSecurity) ||
                const DeepCollectionEquality()
                    .equals(other.searchSecurity, searchSecurity)) &&
            (identical(other.searchText, searchText) ||
                const DeepCollectionEquality()
                    .equals(other.searchText, searchText)) &&
            (identical(other.searchContent, searchContent) ||
                const DeepCollectionEquality()
                    .equals(other.searchContent, searchContent)) &&
            (identical(other.searchList, searchList) ||
                const DeepCollectionEquality()
                    .equals(other.searchList, searchList)) &&
            (identical(other.accession, accession) ||
                const DeepCollectionEquality()
                    .equals(other.accession, accession)) &&
            (identical(other.bodysite, bodysite) ||
                const DeepCollectionEquality()
                    .equals(other.bodysite, bodysite)) &&
            (identical(other.collected, collected) ||
                const DeepCollectionEquality()
                    .equals(other.collected, collected)) &&
            (identical(other.collector, collector) ||
                const DeepCollectionEquality()
                    .equals(other.collector, collector)) &&
            (identical(other.container, container) ||
                const DeepCollectionEquality()
                    .equals(other.container, container)) &&
            (identical(other.containerId, containerId) ||
                const DeepCollectionEquality()
                    .equals(other.containerId, containerId)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchId) ^
      const DeepCollectionEquality().hash(searchLastUpdated) ^
      const DeepCollectionEquality().hash(searchTag) ^
      const DeepCollectionEquality().hash(searchProfile) ^
      const DeepCollectionEquality().hash(searchSecurity) ^
      const DeepCollectionEquality().hash(searchText) ^
      const DeepCollectionEquality().hash(searchContent) ^
      const DeepCollectionEquality().hash(searchList) ^
      const DeepCollectionEquality().hash(accession) ^
      const DeepCollectionEquality().hash(bodysite) ^
      const DeepCollectionEquality().hash(collected) ^
      const DeepCollectionEquality().hash(collector) ^
      const DeepCollectionEquality().hash(container) ^
      const DeepCollectionEquality().hash(containerId) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$SpecimenSearchCopyWith<_SpecimenSearch> get copyWith =>
      __$SpecimenSearchCopyWithImpl<_SpecimenSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenSearchToJson(this);
  }
}

abstract class _SpecimenSearch extends SpecimenSearch {
  _SpecimenSearch._() : super._();
  factory _SpecimenSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> accession,
      List<SearchToken> bodysite,
      List<SearchDate> collected,
      List<SearchReference> collector,
      List<SearchToken> container,
      @JsonKey(name: 'container-id') List<SearchToken> containerId,
      List<SearchToken> identifier,
      List<SearchReference> parent,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchToken> type}) = _$_SpecimenSearch;

  factory _SpecimenSearch.fromJson(Map<String, dynamic> json) =
      _$_SpecimenSearch.fromJson;

  @override
  List<Id> get searchId;
  @override
  List<SearchDate> get searchLastUpdated;
  @override
  List<SearchToken> get searchTag;
  @override
  List<SearchUri> get searchProfile;
  @override
  List<SearchToken> get searchSecurity;
  @override
  List<SearchString> get searchText;
  @override
  List<SearchString> get searchContent;
  @override
  List<Id> get searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get accession;
  @override
  List<SearchToken> get bodysite;
  @override
  List<SearchDate> get collected;
  @override
  List<SearchReference> get collector;
  @override
  List<SearchToken> get container;
  @override
  @JsonKey(name: 'container-id')
  List<SearchToken> get containerId;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get parent;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  List<SearchToken> get type;
  @override
  _$SpecimenSearchCopyWith<_SpecimenSearch> get copyWith;
}
