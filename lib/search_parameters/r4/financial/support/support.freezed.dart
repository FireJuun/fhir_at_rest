// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'support.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CoverageSearch _$CoverageSearchFromJson(Map<String, dynamic> json) {
  return _CoverageSearch.fromJson(json);
}

/// @nodoc
class _$CoverageSearchTearOff {
  const _$CoverageSearchTearOff();

// ignore: unused_element
  _CoverageSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> beneficiary,
      @JsonKey(name: 'class-type') List<SearchToken> classType,
      @JsonKey(name: 'class-value') List<SearchString> classValue,
      List<SearchString> dependent,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> payor,
      @JsonKey(name: 'policy-holder') List<SearchReference> policyHolder,
      List<SearchToken> status,
      List<SearchReference> subscriber,
      List<SearchToken> type}) {
    return _CoverageSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      beneficiary: beneficiary,
      classType: classType,
      classValue: classValue,
      dependent: dependent,
      identifier: identifier,
      patient: patient,
      payor: payor,
      policyHolder: policyHolder,
      status: status,
      subscriber: subscriber,
      type: type,
    );
  }

// ignore: unused_element
  CoverageSearch fromJson(Map<String, Object> json) {
    return CoverageSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CoverageSearch = _$CoverageSearchTearOff();

/// @nodoc
mixin _$CoverageSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get beneficiary;
  @JsonKey(name: 'class-type')
  List<SearchToken> get classType;
  @JsonKey(name: 'class-value')
  List<SearchString> get classValue;
  List<SearchString> get dependent;
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchReference> get payor;
  @JsonKey(name: 'policy-holder')
  List<SearchReference> get policyHolder;
  List<SearchToken> get status;
  List<SearchReference> get subscriber;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $CoverageSearchCopyWith<CoverageSearch> get copyWith;
}

/// @nodoc
abstract class $CoverageSearchCopyWith<$Res> {
  factory $CoverageSearchCopyWith(
          CoverageSearch value, $Res Function(CoverageSearch) then) =
      _$CoverageSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> beneficiary,
      @JsonKey(name: 'class-type') List<SearchToken> classType,
      @JsonKey(name: 'class-value') List<SearchString> classValue,
      List<SearchString> dependent,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> payor,
      @JsonKey(name: 'policy-holder') List<SearchReference> policyHolder,
      List<SearchToken> status,
      List<SearchReference> subscriber,
      List<SearchToken> type});
}

/// @nodoc
class _$CoverageSearchCopyWithImpl<$Res>
    implements $CoverageSearchCopyWith<$Res> {
  _$CoverageSearchCopyWithImpl(this._value, this._then);

  final CoverageSearch _value;
  // ignore: unused_field
  final $Res Function(CoverageSearch) _then;

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
    Object beneficiary = freezed,
    Object classType = freezed,
    Object classValue = freezed,
    Object dependent = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object payor = freezed,
    Object policyHolder = freezed,
    Object status = freezed,
    Object subscriber = freezed,
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
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary as List<SearchReference>,
      classType: classType == freezed
          ? _value.classType
          : classType as List<SearchToken>,
      classValue: classValue == freezed
          ? _value.classValue
          : classValue as List<SearchString>,
      dependent: dependent == freezed
          ? _value.dependent
          : dependent as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      payor: payor == freezed ? _value.payor : payor as List<SearchReference>,
      policyHolder: policyHolder == freezed
          ? _value.policyHolder
          : policyHolder as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subscriber: subscriber == freezed
          ? _value.subscriber
          : subscriber as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$CoverageSearchCopyWith<$Res>
    implements $CoverageSearchCopyWith<$Res> {
  factory _$CoverageSearchCopyWith(
          _CoverageSearch value, $Res Function(_CoverageSearch) then) =
      __$CoverageSearchCopyWithImpl<$Res>;
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
      List<SearchReference> beneficiary,
      @JsonKey(name: 'class-type') List<SearchToken> classType,
      @JsonKey(name: 'class-value') List<SearchString> classValue,
      List<SearchString> dependent,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> payor,
      @JsonKey(name: 'policy-holder') List<SearchReference> policyHolder,
      List<SearchToken> status,
      List<SearchReference> subscriber,
      List<SearchToken> type});
}

/// @nodoc
class __$CoverageSearchCopyWithImpl<$Res>
    extends _$CoverageSearchCopyWithImpl<$Res>
    implements _$CoverageSearchCopyWith<$Res> {
  __$CoverageSearchCopyWithImpl(
      _CoverageSearch _value, $Res Function(_CoverageSearch) _then)
      : super(_value, (v) => _then(v as _CoverageSearch));

  @override
  _CoverageSearch get _value => super._value as _CoverageSearch;

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
    Object beneficiary = freezed,
    Object classType = freezed,
    Object classValue = freezed,
    Object dependent = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object payor = freezed,
    Object policyHolder = freezed,
    Object status = freezed,
    Object subscriber = freezed,
    Object type = freezed,
  }) {
    return _then(_CoverageSearch(
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
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary as List<SearchReference>,
      classType: classType == freezed
          ? _value.classType
          : classType as List<SearchToken>,
      classValue: classValue == freezed
          ? _value.classValue
          : classValue as List<SearchString>,
      dependent: dependent == freezed
          ? _value.dependent
          : dependent as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      payor: payor == freezed ? _value.payor : payor as List<SearchReference>,
      policyHolder: policyHolder == freezed
          ? _value.policyHolder
          : policyHolder as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subscriber: subscriber == freezed
          ? _value.subscriber
          : subscriber as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CoverageSearch extends _CoverageSearch {
  _$_CoverageSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.beneficiary,
      @JsonKey(name: 'class-type') this.classType,
      @JsonKey(name: 'class-value') this.classValue,
      this.dependent,
      this.identifier,
      this.patient,
      this.payor,
      @JsonKey(name: 'policy-holder') this.policyHolder,
      this.status,
      this.subscriber,
      this.type})
      : super._();

  factory _$_CoverageSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_CoverageSearchFromJson(json);

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
  final List<SearchReference> beneficiary;
  @override
  @JsonKey(name: 'class-type')
  final List<SearchToken> classType;
  @override
  @JsonKey(name: 'class-value')
  final List<SearchString> classValue;
  @override
  final List<SearchString> dependent;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> payor;
  @override
  @JsonKey(name: 'policy-holder')
  final List<SearchReference> policyHolder;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subscriber;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'CoverageSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, beneficiary: $beneficiary, classType: $classType, classValue: $classValue, dependent: $dependent, identifier: $identifier, patient: $patient, payor: $payor, policyHolder: $policyHolder, status: $status, subscriber: $subscriber, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageSearch &&
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
            (identical(other.beneficiary, beneficiary) ||
                const DeepCollectionEquality()
                    .equals(other.beneficiary, beneficiary)) &&
            (identical(other.classType, classType) ||
                const DeepCollectionEquality()
                    .equals(other.classType, classType)) &&
            (identical(other.classValue, classValue) ||
                const DeepCollectionEquality()
                    .equals(other.classValue, classValue)) &&
            (identical(other.dependent, dependent) ||
                const DeepCollectionEquality()
                    .equals(other.dependent, dependent)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.payor, payor) ||
                const DeepCollectionEquality().equals(other.payor, payor)) &&
            (identical(other.policyHolder, policyHolder) ||
                const DeepCollectionEquality()
                    .equals(other.policyHolder, policyHolder)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subscriber, subscriber) ||
                const DeepCollectionEquality()
                    .equals(other.subscriber, subscriber)) &&
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
      const DeepCollectionEquality().hash(beneficiary) ^
      const DeepCollectionEquality().hash(classType) ^
      const DeepCollectionEquality().hash(classValue) ^
      const DeepCollectionEquality().hash(dependent) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(payor) ^
      const DeepCollectionEquality().hash(policyHolder) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subscriber) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$CoverageSearchCopyWith<_CoverageSearch> get copyWith =>
      __$CoverageSearchCopyWithImpl<_CoverageSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageSearchToJson(this);
  }
}

abstract class _CoverageSearch extends CoverageSearch {
  _CoverageSearch._() : super._();
  factory _CoverageSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> beneficiary,
      @JsonKey(name: 'class-type') List<SearchToken> classType,
      @JsonKey(name: 'class-value') List<SearchString> classValue,
      List<SearchString> dependent,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> payor,
      @JsonKey(name: 'policy-holder') List<SearchReference> policyHolder,
      List<SearchToken> status,
      List<SearchReference> subscriber,
      List<SearchToken> type}) = _$_CoverageSearch;

  factory _CoverageSearch.fromJson(Map<String, dynamic> json) =
      _$_CoverageSearch.fromJson;

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
  List<SearchReference> get beneficiary;
  @override
  @JsonKey(name: 'class-type')
  List<SearchToken> get classType;
  @override
  @JsonKey(name: 'class-value')
  List<SearchString> get classValue;
  @override
  List<SearchString> get dependent;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get payor;
  @override
  @JsonKey(name: 'policy-holder')
  List<SearchReference> get policyHolder;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subscriber;
  @override
  List<SearchToken> get type;
  @override
  _$CoverageSearchCopyWith<_CoverageSearch> get copyWith;
}

CoverageEligibilityRequestSearch _$CoverageEligibilityRequestSearchFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityRequestSearch.fromJson(json);
}

/// @nodoc
class _$CoverageEligibilityRequestSearchTearOff {
  const _$CoverageEligibilityRequestSearchTearOff();

// ignore: unused_element
  _CoverageEligibilityRequestSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> provider,
      List<SearchToken> status}) {
    return _CoverageEligibilityRequestSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      created: created,
      enterer: enterer,
      facility: facility,
      identifier: identifier,
      patient: patient,
      provider: provider,
      status: status,
    );
  }

// ignore: unused_element
  CoverageEligibilityRequestSearch fromJson(Map<String, Object> json) {
    return CoverageEligibilityRequestSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CoverageEligibilityRequestSearch =
    _$CoverageEligibilityRequestSearchTearOff();

/// @nodoc
mixin _$CoverageEligibilityRequestSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchDate> get created;
  List<SearchReference> get enterer;
  List<SearchReference> get facility;
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchReference> get provider;
  List<SearchToken> get status;

  Map<String, dynamic> toJson();
  $CoverageEligibilityRequestSearchCopyWith<CoverageEligibilityRequestSearch>
      get copyWith;
}

/// @nodoc
abstract class $CoverageEligibilityRequestSearchCopyWith<$Res> {
  factory $CoverageEligibilityRequestSearchCopyWith(
          CoverageEligibilityRequestSearch value,
          $Res Function(CoverageEligibilityRequestSearch) then) =
      _$CoverageEligibilityRequestSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> provider,
      List<SearchToken> status});
}

/// @nodoc
class _$CoverageEligibilityRequestSearchCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestSearchCopyWith<$Res> {
  _$CoverageEligibilityRequestSearchCopyWithImpl(this._value, this._then);

  final CoverageEligibilityRequestSearch _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityRequestSearch) _then;

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
    Object created = freezed,
    Object enterer = freezed,
    Object facility = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object provider = freezed,
    Object status = freezed,
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
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer as List<SearchReference>,
      facility: facility == freezed
          ? _value.facility
          : facility as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$CoverageEligibilityRequestSearchCopyWith<$Res>
    implements $CoverageEligibilityRequestSearchCopyWith<$Res> {
  factory _$CoverageEligibilityRequestSearchCopyWith(
          _CoverageEligibilityRequestSearch value,
          $Res Function(_CoverageEligibilityRequestSearch) then) =
      __$CoverageEligibilityRequestSearchCopyWithImpl<$Res>;
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
      List<SearchDate> created,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> provider,
      List<SearchToken> status});
}

/// @nodoc
class __$CoverageEligibilityRequestSearchCopyWithImpl<$Res>
    extends _$CoverageEligibilityRequestSearchCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestSearchCopyWith<$Res> {
  __$CoverageEligibilityRequestSearchCopyWithImpl(
      _CoverageEligibilityRequestSearch _value,
      $Res Function(_CoverageEligibilityRequestSearch) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityRequestSearch));

  @override
  _CoverageEligibilityRequestSearch get _value =>
      super._value as _CoverageEligibilityRequestSearch;

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
    Object created = freezed,
    Object enterer = freezed,
    Object facility = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object provider = freezed,
    Object status = freezed,
  }) {
    return _then(_CoverageEligibilityRequestSearch(
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
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer as List<SearchReference>,
      facility: facility == freezed
          ? _value.facility
          : facility as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CoverageEligibilityRequestSearch
    extends _CoverageEligibilityRequestSearch {
  _$_CoverageEligibilityRequestSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.created,
      this.enterer,
      this.facility,
      this.identifier,
      this.patient,
      this.provider,
      this.status})
      : super._();

  factory _$_CoverageEligibilityRequestSearch.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityRequestSearchFromJson(json);

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
  final List<SearchDate> created;
  @override
  final List<SearchReference> enterer;
  @override
  final List<SearchReference> facility;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> provider;
  @override
  final List<SearchToken> status;

  @override
  String toString() {
    return 'CoverageEligibilityRequestSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, created: $created, enterer: $enterer, facility: $facility, identifier: $identifier, patient: $patient, provider: $provider, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityRequestSearch &&
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
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.facility, facility) ||
                const DeepCollectionEquality()
                    .equals(other.facility, facility)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
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
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$CoverageEligibilityRequestSearchCopyWith<_CoverageEligibilityRequestSearch>
      get copyWith => __$CoverageEligibilityRequestSearchCopyWithImpl<
          _CoverageEligibilityRequestSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityRequestSearchToJson(this);
  }
}

abstract class _CoverageEligibilityRequestSearch
    extends CoverageEligibilityRequestSearch {
  _CoverageEligibilityRequestSearch._() : super._();
  factory _CoverageEligibilityRequestSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> provider,
      List<SearchToken> status}) = _$_CoverageEligibilityRequestSearch;

  factory _CoverageEligibilityRequestSearch.fromJson(
      Map<String, dynamic> json) = _$_CoverageEligibilityRequestSearch.fromJson;

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
  List<SearchDate> get created;
  @override
  List<SearchReference> get enterer;
  @override
  List<SearchReference> get facility;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get provider;
  @override
  List<SearchToken> get status;
  @override
  _$CoverageEligibilityRequestSearchCopyWith<_CoverageEligibilityRequestSearch>
      get copyWith;
}

CoverageEligibilityResponseSearch _$CoverageEligibilityResponseSearchFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityResponseSearch.fromJson(json);
}

/// @nodoc
class _$CoverageEligibilityResponseSearchTearOff {
  const _$CoverageEligibilityResponseSearchTearOff();

// ignore: unused_element
  _CoverageEligibilityResponseSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchString> disposition,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      List<SearchToken> outcome,
      List<SearchReference> patient,
      List<SearchReference> request,
      List<SearchReference> requestor,
      List<SearchToken> status}) {
    return _CoverageEligibilityResponseSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      created: created,
      disposition: disposition,
      identifier: identifier,
      insurer: insurer,
      outcome: outcome,
      patient: patient,
      request: request,
      requestor: requestor,
      status: status,
    );
  }

// ignore: unused_element
  CoverageEligibilityResponseSearch fromJson(Map<String, Object> json) {
    return CoverageEligibilityResponseSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CoverageEligibilityResponseSearch =
    _$CoverageEligibilityResponseSearchTearOff();

/// @nodoc
mixin _$CoverageEligibilityResponseSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchDate> get created;
  List<SearchString> get disposition;
  List<SearchToken> get identifier;
  List<SearchReference> get insurer;
  List<SearchToken> get outcome;
  List<SearchReference> get patient;
  List<SearchReference> get request;
  List<SearchReference> get requestor;
  List<SearchToken> get status;

  Map<String, dynamic> toJson();
  $CoverageEligibilityResponseSearchCopyWith<CoverageEligibilityResponseSearch>
      get copyWith;
}

/// @nodoc
abstract class $CoverageEligibilityResponseSearchCopyWith<$Res> {
  factory $CoverageEligibilityResponseSearchCopyWith(
          CoverageEligibilityResponseSearch value,
          $Res Function(CoverageEligibilityResponseSearch) then) =
      _$CoverageEligibilityResponseSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchString> disposition,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      List<SearchToken> outcome,
      List<SearchReference> patient,
      List<SearchReference> request,
      List<SearchReference> requestor,
      List<SearchToken> status});
}

/// @nodoc
class _$CoverageEligibilityResponseSearchCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseSearchCopyWith<$Res> {
  _$CoverageEligibilityResponseSearchCopyWithImpl(this._value, this._then);

  final CoverageEligibilityResponseSearch _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityResponseSearch) _then;

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
    Object created = freezed,
    Object disposition = freezed,
    Object identifier = freezed,
    Object insurer = freezed,
    Object outcome = freezed,
    Object patient = freezed,
    Object request = freezed,
    Object requestor = freezed,
    Object status = freezed,
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
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer as List<SearchReference>,
      outcome:
          outcome == freezed ? _value.outcome : outcome as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      requestor: requestor == freezed
          ? _value.requestor
          : requestor as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$CoverageEligibilityResponseSearchCopyWith<$Res>
    implements $CoverageEligibilityResponseSearchCopyWith<$Res> {
  factory _$CoverageEligibilityResponseSearchCopyWith(
          _CoverageEligibilityResponseSearch value,
          $Res Function(_CoverageEligibilityResponseSearch) then) =
      __$CoverageEligibilityResponseSearchCopyWithImpl<$Res>;
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
      List<SearchDate> created,
      List<SearchString> disposition,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      List<SearchToken> outcome,
      List<SearchReference> patient,
      List<SearchReference> request,
      List<SearchReference> requestor,
      List<SearchToken> status});
}

/// @nodoc
class __$CoverageEligibilityResponseSearchCopyWithImpl<$Res>
    extends _$CoverageEligibilityResponseSearchCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseSearchCopyWith<$Res> {
  __$CoverageEligibilityResponseSearchCopyWithImpl(
      _CoverageEligibilityResponseSearch _value,
      $Res Function(_CoverageEligibilityResponseSearch) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityResponseSearch));

  @override
  _CoverageEligibilityResponseSearch get _value =>
      super._value as _CoverageEligibilityResponseSearch;

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
    Object created = freezed,
    Object disposition = freezed,
    Object identifier = freezed,
    Object insurer = freezed,
    Object outcome = freezed,
    Object patient = freezed,
    Object request = freezed,
    Object requestor = freezed,
    Object status = freezed,
  }) {
    return _then(_CoverageEligibilityResponseSearch(
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
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer as List<SearchReference>,
      outcome:
          outcome == freezed ? _value.outcome : outcome as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      requestor: requestor == freezed
          ? _value.requestor
          : requestor as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CoverageEligibilityResponseSearch
    extends _CoverageEligibilityResponseSearch {
  _$_CoverageEligibilityResponseSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.created,
      this.disposition,
      this.identifier,
      this.insurer,
      this.outcome,
      this.patient,
      this.request,
      this.requestor,
      this.status})
      : super._();

  factory _$_CoverageEligibilityResponseSearch.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityResponseSearchFromJson(json);

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
  final List<SearchDate> created;
  @override
  final List<SearchString> disposition;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> insurer;
  @override
  final List<SearchToken> outcome;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> request;
  @override
  final List<SearchReference> requestor;
  @override
  final List<SearchToken> status;

  @override
  String toString() {
    return 'CoverageEligibilityResponseSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, created: $created, disposition: $disposition, identifier: $identifier, insurer: $insurer, outcome: $outcome, patient: $patient, request: $request, requestor: $requestor, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityResponseSearch &&
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
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.requestor, requestor) ||
                const DeepCollectionEquality()
                    .equals(other.requestor, requestor)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
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
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(requestor) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$CoverageEligibilityResponseSearchCopyWith<
          _CoverageEligibilityResponseSearch>
      get copyWith => __$CoverageEligibilityResponseSearchCopyWithImpl<
          _CoverageEligibilityResponseSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityResponseSearchToJson(this);
  }
}

abstract class _CoverageEligibilityResponseSearch
    extends CoverageEligibilityResponseSearch {
  _CoverageEligibilityResponseSearch._() : super._();
  factory _CoverageEligibilityResponseSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchString> disposition,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      List<SearchToken> outcome,
      List<SearchReference> patient,
      List<SearchReference> request,
      List<SearchReference> requestor,
      List<SearchToken> status}) = _$_CoverageEligibilityResponseSearch;

  factory _CoverageEligibilityResponseSearch.fromJson(
          Map<String, dynamic> json) =
      _$_CoverageEligibilityResponseSearch.fromJson;

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
  List<SearchDate> get created;
  @override
  List<SearchString> get disposition;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get insurer;
  @override
  List<SearchToken> get outcome;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get request;
  @override
  List<SearchReference> get requestor;
  @override
  List<SearchToken> get status;
  @override
  _$CoverageEligibilityResponseSearchCopyWith<
      _CoverageEligibilityResponseSearch> get copyWith;
}

EnrollmentRequestSearch _$EnrollmentRequestSearchFromJson(
    Map<String, dynamic> json) {
  return _EnrollmentRequestSearch.fromJson(json);
}

/// @nodoc
class _$EnrollmentRequestSearchTearOff {
  const _$EnrollmentRequestSearchTearOff();

// ignore: unused_element
  _EnrollmentRequestSearch call(
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
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _EnrollmentRequestSearch(
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
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  EnrollmentRequestSearch fromJson(Map<String, Object> json) {
    return EnrollmentRequestSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EnrollmentRequestSearch = _$EnrollmentRequestSearchTearOff();

/// @nodoc
mixin _$EnrollmentRequestSearch {
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
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $EnrollmentRequestSearchCopyWith<EnrollmentRequestSearch> get copyWith;
}

/// @nodoc
abstract class $EnrollmentRequestSearchCopyWith<$Res> {
  factory $EnrollmentRequestSearchCopyWith(EnrollmentRequestSearch value,
          $Res Function(EnrollmentRequestSearch) then) =
      _$EnrollmentRequestSearchCopyWithImpl<$Res>;
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
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$EnrollmentRequestSearchCopyWithImpl<$Res>
    implements $EnrollmentRequestSearchCopyWith<$Res> {
  _$EnrollmentRequestSearchCopyWithImpl(this._value, this._then);

  final EnrollmentRequestSearch _value;
  // ignore: unused_field
  final $Res Function(EnrollmentRequestSearch) _then;

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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$EnrollmentRequestSearchCopyWith<$Res>
    implements $EnrollmentRequestSearchCopyWith<$Res> {
  factory _$EnrollmentRequestSearchCopyWith(_EnrollmentRequestSearch value,
          $Res Function(_EnrollmentRequestSearch) then) =
      __$EnrollmentRequestSearchCopyWithImpl<$Res>;
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
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$EnrollmentRequestSearchCopyWithImpl<$Res>
    extends _$EnrollmentRequestSearchCopyWithImpl<$Res>
    implements _$EnrollmentRequestSearchCopyWith<$Res> {
  __$EnrollmentRequestSearchCopyWithImpl(_EnrollmentRequestSearch _value,
      $Res Function(_EnrollmentRequestSearch) _then)
      : super(_value, (v) => _then(v as _EnrollmentRequestSearch));

  @override
  _EnrollmentRequestSearch get _value =>
      super._value as _EnrollmentRequestSearch;

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
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_EnrollmentRequestSearch(
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
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EnrollmentRequestSearch extends _EnrollmentRequestSearch {
  _$_EnrollmentRequestSearch(
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
      this.status,
      this.subject})
      : super._();

  factory _$_EnrollmentRequestSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_EnrollmentRequestSearchFromJson(json);

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
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'EnrollmentRequestSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, patient: $patient, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EnrollmentRequestSearch &&
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$EnrollmentRequestSearchCopyWith<_EnrollmentRequestSearch> get copyWith =>
      __$EnrollmentRequestSearchCopyWithImpl<_EnrollmentRequestSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EnrollmentRequestSearchToJson(this);
  }
}

abstract class _EnrollmentRequestSearch extends EnrollmentRequestSearch {
  _EnrollmentRequestSearch._() : super._();
  factory _EnrollmentRequestSearch(
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
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_EnrollmentRequestSearch;

  factory _EnrollmentRequestSearch.fromJson(Map<String, dynamic> json) =
      _$_EnrollmentRequestSearch.fromJson;

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
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$EnrollmentRequestSearchCopyWith<_EnrollmentRequestSearch> get copyWith;
}

EnrollmentResponseSearch _$EnrollmentResponseSearchFromJson(
    Map<String, dynamic> json) {
  return _EnrollmentResponseSearch.fromJson(json);
}

/// @nodoc
class _$EnrollmentResponseSearchTearOff {
  const _$EnrollmentResponseSearchTearOff();

// ignore: unused_element
  _EnrollmentResponseSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> request,
      List<SearchToken> status}) {
    return _EnrollmentResponseSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      identifier: identifier,
      request: request,
      status: status,
    );
  }

// ignore: unused_element
  EnrollmentResponseSearch fromJson(Map<String, Object> json) {
    return EnrollmentResponseSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EnrollmentResponseSearch = _$EnrollmentResponseSearchTearOff();

/// @nodoc
mixin _$EnrollmentResponseSearch {
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
  List<SearchReference> get request;
  List<SearchToken> get status;

  Map<String, dynamic> toJson();
  $EnrollmentResponseSearchCopyWith<EnrollmentResponseSearch> get copyWith;
}

/// @nodoc
abstract class $EnrollmentResponseSearchCopyWith<$Res> {
  factory $EnrollmentResponseSearchCopyWith(EnrollmentResponseSearch value,
          $Res Function(EnrollmentResponseSearch) then) =
      _$EnrollmentResponseSearchCopyWithImpl<$Res>;
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
      List<SearchReference> request,
      List<SearchToken> status});
}

/// @nodoc
class _$EnrollmentResponseSearchCopyWithImpl<$Res>
    implements $EnrollmentResponseSearchCopyWith<$Res> {
  _$EnrollmentResponseSearchCopyWithImpl(this._value, this._then);

  final EnrollmentResponseSearch _value;
  // ignore: unused_field
  final $Res Function(EnrollmentResponseSearch) _then;

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
    Object request = freezed,
    Object status = freezed,
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
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$EnrollmentResponseSearchCopyWith<$Res>
    implements $EnrollmentResponseSearchCopyWith<$Res> {
  factory _$EnrollmentResponseSearchCopyWith(_EnrollmentResponseSearch value,
          $Res Function(_EnrollmentResponseSearch) then) =
      __$EnrollmentResponseSearchCopyWithImpl<$Res>;
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
      List<SearchReference> request,
      List<SearchToken> status});
}

/// @nodoc
class __$EnrollmentResponseSearchCopyWithImpl<$Res>
    extends _$EnrollmentResponseSearchCopyWithImpl<$Res>
    implements _$EnrollmentResponseSearchCopyWith<$Res> {
  __$EnrollmentResponseSearchCopyWithImpl(_EnrollmentResponseSearch _value,
      $Res Function(_EnrollmentResponseSearch) _then)
      : super(_value, (v) => _then(v as _EnrollmentResponseSearch));

  @override
  _EnrollmentResponseSearch get _value =>
      super._value as _EnrollmentResponseSearch;

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
    Object request = freezed,
    Object status = freezed,
  }) {
    return _then(_EnrollmentResponseSearch(
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
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EnrollmentResponseSearch extends _EnrollmentResponseSearch {
  _$_EnrollmentResponseSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.identifier,
      this.request,
      this.status})
      : super._();

  factory _$_EnrollmentResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_EnrollmentResponseSearchFromJson(json);

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
  final List<SearchReference> request;
  @override
  final List<SearchToken> status;

  @override
  String toString() {
    return 'EnrollmentResponseSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, request: $request, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EnrollmentResponseSearch &&
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
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
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
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$EnrollmentResponseSearchCopyWith<_EnrollmentResponseSearch> get copyWith =>
      __$EnrollmentResponseSearchCopyWithImpl<_EnrollmentResponseSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EnrollmentResponseSearchToJson(this);
  }
}

abstract class _EnrollmentResponseSearch extends EnrollmentResponseSearch {
  _EnrollmentResponseSearch._() : super._();
  factory _EnrollmentResponseSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> request,
      List<SearchToken> status}) = _$_EnrollmentResponseSearch;

  factory _EnrollmentResponseSearch.fromJson(Map<String, dynamic> json) =
      _$_EnrollmentResponseSearch.fromJson;

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
  List<SearchReference> get request;
  @override
  List<SearchToken> get status;
  @override
  _$EnrollmentResponseSearchCopyWith<_EnrollmentResponseSearch> get copyWith;
}
