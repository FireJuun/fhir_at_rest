// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SubstanceSearch _$SubstanceSearchFromJson(Map<String, dynamic> json) {
  return _SubstanceSearch.fromJson(json);
}

/// @nodoc
class _$SubstanceSearchTearOff {
  const _$SubstanceSearchTearOff();

// ignore: unused_element
  _SubstanceSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> category,
      List<SearchToken> code,
      @JsonKey(name: 'container-identifier')
          List<SearchToken> containerIdentifier,
      List<SearchDate> expiry,
      List<SearchToken> identifier,
      List<SearchQuantity> quantity,
      List<SearchReference> substance}) {
    return _SubstanceSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      category: category,
      code: code,
      containerIdentifier: containerIdentifier,
      expiry: expiry,
      identifier: identifier,
      quantity: quantity,
      substance: substance,
    );
  }

// ignore: unused_element
  SubstanceSearch fromJson(Map<String, Object> json) {
    return SubstanceSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SubstanceSearch = _$SubstanceSearchTearOff();

/// @nodoc
mixin _$SubstanceSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get category;
  List<SearchToken> get code;
  @JsonKey(name: 'container-identifier')
  List<SearchToken> get containerIdentifier;
  List<SearchDate> get expiry;
  List<SearchToken> get identifier;
  List<SearchQuantity> get quantity;
  List<SearchReference> get substance;

  Map<String, dynamic> toJson();
  $SubstanceSearchCopyWith<SubstanceSearch> get copyWith;
}

/// @nodoc
abstract class $SubstanceSearchCopyWith<$Res> {
  factory $SubstanceSearchCopyWith(
          SubstanceSearch value, $Res Function(SubstanceSearch) then) =
      _$SubstanceSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> category,
      List<SearchToken> code,
      @JsonKey(name: 'container-identifier')
          List<SearchToken> containerIdentifier,
      List<SearchDate> expiry,
      List<SearchToken> identifier,
      List<SearchQuantity> quantity,
      List<SearchReference> substance});
}

/// @nodoc
class _$SubstanceSearchCopyWithImpl<$Res>
    implements $SubstanceSearchCopyWith<$Res> {
  _$SubstanceSearchCopyWithImpl(this._value, this._then);

  final SubstanceSearch _value;
  // ignore: unused_field
  final $Res Function(SubstanceSearch) _then;

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
    Object category = freezed,
    Object code = freezed,
    Object containerIdentifier = freezed,
    Object expiry = freezed,
    Object identifier = freezed,
    Object quantity = freezed,
    Object substance = freezed,
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
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      containerIdentifier: containerIdentifier == freezed
          ? _value.containerIdentifier
          : containerIdentifier as List<SearchToken>,
      expiry: expiry == freezed ? _value.expiry : expiry as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity as List<SearchQuantity>,
      substance: substance == freezed
          ? _value.substance
          : substance as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$SubstanceSearchCopyWith<$Res>
    implements $SubstanceSearchCopyWith<$Res> {
  factory _$SubstanceSearchCopyWith(
          _SubstanceSearch value, $Res Function(_SubstanceSearch) then) =
      __$SubstanceSearchCopyWithImpl<$Res>;
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
      List<SearchToken> category,
      List<SearchToken> code,
      @JsonKey(name: 'container-identifier')
          List<SearchToken> containerIdentifier,
      List<SearchDate> expiry,
      List<SearchToken> identifier,
      List<SearchQuantity> quantity,
      List<SearchReference> substance});
}

/// @nodoc
class __$SubstanceSearchCopyWithImpl<$Res>
    extends _$SubstanceSearchCopyWithImpl<$Res>
    implements _$SubstanceSearchCopyWith<$Res> {
  __$SubstanceSearchCopyWithImpl(
      _SubstanceSearch _value, $Res Function(_SubstanceSearch) _then)
      : super(_value, (v) => _then(v as _SubstanceSearch));

  @override
  _SubstanceSearch get _value => super._value as _SubstanceSearch;

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
    Object category = freezed,
    Object code = freezed,
    Object containerIdentifier = freezed,
    Object expiry = freezed,
    Object identifier = freezed,
    Object quantity = freezed,
    Object substance = freezed,
  }) {
    return _then(_SubstanceSearch(
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
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      containerIdentifier: containerIdentifier == freezed
          ? _value.containerIdentifier
          : containerIdentifier as List<SearchToken>,
      expiry: expiry == freezed ? _value.expiry : expiry as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity as List<SearchQuantity>,
      substance: substance == freezed
          ? _value.substance
          : substance as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SubstanceSearch extends _SubstanceSearch {
  _$_SubstanceSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.category,
      this.code,
      @JsonKey(name: 'container-identifier') this.containerIdentifier,
      this.expiry,
      this.identifier,
      this.quantity,
      this.substance})
      : super._();

  factory _$_SubstanceSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceSearchFromJson(json);

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
  final List<SearchToken> category;
  @override
  final List<SearchToken> code;
  @override
  @JsonKey(name: 'container-identifier')
  final List<SearchToken> containerIdentifier;
  @override
  final List<SearchDate> expiry;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchQuantity> quantity;
  @override
  final List<SearchReference> substance;

  @override
  String toString() {
    return 'SubstanceSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, category: $category, code: $code, containerIdentifier: $containerIdentifier, expiry: $expiry, identifier: $identifier, quantity: $quantity, substance: $substance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSearch &&
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.containerIdentifier, containerIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.containerIdentifier, containerIdentifier)) &&
            (identical(other.expiry, expiry) ||
                const DeepCollectionEquality().equals(other.expiry, expiry)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.substance, substance) ||
                const DeepCollectionEquality()
                    .equals(other.substance, substance)));
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(containerIdentifier) ^
      const DeepCollectionEquality().hash(expiry) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(substance);

  @override
  _$SubstanceSearchCopyWith<_SubstanceSearch> get copyWith =>
      __$SubstanceSearchCopyWithImpl<_SubstanceSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSearchToJson(this);
  }
}

abstract class _SubstanceSearch extends SubstanceSearch {
  _SubstanceSearch._() : super._();
  factory _SubstanceSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> category,
      List<SearchToken> code,
      @JsonKey(name: 'container-identifier')
          List<SearchToken> containerIdentifier,
      List<SearchDate> expiry,
      List<SearchToken> identifier,
      List<SearchQuantity> quantity,
      List<SearchReference> substance}) = _$_SubstanceSearch;

  factory _SubstanceSearch.fromJson(Map<String, dynamic> json) =
      _$_SubstanceSearch.fromJson;

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
  List<SearchToken> get category;
  @override
  List<SearchToken> get code;
  @override
  @JsonKey(name: 'container-identifier')
  List<SearchToken> get containerIdentifier;
  @override
  List<SearchDate> get expiry;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchQuantity> get quantity;
  @override
  List<SearchReference> get substance;
  @override
  _$SubstanceSearchCopyWith<_SubstanceSearch> get copyWith;
}

LocationSearch _$LocationSearchFromJson(Map<String, dynamic> json) {
  return _LocationSearch.fromJson(json);
}

/// @nodoc
class _$LocationSearchTearOff {
  const _$LocationSearchTearOff();

// ignore: unused_element
  _LocationSearch call(
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
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchToken> near,
      @JsonKey(name: 'near-distance') List<SearchToken> nearDistance,
      List<SearchReference> organization,
      List<SearchReference> partof,
      List<SearchToken> status,
      List<SearchToken> type}) {
    return _LocationSearch(
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
      identifier: identifier,
      name: name,
      near: near,
      nearDistance: nearDistance,
      organization: organization,
      partof: partof,
      status: status,
      type: type,
    );
  }

// ignore: unused_element
  LocationSearch fromJson(Map<String, Object> json) {
    return LocationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $LocationSearch = _$LocationSearchTearOff();

/// @nodoc
mixin _$LocationSearch {
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
  List<SearchToken> get identifier;
  List<SearchString> get name;
  List<SearchToken> get near;
  @JsonKey(name: 'near-distance')
  List<SearchToken> get nearDistance;
  List<SearchReference> get organization;
  List<SearchReference> get partof;
  List<SearchToken> get status;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $LocationSearchCopyWith<LocationSearch> get copyWith;
}

/// @nodoc
abstract class $LocationSearchCopyWith<$Res> {
  factory $LocationSearchCopyWith(
          LocationSearch value, $Res Function(LocationSearch) then) =
      _$LocationSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchToken> near,
      @JsonKey(name: 'near-distance') List<SearchToken> nearDistance,
      List<SearchReference> organization,
      List<SearchReference> partof,
      List<SearchToken> status,
      List<SearchToken> type});
}

/// @nodoc
class _$LocationSearchCopyWithImpl<$Res>
    implements $LocationSearchCopyWith<$Res> {
  _$LocationSearchCopyWithImpl(this._value, this._then);

  final LocationSearch _value;
  // ignore: unused_field
  final $Res Function(LocationSearch) _then;

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
    Object identifier = freezed,
    Object name = freezed,
    Object near = freezed,
    Object nearDistance = freezed,
    Object organization = freezed,
    Object partof = freezed,
    Object status = freezed,
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
      near: near == freezed ? _value.near : near as List<SearchToken>,
      nearDistance: nearDistance == freezed
          ? _value.nearDistance
          : nearDistance as List<SearchToken>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      partof:
          partof == freezed ? _value.partof : partof as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$LocationSearchCopyWith<$Res>
    implements $LocationSearchCopyWith<$Res> {
  factory _$LocationSearchCopyWith(
          _LocationSearch value, $Res Function(_LocationSearch) then) =
      __$LocationSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchToken> near,
      @JsonKey(name: 'near-distance') List<SearchToken> nearDistance,
      List<SearchReference> organization,
      List<SearchReference> partof,
      List<SearchToken> status,
      List<SearchToken> type});
}

/// @nodoc
class __$LocationSearchCopyWithImpl<$Res>
    extends _$LocationSearchCopyWithImpl<$Res>
    implements _$LocationSearchCopyWith<$Res> {
  __$LocationSearchCopyWithImpl(
      _LocationSearch _value, $Res Function(_LocationSearch) _then)
      : super(_value, (v) => _then(v as _LocationSearch));

  @override
  _LocationSearch get _value => super._value as _LocationSearch;

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
    Object identifier = freezed,
    Object name = freezed,
    Object near = freezed,
    Object nearDistance = freezed,
    Object organization = freezed,
    Object partof = freezed,
    Object status = freezed,
    Object type = freezed,
  }) {
    return _then(_LocationSearch(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      near: near == freezed ? _value.near : near as List<SearchToken>,
      nearDistance: nearDistance == freezed
          ? _value.nearDistance
          : nearDistance as List<SearchToken>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      partof:
          partof == freezed ? _value.partof : partof as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_LocationSearch extends _LocationSearch {
  _$_LocationSearch(
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
      this.identifier,
      this.name,
      this.near,
      @JsonKey(name: 'near-distance') this.nearDistance,
      this.organization,
      this.partof,
      this.status,
      this.type})
      : super._();

  factory _$_LocationSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationSearchFromJson(json);

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
  final List<SearchToken> identifier;
  @override
  final List<SearchString> name;
  @override
  final List<SearchToken> near;
  @override
  @JsonKey(name: 'near-distance')
  final List<SearchToken> nearDistance;
  @override
  final List<SearchReference> organization;
  @override
  final List<SearchReference> partof;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'LocationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, address: $address, addressCity: $addressCity, addressCountry: $addressCountry, addressPostalcode: $addressPostalcode, addressState: $addressState, addressUse: $addressUse, identifier: $identifier, name: $name, near: $near, nearDistance: $nearDistance, organization: $organization, partof: $partof, status: $status, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationSearch &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.near, near) ||
                const DeepCollectionEquality().equals(other.near, near)) &&
            (identical(other.nearDistance, nearDistance) ||
                const DeepCollectionEquality()
                    .equals(other.nearDistance, nearDistance)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.partof, partof) ||
                const DeepCollectionEquality().equals(other.partof, partof)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
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
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(addressCity) ^
      const DeepCollectionEquality().hash(addressCountry) ^
      const DeepCollectionEquality().hash(addressPostalcode) ^
      const DeepCollectionEquality().hash(addressState) ^
      const DeepCollectionEquality().hash(addressUse) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(near) ^
      const DeepCollectionEquality().hash(nearDistance) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(partof) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$LocationSearchCopyWith<_LocationSearch> get copyWith =>
      __$LocationSearchCopyWithImpl<_LocationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationSearchToJson(this);
  }
}

abstract class _LocationSearch extends LocationSearch {
  _LocationSearch._() : super._();
  factory _LocationSearch(
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
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchToken> near,
      @JsonKey(name: 'near-distance') List<SearchToken> nearDistance,
      List<SearchReference> organization,
      List<SearchReference> partof,
      List<SearchToken> status,
      List<SearchToken> type}) = _$_LocationSearch;

  factory _LocationSearch.fromJson(Map<String, dynamic> json) =
      _$_LocationSearch.fromJson;

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
  List<SearchToken> get identifier;
  @override
  List<SearchString> get name;
  @override
  List<SearchToken> get near;
  @override
  @JsonKey(name: 'near-distance')
  List<SearchToken> get nearDistance;
  @override
  List<SearchReference> get organization;
  @override
  List<SearchReference> get partof;
  @override
  List<SearchToken> get status;
  @override
  List<SearchToken> get type;
  @override
  _$LocationSearchCopyWith<_LocationSearch> get copyWith;
}

ContractSearch _$ContractSearchFromJson(Map<String, dynamic> json) {
  return _ContractSearch.fromJson(json);
}

/// @nodoc
class _$ContractSearchTearOff {
  const _$ContractSearchTearOff();

// ignore: unused_element
  _ContractSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> actor,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> signer,
      List<SearchReference> subject}) {
    return _ContractSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      actor: actor,
      identifier: identifier,
      patient: patient,
      signer: signer,
      subject: subject,
    );
  }

// ignore: unused_element
  ContractSearch fromJson(Map<String, Object> json) {
    return ContractSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ContractSearch = _$ContractSearchTearOff();

/// @nodoc
mixin _$ContractSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get actor;
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchReference> get signer;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $ContractSearchCopyWith<ContractSearch> get copyWith;
}

/// @nodoc
abstract class $ContractSearchCopyWith<$Res> {
  factory $ContractSearchCopyWith(
          ContractSearch value, $Res Function(ContractSearch) then) =
      _$ContractSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> actor,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> signer,
      List<SearchReference> subject});
}

/// @nodoc
class _$ContractSearchCopyWithImpl<$Res>
    implements $ContractSearchCopyWith<$Res> {
  _$ContractSearchCopyWithImpl(this._value, this._then);

  final ContractSearch _value;
  // ignore: unused_field
  final $Res Function(ContractSearch) _then;

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
    Object actor = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object signer = freezed,
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
      actor: actor == freezed ? _value.actor : actor as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      signer:
          signer == freezed ? _value.signer : signer as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$ContractSearchCopyWith<$Res>
    implements $ContractSearchCopyWith<$Res> {
  factory _$ContractSearchCopyWith(
          _ContractSearch value, $Res Function(_ContractSearch) then) =
      __$ContractSearchCopyWithImpl<$Res>;
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
      List<SearchReference> actor,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> signer,
      List<SearchReference> subject});
}

/// @nodoc
class __$ContractSearchCopyWithImpl<$Res>
    extends _$ContractSearchCopyWithImpl<$Res>
    implements _$ContractSearchCopyWith<$Res> {
  __$ContractSearchCopyWithImpl(
      _ContractSearch _value, $Res Function(_ContractSearch) _then)
      : super(_value, (v) => _then(v as _ContractSearch));

  @override
  _ContractSearch get _value => super._value as _ContractSearch;

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
    Object actor = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object signer = freezed,
    Object subject = freezed,
  }) {
    return _then(_ContractSearch(
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
      actor: actor == freezed ? _value.actor : actor as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      signer:
          signer == freezed ? _value.signer : signer as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ContractSearch extends _ContractSearch {
  _$_ContractSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.actor,
      this.identifier,
      this.patient,
      this.signer,
      this.subject})
      : super._();

  factory _$_ContractSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractSearchFromJson(json);

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
  final List<SearchReference> actor;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> signer;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'ContractSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, actor: $actor, identifier: $identifier, patient: $patient, signer: $signer, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractSearch &&
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
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.signer, signer) ||
                const DeepCollectionEquality().equals(other.signer, signer)) &&
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
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(signer) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$ContractSearchCopyWith<_ContractSearch> get copyWith =>
      __$ContractSearchCopyWithImpl<_ContractSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractSearchToJson(this);
  }
}

abstract class _ContractSearch extends ContractSearch {
  _ContractSearch._() : super._();
  factory _ContractSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> actor,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> signer,
      List<SearchReference> subject}) = _$_ContractSearch;

  factory _ContractSearch.fromJson(Map<String, dynamic> json) =
      _$_ContractSearch.fromJson;

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
  List<SearchReference> get actor;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get signer;
  @override
  List<SearchReference> get subject;
  @override
  _$ContractSearchCopyWith<_ContractSearch> get copyWith;
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
      List<SearchToken> identifier,
      List<SearchReference> link,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchReference> practitioner,
      List<SearchReference> relatedperson,
      List<SearchToken> telecom}) {
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
      identifier: identifier,
      link: link,
      name: name,
      organization: organization,
      patient: patient,
      phone: phone,
      phonetic: phonetic,
      practitioner: practitioner,
      relatedperson: relatedperson,
      telecom: telecom,
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
  List<SearchToken> get identifier;
  List<SearchReference> get link;
  List<SearchString> get name;
  List<SearchReference> get organization;
  List<SearchReference> get patient;
  List<SearchToken> get phone;
  List<SearchString> get phonetic;
  List<SearchReference> get practitioner;
  List<SearchReference> get relatedperson;
  List<SearchToken> get telecom;

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
      List<SearchToken> identifier,
      List<SearchReference> link,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchReference> practitioner,
      List<SearchReference> relatedperson,
      List<SearchToken> telecom});
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
    Object identifier = freezed,
    Object link = freezed,
    Object name = freezed,
    Object organization = freezed,
    Object patient = freezed,
    Object phone = freezed,
    Object phonetic = freezed,
    Object practitioner = freezed,
    Object relatedperson = freezed,
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
      phone: phone == freezed ? _value.phone : phone as List<SearchToken>,
      phonetic: phonetic == freezed
          ? _value.phonetic
          : phonetic as List<SearchString>,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as List<SearchReference>,
      relatedperson: relatedperson == freezed
          ? _value.relatedperson
          : relatedperson as List<SearchReference>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<SearchToken>,
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
      List<SearchToken> identifier,
      List<SearchReference> link,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchReference> practitioner,
      List<SearchReference> relatedperson,
      List<SearchToken> telecom});
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
    Object identifier = freezed,
    Object link = freezed,
    Object name = freezed,
    Object organization = freezed,
    Object patient = freezed,
    Object phone = freezed,
    Object phonetic = freezed,
    Object practitioner = freezed,
    Object relatedperson = freezed,
    Object telecom = freezed,
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
      phone: phone == freezed ? _value.phone : phone as List<SearchToken>,
      phonetic: phonetic == freezed
          ? _value.phonetic
          : phonetic as List<SearchString>,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as List<SearchReference>,
      relatedperson: relatedperson == freezed
          ? _value.relatedperson
          : relatedperson as List<SearchReference>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<SearchToken>,
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
      this.identifier,
      this.link,
      this.name,
      this.organization,
      this.patient,
      this.phone,
      this.phonetic,
      this.practitioner,
      this.relatedperson,
      this.telecom})
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
  final List<SearchToken> phone;
  @override
  final List<SearchString> phonetic;
  @override
  final List<SearchReference> practitioner;
  @override
  final List<SearchReference> relatedperson;
  @override
  final List<SearchToken> telecom;

  @override
  String toString() {
    return 'PersonSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, address: $address, addressCity: $addressCity, addressCountry: $addressCountry, addressPostalcode: $addressPostalcode, addressState: $addressState, addressUse: $addressUse, birthdate: $birthdate, email: $email, gender: $gender, identifier: $identifier, link: $link, name: $name, organization: $organization, patient: $patient, phone: $phone, phonetic: $phonetic, practitioner: $practitioner, relatedperson: $relatedperson, telecom: $telecom)';
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.phonetic, phonetic) ||
                const DeepCollectionEquality()
                    .equals(other.phonetic, phonetic)) &&
            (identical(other.practitioner, practitioner) || const DeepCollectionEquality().equals(other.practitioner, practitioner)) &&
            (identical(other.relatedperson, relatedperson) || const DeepCollectionEquality().equals(other.relatedperson, relatedperson)) &&
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
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(addressCity) ^
      const DeepCollectionEquality().hash(addressCountry) ^
      const DeepCollectionEquality().hash(addressPostalcode) ^
      const DeepCollectionEquality().hash(addressState) ^
      const DeepCollectionEquality().hash(addressUse) ^
      const DeepCollectionEquality().hash(birthdate) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(phonetic) ^
      const DeepCollectionEquality().hash(practitioner) ^
      const DeepCollectionEquality().hash(relatedperson) ^
      const DeepCollectionEquality().hash(telecom);

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
      List<SearchToken> identifier,
      List<SearchReference> link,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchToken> phone,
      List<SearchString> phonetic,
      List<SearchReference> practitioner,
      List<SearchReference> relatedperson,
      List<SearchToken> telecom}) = _$_PersonSearch;

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
  List<SearchToken> get phone;
  @override
  List<SearchString> get phonetic;
  @override
  List<SearchReference> get practitioner;
  @override
  List<SearchReference> get relatedperson;
  @override
  List<SearchToken> get telecom;
  @override
  _$PersonSearchCopyWith<_PersonSearch> get copyWith;
}
