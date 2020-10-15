// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'groups.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OrganizationSearch _$OrganizationSearchFromJson(Map<String, dynamic> json) {
  return _OrganizationSearch.fromJson(json);
}

/// @nodoc
class _$OrganizationSearchTearOff {
  const _$OrganizationSearchTearOff();

// ignore: unused_element
  _OrganizationSearch call(
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
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> partof,
      List<SearchString> phonetic,
      List<SearchToken> type}) {
    return _OrganizationSearch(
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
      identifier: identifier,
      name: name,
      partof: partof,
      phonetic: phonetic,
      type: type,
    );
  }

// ignore: unused_element
  OrganizationSearch fromJson(Map<String, Object> json) {
    return OrganizationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $OrganizationSearch = _$OrganizationSearchTearOff();

/// @nodoc
mixin _$OrganizationSearch {
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
  List<SearchToken> get identifier;
  List<SearchString> get name;
  List<SearchReference> get partof;
  List<SearchString> get phonetic;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $OrganizationSearchCopyWith<OrganizationSearch> get copyWith;
}

/// @nodoc
abstract class $OrganizationSearchCopyWith<$Res> {
  factory $OrganizationSearchCopyWith(
          OrganizationSearch value, $Res Function(OrganizationSearch) then) =
      _$OrganizationSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> partof,
      List<SearchString> phonetic,
      List<SearchToken> type});
}

/// @nodoc
class _$OrganizationSearchCopyWithImpl<$Res>
    implements $OrganizationSearchCopyWith<$Res> {
  _$OrganizationSearchCopyWithImpl(this._value, this._then);

  final OrganizationSearch _value;
  // ignore: unused_field
  final $Res Function(OrganizationSearch) _then;

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
    Object identifier = freezed,
    Object name = freezed,
    Object partof = freezed,
    Object phonetic = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      partof:
          partof == freezed ? _value.partof : partof as List<SearchReference>,
      phonetic: phonetic == freezed
          ? _value.phonetic
          : phonetic as List<SearchString>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$OrganizationSearchCopyWith<$Res>
    implements $OrganizationSearchCopyWith<$Res> {
  factory _$OrganizationSearchCopyWith(
          _OrganizationSearch value, $Res Function(_OrganizationSearch) then) =
      __$OrganizationSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> partof,
      List<SearchString> phonetic,
      List<SearchToken> type});
}

/// @nodoc
class __$OrganizationSearchCopyWithImpl<$Res>
    extends _$OrganizationSearchCopyWithImpl<$Res>
    implements _$OrganizationSearchCopyWith<$Res> {
  __$OrganizationSearchCopyWithImpl(
      _OrganizationSearch _value, $Res Function(_OrganizationSearch) _then)
      : super(_value, (v) => _then(v as _OrganizationSearch));

  @override
  _OrganizationSearch get _value => super._value as _OrganizationSearch;

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
    Object identifier = freezed,
    Object name = freezed,
    Object partof = freezed,
    Object phonetic = freezed,
    Object type = freezed,
  }) {
    return _then(_OrganizationSearch(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      partof:
          partof == freezed ? _value.partof : partof as List<SearchReference>,
      phonetic: phonetic == freezed
          ? _value.phonetic
          : phonetic as List<SearchString>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OrganizationSearch extends _OrganizationSearch {
  _$_OrganizationSearch(
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
      this.identifier,
      this.name,
      this.partof,
      this.phonetic,
      this.type})
      : super._();

  factory _$_OrganizationSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_OrganizationSearchFromJson(json);

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
  final List<SearchToken> identifier;
  @override
  final List<SearchString> name;
  @override
  final List<SearchReference> partof;
  @override
  final List<SearchString> phonetic;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'OrganizationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, active: $active, address: $address, addressCity: $addressCity, addressCountry: $addressCountry, addressPostalcode: $addressPostalcode, addressState: $addressState, addressUse: $addressUse, identifier: $identifier, name: $name, partof: $partof, phonetic: $phonetic, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrganizationSearch &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.partof, partof) ||
                const DeepCollectionEquality().equals(other.partof, partof)) &&
            (identical(other.phonetic, phonetic) ||
                const DeepCollectionEquality()
                    .equals(other.phonetic, phonetic)) &&
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
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(addressCity) ^
      const DeepCollectionEquality().hash(addressCountry) ^
      const DeepCollectionEquality().hash(addressPostalcode) ^
      const DeepCollectionEquality().hash(addressState) ^
      const DeepCollectionEquality().hash(addressUse) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(partof) ^
      const DeepCollectionEquality().hash(phonetic) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$OrganizationSearchCopyWith<_OrganizationSearch> get copyWith =>
      __$OrganizationSearchCopyWithImpl<_OrganizationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrganizationSearchToJson(this);
  }
}

abstract class _OrganizationSearch extends OrganizationSearch {
  _OrganizationSearch._() : super._();
  factory _OrganizationSearch(
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
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> partof,
      List<SearchString> phonetic,
      List<SearchToken> type}) = _$_OrganizationSearch;

  factory _OrganizationSearch.fromJson(Map<String, dynamic> json) =
      _$_OrganizationSearch.fromJson;

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
  List<SearchToken> get identifier;
  @override
  List<SearchString> get name;
  @override
  List<SearchReference> get partof;
  @override
  List<SearchString> get phonetic;
  @override
  List<SearchToken> get type;
  @override
  _$OrganizationSearchCopyWith<_OrganizationSearch> get copyWith;
}

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
      @JsonKey(name: 'characteristic-value')
          List<SearchComposite> characteristicValue,
      List<SearchToken> code,
      List<SearchToken> exclude,
      List<SearchToken> identifier,
      List<SearchReference> member,
      List<SearchToken> type,
      List<SearchToken> value}) {
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
      characteristicValue: characteristicValue,
      code: code,
      exclude: exclude,
      identifier: identifier,
      member: member,
      type: type,
      value: value,
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
  @JsonKey(name: 'characteristic-value')
  List<SearchComposite> get characteristicValue;
  List<SearchToken> get code;
  List<SearchToken> get exclude;
  List<SearchToken> get identifier;
  List<SearchReference> get member;
  List<SearchToken> get type;
  List<SearchToken> get value;

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
      @JsonKey(name: 'characteristic-value')
          List<SearchComposite> characteristicValue,
      List<SearchToken> code,
      List<SearchToken> exclude,
      List<SearchToken> identifier,
      List<SearchReference> member,
      List<SearchToken> type,
      List<SearchToken> value});
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
    Object characteristicValue = freezed,
    Object code = freezed,
    Object exclude = freezed,
    Object identifier = freezed,
    Object member = freezed,
    Object type = freezed,
    Object value = freezed,
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
      characteristicValue: characteristicValue == freezed
          ? _value.characteristicValue
          : characteristicValue as List<SearchComposite>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      exclude:
          exclude == freezed ? _value.exclude : exclude as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      member:
          member == freezed ? _value.member : member as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      value: value == freezed ? _value.value : value as List<SearchToken>,
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
      @JsonKey(name: 'characteristic-value')
          List<SearchComposite> characteristicValue,
      List<SearchToken> code,
      List<SearchToken> exclude,
      List<SearchToken> identifier,
      List<SearchReference> member,
      List<SearchToken> type,
      List<SearchToken> value});
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
    Object characteristicValue = freezed,
    Object code = freezed,
    Object exclude = freezed,
    Object identifier = freezed,
    Object member = freezed,
    Object type = freezed,
    Object value = freezed,
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
      characteristicValue: characteristicValue == freezed
          ? _value.characteristicValue
          : characteristicValue as List<SearchComposite>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      exclude:
          exclude == freezed ? _value.exclude : exclude as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      member:
          member == freezed ? _value.member : member as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      value: value == freezed ? _value.value : value as List<SearchToken>,
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
      @JsonKey(name: 'characteristic-value') this.characteristicValue,
      this.code,
      this.exclude,
      this.identifier,
      this.member,
      this.type,
      this.value})
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
  @JsonKey(name: 'characteristic-value')
  final List<SearchComposite> characteristicValue;
  @override
  final List<SearchToken> code;
  @override
  final List<SearchToken> exclude;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> member;
  @override
  final List<SearchToken> type;
  @override
  final List<SearchToken> value;

  @override
  String toString() {
    return 'GroupSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, actual: $actual, characteristic: $characteristic, characteristicValue: $characteristicValue, code: $code, exclude: $exclude, identifier: $identifier, member: $member, type: $type, value: $value)';
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
            (identical(other.characteristicValue, characteristicValue) ||
                const DeepCollectionEquality()
                    .equals(other.characteristicValue, characteristicValue)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality()
                    .equals(other.exclude, exclude)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.member, member) ||
                const DeepCollectionEquality().equals(other.member, member)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
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
      const DeepCollectionEquality().hash(characteristicValue) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(member) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(value);

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
      @JsonKey(name: 'characteristic-value')
          List<SearchComposite> characteristicValue,
      List<SearchToken> code,
      List<SearchToken> exclude,
      List<SearchToken> identifier,
      List<SearchReference> member,
      List<SearchToken> type,
      List<SearchToken> value}) = _$_GroupSearch;

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
  @JsonKey(name: 'characteristic-value')
  List<SearchComposite> get characteristicValue;
  @override
  List<SearchToken> get code;
  @override
  List<SearchToken> get exclude;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get member;
  @override
  List<SearchToken> get type;
  @override
  List<SearchToken> get value;
  @override
  _$GroupSearchCopyWith<_GroupSearch> get copyWith;
}

HealthcareServiceSearch _$HealthcareServiceSearchFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceSearch.fromJson(json);
}

/// @nodoc
class _$HealthcareServiceSearchTearOff {
  const _$HealthcareServiceSearchTearOff();

// ignore: unused_element
  _HealthcareServiceSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> characteristic,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchString> programname,
      List<SearchToken> servicecategory,
      List<SearchToken> servicetype}) {
    return _HealthcareServiceSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      characteristic: characteristic,
      identifier: identifier,
      location: location,
      name: name,
      organization: organization,
      programname: programname,
      servicecategory: servicecategory,
      servicetype: servicetype,
    );
  }

// ignore: unused_element
  HealthcareServiceSearch fromJson(Map<String, Object> json) {
    return HealthcareServiceSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $HealthcareServiceSearch = _$HealthcareServiceSearchTearOff();

/// @nodoc
mixin _$HealthcareServiceSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get characteristic;
  List<SearchToken> get identifier;
  List<SearchReference> get location;
  List<SearchString> get name;
  List<SearchReference> get organization;
  List<SearchString> get programname;
  List<SearchToken> get servicecategory;
  List<SearchToken> get servicetype;

  Map<String, dynamic> toJson();
  $HealthcareServiceSearchCopyWith<HealthcareServiceSearch> get copyWith;
}

/// @nodoc
abstract class $HealthcareServiceSearchCopyWith<$Res> {
  factory $HealthcareServiceSearchCopyWith(HealthcareServiceSearch value,
          $Res Function(HealthcareServiceSearch) then) =
      _$HealthcareServiceSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> characteristic,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchString> programname,
      List<SearchToken> servicecategory,
      List<SearchToken> servicetype});
}

/// @nodoc
class _$HealthcareServiceSearchCopyWithImpl<$Res>
    implements $HealthcareServiceSearchCopyWith<$Res> {
  _$HealthcareServiceSearchCopyWithImpl(this._value, this._then);

  final HealthcareServiceSearch _value;
  // ignore: unused_field
  final $Res Function(HealthcareServiceSearch) _then;

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
    Object characteristic = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object name = freezed,
    Object organization = freezed,
    Object programname = freezed,
    Object servicecategory = freezed,
    Object servicetype = freezed,
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
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      programname: programname == freezed
          ? _value.programname
          : programname as List<SearchString>,
      servicecategory: servicecategory == freezed
          ? _value.servicecategory
          : servicecategory as List<SearchToken>,
      servicetype: servicetype == freezed
          ? _value.servicetype
          : servicetype as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$HealthcareServiceSearchCopyWith<$Res>
    implements $HealthcareServiceSearchCopyWith<$Res> {
  factory _$HealthcareServiceSearchCopyWith(_HealthcareServiceSearch value,
          $Res Function(_HealthcareServiceSearch) then) =
      __$HealthcareServiceSearchCopyWithImpl<$Res>;
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
      List<SearchToken> characteristic,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchString> programname,
      List<SearchToken> servicecategory,
      List<SearchToken> servicetype});
}

/// @nodoc
class __$HealthcareServiceSearchCopyWithImpl<$Res>
    extends _$HealthcareServiceSearchCopyWithImpl<$Res>
    implements _$HealthcareServiceSearchCopyWith<$Res> {
  __$HealthcareServiceSearchCopyWithImpl(_HealthcareServiceSearch _value,
      $Res Function(_HealthcareServiceSearch) _then)
      : super(_value, (v) => _then(v as _HealthcareServiceSearch));

  @override
  _HealthcareServiceSearch get _value =>
      super._value as _HealthcareServiceSearch;

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
    Object characteristic = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object name = freezed,
    Object organization = freezed,
    Object programname = freezed,
    Object servicecategory = freezed,
    Object servicetype = freezed,
  }) {
    return _then(_HealthcareServiceSearch(
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
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      programname: programname == freezed
          ? _value.programname
          : programname as List<SearchString>,
      servicecategory: servicecategory == freezed
          ? _value.servicecategory
          : servicecategory as List<SearchToken>,
      servicetype: servicetype == freezed
          ? _value.servicetype
          : servicetype as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_HealthcareServiceSearch extends _HealthcareServiceSearch {
  _$_HealthcareServiceSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.characteristic,
      this.identifier,
      this.location,
      this.name,
      this.organization,
      this.programname,
      this.servicecategory,
      this.servicetype})
      : super._();

  factory _$_HealthcareServiceSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_HealthcareServiceSearchFromJson(json);

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
  final List<SearchToken> characteristic;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> location;
  @override
  final List<SearchString> name;
  @override
  final List<SearchReference> organization;
  @override
  final List<SearchString> programname;
  @override
  final List<SearchToken> servicecategory;
  @override
  final List<SearchToken> servicetype;

  @override
  String toString() {
    return 'HealthcareServiceSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, characteristic: $characteristic, identifier: $identifier, location: $location, name: $name, organization: $organization, programname: $programname, servicecategory: $servicecategory, servicetype: $servicetype)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HealthcareServiceSearch &&
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
            (identical(other.characteristic, characteristic) ||
                const DeepCollectionEquality()
                    .equals(other.characteristic, characteristic)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.programname, programname) ||
                const DeepCollectionEquality()
                    .equals(other.programname, programname)) &&
            (identical(other.servicecategory, servicecategory) ||
                const DeepCollectionEquality()
                    .equals(other.servicecategory, servicecategory)) &&
            (identical(other.servicetype, servicetype) ||
                const DeepCollectionEquality()
                    .equals(other.servicetype, servicetype)));
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
      const DeepCollectionEquality().hash(characteristic) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(programname) ^
      const DeepCollectionEquality().hash(servicecategory) ^
      const DeepCollectionEquality().hash(servicetype);

  @override
  _$HealthcareServiceSearchCopyWith<_HealthcareServiceSearch> get copyWith =>
      __$HealthcareServiceSearchCopyWithImpl<_HealthcareServiceSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HealthcareServiceSearchToJson(this);
  }
}

abstract class _HealthcareServiceSearch extends HealthcareServiceSearch {
  _HealthcareServiceSearch._() : super._();
  factory _HealthcareServiceSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> characteristic,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchString> programname,
      List<SearchToken> servicecategory,
      List<SearchToken> servicetype}) = _$_HealthcareServiceSearch;

  factory _HealthcareServiceSearch.fromJson(Map<String, dynamic> json) =
      _$_HealthcareServiceSearch.fromJson;

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
  List<SearchToken> get characteristic;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get location;
  @override
  List<SearchString> get name;
  @override
  List<SearchReference> get organization;
  @override
  List<SearchString> get programname;
  @override
  List<SearchToken> get servicecategory;
  @override
  List<SearchToken> get servicetype;
  @override
  _$HealthcareServiceSearchCopyWith<_HealthcareServiceSearch> get copyWith;
}
