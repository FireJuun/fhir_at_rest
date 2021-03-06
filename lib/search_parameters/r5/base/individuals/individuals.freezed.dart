// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'individuals.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GroupSearch _$GroupSearchFromJson(Map<String, dynamic> json) {
  return _GroupSearch.fromJson(json);
}

/// @nodoc
class _$GroupSearchTearOff {
  const _$GroupSearchTearOff();

// ignore: unused_element
  _GroupSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> actual,
      List<SearchToken> characteristic,
      List<SearchToken> code,
      List<SearchToken> exclude,
      List<SearchToken> identifier,
      @JsonKey(name: 'managing-entity')
          List<SearchReference> managingEntity,
      List<SearchReference> member,
      List<SearchToken> type,
      List<SearchToken> value,
      @JsonKey(name: 'characteristic-value')
          List<SearchComposite> characteristicValue}) {
    return _GroupSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      actual: actual,
      characteristic: characteristic,
      code: code,
      exclude: exclude,
      identifier: identifier,
      managingEntity: managingEntity,
      member: member,
      type: type,
      value: value,
      characteristicValue: characteristicValue,
    );
  }

// ignore: unused_element
  GroupSearch fromJson(Map<String, Object> json) {
    return GroupSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GroupSearch = _$GroupSearchTearOff();

/// @nodoc
mixin _$GroupSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get actual;
  List<SearchToken> get characteristic;
  List<SearchToken> get code;
  List<SearchToken> get exclude;
  List<SearchToken> get identifier;
  @JsonKey(name: 'managing-entity')
  List<SearchReference> get managingEntity;
  List<SearchReference> get member;
  List<SearchToken> get type;
  List<SearchToken> get value;
  @JsonKey(name: 'characteristic-value')
  List<SearchComposite> get characteristicValue;

  Map<String, dynamic> toJson();
  $GroupSearchCopyWith<GroupSearch> get copyWith;
}

/// @nodoc
abstract class $GroupSearchCopyWith<$Res> {
  factory $GroupSearchCopyWith(
          GroupSearch value, $Res Function(GroupSearch) then) =
      _$GroupSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> actual,
      List<SearchToken> characteristic,
      List<SearchToken> code,
      List<SearchToken> exclude,
      List<SearchToken> identifier,
      @JsonKey(name: 'managing-entity')
          List<SearchReference> managingEntity,
      List<SearchReference> member,
      List<SearchToken> type,
      List<SearchToken> value,
      @JsonKey(name: 'characteristic-value')
          List<SearchComposite> characteristicValue});
}

/// @nodoc
class _$GroupSearchCopyWithImpl<$Res> implements $GroupSearchCopyWith<$Res> {
  _$GroupSearchCopyWithImpl(this._value, this._then);

  final GroupSearch _value;
  // ignore: unused_field
  final $Res Function(GroupSearch) _then;

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
    Object actual = freezed,
    Object characteristic = freezed,
    Object code = freezed,
    Object exclude = freezed,
    Object identifier = freezed,
    Object managingEntity = freezed,
    Object member = freezed,
    Object type = freezed,
    Object value = freezed,
    Object characteristicValue = freezed,
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
      actual: actual == freezed ? _value.actual : actual as List<SearchToken>,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      exclude:
          exclude == freezed ? _value.exclude : exclude as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      managingEntity: managingEntity == freezed
          ? _value.managingEntity
          : managingEntity as List<SearchReference>,
      member:
          member == freezed ? _value.member : member as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      value: value == freezed ? _value.value : value as List<SearchToken>,
      characteristicValue: characteristicValue == freezed
          ? _value.characteristicValue
          : characteristicValue as List<SearchComposite>,
    ));
  }
}

/// @nodoc
abstract class _$GroupSearchCopyWith<$Res>
    implements $GroupSearchCopyWith<$Res> {
  factory _$GroupSearchCopyWith(
          _GroupSearch value, $Res Function(_GroupSearch) then) =
      __$GroupSearchCopyWithImpl<$Res>;
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
      List<SearchToken> actual,
      List<SearchToken> characteristic,
      List<SearchToken> code,
      List<SearchToken> exclude,
      List<SearchToken> identifier,
      @JsonKey(name: 'managing-entity')
          List<SearchReference> managingEntity,
      List<SearchReference> member,
      List<SearchToken> type,
      List<SearchToken> value,
      @JsonKey(name: 'characteristic-value')
          List<SearchComposite> characteristicValue});
}

/// @nodoc
class __$GroupSearchCopyWithImpl<$Res> extends _$GroupSearchCopyWithImpl<$Res>
    implements _$GroupSearchCopyWith<$Res> {
  __$GroupSearchCopyWithImpl(
      _GroupSearch _value, $Res Function(_GroupSearch) _then)
      : super(_value, (v) => _then(v as _GroupSearch));

  @override
  _GroupSearch get _value => super._value as _GroupSearch;

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
    Object actual = freezed,
    Object characteristic = freezed,
    Object code = freezed,
    Object exclude = freezed,
    Object identifier = freezed,
    Object managingEntity = freezed,
    Object member = freezed,
    Object type = freezed,
    Object value = freezed,
    Object characteristicValue = freezed,
  }) {
    return _then(_GroupSearch(
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
      actual: actual == freezed ? _value.actual : actual as List<SearchToken>,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      exclude:
          exclude == freezed ? _value.exclude : exclude as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      managingEntity: managingEntity == freezed
          ? _value.managingEntity
          : managingEntity as List<SearchReference>,
      member:
          member == freezed ? _value.member : member as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      value: value == freezed ? _value.value : value as List<SearchToken>,
      characteristicValue: characteristicValue == freezed
          ? _value.characteristicValue
          : characteristicValue as List<SearchComposite>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GroupSearch extends _GroupSearch {
  _$_GroupSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.actual,
      this.characteristic,
      this.code,
      this.exclude,
      this.identifier,
      @JsonKey(name: 'managing-entity') this.managingEntity,
      this.member,
      this.type,
      this.value,
      @JsonKey(name: 'characteristic-value') this.characteristicValue})
      : super._();

  factory _$_GroupSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_GroupSearchFromJson(json);

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
  final List<SearchToken> actual;
  @override
  final List<SearchToken> characteristic;
  @override
  final List<SearchToken> code;
  @override
  final List<SearchToken> exclude;
  @override
  final List<SearchToken> identifier;
  @override
  @JsonKey(name: 'managing-entity')
  final List<SearchReference> managingEntity;
  @override
  final List<SearchReference> member;
  @override
  final List<SearchToken> type;
  @override
  final List<SearchToken> value;
  @override
  @JsonKey(name: 'characteristic-value')
  final List<SearchComposite> characteristicValue;

  @override
  String toString() {
    return 'GroupSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, actual: $actual, characteristic: $characteristic, code: $code, exclude: $exclude, identifier: $identifier, managingEntity: $managingEntity, member: $member, type: $type, value: $value, characteristicValue: $characteristicValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GroupSearch &&
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
            (identical(other.actual, actual) ||
                const DeepCollectionEquality().equals(other.actual, actual)) &&
            (identical(other.characteristic, characteristic) ||
                const DeepCollectionEquality()
                    .equals(other.characteristic, characteristic)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality()
                    .equals(other.exclude, exclude)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.managingEntity, managingEntity) ||
                const DeepCollectionEquality()
                    .equals(other.managingEntity, managingEntity)) &&
            (identical(other.member, member) ||
                const DeepCollectionEquality().equals(other.member, member)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.characteristicValue, characteristicValue) ||
                const DeepCollectionEquality()
                    .equals(other.characteristicValue, characteristicValue)));
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
      const DeepCollectionEquality().hash(actual) ^
      const DeepCollectionEquality().hash(characteristic) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(managingEntity) ^
      const DeepCollectionEquality().hash(member) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(characteristicValue);

  @override
  _$GroupSearchCopyWith<_GroupSearch> get copyWith =>
      __$GroupSearchCopyWithImpl<_GroupSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GroupSearchToJson(this);
  }
}

abstract class _GroupSearch extends GroupSearch {
  _GroupSearch._() : super._();
  factory _GroupSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> actual,
      List<SearchToken> characteristic,
      List<SearchToken> code,
      List<SearchToken> exclude,
      List<SearchToken> identifier,
      @JsonKey(name: 'managing-entity')
          List<SearchReference> managingEntity,
      List<SearchReference> member,
      List<SearchToken> type,
      List<SearchToken> value,
      @JsonKey(name: 'characteristic-value')
          List<SearchComposite> characteristicValue}) = _$_GroupSearch;

  factory _GroupSearch.fromJson(Map<String, dynamic> json) =
      _$_GroupSearch.fromJson;

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
  List<SearchToken> get actual;
  @override
  List<SearchToken> get characteristic;
  @override
  List<SearchToken> get code;
  @override
  List<SearchToken> get exclude;
  @override
  List<SearchToken> get identifier;
  @override
  @JsonKey(name: 'managing-entity')
  List<SearchReference> get managingEntity;
  @override
  List<SearchReference> get member;
  @override
  List<SearchToken> get type;
  @override
  List<SearchToken> get value;
  @override
  @JsonKey(name: 'characteristic-value')
  List<SearchComposite> get characteristicValue;
  @override
  _$GroupSearchCopyWith<_GroupSearch> get copyWith;
}

PatientSearch _$PatientSearchFromJson(Map<String, dynamic> json) {
  return _PatientSearch.fromJson(json);
}

/// @nodoc
class _$PatientSearchTearOff {
  const _$PatientSearchTearOff();

// ignore: unused_element
  _PatientSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> active,
      List<SearchString> address,
      @JsonKey(name: 'address-city')
          List<SearchString> addressCity,
      @JsonKey(name: 'address-country')
          List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode')
          List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state')
          List<SearchString> addressState,
      @JsonKey(name: 'address-use')
          List<SearchToken> addressUse,
      List<SearchDate> birthdate,
      @JsonKey(name: 'death-date')
          List<SearchDate> deathDate,
      List<SearchToken> deceased,
      List<SearchToken> email,
      List<SearchString> family,
      List<SearchToken> gender,
      @JsonKey(name: 'general-practitioner')
          List<SearchReference> generalPractitioner,
      List<SearchString> given,
      List<SearchToken> identifier,
      List<SearchToken> language,
      List<SearchReference> link,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchToken> telecom}) {
    return _PatientSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      active: active,
      address: address,
      addressCity: addressCity,
      addressCountry: addressCountry,
      addressPostalcode: addressPostalcode,
      addressState: addressState,
      addressUse: addressUse,
      birthdate: birthdate,
      deathDate: deathDate,
      deceased: deceased,
      email: email,
      family: family,
      gender: gender,
      generalPractitioner: generalPractitioner,
      given: given,
      identifier: identifier,
      language: language,
      link: link,
      name: name,
      organization: organization,
      phone: phone,
      phonetic: phonetic,
      telecom: telecom,
    );
  }

// ignore: unused_element
  PatientSearch fromJson(Map<String, Object> json) {
    return PatientSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PatientSearch = _$PatientSearchTearOff();

/// @nodoc
mixin _$PatientSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get active;
  List<SearchString> get address;
  @JsonKey(name: 'address-city')
  List<SearchString> get addressCity;
  @JsonKey(name: 'address-country')
  List<SearchString> get addressCountry;
  @JsonKey(name: 'address-postalcode')
  List<SearchString> get addressPostalcode;
  @JsonKey(name: 'address-state')
  List<SearchString> get addressState;
  @JsonKey(name: 'address-use')
  List<SearchToken> get addressUse;
  List<SearchDate> get birthdate;
  @JsonKey(name: 'death-date')
  List<SearchDate> get deathDate;
  List<SearchToken> get deceased;
  List<SearchToken> get email;
  List<SearchString> get family;
  List<SearchToken> get gender;
  @JsonKey(name: 'general-practitioner')
  List<SearchReference> get generalPractitioner;
  List<SearchString> get given;
  List<SearchToken> get identifier;
  List<SearchToken> get language;
  List<SearchReference> get link;
  List<SearchString> get name;
  List<SearchReference> get organization;
  List<SearchToken> get phone;
  List<SearchString> get phonetic;
  List<SearchToken> get telecom;

  Map<String, dynamic> toJson();
  $PatientSearchCopyWith<PatientSearch> get copyWith;
}

/// @nodoc
abstract class $PatientSearchCopyWith<$Res> {
  factory $PatientSearchCopyWith(
          PatientSearch value, $Res Function(PatientSearch) then) =
      _$PatientSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> active,
      List<SearchString> address,
      @JsonKey(name: 'address-city')
          List<SearchString> addressCity,
      @JsonKey(name: 'address-country')
          List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode')
          List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state')
          List<SearchString> addressState,
      @JsonKey(name: 'address-use')
          List<SearchToken> addressUse,
      List<SearchDate> birthdate,
      @JsonKey(name: 'death-date')
          List<SearchDate> deathDate,
      List<SearchToken> deceased,
      List<SearchToken> email,
      List<SearchString> family,
      List<SearchToken> gender,
      @JsonKey(name: 'general-practitioner')
          List<SearchReference> generalPractitioner,
      List<SearchString> given,
      List<SearchToken> identifier,
      List<SearchToken> language,
      List<SearchReference> link,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchToken> telecom});
}

/// @nodoc
class _$PatientSearchCopyWithImpl<$Res>
    implements $PatientSearchCopyWith<$Res> {
  _$PatientSearchCopyWithImpl(this._value, this._then);

  final PatientSearch _value;
  // ignore: unused_field
  final $Res Function(PatientSearch) _then;

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
    Object active = freezed,
    Object address = freezed,
    Object addressCity = freezed,
    Object addressCountry = freezed,
    Object addressPostalcode = freezed,
    Object addressState = freezed,
    Object addressUse = freezed,
    Object birthdate = freezed,
    Object deathDate = freezed,
    Object deceased = freezed,
    Object email = freezed,
    Object family = freezed,
    Object gender = freezed,
    Object generalPractitioner = freezed,
    Object given = freezed,
    Object identifier = freezed,
    Object language = freezed,
    Object link = freezed,
    Object name = freezed,
    Object organization = freezed,
    Object phone = freezed,
    Object phonetic = freezed,
    Object telecom = freezed,
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
      active: active == freezed ? _value.active : active as List<SearchToken>,
      address:
          address == freezed ? _value.address : address as List<SearchString>,
      addressCity: addressCity == freezed
          ? _value.addressCity
          : addressCity as List<SearchString>,
      addressCountry: addressCountry == freezed
          ? _value.addressCountry
          : addressCountry as List<SearchString>,
      addressPostalcode: addressPostalcode == freezed
          ? _value.addressPostalcode
          : addressPostalcode as List<SearchString>,
      addressState: addressState == freezed
          ? _value.addressState
          : addressState as List<SearchString>,
      addressUse: addressUse == freezed
          ? _value.addressUse
          : addressUse as List<SearchToken>,
      birthdate: birthdate == freezed
          ? _value.birthdate
          : birthdate as List<SearchDate>,
      deathDate: deathDate == freezed
          ? _value.deathDate
          : deathDate as List<SearchDate>,
      deceased:
          deceased == freezed ? _value.deceased : deceased as List<SearchToken>,
      email: email == freezed ? _value.email : email as List<SearchToken>,
      family: family == freezed ? _value.family : family as List<SearchString>,
      gender: gender == freezed ? _value.gender : gender as List<SearchToken>,
      generalPractitioner: generalPractitioner == freezed
          ? _value.generalPractitioner
          : generalPractitioner as List<SearchReference>,
      given: given == freezed ? _value.given : given as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      language:
          language == freezed ? _value.language : language as List<SearchToken>,
      link: link == freezed ? _value.link : link as List<SearchReference>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      phone: phone == freezed ? _value.phone : phone as List<SearchToken>,
      phonetic: phonetic == freezed
          ? _value.phonetic
          : phonetic as List<SearchString>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$PatientSearchCopyWith<$Res>
    implements $PatientSearchCopyWith<$Res> {
  factory _$PatientSearchCopyWith(
          _PatientSearch value, $Res Function(_PatientSearch) then) =
      __$PatientSearchCopyWithImpl<$Res>;
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
      List<SearchToken> active,
      List<SearchString> address,
      @JsonKey(name: 'address-city')
          List<SearchString> addressCity,
      @JsonKey(name: 'address-country')
          List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode')
          List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state')
          List<SearchString> addressState,
      @JsonKey(name: 'address-use')
          List<SearchToken> addressUse,
      List<SearchDate> birthdate,
      @JsonKey(name: 'death-date')
          List<SearchDate> deathDate,
      List<SearchToken> deceased,
      List<SearchToken> email,
      List<SearchString> family,
      List<SearchToken> gender,
      @JsonKey(name: 'general-practitioner')
          List<SearchReference> generalPractitioner,
      List<SearchString> given,
      List<SearchToken> identifier,
      List<SearchToken> language,
      List<SearchReference> link,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchToken> telecom});
}

/// @nodoc
class __$PatientSearchCopyWithImpl<$Res>
    extends _$PatientSearchCopyWithImpl<$Res>
    implements _$PatientSearchCopyWith<$Res> {
  __$PatientSearchCopyWithImpl(
      _PatientSearch _value, $Res Function(_PatientSearch) _then)
      : super(_value, (v) => _then(v as _PatientSearch));

  @override
  _PatientSearch get _value => super._value as _PatientSearch;

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
    Object active = freezed,
    Object address = freezed,
    Object addressCity = freezed,
    Object addressCountry = freezed,
    Object addressPostalcode = freezed,
    Object addressState = freezed,
    Object addressUse = freezed,
    Object birthdate = freezed,
    Object deathDate = freezed,
    Object deceased = freezed,
    Object email = freezed,
    Object family = freezed,
    Object gender = freezed,
    Object generalPractitioner = freezed,
    Object given = freezed,
    Object identifier = freezed,
    Object language = freezed,
    Object link = freezed,
    Object name = freezed,
    Object organization = freezed,
    Object phone = freezed,
    Object phonetic = freezed,
    Object telecom = freezed,
  }) {
    return _then(_PatientSearch(
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
      active: active == freezed ? _value.active : active as List<SearchToken>,
      address:
          address == freezed ? _value.address : address as List<SearchString>,
      addressCity: addressCity == freezed
          ? _value.addressCity
          : addressCity as List<SearchString>,
      addressCountry: addressCountry == freezed
          ? _value.addressCountry
          : addressCountry as List<SearchString>,
      addressPostalcode: addressPostalcode == freezed
          ? _value.addressPostalcode
          : addressPostalcode as List<SearchString>,
      addressState: addressState == freezed
          ? _value.addressState
          : addressState as List<SearchString>,
      addressUse: addressUse == freezed
          ? _value.addressUse
          : addressUse as List<SearchToken>,
      birthdate: birthdate == freezed
          ? _value.birthdate
          : birthdate as List<SearchDate>,
      deathDate: deathDate == freezed
          ? _value.deathDate
          : deathDate as List<SearchDate>,
      deceased:
          deceased == freezed ? _value.deceased : deceased as List<SearchToken>,
      email: email == freezed ? _value.email : email as List<SearchToken>,
      family: family == freezed ? _value.family : family as List<SearchString>,
      gender: gender == freezed ? _value.gender : gender as List<SearchToken>,
      generalPractitioner: generalPractitioner == freezed
          ? _value.generalPractitioner
          : generalPractitioner as List<SearchReference>,
      given: given == freezed ? _value.given : given as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      language:
          language == freezed ? _value.language : language as List<SearchToken>,
      link: link == freezed ? _value.link : link as List<SearchReference>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      phone: phone == freezed ? _value.phone : phone as List<SearchToken>,
      phonetic: phonetic == freezed
          ? _value.phonetic
          : phonetic as List<SearchString>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PatientSearch extends _PatientSearch {
  _$_PatientSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.active,
      this.address,
      @JsonKey(name: 'address-city') this.addressCity,
      @JsonKey(name: 'address-country') this.addressCountry,
      @JsonKey(name: 'address-postalcode') this.addressPostalcode,
      @JsonKey(name: 'address-state') this.addressState,
      @JsonKey(name: 'address-use') this.addressUse,
      this.birthdate,
      @JsonKey(name: 'death-date') this.deathDate,
      this.deceased,
      this.email,
      this.family,
      this.gender,
      @JsonKey(name: 'general-practitioner') this.generalPractitioner,
      this.given,
      this.identifier,
      this.language,
      this.link,
      this.name,
      this.organization,
      this.phone,
      this.phonetic,
      this.telecom})
      : super._();

  factory _$_PatientSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientSearchFromJson(json);

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
  final List<SearchToken> active;
  @override
  final List<SearchString> address;
  @override
  @JsonKey(name: 'address-city')
  final List<SearchString> addressCity;
  @override
  @JsonKey(name: 'address-country')
  final List<SearchString> addressCountry;
  @override
  @JsonKey(name: 'address-postalcode')
  final List<SearchString> addressPostalcode;
  @override
  @JsonKey(name: 'address-state')
  final List<SearchString> addressState;
  @override
  @JsonKey(name: 'address-use')
  final List<SearchToken> addressUse;
  @override
  final List<SearchDate> birthdate;
  @override
  @JsonKey(name: 'death-date')
  final List<SearchDate> deathDate;
  @override
  final List<SearchToken> deceased;
  @override
  final List<SearchToken> email;
  @override
  final List<SearchString> family;
  @override
  final List<SearchToken> gender;
  @override
  @JsonKey(name: 'general-practitioner')
  final List<SearchReference> generalPractitioner;
  @override
  final List<SearchString> given;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> language;
  @override
  final List<SearchReference> link;
  @override
  final List<SearchString> name;
  @override
  final List<SearchReference> organization;
  @override
  final List<SearchToken> phone;
  @override
  final List<SearchString> phonetic;
  @override
  final List<SearchToken> telecom;

  @override
  String toString() {
    return 'PatientSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, active: $active, address: $address, addressCity: $addressCity, addressCountry: $addressCountry, addressPostalcode: $addressPostalcode, addressState: $addressState, addressUse: $addressUse, birthdate: $birthdate, deathDate: $deathDate, deceased: $deceased, email: $email, family: $family, gender: $gender, generalPractitioner: $generalPractitioner, given: $given, identifier: $identifier, language: $language, link: $link, name: $name, organization: $organization, phone: $phone, phonetic: $phonetic, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatientSearch &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.addressCity, addressCity) ||
                const DeepCollectionEquality()
                    .equals(other.addressCity, addressCity)) &&
            (identical(other.addressCountry, addressCountry) ||
                const DeepCollectionEquality()
                    .equals(other.addressCountry, addressCountry)) &&
            (identical(other.addressPostalcode, addressPostalcode) ||
                const DeepCollectionEquality()
                    .equals(other.addressPostalcode, addressPostalcode)) &&
            (identical(other.addressState, addressState) ||
                const DeepCollectionEquality()
                    .equals(other.addressState, addressState)) &&
            (identical(other.addressUse, addressUse) ||
                const DeepCollectionEquality()
                    .equals(other.addressUse, addressUse)) &&
            (identical(other.birthdate, birthdate) ||
                const DeepCollectionEquality()
                    .equals(other.birthdate, birthdate)) &&
            (identical(other.deathDate, deathDate) ||
                const DeepCollectionEquality()
                    .equals(other.deathDate, deathDate)) &&
            (identical(other.deceased, deceased) ||
                const DeepCollectionEquality()
                    .equals(other.deceased, deceased)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.family, family) ||
                const DeepCollectionEquality().equals(other.family, family)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.generalPractitioner, generalPractitioner) ||
                const DeepCollectionEquality()
                    .equals(other.generalPractitioner, generalPractitioner)) &&
            (identical(other.given, given) ||
                const DeepCollectionEquality().equals(other.given, given)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.language, language) || const DeepCollectionEquality().equals(other.language, language)) &&
            (identical(other.link, link) || const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.organization, organization) || const DeepCollectionEquality().equals(other.organization, organization)) &&
            (identical(other.phone, phone) || const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.phonetic, phonetic) || const DeepCollectionEquality().equals(other.phonetic, phonetic)) &&
            (identical(other.telecom, telecom) || const DeepCollectionEquality().equals(other.telecom, telecom)));
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
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(addressCity) ^
      const DeepCollectionEquality().hash(addressCountry) ^
      const DeepCollectionEquality().hash(addressPostalcode) ^
      const DeepCollectionEquality().hash(addressState) ^
      const DeepCollectionEquality().hash(addressUse) ^
      const DeepCollectionEquality().hash(birthdate) ^
      const DeepCollectionEquality().hash(deathDate) ^
      const DeepCollectionEquality().hash(deceased) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(family) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(generalPractitioner) ^
      const DeepCollectionEquality().hash(given) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(phonetic) ^
      const DeepCollectionEquality().hash(telecom);

  @override
  _$PatientSearchCopyWith<_PatientSearch> get copyWith =>
      __$PatientSearchCopyWithImpl<_PatientSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientSearchToJson(this);
  }
}

abstract class _PatientSearch extends PatientSearch {
  _PatientSearch._() : super._();
  factory _PatientSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> active,
      List<SearchString> address,
      @JsonKey(name: 'address-city')
          List<SearchString> addressCity,
      @JsonKey(name: 'address-country')
          List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode')
          List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state')
          List<SearchString> addressState,
      @JsonKey(name: 'address-use')
          List<SearchToken> addressUse,
      List<SearchDate> birthdate,
      @JsonKey(name: 'death-date')
          List<SearchDate> deathDate,
      List<SearchToken> deceased,
      List<SearchToken> email,
      List<SearchString> family,
      List<SearchToken> gender,
      @JsonKey(name: 'general-practitioner')
          List<SearchReference> generalPractitioner,
      List<SearchString> given,
      List<SearchToken> identifier,
      List<SearchToken> language,
      List<SearchReference> link,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchToken> telecom}) = _$_PatientSearch;

  factory _PatientSearch.fromJson(Map<String, dynamic> json) =
      _$_PatientSearch.fromJson;

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
  List<SearchToken> get active;
  @override
  List<SearchString> get address;
  @override
  @JsonKey(name: 'address-city')
  List<SearchString> get addressCity;
  @override
  @JsonKey(name: 'address-country')
  List<SearchString> get addressCountry;
  @override
  @JsonKey(name: 'address-postalcode')
  List<SearchString> get addressPostalcode;
  @override
  @JsonKey(name: 'address-state')
  List<SearchString> get addressState;
  @override
  @JsonKey(name: 'address-use')
  List<SearchToken> get addressUse;
  @override
  List<SearchDate> get birthdate;
  @override
  @JsonKey(name: 'death-date')
  List<SearchDate> get deathDate;
  @override
  List<SearchToken> get deceased;
  @override
  List<SearchToken> get email;
  @override
  List<SearchString> get family;
  @override
  List<SearchToken> get gender;
  @override
  @JsonKey(name: 'general-practitioner')
  List<SearchReference> get generalPractitioner;
  @override
  List<SearchString> get given;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get language;
  @override
  List<SearchReference> get link;
  @override
  List<SearchString> get name;
  @override
  List<SearchReference> get organization;
  @override
  List<SearchToken> get phone;
  @override
  List<SearchString> get phonetic;
  @override
  List<SearchToken> get telecom;
  @override
  _$PatientSearchCopyWith<_PatientSearch> get copyWith;
}

PersonSearch _$PersonSearchFromJson(Map<String, dynamic> json) {
  return _PersonSearch.fromJson(json);
}

/// @nodoc
class _$PersonSearchTearOff {
  const _$PersonSearchTearOff();

// ignore: unused_element
  _PersonSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchDate> birthdate,
      List<SearchToken> email,
      List<SearchToken> gender,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchToken> telecom,
      List<SearchToken> identifier,
      List<SearchReference> link,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      List<SearchReference> relatedperson}) {
    return _PersonSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      address: address,
      addressCity: addressCity,
      addressCountry: addressCountry,
      addressPostalcode: addressPostalcode,
      addressState: addressState,
      addressUse: addressUse,
      birthdate: birthdate,
      email: email,
      gender: gender,
      phone: phone,
      phonetic: phonetic,
      telecom: telecom,
      identifier: identifier,
      link: link,
      name: name,
      organization: organization,
      patient: patient,
      practitioner: practitioner,
      relatedperson: relatedperson,
    );
  }

// ignore: unused_element
  PersonSearch fromJson(Map<String, Object> json) {
    return PersonSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PersonSearch = _$PersonSearchTearOff();

/// @nodoc
mixin _$PersonSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchString> get address;
  @JsonKey(name: 'address-city')
  List<SearchString> get addressCity;
  @JsonKey(name: 'address-country')
  List<SearchString> get addressCountry;
  @JsonKey(name: 'address-postalcode')
  List<SearchString> get addressPostalcode;
  @JsonKey(name: 'address-state')
  List<SearchString> get addressState;
  @JsonKey(name: 'address-use')
  List<SearchToken> get addressUse;
  List<SearchDate> get birthdate;
  List<SearchToken> get email;
  List<SearchToken> get gender;
  List<SearchToken> get phone;
  List<SearchString> get phonetic;
  List<SearchToken> get telecom;
  List<SearchToken> get identifier;
  List<SearchReference> get link;
  List<SearchString> get name;
  List<SearchReference> get organization;
  List<SearchReference> get patient;
  List<SearchReference> get practitioner;
  List<SearchReference> get relatedperson;

  Map<String, dynamic> toJson();
  $PersonSearchCopyWith<PersonSearch> get copyWith;
}

/// @nodoc
abstract class $PersonSearchCopyWith<$Res> {
  factory $PersonSearchCopyWith(
          PersonSearch value, $Res Function(PersonSearch) then) =
      _$PersonSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchDate> birthdate,
      List<SearchToken> email,
      List<SearchToken> gender,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchToken> telecom,
      List<SearchToken> identifier,
      List<SearchReference> link,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      List<SearchReference> relatedperson});
}

/// @nodoc
class _$PersonSearchCopyWithImpl<$Res> implements $PersonSearchCopyWith<$Res> {
  _$PersonSearchCopyWithImpl(this._value, this._then);

  final PersonSearch _value;
  // ignore: unused_field
  final $Res Function(PersonSearch) _then;

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
    Object address = freezed,
    Object addressCity = freezed,
    Object addressCountry = freezed,
    Object addressPostalcode = freezed,
    Object addressState = freezed,
    Object addressUse = freezed,
    Object birthdate = freezed,
    Object email = freezed,
    Object gender = freezed,
    Object phone = freezed,
    Object phonetic = freezed,
    Object telecom = freezed,
    Object identifier = freezed,
    Object link = freezed,
    Object name = freezed,
    Object organization = freezed,
    Object patient = freezed,
    Object practitioner = freezed,
    Object relatedperson = freezed,
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
      address:
          address == freezed ? _value.address : address as List<SearchString>,
      addressCity: addressCity == freezed
          ? _value.addressCity
          : addressCity as List<SearchString>,
      addressCountry: addressCountry == freezed
          ? _value.addressCountry
          : addressCountry as List<SearchString>,
      addressPostalcode: addressPostalcode == freezed
          ? _value.addressPostalcode
          : addressPostalcode as List<SearchString>,
      addressState: addressState == freezed
          ? _value.addressState
          : addressState as List<SearchString>,
      addressUse: addressUse == freezed
          ? _value.addressUse
          : addressUse as List<SearchToken>,
      birthdate: birthdate == freezed
          ? _value.birthdate
          : birthdate as List<SearchDate>,
      email: email == freezed ? _value.email : email as List<SearchToken>,
      gender: gender == freezed ? _value.gender : gender as List<SearchToken>,
      phone: phone == freezed ? _value.phone : phone as List<SearchToken>,
      phonetic: phonetic == freezed
          ? _value.phonetic
          : phonetic as List<SearchString>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      link: link == freezed ? _value.link : link as List<SearchReference>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as List<SearchReference>,
      relatedperson: relatedperson == freezed
          ? _value.relatedperson
          : relatedperson as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$PersonSearchCopyWith<$Res>
    implements $PersonSearchCopyWith<$Res> {
  factory _$PersonSearchCopyWith(
          _PersonSearch value, $Res Function(_PersonSearch) then) =
      __$PersonSearchCopyWithImpl<$Res>;
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
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchDate> birthdate,
      List<SearchToken> email,
      List<SearchToken> gender,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchToken> telecom,
      List<SearchToken> identifier,
      List<SearchReference> link,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      List<SearchReference> relatedperson});
}

/// @nodoc
class __$PersonSearchCopyWithImpl<$Res> extends _$PersonSearchCopyWithImpl<$Res>
    implements _$PersonSearchCopyWith<$Res> {
  __$PersonSearchCopyWithImpl(
      _PersonSearch _value, $Res Function(_PersonSearch) _then)
      : super(_value, (v) => _then(v as _PersonSearch));

  @override
  _PersonSearch get _value => super._value as _PersonSearch;

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
    Object address = freezed,
    Object addressCity = freezed,
    Object addressCountry = freezed,
    Object addressPostalcode = freezed,
    Object addressState = freezed,
    Object addressUse = freezed,
    Object birthdate = freezed,
    Object email = freezed,
    Object gender = freezed,
    Object phone = freezed,
    Object phonetic = freezed,
    Object telecom = freezed,
    Object identifier = freezed,
    Object link = freezed,
    Object name = freezed,
    Object organization = freezed,
    Object patient = freezed,
    Object practitioner = freezed,
    Object relatedperson = freezed,
  }) {
    return _then(_PersonSearch(
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
      address:
          address == freezed ? _value.address : address as List<SearchString>,
      addressCity: addressCity == freezed
          ? _value.addressCity
          : addressCity as List<SearchString>,
      addressCountry: addressCountry == freezed
          ? _value.addressCountry
          : addressCountry as List<SearchString>,
      addressPostalcode: addressPostalcode == freezed
          ? _value.addressPostalcode
          : addressPostalcode as List<SearchString>,
      addressState: addressState == freezed
          ? _value.addressState
          : addressState as List<SearchString>,
      addressUse: addressUse == freezed
          ? _value.addressUse
          : addressUse as List<SearchToken>,
      birthdate: birthdate == freezed
          ? _value.birthdate
          : birthdate as List<SearchDate>,
      email: email == freezed ? _value.email : email as List<SearchToken>,
      gender: gender == freezed ? _value.gender : gender as List<SearchToken>,
      phone: phone == freezed ? _value.phone : phone as List<SearchToken>,
      phonetic: phonetic == freezed
          ? _value.phonetic
          : phonetic as List<SearchString>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      link: link == freezed ? _value.link : link as List<SearchReference>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as List<SearchReference>,
      relatedperson: relatedperson == freezed
          ? _value.relatedperson
          : relatedperson as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PersonSearch extends _PersonSearch {
  _$_PersonSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.address,
      @JsonKey(name: 'address-city') this.addressCity,
      @JsonKey(name: 'address-country') this.addressCountry,
      @JsonKey(name: 'address-postalcode') this.addressPostalcode,
      @JsonKey(name: 'address-state') this.addressState,
      @JsonKey(name: 'address-use') this.addressUse,
      this.birthdate,
      this.email,
      this.gender,
      this.phone,
      this.phonetic,
      this.telecom,
      this.identifier,
      this.link,
      this.name,
      this.organization,
      this.patient,
      this.practitioner,
      this.relatedperson})
      : super._();

  factory _$_PersonSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_PersonSearchFromJson(json);

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
  final List<SearchString> address;
  @override
  @JsonKey(name: 'address-city')
  final List<SearchString> addressCity;
  @override
  @JsonKey(name: 'address-country')
  final List<SearchString> addressCountry;
  @override
  @JsonKey(name: 'address-postalcode')
  final List<SearchString> addressPostalcode;
  @override
  @JsonKey(name: 'address-state')
  final List<SearchString> addressState;
  @override
  @JsonKey(name: 'address-use')
  final List<SearchToken> addressUse;
  @override
  final List<SearchDate> birthdate;
  @override
  final List<SearchToken> email;
  @override
  final List<SearchToken> gender;
  @override
  final List<SearchToken> phone;
  @override
  final List<SearchString> phonetic;
  @override
  final List<SearchToken> telecom;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> link;
  @override
  final List<SearchString> name;
  @override
  final List<SearchReference> organization;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> practitioner;
  @override
  final List<SearchReference> relatedperson;

  @override
  String toString() {
    return 'PersonSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, address: $address, addressCity: $addressCity, addressCountry: $addressCountry, addressPostalcode: $addressPostalcode, addressState: $addressState, addressUse: $addressUse, birthdate: $birthdate, email: $email, gender: $gender, phone: $phone, phonetic: $phonetic, telecom: $telecom, identifier: $identifier, link: $link, name: $name, organization: $organization, patient: $patient, practitioner: $practitioner, relatedperson: $relatedperson)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PersonSearch &&
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
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.addressCity, addressCity) ||
                const DeepCollectionEquality()
                    .equals(other.addressCity, addressCity)) &&
            (identical(other.addressCountry, addressCountry) ||
                const DeepCollectionEquality()
                    .equals(other.addressCountry, addressCountry)) &&
            (identical(other.addressPostalcode, addressPostalcode) ||
                const DeepCollectionEquality()
                    .equals(other.addressPostalcode, addressPostalcode)) &&
            (identical(other.addressState, addressState) ||
                const DeepCollectionEquality()
                    .equals(other.addressState, addressState)) &&
            (identical(other.addressUse, addressUse) ||
                const DeepCollectionEquality()
                    .equals(other.addressUse, addressUse)) &&
            (identical(other.birthdate, birthdate) ||
                const DeepCollectionEquality()
                    .equals(other.birthdate, birthdate)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.phonetic, phonetic) ||
                const DeepCollectionEquality()
                    .equals(other.phonetic, phonetic)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.patient, patient) || const DeepCollectionEquality().equals(other.patient, patient)) &&
            (identical(other.practitioner, practitioner) || const DeepCollectionEquality().equals(other.practitioner, practitioner)) &&
            (identical(other.relatedperson, relatedperson) || const DeepCollectionEquality().equals(other.relatedperson, relatedperson)));
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
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(addressCity) ^
      const DeepCollectionEquality().hash(addressCountry) ^
      const DeepCollectionEquality().hash(addressPostalcode) ^
      const DeepCollectionEquality().hash(addressState) ^
      const DeepCollectionEquality().hash(addressUse) ^
      const DeepCollectionEquality().hash(birthdate) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(phonetic) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(practitioner) ^
      const DeepCollectionEquality().hash(relatedperson);

  @override
  _$PersonSearchCopyWith<_PersonSearch> get copyWith =>
      __$PersonSearchCopyWithImpl<_PersonSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PersonSearchToJson(this);
  }
}

abstract class _PersonSearch extends PersonSearch {
  _PersonSearch._() : super._();
  factory _PersonSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchDate> birthdate,
      List<SearchToken> email,
      List<SearchToken> gender,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchToken> telecom,
      List<SearchToken> identifier,
      List<SearchReference> link,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      List<SearchReference> relatedperson}) = _$_PersonSearch;

  factory _PersonSearch.fromJson(Map<String, dynamic> json) =
      _$_PersonSearch.fromJson;

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
  List<SearchString> get address;
  @override
  @JsonKey(name: 'address-city')
  List<SearchString> get addressCity;
  @override
  @JsonKey(name: 'address-country')
  List<SearchString> get addressCountry;
  @override
  @JsonKey(name: 'address-postalcode')
  List<SearchString> get addressPostalcode;
  @override
  @JsonKey(name: 'address-state')
  List<SearchString> get addressState;
  @override
  @JsonKey(name: 'address-use')
  List<SearchToken> get addressUse;
  @override
  List<SearchDate> get birthdate;
  @override
  List<SearchToken> get email;
  @override
  List<SearchToken> get gender;
  @override
  List<SearchToken> get phone;
  @override
  List<SearchString> get phonetic;
  @override
  List<SearchToken> get telecom;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get link;
  @override
  List<SearchString> get name;
  @override
  List<SearchReference> get organization;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get practitioner;
  @override
  List<SearchReference> get relatedperson;
  @override
  _$PersonSearchCopyWith<_PersonSearch> get copyWith;
}

PractitionerSearch _$PractitionerSearchFromJson(Map<String, dynamic> json) {
  return _PractitionerSearch.fromJson(json);
}

/// @nodoc
class _$PractitionerSearchTearOff {
  const _$PractitionerSearchTearOff();

// ignore: unused_element
  _PractitionerSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchToken> email,
      List<SearchString> family,
      List<SearchToken> gender,
      List<SearchString> given,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchToken> telecom,
      List<SearchToken> active,
      List<SearchToken> communication,
      List<SearchToken> identifier,
      List<SearchString> name}) {
    return _PractitionerSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      address: address,
      addressCity: addressCity,
      addressCountry: addressCountry,
      addressPostalcode: addressPostalcode,
      addressState: addressState,
      addressUse: addressUse,
      email: email,
      family: family,
      gender: gender,
      given: given,
      phone: phone,
      phonetic: phonetic,
      telecom: telecom,
      active: active,
      communication: communication,
      identifier: identifier,
      name: name,
    );
  }

// ignore: unused_element
  PractitionerSearch fromJson(Map<String, Object> json) {
    return PractitionerSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PractitionerSearch = _$PractitionerSearchTearOff();

/// @nodoc
mixin _$PractitionerSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchString> get address;
  @JsonKey(name: 'address-city')
  List<SearchString> get addressCity;
  @JsonKey(name: 'address-country')
  List<SearchString> get addressCountry;
  @JsonKey(name: 'address-postalcode')
  List<SearchString> get addressPostalcode;
  @JsonKey(name: 'address-state')
  List<SearchString> get addressState;
  @JsonKey(name: 'address-use')
  List<SearchToken> get addressUse;
  List<SearchToken> get email;
  List<SearchString> get family;
  List<SearchToken> get gender;
  List<SearchString> get given;
  List<SearchToken> get phone;
  List<SearchString> get phonetic;
  List<SearchToken> get telecom;
  List<SearchToken> get active;
  List<SearchToken> get communication;
  List<SearchToken> get identifier;
  List<SearchString> get name;

  Map<String, dynamic> toJson();
  $PractitionerSearchCopyWith<PractitionerSearch> get copyWith;
}

/// @nodoc
abstract class $PractitionerSearchCopyWith<$Res> {
  factory $PractitionerSearchCopyWith(
          PractitionerSearch value, $Res Function(PractitionerSearch) then) =
      _$PractitionerSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchToken> email,
      List<SearchString> family,
      List<SearchToken> gender,
      List<SearchString> given,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchToken> telecom,
      List<SearchToken> active,
      List<SearchToken> communication,
      List<SearchToken> identifier,
      List<SearchString> name});
}

/// @nodoc
class _$PractitionerSearchCopyWithImpl<$Res>
    implements $PractitionerSearchCopyWith<$Res> {
  _$PractitionerSearchCopyWithImpl(this._value, this._then);

  final PractitionerSearch _value;
  // ignore: unused_field
  final $Res Function(PractitionerSearch) _then;

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
    Object address = freezed,
    Object addressCity = freezed,
    Object addressCountry = freezed,
    Object addressPostalcode = freezed,
    Object addressState = freezed,
    Object addressUse = freezed,
    Object email = freezed,
    Object family = freezed,
    Object gender = freezed,
    Object given = freezed,
    Object phone = freezed,
    Object phonetic = freezed,
    Object telecom = freezed,
    Object active = freezed,
    Object communication = freezed,
    Object identifier = freezed,
    Object name = freezed,
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
      address:
          address == freezed ? _value.address : address as List<SearchString>,
      addressCity: addressCity == freezed
          ? _value.addressCity
          : addressCity as List<SearchString>,
      addressCountry: addressCountry == freezed
          ? _value.addressCountry
          : addressCountry as List<SearchString>,
      addressPostalcode: addressPostalcode == freezed
          ? _value.addressPostalcode
          : addressPostalcode as List<SearchString>,
      addressState: addressState == freezed
          ? _value.addressState
          : addressState as List<SearchString>,
      addressUse: addressUse == freezed
          ? _value.addressUse
          : addressUse as List<SearchToken>,
      email: email == freezed ? _value.email : email as List<SearchToken>,
      family: family == freezed ? _value.family : family as List<SearchString>,
      gender: gender == freezed ? _value.gender : gender as List<SearchToken>,
      given: given == freezed ? _value.given : given as List<SearchString>,
      phone: phone == freezed ? _value.phone : phone as List<SearchToken>,
      phonetic: phonetic == freezed
          ? _value.phonetic
          : phonetic as List<SearchString>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<SearchToken>,
      active: active == freezed ? _value.active : active as List<SearchToken>,
      communication: communication == freezed
          ? _value.communication
          : communication as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
    ));
  }
}

/// @nodoc
abstract class _$PractitionerSearchCopyWith<$Res>
    implements $PractitionerSearchCopyWith<$Res> {
  factory _$PractitionerSearchCopyWith(
          _PractitionerSearch value, $Res Function(_PractitionerSearch) then) =
      __$PractitionerSearchCopyWithImpl<$Res>;
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
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchToken> email,
      List<SearchString> family,
      List<SearchToken> gender,
      List<SearchString> given,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchToken> telecom,
      List<SearchToken> active,
      List<SearchToken> communication,
      List<SearchToken> identifier,
      List<SearchString> name});
}

/// @nodoc
class __$PractitionerSearchCopyWithImpl<$Res>
    extends _$PractitionerSearchCopyWithImpl<$Res>
    implements _$PractitionerSearchCopyWith<$Res> {
  __$PractitionerSearchCopyWithImpl(
      _PractitionerSearch _value, $Res Function(_PractitionerSearch) _then)
      : super(_value, (v) => _then(v as _PractitionerSearch));

  @override
  _PractitionerSearch get _value => super._value as _PractitionerSearch;

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
    Object address = freezed,
    Object addressCity = freezed,
    Object addressCountry = freezed,
    Object addressPostalcode = freezed,
    Object addressState = freezed,
    Object addressUse = freezed,
    Object email = freezed,
    Object family = freezed,
    Object gender = freezed,
    Object given = freezed,
    Object phone = freezed,
    Object phonetic = freezed,
    Object telecom = freezed,
    Object active = freezed,
    Object communication = freezed,
    Object identifier = freezed,
    Object name = freezed,
  }) {
    return _then(_PractitionerSearch(
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
      address:
          address == freezed ? _value.address : address as List<SearchString>,
      addressCity: addressCity == freezed
          ? _value.addressCity
          : addressCity as List<SearchString>,
      addressCountry: addressCountry == freezed
          ? _value.addressCountry
          : addressCountry as List<SearchString>,
      addressPostalcode: addressPostalcode == freezed
          ? _value.addressPostalcode
          : addressPostalcode as List<SearchString>,
      addressState: addressState == freezed
          ? _value.addressState
          : addressState as List<SearchString>,
      addressUse: addressUse == freezed
          ? _value.addressUse
          : addressUse as List<SearchToken>,
      email: email == freezed ? _value.email : email as List<SearchToken>,
      family: family == freezed ? _value.family : family as List<SearchString>,
      gender: gender == freezed ? _value.gender : gender as List<SearchToken>,
      given: given == freezed ? _value.given : given as List<SearchString>,
      phone: phone == freezed ? _value.phone : phone as List<SearchToken>,
      phonetic: phonetic == freezed
          ? _value.phonetic
          : phonetic as List<SearchString>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<SearchToken>,
      active: active == freezed ? _value.active : active as List<SearchToken>,
      communication: communication == freezed
          ? _value.communication
          : communication as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PractitionerSearch extends _PractitionerSearch {
  _$_PractitionerSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.address,
      @JsonKey(name: 'address-city') this.addressCity,
      @JsonKey(name: 'address-country') this.addressCountry,
      @JsonKey(name: 'address-postalcode') this.addressPostalcode,
      @JsonKey(name: 'address-state') this.addressState,
      @JsonKey(name: 'address-use') this.addressUse,
      this.email,
      this.family,
      this.gender,
      this.given,
      this.phone,
      this.phonetic,
      this.telecom,
      this.active,
      this.communication,
      this.identifier,
      this.name})
      : super._();

  factory _$_PractitionerSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerSearchFromJson(json);

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
  final List<SearchString> address;
  @override
  @JsonKey(name: 'address-city')
  final List<SearchString> addressCity;
  @override
  @JsonKey(name: 'address-country')
  final List<SearchString> addressCountry;
  @override
  @JsonKey(name: 'address-postalcode')
  final List<SearchString> addressPostalcode;
  @override
  @JsonKey(name: 'address-state')
  final List<SearchString> addressState;
  @override
  @JsonKey(name: 'address-use')
  final List<SearchToken> addressUse;
  @override
  final List<SearchToken> email;
  @override
  final List<SearchString> family;
  @override
  final List<SearchToken> gender;
  @override
  final List<SearchString> given;
  @override
  final List<SearchToken> phone;
  @override
  final List<SearchString> phonetic;
  @override
  final List<SearchToken> telecom;
  @override
  final List<SearchToken> active;
  @override
  final List<SearchToken> communication;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchString> name;

  @override
  String toString() {
    return 'PractitionerSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, address: $address, addressCity: $addressCity, addressCountry: $addressCountry, addressPostalcode: $addressPostalcode, addressState: $addressState, addressUse: $addressUse, email: $email, family: $family, gender: $gender, given: $given, phone: $phone, phonetic: $phonetic, telecom: $telecom, active: $active, communication: $communication, identifier: $identifier, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PractitionerSearch &&
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
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.addressCity, addressCity) ||
                const DeepCollectionEquality()
                    .equals(other.addressCity, addressCity)) &&
            (identical(other.addressCountry, addressCountry) ||
                const DeepCollectionEquality()
                    .equals(other.addressCountry, addressCountry)) &&
            (identical(other.addressPostalcode, addressPostalcode) ||
                const DeepCollectionEquality()
                    .equals(other.addressPostalcode, addressPostalcode)) &&
            (identical(other.addressState, addressState) ||
                const DeepCollectionEquality()
                    .equals(other.addressState, addressState)) &&
            (identical(other.addressUse, addressUse) ||
                const DeepCollectionEquality()
                    .equals(other.addressUse, addressUse)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.family, family) ||
                const DeepCollectionEquality().equals(other.family, family)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.given, given) ||
                const DeepCollectionEquality().equals(other.given, given)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.phonetic, phonetic) ||
                const DeepCollectionEquality()
                    .equals(other.phonetic, phonetic)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.communication, communication) ||
                const DeepCollectionEquality()
                    .equals(other.communication, communication)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
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
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(addressCity) ^
      const DeepCollectionEquality().hash(addressCountry) ^
      const DeepCollectionEquality().hash(addressPostalcode) ^
      const DeepCollectionEquality().hash(addressState) ^
      const DeepCollectionEquality().hash(addressUse) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(family) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(given) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(phonetic) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(communication) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$PractitionerSearchCopyWith<_PractitionerSearch> get copyWith =>
      __$PractitionerSearchCopyWithImpl<_PractitionerSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerSearchToJson(this);
  }
}

abstract class _PractitionerSearch extends PractitionerSearch {
  _PractitionerSearch._() : super._();
  factory _PractitionerSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchToken> email,
      List<SearchString> family,
      List<SearchToken> gender,
      List<SearchString> given,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchToken> telecom,
      List<SearchToken> active,
      List<SearchToken> communication,
      List<SearchToken> identifier,
      List<SearchString> name}) = _$_PractitionerSearch;

  factory _PractitionerSearch.fromJson(Map<String, dynamic> json) =
      _$_PractitionerSearch.fromJson;

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
  List<SearchString> get address;
  @override
  @JsonKey(name: 'address-city')
  List<SearchString> get addressCity;
  @override
  @JsonKey(name: 'address-country')
  List<SearchString> get addressCountry;
  @override
  @JsonKey(name: 'address-postalcode')
  List<SearchString> get addressPostalcode;
  @override
  @JsonKey(name: 'address-state')
  List<SearchString> get addressState;
  @override
  @JsonKey(name: 'address-use')
  List<SearchToken> get addressUse;
  @override
  List<SearchToken> get email;
  @override
  List<SearchString> get family;
  @override
  List<SearchToken> get gender;
  @override
  List<SearchString> get given;
  @override
  List<SearchToken> get phone;
  @override
  List<SearchString> get phonetic;
  @override
  List<SearchToken> get telecom;
  @override
  List<SearchToken> get active;
  @override
  List<SearchToken> get communication;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchString> get name;
  @override
  _$PractitionerSearchCopyWith<_PractitionerSearch> get copyWith;
}

RelatedPersonSearch _$RelatedPersonSearchFromJson(Map<String, dynamic> json) {
  return _RelatedPersonSearch.fromJson(json);
}

/// @nodoc
class _$RelatedPersonSearchTearOff {
  const _$RelatedPersonSearchTearOff();

// ignore: unused_element
  _RelatedPersonSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchDate> birthdate,
      List<SearchToken> email,
      List<SearchToken> gender,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchToken> telecom,
      List<SearchToken> active,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> patient,
      List<SearchToken> relationship}) {
    return _RelatedPersonSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      address: address,
      addressCity: addressCity,
      addressCountry: addressCountry,
      addressPostalcode: addressPostalcode,
      addressState: addressState,
      addressUse: addressUse,
      birthdate: birthdate,
      email: email,
      gender: gender,
      phone: phone,
      phonetic: phonetic,
      telecom: telecom,
      active: active,
      identifier: identifier,
      name: name,
      patient: patient,
      relationship: relationship,
    );
  }

// ignore: unused_element
  RelatedPersonSearch fromJson(Map<String, Object> json) {
    return RelatedPersonSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RelatedPersonSearch = _$RelatedPersonSearchTearOff();

/// @nodoc
mixin _$RelatedPersonSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchString> get address;
  @JsonKey(name: 'address-city')
  List<SearchString> get addressCity;
  @JsonKey(name: 'address-country')
  List<SearchString> get addressCountry;
  @JsonKey(name: 'address-postalcode')
  List<SearchString> get addressPostalcode;
  @JsonKey(name: 'address-state')
  List<SearchString> get addressState;
  @JsonKey(name: 'address-use')
  List<SearchToken> get addressUse;
  List<SearchDate> get birthdate;
  List<SearchToken> get email;
  List<SearchToken> get gender;
  List<SearchToken> get phone;
  List<SearchString> get phonetic;
  List<SearchToken> get telecom;
  List<SearchToken> get active;
  List<SearchToken> get identifier;
  List<SearchString> get name;
  List<SearchReference> get patient;
  List<SearchToken> get relationship;

  Map<String, dynamic> toJson();
  $RelatedPersonSearchCopyWith<RelatedPersonSearch> get copyWith;
}

/// @nodoc
abstract class $RelatedPersonSearchCopyWith<$Res> {
  factory $RelatedPersonSearchCopyWith(
          RelatedPersonSearch value, $Res Function(RelatedPersonSearch) then) =
      _$RelatedPersonSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchDate> birthdate,
      List<SearchToken> email,
      List<SearchToken> gender,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchToken> telecom,
      List<SearchToken> active,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> patient,
      List<SearchToken> relationship});
}

/// @nodoc
class _$RelatedPersonSearchCopyWithImpl<$Res>
    implements $RelatedPersonSearchCopyWith<$Res> {
  _$RelatedPersonSearchCopyWithImpl(this._value, this._then);

  final RelatedPersonSearch _value;
  // ignore: unused_field
  final $Res Function(RelatedPersonSearch) _then;

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
    Object address = freezed,
    Object addressCity = freezed,
    Object addressCountry = freezed,
    Object addressPostalcode = freezed,
    Object addressState = freezed,
    Object addressUse = freezed,
    Object birthdate = freezed,
    Object email = freezed,
    Object gender = freezed,
    Object phone = freezed,
    Object phonetic = freezed,
    Object telecom = freezed,
    Object active = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object patient = freezed,
    Object relationship = freezed,
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
      address:
          address == freezed ? _value.address : address as List<SearchString>,
      addressCity: addressCity == freezed
          ? _value.addressCity
          : addressCity as List<SearchString>,
      addressCountry: addressCountry == freezed
          ? _value.addressCountry
          : addressCountry as List<SearchString>,
      addressPostalcode: addressPostalcode == freezed
          ? _value.addressPostalcode
          : addressPostalcode as List<SearchString>,
      addressState: addressState == freezed
          ? _value.addressState
          : addressState as List<SearchString>,
      addressUse: addressUse == freezed
          ? _value.addressUse
          : addressUse as List<SearchToken>,
      birthdate: birthdate == freezed
          ? _value.birthdate
          : birthdate as List<SearchDate>,
      email: email == freezed ? _value.email : email as List<SearchToken>,
      gender: gender == freezed ? _value.gender : gender as List<SearchToken>,
      phone: phone == freezed ? _value.phone : phone as List<SearchToken>,
      phonetic: phonetic == freezed
          ? _value.phonetic
          : phonetic as List<SearchString>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<SearchToken>,
      active: active == freezed ? _value.active : active as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$RelatedPersonSearchCopyWith<$Res>
    implements $RelatedPersonSearchCopyWith<$Res> {
  factory _$RelatedPersonSearchCopyWith(_RelatedPersonSearch value,
          $Res Function(_RelatedPersonSearch) then) =
      __$RelatedPersonSearchCopyWithImpl<$Res>;
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
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchDate> birthdate,
      List<SearchToken> email,
      List<SearchToken> gender,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchToken> telecom,
      List<SearchToken> active,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> patient,
      List<SearchToken> relationship});
}

/// @nodoc
class __$RelatedPersonSearchCopyWithImpl<$Res>
    extends _$RelatedPersonSearchCopyWithImpl<$Res>
    implements _$RelatedPersonSearchCopyWith<$Res> {
  __$RelatedPersonSearchCopyWithImpl(
      _RelatedPersonSearch _value, $Res Function(_RelatedPersonSearch) _then)
      : super(_value, (v) => _then(v as _RelatedPersonSearch));

  @override
  _RelatedPersonSearch get _value => super._value as _RelatedPersonSearch;

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
    Object address = freezed,
    Object addressCity = freezed,
    Object addressCountry = freezed,
    Object addressPostalcode = freezed,
    Object addressState = freezed,
    Object addressUse = freezed,
    Object birthdate = freezed,
    Object email = freezed,
    Object gender = freezed,
    Object phone = freezed,
    Object phonetic = freezed,
    Object telecom = freezed,
    Object active = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object patient = freezed,
    Object relationship = freezed,
  }) {
    return _then(_RelatedPersonSearch(
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
      address:
          address == freezed ? _value.address : address as List<SearchString>,
      addressCity: addressCity == freezed
          ? _value.addressCity
          : addressCity as List<SearchString>,
      addressCountry: addressCountry == freezed
          ? _value.addressCountry
          : addressCountry as List<SearchString>,
      addressPostalcode: addressPostalcode == freezed
          ? _value.addressPostalcode
          : addressPostalcode as List<SearchString>,
      addressState: addressState == freezed
          ? _value.addressState
          : addressState as List<SearchString>,
      addressUse: addressUse == freezed
          ? _value.addressUse
          : addressUse as List<SearchToken>,
      birthdate: birthdate == freezed
          ? _value.birthdate
          : birthdate as List<SearchDate>,
      email: email == freezed ? _value.email : email as List<SearchToken>,
      gender: gender == freezed ? _value.gender : gender as List<SearchToken>,
      phone: phone == freezed ? _value.phone : phone as List<SearchToken>,
      phonetic: phonetic == freezed
          ? _value.phonetic
          : phonetic as List<SearchString>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<SearchToken>,
      active: active == freezed ? _value.active : active as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RelatedPersonSearch extends _RelatedPersonSearch {
  _$_RelatedPersonSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.address,
      @JsonKey(name: 'address-city') this.addressCity,
      @JsonKey(name: 'address-country') this.addressCountry,
      @JsonKey(name: 'address-postalcode') this.addressPostalcode,
      @JsonKey(name: 'address-state') this.addressState,
      @JsonKey(name: 'address-use') this.addressUse,
      this.birthdate,
      this.email,
      this.gender,
      this.phone,
      this.phonetic,
      this.telecom,
      this.active,
      this.identifier,
      this.name,
      this.patient,
      this.relationship})
      : super._();

  factory _$_RelatedPersonSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_RelatedPersonSearchFromJson(json);

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
  final List<SearchString> address;
  @override
  @JsonKey(name: 'address-city')
  final List<SearchString> addressCity;
  @override
  @JsonKey(name: 'address-country')
  final List<SearchString> addressCountry;
  @override
  @JsonKey(name: 'address-postalcode')
  final List<SearchString> addressPostalcode;
  @override
  @JsonKey(name: 'address-state')
  final List<SearchString> addressState;
  @override
  @JsonKey(name: 'address-use')
  final List<SearchToken> addressUse;
  @override
  final List<SearchDate> birthdate;
  @override
  final List<SearchToken> email;
  @override
  final List<SearchToken> gender;
  @override
  final List<SearchToken> phone;
  @override
  final List<SearchString> phonetic;
  @override
  final List<SearchToken> telecom;
  @override
  final List<SearchToken> active;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchString> name;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchToken> relationship;

  @override
  String toString() {
    return 'RelatedPersonSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, address: $address, addressCity: $addressCity, addressCountry: $addressCountry, addressPostalcode: $addressPostalcode, addressState: $addressState, addressUse: $addressUse, birthdate: $birthdate, email: $email, gender: $gender, phone: $phone, phonetic: $phonetic, telecom: $telecom, active: $active, identifier: $identifier, name: $name, patient: $patient, relationship: $relationship)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RelatedPersonSearch &&
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
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.addressCity, addressCity) ||
                const DeepCollectionEquality()
                    .equals(other.addressCity, addressCity)) &&
            (identical(other.addressCountry, addressCountry) ||
                const DeepCollectionEquality()
                    .equals(other.addressCountry, addressCountry)) &&
            (identical(other.addressPostalcode, addressPostalcode) ||
                const DeepCollectionEquality()
                    .equals(other.addressPostalcode, addressPostalcode)) &&
            (identical(other.addressState, addressState) ||
                const DeepCollectionEquality()
                    .equals(other.addressState, addressState)) &&
            (identical(other.addressUse, addressUse) ||
                const DeepCollectionEquality()
                    .equals(other.addressUse, addressUse)) &&
            (identical(other.birthdate, birthdate) ||
                const DeepCollectionEquality()
                    .equals(other.birthdate, birthdate)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.phonetic, phonetic) ||
                const DeepCollectionEquality()
                    .equals(other.phonetic, phonetic)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.relationship, relationship) || const DeepCollectionEquality().equals(other.relationship, relationship)));
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
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(addressCity) ^
      const DeepCollectionEquality().hash(addressCountry) ^
      const DeepCollectionEquality().hash(addressPostalcode) ^
      const DeepCollectionEquality().hash(addressState) ^
      const DeepCollectionEquality().hash(addressUse) ^
      const DeepCollectionEquality().hash(birthdate) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(phonetic) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(relationship);

  @override
  _$RelatedPersonSearchCopyWith<_RelatedPersonSearch> get copyWith =>
      __$RelatedPersonSearchCopyWithImpl<_RelatedPersonSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RelatedPersonSearchToJson(this);
  }
}

abstract class _RelatedPersonSearch extends RelatedPersonSearch {
  _RelatedPersonSearch._() : super._();
  factory _RelatedPersonSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchDate> birthdate,
      List<SearchToken> email,
      List<SearchToken> gender,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchToken> telecom,
      List<SearchToken> active,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> patient,
      List<SearchToken> relationship}) = _$_RelatedPersonSearch;

  factory _RelatedPersonSearch.fromJson(Map<String, dynamic> json) =
      _$_RelatedPersonSearch.fromJson;

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
  List<SearchString> get address;
  @override
  @JsonKey(name: 'address-city')
  List<SearchString> get addressCity;
  @override
  @JsonKey(name: 'address-country')
  List<SearchString> get addressCountry;
  @override
  @JsonKey(name: 'address-postalcode')
  List<SearchString> get addressPostalcode;
  @override
  @JsonKey(name: 'address-state')
  List<SearchString> get addressState;
  @override
  @JsonKey(name: 'address-use')
  List<SearchToken> get addressUse;
  @override
  List<SearchDate> get birthdate;
  @override
  List<SearchToken> get email;
  @override
  List<SearchToken> get gender;
  @override
  List<SearchToken> get phone;
  @override
  List<SearchString> get phonetic;
  @override
  List<SearchToken> get telecom;
  @override
  List<SearchToken> get active;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchString> get name;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchToken> get relationship;
  @override
  _$RelatedPersonSearchCopyWith<_RelatedPersonSearch> get copyWith;
}

PractitionerRoleSearch _$PractitionerRoleSearchFromJson(
    Map<String, dynamic> json) {
  return _PractitionerRoleSearch.fromJson(json);
}

/// @nodoc
class _$PractitionerRoleSearchTearOff {
  const _$PractitionerRoleSearchTearOff();

// ignore: unused_element
  _PractitionerRoleSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> email,
      List<SearchToken> phone,
      List<SearchToken> telecom,
      List<SearchToken> active,
      List<SearchDate> date,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchReference> organization,
      List<SearchReference> practitioner,
      List<SearchToken> role,
      List<SearchReference> service,
      List<SearchToken> specialty}) {
    return _PractitionerRoleSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      email: email,
      phone: phone,
      telecom: telecom,
      active: active,
      date: date,
      endpoint: endpoint,
      identifier: identifier,
      location: location,
      organization: organization,
      practitioner: practitioner,
      role: role,
      service: service,
      specialty: specialty,
    );
  }

// ignore: unused_element
  PractitionerRoleSearch fromJson(Map<String, Object> json) {
    return PractitionerRoleSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PractitionerRoleSearch = _$PractitionerRoleSearchTearOff();

/// @nodoc
mixin _$PractitionerRoleSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get email;
  List<SearchToken> get phone;
  List<SearchToken> get telecom;
  List<SearchToken> get active;
  List<SearchDate> get date;
  List<SearchReference> get endpoint;
  List<SearchToken> get identifier;
  List<SearchReference> get location;
  List<SearchReference> get organization;
  List<SearchReference> get practitioner;
  List<SearchToken> get role;
  List<SearchReference> get service;
  List<SearchToken> get specialty;

  Map<String, dynamic> toJson();
  $PractitionerRoleSearchCopyWith<PractitionerRoleSearch> get copyWith;
}

/// @nodoc
abstract class $PractitionerRoleSearchCopyWith<$Res> {
  factory $PractitionerRoleSearchCopyWith(PractitionerRoleSearch value,
          $Res Function(PractitionerRoleSearch) then) =
      _$PractitionerRoleSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> email,
      List<SearchToken> phone,
      List<SearchToken> telecom,
      List<SearchToken> active,
      List<SearchDate> date,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchReference> organization,
      List<SearchReference> practitioner,
      List<SearchToken> role,
      List<SearchReference> service,
      List<SearchToken> specialty});
}

/// @nodoc
class _$PractitionerRoleSearchCopyWithImpl<$Res>
    implements $PractitionerRoleSearchCopyWith<$Res> {
  _$PractitionerRoleSearchCopyWithImpl(this._value, this._then);

  final PractitionerRoleSearch _value;
  // ignore: unused_field
  final $Res Function(PractitionerRoleSearch) _then;

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
    Object email = freezed,
    Object phone = freezed,
    Object telecom = freezed,
    Object active = freezed,
    Object date = freezed,
    Object endpoint = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object organization = freezed,
    Object practitioner = freezed,
    Object role = freezed,
    Object service = freezed,
    Object specialty = freezed,
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
      email: email == freezed ? _value.email : email as List<SearchToken>,
      phone: phone == freezed ? _value.phone : phone as List<SearchToken>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<SearchToken>,
      active: active == freezed ? _value.active : active as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as List<SearchReference>,
      role: role == freezed ? _value.role : role as List<SearchToken>,
      service: service == freezed
          ? _value.service
          : service as List<SearchReference>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$PractitionerRoleSearchCopyWith<$Res>
    implements $PractitionerRoleSearchCopyWith<$Res> {
  factory _$PractitionerRoleSearchCopyWith(_PractitionerRoleSearch value,
          $Res Function(_PractitionerRoleSearch) then) =
      __$PractitionerRoleSearchCopyWithImpl<$Res>;
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
      List<SearchToken> email,
      List<SearchToken> phone,
      List<SearchToken> telecom,
      List<SearchToken> active,
      List<SearchDate> date,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchReference> organization,
      List<SearchReference> practitioner,
      List<SearchToken> role,
      List<SearchReference> service,
      List<SearchToken> specialty});
}

/// @nodoc
class __$PractitionerRoleSearchCopyWithImpl<$Res>
    extends _$PractitionerRoleSearchCopyWithImpl<$Res>
    implements _$PractitionerRoleSearchCopyWith<$Res> {
  __$PractitionerRoleSearchCopyWithImpl(_PractitionerRoleSearch _value,
      $Res Function(_PractitionerRoleSearch) _then)
      : super(_value, (v) => _then(v as _PractitionerRoleSearch));

  @override
  _PractitionerRoleSearch get _value => super._value as _PractitionerRoleSearch;

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
    Object email = freezed,
    Object phone = freezed,
    Object telecom = freezed,
    Object active = freezed,
    Object date = freezed,
    Object endpoint = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object organization = freezed,
    Object practitioner = freezed,
    Object role = freezed,
    Object service = freezed,
    Object specialty = freezed,
  }) {
    return _then(_PractitionerRoleSearch(
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
      email: email == freezed ? _value.email : email as List<SearchToken>,
      phone: phone == freezed ? _value.phone : phone as List<SearchToken>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<SearchToken>,
      active: active == freezed ? _value.active : active as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as List<SearchReference>,
      role: role == freezed ? _value.role : role as List<SearchToken>,
      service: service == freezed
          ? _value.service
          : service as List<SearchReference>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PractitionerRoleSearch extends _PractitionerRoleSearch {
  _$_PractitionerRoleSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.email,
      this.phone,
      this.telecom,
      this.active,
      this.date,
      this.endpoint,
      this.identifier,
      this.location,
      this.organization,
      this.practitioner,
      this.role,
      this.service,
      this.specialty})
      : super._();

  factory _$_PractitionerRoleSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerRoleSearchFromJson(json);

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
  final List<SearchToken> email;
  @override
  final List<SearchToken> phone;
  @override
  final List<SearchToken> telecom;
  @override
  final List<SearchToken> active;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchReference> endpoint;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> location;
  @override
  final List<SearchReference> organization;
  @override
  final List<SearchReference> practitioner;
  @override
  final List<SearchToken> role;
  @override
  final List<SearchReference> service;
  @override
  final List<SearchToken> specialty;

  @override
  String toString() {
    return 'PractitionerRoleSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, email: $email, phone: $phone, telecom: $telecom, active: $active, date: $date, endpoint: $endpoint, identifier: $identifier, location: $location, organization: $organization, practitioner: $practitioner, role: $role, service: $service, specialty: $specialty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PractitionerRoleSearch &&
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
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.practitioner, practitioner) ||
                const DeepCollectionEquality()
                    .equals(other.practitioner, practitioner)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)));
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
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(practitioner) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(specialty);

  @override
  _$PractitionerRoleSearchCopyWith<_PractitionerRoleSearch> get copyWith =>
      __$PractitionerRoleSearchCopyWithImpl<_PractitionerRoleSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerRoleSearchToJson(this);
  }
}

abstract class _PractitionerRoleSearch extends PractitionerRoleSearch {
  _PractitionerRoleSearch._() : super._();
  factory _PractitionerRoleSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> email,
      List<SearchToken> phone,
      List<SearchToken> telecom,
      List<SearchToken> active,
      List<SearchDate> date,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchReference> organization,
      List<SearchReference> practitioner,
      List<SearchToken> role,
      List<SearchReference> service,
      List<SearchToken> specialty}) = _$_PractitionerRoleSearch;

  factory _PractitionerRoleSearch.fromJson(Map<String, dynamic> json) =
      _$_PractitionerRoleSearch.fromJson;

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
  List<SearchToken> get email;
  @override
  List<SearchToken> get phone;
  @override
  List<SearchToken> get telecom;
  @override
  List<SearchToken> get active;
  @override
  List<SearchDate> get date;
  @override
  List<SearchReference> get endpoint;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get location;
  @override
  List<SearchReference> get organization;
  @override
  List<SearchReference> get practitioner;
  @override
  List<SearchToken> get role;
  @override
  List<SearchReference> get service;
  @override
  List<SearchToken> get specialty;
  @override
  _$PractitionerRoleSearchCopyWith<_PractitionerRoleSearch> get copyWith;
}
