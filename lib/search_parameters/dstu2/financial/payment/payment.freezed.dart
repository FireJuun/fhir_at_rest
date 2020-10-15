// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PaymentNoticeSearch _$PaymentNoticeSearchFromJson(Map<String, dynamic> json) {
  return _PaymentNoticeSearch.fromJson(json);
}

/// @nodoc
class _$PaymentNoticeSearchTearOff {
  const _$PaymentNoticeSearchTearOff();

// ignore: unused_element
  _PaymentNoticeSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier}) {
    return _PaymentNoticeSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      identifier: identifier,
    );
  }

// ignore: unused_element
  PaymentNoticeSearch fromJson(Map<String, Object> json) {
    return PaymentNoticeSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PaymentNoticeSearch = _$PaymentNoticeSearchTearOff();

/// @nodoc
mixin _$PaymentNoticeSearch {
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

  Map<String, dynamic> toJson();
  $PaymentNoticeSearchCopyWith<PaymentNoticeSearch> get copyWith;
}

/// @nodoc
abstract class $PaymentNoticeSearchCopyWith<$Res> {
  factory $PaymentNoticeSearchCopyWith(
          PaymentNoticeSearch value, $Res Function(PaymentNoticeSearch) then) =
      _$PaymentNoticeSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier});
}

/// @nodoc
class _$PaymentNoticeSearchCopyWithImpl<$Res>
    implements $PaymentNoticeSearchCopyWith<$Res> {
  _$PaymentNoticeSearchCopyWithImpl(this._value, this._then);

  final PaymentNoticeSearch _value;
  // ignore: unused_field
  final $Res Function(PaymentNoticeSearch) _then;

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
    ));
  }
}

/// @nodoc
abstract class _$PaymentNoticeSearchCopyWith<$Res>
    implements $PaymentNoticeSearchCopyWith<$Res> {
  factory _$PaymentNoticeSearchCopyWith(_PaymentNoticeSearch value,
          $Res Function(_PaymentNoticeSearch) then) =
      __$PaymentNoticeSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier});
}

/// @nodoc
class __$PaymentNoticeSearchCopyWithImpl<$Res>
    extends _$PaymentNoticeSearchCopyWithImpl<$Res>
    implements _$PaymentNoticeSearchCopyWith<$Res> {
  __$PaymentNoticeSearchCopyWithImpl(
      _PaymentNoticeSearch _value, $Res Function(_PaymentNoticeSearch) _then)
      : super(_value, (v) => _then(v as _PaymentNoticeSearch));

  @override
  _PaymentNoticeSearch get _value => super._value as _PaymentNoticeSearch;

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
  }) {
    return _then(_PaymentNoticeSearch(
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
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PaymentNoticeSearch extends _PaymentNoticeSearch {
  _$_PaymentNoticeSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.identifier})
      : super._();

  factory _$_PaymentNoticeSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentNoticeSearchFromJson(json);

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
  String toString() {
    return 'PaymentNoticeSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentNoticeSearch &&
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
                    .equals(other.identifier, identifier)));
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
      const DeepCollectionEquality().hash(identifier);

  @override
  _$PaymentNoticeSearchCopyWith<_PaymentNoticeSearch> get copyWith =>
      __$PaymentNoticeSearchCopyWithImpl<_PaymentNoticeSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentNoticeSearchToJson(this);
  }
}

abstract class _PaymentNoticeSearch extends PaymentNoticeSearch {
  _PaymentNoticeSearch._() : super._();
  factory _PaymentNoticeSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier}) = _$_PaymentNoticeSearch;

  factory _PaymentNoticeSearch.fromJson(Map<String, dynamic> json) =
      _$_PaymentNoticeSearch.fromJson;

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
  _$PaymentNoticeSearchCopyWith<_PaymentNoticeSearch> get copyWith;
}

PaymentReconciliationSearch _$PaymentReconciliationSearchFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliationSearch.fromJson(json);
}

/// @nodoc
class _$PaymentReconciliationSearchTearOff {
  const _$PaymentReconciliationSearchTearOff();

// ignore: unused_element
  _PaymentReconciliationSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier}) {
    return _PaymentReconciliationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      identifier: identifier,
    );
  }

// ignore: unused_element
  PaymentReconciliationSearch fromJson(Map<String, Object> json) {
    return PaymentReconciliationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PaymentReconciliationSearch = _$PaymentReconciliationSearchTearOff();

/// @nodoc
mixin _$PaymentReconciliationSearch {
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

  Map<String, dynamic> toJson();
  $PaymentReconciliationSearchCopyWith<PaymentReconciliationSearch>
      get copyWith;
}

/// @nodoc
abstract class $PaymentReconciliationSearchCopyWith<$Res> {
  factory $PaymentReconciliationSearchCopyWith(
          PaymentReconciliationSearch value,
          $Res Function(PaymentReconciliationSearch) then) =
      _$PaymentReconciliationSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier});
}

/// @nodoc
class _$PaymentReconciliationSearchCopyWithImpl<$Res>
    implements $PaymentReconciliationSearchCopyWith<$Res> {
  _$PaymentReconciliationSearchCopyWithImpl(this._value, this._then);

  final PaymentReconciliationSearch _value;
  // ignore: unused_field
  final $Res Function(PaymentReconciliationSearch) _then;

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
    ));
  }
}

/// @nodoc
abstract class _$PaymentReconciliationSearchCopyWith<$Res>
    implements $PaymentReconciliationSearchCopyWith<$Res> {
  factory _$PaymentReconciliationSearchCopyWith(
          _PaymentReconciliationSearch value,
          $Res Function(_PaymentReconciliationSearch) then) =
      __$PaymentReconciliationSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier});
}

/// @nodoc
class __$PaymentReconciliationSearchCopyWithImpl<$Res>
    extends _$PaymentReconciliationSearchCopyWithImpl<$Res>
    implements _$PaymentReconciliationSearchCopyWith<$Res> {
  __$PaymentReconciliationSearchCopyWithImpl(
      _PaymentReconciliationSearch _value,
      $Res Function(_PaymentReconciliationSearch) _then)
      : super(_value, (v) => _then(v as _PaymentReconciliationSearch));

  @override
  _PaymentReconciliationSearch get _value =>
      super._value as _PaymentReconciliationSearch;

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
  }) {
    return _then(_PaymentReconciliationSearch(
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
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PaymentReconciliationSearch extends _PaymentReconciliationSearch {
  _$_PaymentReconciliationSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.identifier})
      : super._();

  factory _$_PaymentReconciliationSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentReconciliationSearchFromJson(json);

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
  String toString() {
    return 'PaymentReconciliationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentReconciliationSearch &&
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
                    .equals(other.identifier, identifier)));
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
      const DeepCollectionEquality().hash(identifier);

  @override
  _$PaymentReconciliationSearchCopyWith<_PaymentReconciliationSearch>
      get copyWith => __$PaymentReconciliationSearchCopyWithImpl<
          _PaymentReconciliationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentReconciliationSearchToJson(this);
  }
}

abstract class _PaymentReconciliationSearch
    extends PaymentReconciliationSearch {
  _PaymentReconciliationSearch._() : super._();
  factory _PaymentReconciliationSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier}) = _$_PaymentReconciliationSearch;

  factory _PaymentReconciliationSearch.fromJson(Map<String, dynamic> json) =
      _$_PaymentReconciliationSearch.fromJson;

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
  _$PaymentReconciliationSearchCopyWith<_PaymentReconciliationSearch>
      get copyWith;
}
