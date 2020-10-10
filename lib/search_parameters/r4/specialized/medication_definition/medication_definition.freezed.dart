// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'medication_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MedicinalProductSearch _$MedicinalProductSearchFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductSearch.fromJson(json);
}

/// @nodoc
class _$MedicinalProductSearchTearOff {
  const _$MedicinalProductSearchTearOff();

// ignore: unused_element
  _MedicinalProductSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchString> name,
      @JsonKey(name: 'name-language') List<SearchToken> nameLanguage}) {
    return _MedicinalProductSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      identifier: identifier,
      name: name,
      nameLanguage: nameLanguage,
    );
  }

// ignore: unused_element
  MedicinalProductSearch fromJson(Map<String, Object> json) {
    return MedicinalProductSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicinalProductSearch = _$MedicinalProductSearchTearOff();

/// @nodoc
mixin _$MedicinalProductSearch {
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
  List<SearchString> get name;
  @JsonKey(name: 'name-language')
  List<SearchToken> get nameLanguage;

  Map<String, dynamic> toJson();
  $MedicinalProductSearchCopyWith<MedicinalProductSearch> get copyWith;
}

/// @nodoc
abstract class $MedicinalProductSearchCopyWith<$Res> {
  factory $MedicinalProductSearchCopyWith(MedicinalProductSearch value,
          $Res Function(MedicinalProductSearch) then) =
      _$MedicinalProductSearchCopyWithImpl<$Res>;
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
      List<SearchString> name,
      @JsonKey(name: 'name-language') List<SearchToken> nameLanguage});
}

/// @nodoc
class _$MedicinalProductSearchCopyWithImpl<$Res>
    implements $MedicinalProductSearchCopyWith<$Res> {
  _$MedicinalProductSearchCopyWithImpl(this._value, this._then);

  final MedicinalProductSearch _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductSearch) _then;

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
    Object name = freezed,
    Object nameLanguage = freezed,
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
      name: name == freezed ? _value.name : name as List<SearchString>,
      nameLanguage: nameLanguage == freezed
          ? _value.nameLanguage
          : nameLanguage as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$MedicinalProductSearchCopyWith<$Res>
    implements $MedicinalProductSearchCopyWith<$Res> {
  factory _$MedicinalProductSearchCopyWith(_MedicinalProductSearch value,
          $Res Function(_MedicinalProductSearch) then) =
      __$MedicinalProductSearchCopyWithImpl<$Res>;
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
      List<SearchString> name,
      @JsonKey(name: 'name-language') List<SearchToken> nameLanguage});
}

/// @nodoc
class __$MedicinalProductSearchCopyWithImpl<$Res>
    extends _$MedicinalProductSearchCopyWithImpl<$Res>
    implements _$MedicinalProductSearchCopyWith<$Res> {
  __$MedicinalProductSearchCopyWithImpl(_MedicinalProductSearch _value,
      $Res Function(_MedicinalProductSearch) _then)
      : super(_value, (v) => _then(v as _MedicinalProductSearch));

  @override
  _MedicinalProductSearch get _value => super._value as _MedicinalProductSearch;

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
    Object name = freezed,
    Object nameLanguage = freezed,
  }) {
    return _then(_MedicinalProductSearch(
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
      name: name == freezed ? _value.name : name as List<SearchString>,
      nameLanguage: nameLanguage == freezed
          ? _value.nameLanguage
          : nameLanguage as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicinalProductSearch extends _MedicinalProductSearch {
  _$_MedicinalProductSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.identifier,
      this.name,
      @JsonKey(name: 'name-language') this.nameLanguage})
      : super._();

  factory _$_MedicinalProductSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicinalProductSearchFromJson(json);

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
  final List<SearchString> name;
  @override
  @JsonKey(name: 'name-language')
  final List<SearchToken> nameLanguage;

  @override
  String toString() {
    return 'MedicinalProductSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, name: $name, nameLanguage: $nameLanguage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductSearch &&
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameLanguage, nameLanguage) ||
                const DeepCollectionEquality()
                    .equals(other.nameLanguage, nameLanguage)));
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameLanguage);

  @override
  _$MedicinalProductSearchCopyWith<_MedicinalProductSearch> get copyWith =>
      __$MedicinalProductSearchCopyWithImpl<_MedicinalProductSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductSearchToJson(this);
  }
}

abstract class _MedicinalProductSearch extends MedicinalProductSearch {
  _MedicinalProductSearch._() : super._();
  factory _MedicinalProductSearch(
          {List<Id> searchId,
          List<SearchDate> searchLastUpdated,
          List<SearchToken> searchTag,
          List<SearchUri> searchProfile,
          List<SearchToken> searchSecurity,
          List<SearchString> searchText,
          List<SearchString> searchContent,
          List<Id> searchList,
          List<SearchToken> identifier,
          List<SearchString> name,
          @JsonKey(name: 'name-language') List<SearchToken> nameLanguage}) =
      _$_MedicinalProductSearch;

  factory _MedicinalProductSearch.fromJson(Map<String, dynamic> json) =
      _$_MedicinalProductSearch.fromJson;

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
  List<SearchString> get name;
  @override
  @JsonKey(name: 'name-language')
  List<SearchToken> get nameLanguage;
  @override
  _$MedicinalProductSearchCopyWith<_MedicinalProductSearch> get copyWith;
}

MedicinalProductAuthorizationSearch
    _$MedicinalProductAuthorizationSearchFromJson(Map<String, dynamic> json) {
  return _MedicinalProductAuthorizationSearch.fromJson(json);
}

/// @nodoc
class _$MedicinalProductAuthorizationSearchTearOff {
  const _$MedicinalProductAuthorizationSearchTearOff();

// ignore: unused_element
  _MedicinalProductAuthorizationSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> country,
      List<SearchReference> holder,
      List<SearchToken> identifier,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _MedicinalProductAuthorizationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      country: country,
      holder: holder,
      identifier: identifier,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  MedicinalProductAuthorizationSearch fromJson(Map<String, Object> json) {
    return MedicinalProductAuthorizationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicinalProductAuthorizationSearch =
    _$MedicinalProductAuthorizationSearchTearOff();

/// @nodoc
mixin _$MedicinalProductAuthorizationSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get country;
  List<SearchReference> get holder;
  List<SearchToken> get identifier;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $MedicinalProductAuthorizationSearchCopyWith<
      MedicinalProductAuthorizationSearch> get copyWith;
}

/// @nodoc
abstract class $MedicinalProductAuthorizationSearchCopyWith<$Res> {
  factory $MedicinalProductAuthorizationSearchCopyWith(
          MedicinalProductAuthorizationSearch value,
          $Res Function(MedicinalProductAuthorizationSearch) then) =
      _$MedicinalProductAuthorizationSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> country,
      List<SearchReference> holder,
      List<SearchToken> identifier,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$MedicinalProductAuthorizationSearchCopyWithImpl<$Res>
    implements $MedicinalProductAuthorizationSearchCopyWith<$Res> {
  _$MedicinalProductAuthorizationSearchCopyWithImpl(this._value, this._then);

  final MedicinalProductAuthorizationSearch _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductAuthorizationSearch) _then;

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
    Object country = freezed,
    Object holder = freezed,
    Object identifier = freezed,
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
      country:
          country == freezed ? _value.country : country as List<SearchToken>,
      holder:
          holder == freezed ? _value.holder : holder as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$MedicinalProductAuthorizationSearchCopyWith<$Res>
    implements $MedicinalProductAuthorizationSearchCopyWith<$Res> {
  factory _$MedicinalProductAuthorizationSearchCopyWith(
          _MedicinalProductAuthorizationSearch value,
          $Res Function(_MedicinalProductAuthorizationSearch) then) =
      __$MedicinalProductAuthorizationSearchCopyWithImpl<$Res>;
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
      List<SearchToken> country,
      List<SearchReference> holder,
      List<SearchToken> identifier,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$MedicinalProductAuthorizationSearchCopyWithImpl<$Res>
    extends _$MedicinalProductAuthorizationSearchCopyWithImpl<$Res>
    implements _$MedicinalProductAuthorizationSearchCopyWith<$Res> {
  __$MedicinalProductAuthorizationSearchCopyWithImpl(
      _MedicinalProductAuthorizationSearch _value,
      $Res Function(_MedicinalProductAuthorizationSearch) _then)
      : super(_value, (v) => _then(v as _MedicinalProductAuthorizationSearch));

  @override
  _MedicinalProductAuthorizationSearch get _value =>
      super._value as _MedicinalProductAuthorizationSearch;

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
    Object country = freezed,
    Object holder = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_MedicinalProductAuthorizationSearch(
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
      country:
          country == freezed ? _value.country : country as List<SearchToken>,
      holder:
          holder == freezed ? _value.holder : holder as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicinalProductAuthorizationSearch
    extends _MedicinalProductAuthorizationSearch {
  _$_MedicinalProductAuthorizationSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.country,
      this.holder,
      this.identifier,
      this.status,
      this.subject})
      : super._();

  factory _$_MedicinalProductAuthorizationSearch.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductAuthorizationSearchFromJson(json);

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
  final List<SearchToken> country;
  @override
  final List<SearchReference> holder;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'MedicinalProductAuthorizationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, country: $country, holder: $holder, identifier: $identifier, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductAuthorizationSearch &&
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
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.holder, holder) ||
                const DeepCollectionEquality().equals(other.holder, holder)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
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
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(holder) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$MedicinalProductAuthorizationSearchCopyWith<
          _MedicinalProductAuthorizationSearch>
      get copyWith => __$MedicinalProductAuthorizationSearchCopyWithImpl<
          _MedicinalProductAuthorizationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductAuthorizationSearchToJson(this);
  }
}

abstract class _MedicinalProductAuthorizationSearch
    extends MedicinalProductAuthorizationSearch {
  _MedicinalProductAuthorizationSearch._() : super._();
  factory _MedicinalProductAuthorizationSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> country,
      List<SearchReference> holder,
      List<SearchToken> identifier,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_MedicinalProductAuthorizationSearch;

  factory _MedicinalProductAuthorizationSearch.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductAuthorizationSearch.fromJson;

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
  List<SearchToken> get country;
  @override
  List<SearchReference> get holder;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$MedicinalProductAuthorizationSearchCopyWith<
      _MedicinalProductAuthorizationSearch> get copyWith;
}

MedicinalProductContraindicationSearch
    _$MedicinalProductContraindicationSearchFromJson(
        Map<String, dynamic> json) {
  return _MedicinalProductContraindicationSearch.fromJson(json);
}

/// @nodoc
class _$MedicinalProductContraindicationSearchTearOff {
  const _$MedicinalProductContraindicationSearchTearOff();

// ignore: unused_element
  _MedicinalProductContraindicationSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> subject}) {
    return _MedicinalProductContraindicationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      subject: subject,
    );
  }

// ignore: unused_element
  MedicinalProductContraindicationSearch fromJson(Map<String, Object> json) {
    return MedicinalProductContraindicationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicinalProductContraindicationSearch =
    _$MedicinalProductContraindicationSearchTearOff();

/// @nodoc
mixin _$MedicinalProductContraindicationSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $MedicinalProductContraindicationSearchCopyWith<
      MedicinalProductContraindicationSearch> get copyWith;
}

/// @nodoc
abstract class $MedicinalProductContraindicationSearchCopyWith<$Res> {
  factory $MedicinalProductContraindicationSearchCopyWith(
          MedicinalProductContraindicationSearch value,
          $Res Function(MedicinalProductContraindicationSearch) then) =
      _$MedicinalProductContraindicationSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> subject});
}

/// @nodoc
class _$MedicinalProductContraindicationSearchCopyWithImpl<$Res>
    implements $MedicinalProductContraindicationSearchCopyWith<$Res> {
  _$MedicinalProductContraindicationSearchCopyWithImpl(this._value, this._then);

  final MedicinalProductContraindicationSearch _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductContraindicationSearch) _then;

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
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$MedicinalProductContraindicationSearchCopyWith<$Res>
    implements $MedicinalProductContraindicationSearchCopyWith<$Res> {
  factory _$MedicinalProductContraindicationSearchCopyWith(
          _MedicinalProductContraindicationSearch value,
          $Res Function(_MedicinalProductContraindicationSearch) then) =
      __$MedicinalProductContraindicationSearchCopyWithImpl<$Res>;
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
      List<SearchReference> subject});
}

/// @nodoc
class __$MedicinalProductContraindicationSearchCopyWithImpl<$Res>
    extends _$MedicinalProductContraindicationSearchCopyWithImpl<$Res>
    implements _$MedicinalProductContraindicationSearchCopyWith<$Res> {
  __$MedicinalProductContraindicationSearchCopyWithImpl(
      _MedicinalProductContraindicationSearch _value,
      $Res Function(_MedicinalProductContraindicationSearch) _then)
      : super(
            _value, (v) => _then(v as _MedicinalProductContraindicationSearch));

  @override
  _MedicinalProductContraindicationSearch get _value =>
      super._value as _MedicinalProductContraindicationSearch;

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
    Object subject = freezed,
  }) {
    return _then(_MedicinalProductContraindicationSearch(
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
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicinalProductContraindicationSearch
    extends _MedicinalProductContraindicationSearch {
  _$_MedicinalProductContraindicationSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.subject})
      : super._();

  factory _$_MedicinalProductContraindicationSearch.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductContraindicationSearchFromJson(json);

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
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'MedicinalProductContraindicationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductContraindicationSearch &&
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
      const DeepCollectionEquality().hash(subject);

  @override
  _$MedicinalProductContraindicationSearchCopyWith<
          _MedicinalProductContraindicationSearch>
      get copyWith => __$MedicinalProductContraindicationSearchCopyWithImpl<
          _MedicinalProductContraindicationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductContraindicationSearchToJson(this);
  }
}

abstract class _MedicinalProductContraindicationSearch
    extends MedicinalProductContraindicationSearch {
  _MedicinalProductContraindicationSearch._() : super._();
  factory _MedicinalProductContraindicationSearch(
          {List<Id> searchId,
          List<SearchDate> searchLastUpdated,
          List<SearchToken> searchTag,
          List<SearchUri> searchProfile,
          List<SearchToken> searchSecurity,
          List<SearchString> searchText,
          List<SearchString> searchContent,
          List<Id> searchList,
          List<SearchReference> subject}) =
      _$_MedicinalProductContraindicationSearch;

  factory _MedicinalProductContraindicationSearch.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductContraindicationSearch.fromJson;

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
  List<SearchReference> get subject;
  @override
  _$MedicinalProductContraindicationSearchCopyWith<
      _MedicinalProductContraindicationSearch> get copyWith;
}

MedicinalProductIndicationSearch _$MedicinalProductIndicationSearchFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductIndicationSearch.fromJson(json);
}

/// @nodoc
class _$MedicinalProductIndicationSearchTearOff {
  const _$MedicinalProductIndicationSearchTearOff();

// ignore: unused_element
  _MedicinalProductIndicationSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> subject}) {
    return _MedicinalProductIndicationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      subject: subject,
    );
  }

// ignore: unused_element
  MedicinalProductIndicationSearch fromJson(Map<String, Object> json) {
    return MedicinalProductIndicationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicinalProductIndicationSearch =
    _$MedicinalProductIndicationSearchTearOff();

/// @nodoc
mixin _$MedicinalProductIndicationSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $MedicinalProductIndicationSearchCopyWith<MedicinalProductIndicationSearch>
      get copyWith;
}

/// @nodoc
abstract class $MedicinalProductIndicationSearchCopyWith<$Res> {
  factory $MedicinalProductIndicationSearchCopyWith(
          MedicinalProductIndicationSearch value,
          $Res Function(MedicinalProductIndicationSearch) then) =
      _$MedicinalProductIndicationSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> subject});
}

/// @nodoc
class _$MedicinalProductIndicationSearchCopyWithImpl<$Res>
    implements $MedicinalProductIndicationSearchCopyWith<$Res> {
  _$MedicinalProductIndicationSearchCopyWithImpl(this._value, this._then);

  final MedicinalProductIndicationSearch _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductIndicationSearch) _then;

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
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$MedicinalProductIndicationSearchCopyWith<$Res>
    implements $MedicinalProductIndicationSearchCopyWith<$Res> {
  factory _$MedicinalProductIndicationSearchCopyWith(
          _MedicinalProductIndicationSearch value,
          $Res Function(_MedicinalProductIndicationSearch) then) =
      __$MedicinalProductIndicationSearchCopyWithImpl<$Res>;
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
      List<SearchReference> subject});
}

/// @nodoc
class __$MedicinalProductIndicationSearchCopyWithImpl<$Res>
    extends _$MedicinalProductIndicationSearchCopyWithImpl<$Res>
    implements _$MedicinalProductIndicationSearchCopyWith<$Res> {
  __$MedicinalProductIndicationSearchCopyWithImpl(
      _MedicinalProductIndicationSearch _value,
      $Res Function(_MedicinalProductIndicationSearch) _then)
      : super(_value, (v) => _then(v as _MedicinalProductIndicationSearch));

  @override
  _MedicinalProductIndicationSearch get _value =>
      super._value as _MedicinalProductIndicationSearch;

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
    Object subject = freezed,
  }) {
    return _then(_MedicinalProductIndicationSearch(
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
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicinalProductIndicationSearch
    extends _MedicinalProductIndicationSearch {
  _$_MedicinalProductIndicationSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.subject})
      : super._();

  factory _$_MedicinalProductIndicationSearch.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductIndicationSearchFromJson(json);

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
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'MedicinalProductIndicationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductIndicationSearch &&
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
      const DeepCollectionEquality().hash(subject);

  @override
  _$MedicinalProductIndicationSearchCopyWith<_MedicinalProductIndicationSearch>
      get copyWith => __$MedicinalProductIndicationSearchCopyWithImpl<
          _MedicinalProductIndicationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductIndicationSearchToJson(this);
  }
}

abstract class _MedicinalProductIndicationSearch
    extends MedicinalProductIndicationSearch {
  _MedicinalProductIndicationSearch._() : super._();
  factory _MedicinalProductIndicationSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> subject}) = _$_MedicinalProductIndicationSearch;

  factory _MedicinalProductIndicationSearch.fromJson(
      Map<String, dynamic> json) = _$_MedicinalProductIndicationSearch.fromJson;

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
  List<SearchReference> get subject;
  @override
  _$MedicinalProductIndicationSearchCopyWith<_MedicinalProductIndicationSearch>
      get copyWith;
}

MedicinalProductInteractionSearch _$MedicinalProductInteractionSearchFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductInteractionSearch.fromJson(json);
}

/// @nodoc
class _$MedicinalProductInteractionSearchTearOff {
  const _$MedicinalProductInteractionSearchTearOff();

// ignore: unused_element
  _MedicinalProductInteractionSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> subject}) {
    return _MedicinalProductInteractionSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      subject: subject,
    );
  }

// ignore: unused_element
  MedicinalProductInteractionSearch fromJson(Map<String, Object> json) {
    return MedicinalProductInteractionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicinalProductInteractionSearch =
    _$MedicinalProductInteractionSearchTearOff();

/// @nodoc
mixin _$MedicinalProductInteractionSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $MedicinalProductInteractionSearchCopyWith<MedicinalProductInteractionSearch>
      get copyWith;
}

/// @nodoc
abstract class $MedicinalProductInteractionSearchCopyWith<$Res> {
  factory $MedicinalProductInteractionSearchCopyWith(
          MedicinalProductInteractionSearch value,
          $Res Function(MedicinalProductInteractionSearch) then) =
      _$MedicinalProductInteractionSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> subject});
}

/// @nodoc
class _$MedicinalProductInteractionSearchCopyWithImpl<$Res>
    implements $MedicinalProductInteractionSearchCopyWith<$Res> {
  _$MedicinalProductInteractionSearchCopyWithImpl(this._value, this._then);

  final MedicinalProductInteractionSearch _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductInteractionSearch) _then;

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
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$MedicinalProductInteractionSearchCopyWith<$Res>
    implements $MedicinalProductInteractionSearchCopyWith<$Res> {
  factory _$MedicinalProductInteractionSearchCopyWith(
          _MedicinalProductInteractionSearch value,
          $Res Function(_MedicinalProductInteractionSearch) then) =
      __$MedicinalProductInteractionSearchCopyWithImpl<$Res>;
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
      List<SearchReference> subject});
}

/// @nodoc
class __$MedicinalProductInteractionSearchCopyWithImpl<$Res>
    extends _$MedicinalProductInteractionSearchCopyWithImpl<$Res>
    implements _$MedicinalProductInteractionSearchCopyWith<$Res> {
  __$MedicinalProductInteractionSearchCopyWithImpl(
      _MedicinalProductInteractionSearch _value,
      $Res Function(_MedicinalProductInteractionSearch) _then)
      : super(_value, (v) => _then(v as _MedicinalProductInteractionSearch));

  @override
  _MedicinalProductInteractionSearch get _value =>
      super._value as _MedicinalProductInteractionSearch;

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
    Object subject = freezed,
  }) {
    return _then(_MedicinalProductInteractionSearch(
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
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicinalProductInteractionSearch
    extends _MedicinalProductInteractionSearch {
  _$_MedicinalProductInteractionSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.subject})
      : super._();

  factory _$_MedicinalProductInteractionSearch.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductInteractionSearchFromJson(json);

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
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'MedicinalProductInteractionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductInteractionSearch &&
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
      const DeepCollectionEquality().hash(subject);

  @override
  _$MedicinalProductInteractionSearchCopyWith<
          _MedicinalProductInteractionSearch>
      get copyWith => __$MedicinalProductInteractionSearchCopyWithImpl<
          _MedicinalProductInteractionSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductInteractionSearchToJson(this);
  }
}

abstract class _MedicinalProductInteractionSearch
    extends MedicinalProductInteractionSearch {
  _MedicinalProductInteractionSearch._() : super._();
  factory _MedicinalProductInteractionSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> subject}) = _$_MedicinalProductInteractionSearch;

  factory _MedicinalProductInteractionSearch.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductInteractionSearch.fromJson;

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
  List<SearchReference> get subject;
  @override
  _$MedicinalProductInteractionSearchCopyWith<
      _MedicinalProductInteractionSearch> get copyWith;
}

MedicinalProductPackagedSearch _$MedicinalProductPackagedSearchFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductPackagedSearch.fromJson(json);
}

/// @nodoc
class _$MedicinalProductPackagedSearchTearOff {
  const _$MedicinalProductPackagedSearchTearOff();

// ignore: unused_element
  _MedicinalProductPackagedSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> subject}) {
    return _MedicinalProductPackagedSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      identifier: identifier,
      subject: subject,
    );
  }

// ignore: unused_element
  MedicinalProductPackagedSearch fromJson(Map<String, Object> json) {
    return MedicinalProductPackagedSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicinalProductPackagedSearch =
    _$MedicinalProductPackagedSearchTearOff();

/// @nodoc
mixin _$MedicinalProductPackagedSearch {
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
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $MedicinalProductPackagedSearchCopyWith<MedicinalProductPackagedSearch>
      get copyWith;
}

/// @nodoc
abstract class $MedicinalProductPackagedSearchCopyWith<$Res> {
  factory $MedicinalProductPackagedSearchCopyWith(
          MedicinalProductPackagedSearch value,
          $Res Function(MedicinalProductPackagedSearch) then) =
      _$MedicinalProductPackagedSearchCopyWithImpl<$Res>;
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
      List<SearchReference> subject});
}

/// @nodoc
class _$MedicinalProductPackagedSearchCopyWithImpl<$Res>
    implements $MedicinalProductPackagedSearchCopyWith<$Res> {
  _$MedicinalProductPackagedSearchCopyWithImpl(this._value, this._then);

  final MedicinalProductPackagedSearch _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductPackagedSearch) _then;

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
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$MedicinalProductPackagedSearchCopyWith<$Res>
    implements $MedicinalProductPackagedSearchCopyWith<$Res> {
  factory _$MedicinalProductPackagedSearchCopyWith(
          _MedicinalProductPackagedSearch value,
          $Res Function(_MedicinalProductPackagedSearch) then) =
      __$MedicinalProductPackagedSearchCopyWithImpl<$Res>;
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
      List<SearchReference> subject});
}

/// @nodoc
class __$MedicinalProductPackagedSearchCopyWithImpl<$Res>
    extends _$MedicinalProductPackagedSearchCopyWithImpl<$Res>
    implements _$MedicinalProductPackagedSearchCopyWith<$Res> {
  __$MedicinalProductPackagedSearchCopyWithImpl(
      _MedicinalProductPackagedSearch _value,
      $Res Function(_MedicinalProductPackagedSearch) _then)
      : super(_value, (v) => _then(v as _MedicinalProductPackagedSearch));

  @override
  _MedicinalProductPackagedSearch get _value =>
      super._value as _MedicinalProductPackagedSearch;

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
    Object subject = freezed,
  }) {
    return _then(_MedicinalProductPackagedSearch(
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
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicinalProductPackagedSearch
    extends _MedicinalProductPackagedSearch {
  _$_MedicinalProductPackagedSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.identifier,
      this.subject})
      : super._();

  factory _$_MedicinalProductPackagedSearch.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductPackagedSearchFromJson(json);

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
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'MedicinalProductPackagedSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductPackagedSearch &&
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
      const DeepCollectionEquality().hash(subject);

  @override
  _$MedicinalProductPackagedSearchCopyWith<_MedicinalProductPackagedSearch>
      get copyWith => __$MedicinalProductPackagedSearchCopyWithImpl<
          _MedicinalProductPackagedSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductPackagedSearchToJson(this);
  }
}

abstract class _MedicinalProductPackagedSearch
    extends MedicinalProductPackagedSearch {
  _MedicinalProductPackagedSearch._() : super._();
  factory _MedicinalProductPackagedSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> subject}) = _$_MedicinalProductPackagedSearch;

  factory _MedicinalProductPackagedSearch.fromJson(Map<String, dynamic> json) =
      _$_MedicinalProductPackagedSearch.fromJson;

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
  List<SearchReference> get subject;
  @override
  _$MedicinalProductPackagedSearchCopyWith<_MedicinalProductPackagedSearch>
      get copyWith;
}

MedicinalProductPharmaceuticalSearch
    _$MedicinalProductPharmaceuticalSearchFromJson(Map<String, dynamic> json) {
  return _MedicinalProductPharmaceuticalSearch.fromJson(json);
}

/// @nodoc
class _$MedicinalProductPharmaceuticalSearchTearOff {
  const _$MedicinalProductPharmaceuticalSearchTearOff();

// ignore: unused_element
  _MedicinalProductPharmaceuticalSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchToken> route,
      @JsonKey(name: 'target-species') List<SearchToken> targetSpecies}) {
    return _MedicinalProductPharmaceuticalSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      identifier: identifier,
      route: route,
      targetSpecies: targetSpecies,
    );
  }

// ignore: unused_element
  MedicinalProductPharmaceuticalSearch fromJson(Map<String, Object> json) {
    return MedicinalProductPharmaceuticalSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicinalProductPharmaceuticalSearch =
    _$MedicinalProductPharmaceuticalSearchTearOff();

/// @nodoc
mixin _$MedicinalProductPharmaceuticalSearch {
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
  List<SearchToken> get route;
  @JsonKey(name: 'target-species')
  List<SearchToken> get targetSpecies;

  Map<String, dynamic> toJson();
  $MedicinalProductPharmaceuticalSearchCopyWith<
      MedicinalProductPharmaceuticalSearch> get copyWith;
}

/// @nodoc
abstract class $MedicinalProductPharmaceuticalSearchCopyWith<$Res> {
  factory $MedicinalProductPharmaceuticalSearchCopyWith(
          MedicinalProductPharmaceuticalSearch value,
          $Res Function(MedicinalProductPharmaceuticalSearch) then) =
      _$MedicinalProductPharmaceuticalSearchCopyWithImpl<$Res>;
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
      List<SearchToken> route,
      @JsonKey(name: 'target-species') List<SearchToken> targetSpecies});
}

/// @nodoc
class _$MedicinalProductPharmaceuticalSearchCopyWithImpl<$Res>
    implements $MedicinalProductPharmaceuticalSearchCopyWith<$Res> {
  _$MedicinalProductPharmaceuticalSearchCopyWithImpl(this._value, this._then);

  final MedicinalProductPharmaceuticalSearch _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductPharmaceuticalSearch) _then;

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
    Object route = freezed,
    Object targetSpecies = freezed,
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
      route: route == freezed ? _value.route : route as List<SearchToken>,
      targetSpecies: targetSpecies == freezed
          ? _value.targetSpecies
          : targetSpecies as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$MedicinalProductPharmaceuticalSearchCopyWith<$Res>
    implements $MedicinalProductPharmaceuticalSearchCopyWith<$Res> {
  factory _$MedicinalProductPharmaceuticalSearchCopyWith(
          _MedicinalProductPharmaceuticalSearch value,
          $Res Function(_MedicinalProductPharmaceuticalSearch) then) =
      __$MedicinalProductPharmaceuticalSearchCopyWithImpl<$Res>;
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
      List<SearchToken> route,
      @JsonKey(name: 'target-species') List<SearchToken> targetSpecies});
}

/// @nodoc
class __$MedicinalProductPharmaceuticalSearchCopyWithImpl<$Res>
    extends _$MedicinalProductPharmaceuticalSearchCopyWithImpl<$Res>
    implements _$MedicinalProductPharmaceuticalSearchCopyWith<$Res> {
  __$MedicinalProductPharmaceuticalSearchCopyWithImpl(
      _MedicinalProductPharmaceuticalSearch _value,
      $Res Function(_MedicinalProductPharmaceuticalSearch) _then)
      : super(_value, (v) => _then(v as _MedicinalProductPharmaceuticalSearch));

  @override
  _MedicinalProductPharmaceuticalSearch get _value =>
      super._value as _MedicinalProductPharmaceuticalSearch;

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
    Object route = freezed,
    Object targetSpecies = freezed,
  }) {
    return _then(_MedicinalProductPharmaceuticalSearch(
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
      route: route == freezed ? _value.route : route as List<SearchToken>,
      targetSpecies: targetSpecies == freezed
          ? _value.targetSpecies
          : targetSpecies as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicinalProductPharmaceuticalSearch
    extends _MedicinalProductPharmaceuticalSearch {
  _$_MedicinalProductPharmaceuticalSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.identifier,
      this.route,
      @JsonKey(name: 'target-species') this.targetSpecies})
      : super._();

  factory _$_MedicinalProductPharmaceuticalSearch.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductPharmaceuticalSearchFromJson(json);

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
  final List<SearchToken> route;
  @override
  @JsonKey(name: 'target-species')
  final List<SearchToken> targetSpecies;

  @override
  String toString() {
    return 'MedicinalProductPharmaceuticalSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, route: $route, targetSpecies: $targetSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductPharmaceuticalSearch &&
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
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.targetSpecies, targetSpecies) ||
                const DeepCollectionEquality()
                    .equals(other.targetSpecies, targetSpecies)));
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
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(targetSpecies);

  @override
  _$MedicinalProductPharmaceuticalSearchCopyWith<
          _MedicinalProductPharmaceuticalSearch>
      get copyWith => __$MedicinalProductPharmaceuticalSearchCopyWithImpl<
          _MedicinalProductPharmaceuticalSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductPharmaceuticalSearchToJson(this);
  }
}

abstract class _MedicinalProductPharmaceuticalSearch
    extends MedicinalProductPharmaceuticalSearch {
  _MedicinalProductPharmaceuticalSearch._() : super._();
  factory _MedicinalProductPharmaceuticalSearch(
          {List<Id> searchId,
          List<SearchDate> searchLastUpdated,
          List<SearchToken> searchTag,
          List<SearchUri> searchProfile,
          List<SearchToken> searchSecurity,
          List<SearchString> searchText,
          List<SearchString> searchContent,
          List<Id> searchList,
          List<SearchToken> identifier,
          List<SearchToken> route,
          @JsonKey(name: 'target-species') List<SearchToken> targetSpecies}) =
      _$_MedicinalProductPharmaceuticalSearch;

  factory _MedicinalProductPharmaceuticalSearch.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductPharmaceuticalSearch.fromJson;

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
  List<SearchToken> get route;
  @override
  @JsonKey(name: 'target-species')
  List<SearchToken> get targetSpecies;
  @override
  _$MedicinalProductPharmaceuticalSearchCopyWith<
      _MedicinalProductPharmaceuticalSearch> get copyWith;
}

MedicinalProductUndesirableEffectSearch
    _$MedicinalProductUndesirableEffectSearchFromJson(
        Map<String, dynamic> json) {
  return _MedicinalProductUndesirableEffectSearch.fromJson(json);
}

/// @nodoc
class _$MedicinalProductUndesirableEffectSearchTearOff {
  const _$MedicinalProductUndesirableEffectSearchTearOff();

// ignore: unused_element
  _MedicinalProductUndesirableEffectSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> subject}) {
    return _MedicinalProductUndesirableEffectSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      subject: subject,
    );
  }

// ignore: unused_element
  MedicinalProductUndesirableEffectSearch fromJson(Map<String, Object> json) {
    return MedicinalProductUndesirableEffectSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicinalProductUndesirableEffectSearch =
    _$MedicinalProductUndesirableEffectSearchTearOff();

/// @nodoc
mixin _$MedicinalProductUndesirableEffectSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $MedicinalProductUndesirableEffectSearchCopyWith<
      MedicinalProductUndesirableEffectSearch> get copyWith;
}

/// @nodoc
abstract class $MedicinalProductUndesirableEffectSearchCopyWith<$Res> {
  factory $MedicinalProductUndesirableEffectSearchCopyWith(
          MedicinalProductUndesirableEffectSearch value,
          $Res Function(MedicinalProductUndesirableEffectSearch) then) =
      _$MedicinalProductUndesirableEffectSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> subject});
}

/// @nodoc
class _$MedicinalProductUndesirableEffectSearchCopyWithImpl<$Res>
    implements $MedicinalProductUndesirableEffectSearchCopyWith<$Res> {
  _$MedicinalProductUndesirableEffectSearchCopyWithImpl(
      this._value, this._then);

  final MedicinalProductUndesirableEffectSearch _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductUndesirableEffectSearch) _then;

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
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$MedicinalProductUndesirableEffectSearchCopyWith<$Res>
    implements $MedicinalProductUndesirableEffectSearchCopyWith<$Res> {
  factory _$MedicinalProductUndesirableEffectSearchCopyWith(
          _MedicinalProductUndesirableEffectSearch value,
          $Res Function(_MedicinalProductUndesirableEffectSearch) then) =
      __$MedicinalProductUndesirableEffectSearchCopyWithImpl<$Res>;
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
      List<SearchReference> subject});
}

/// @nodoc
class __$MedicinalProductUndesirableEffectSearchCopyWithImpl<$Res>
    extends _$MedicinalProductUndesirableEffectSearchCopyWithImpl<$Res>
    implements _$MedicinalProductUndesirableEffectSearchCopyWith<$Res> {
  __$MedicinalProductUndesirableEffectSearchCopyWithImpl(
      _MedicinalProductUndesirableEffectSearch _value,
      $Res Function(_MedicinalProductUndesirableEffectSearch) _then)
      : super(_value,
            (v) => _then(v as _MedicinalProductUndesirableEffectSearch));

  @override
  _MedicinalProductUndesirableEffectSearch get _value =>
      super._value as _MedicinalProductUndesirableEffectSearch;

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
    Object subject = freezed,
  }) {
    return _then(_MedicinalProductUndesirableEffectSearch(
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
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicinalProductUndesirableEffectSearch
    extends _MedicinalProductUndesirableEffectSearch {
  _$_MedicinalProductUndesirableEffectSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.subject})
      : super._();

  factory _$_MedicinalProductUndesirableEffectSearch.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductUndesirableEffectSearchFromJson(json);

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
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'MedicinalProductUndesirableEffectSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductUndesirableEffectSearch &&
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
      const DeepCollectionEquality().hash(subject);

  @override
  _$MedicinalProductUndesirableEffectSearchCopyWith<
          _MedicinalProductUndesirableEffectSearch>
      get copyWith => __$MedicinalProductUndesirableEffectSearchCopyWithImpl<
          _MedicinalProductUndesirableEffectSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductUndesirableEffectSearchToJson(this);
  }
}

abstract class _MedicinalProductUndesirableEffectSearch
    extends MedicinalProductUndesirableEffectSearch {
  _MedicinalProductUndesirableEffectSearch._() : super._();
  factory _MedicinalProductUndesirableEffectSearch(
          {List<Id> searchId,
          List<SearchDate> searchLastUpdated,
          List<SearchToken> searchTag,
          List<SearchUri> searchProfile,
          List<SearchToken> searchSecurity,
          List<SearchString> searchText,
          List<SearchString> searchContent,
          List<Id> searchList,
          List<SearchReference> subject}) =
      _$_MedicinalProductUndesirableEffectSearch;

  factory _MedicinalProductUndesirableEffectSearch.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductUndesirableEffectSearch.fromJson;

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
  List<SearchReference> get subject;
  @override
  _$MedicinalProductUndesirableEffectSearchCopyWith<
      _MedicinalProductUndesirableEffectSearch> get copyWith;
}

SubstanceSpecificationSearch _$SubstanceSpecificationSearchFromJson(
    Map<String, dynamic> json) {
  return _SubstanceSpecificationSearch.fromJson(json);
}

/// @nodoc
class _$SubstanceSpecificationSearchTearOff {
  const _$SubstanceSpecificationSearchTearOff();

// ignore: unused_element
  _SubstanceSpecificationSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code}) {
    return _SubstanceSpecificationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      code: code,
    );
  }

// ignore: unused_element
  SubstanceSpecificationSearch fromJson(Map<String, Object> json) {
    return SubstanceSpecificationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SubstanceSpecificationSearch = _$SubstanceSpecificationSearchTearOff();

/// @nodoc
mixin _$SubstanceSpecificationSearch {
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

  Map<String, dynamic> toJson();
  $SubstanceSpecificationSearchCopyWith<SubstanceSpecificationSearch>
      get copyWith;
}

/// @nodoc
abstract class $SubstanceSpecificationSearchCopyWith<$Res> {
  factory $SubstanceSpecificationSearchCopyWith(
          SubstanceSpecificationSearch value,
          $Res Function(SubstanceSpecificationSearch) then) =
      _$SubstanceSpecificationSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code});
}

/// @nodoc
class _$SubstanceSpecificationSearchCopyWithImpl<$Res>
    implements $SubstanceSpecificationSearchCopyWith<$Res> {
  _$SubstanceSpecificationSearchCopyWithImpl(this._value, this._then);

  final SubstanceSpecificationSearch _value;
  // ignore: unused_field
  final $Res Function(SubstanceSpecificationSearch) _then;

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
    ));
  }
}

/// @nodoc
abstract class _$SubstanceSpecificationSearchCopyWith<$Res>
    implements $SubstanceSpecificationSearchCopyWith<$Res> {
  factory _$SubstanceSpecificationSearchCopyWith(
          _SubstanceSpecificationSearch value,
          $Res Function(_SubstanceSpecificationSearch) then) =
      __$SubstanceSpecificationSearchCopyWithImpl<$Res>;
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
      List<SearchToken> code});
}

/// @nodoc
class __$SubstanceSpecificationSearchCopyWithImpl<$Res>
    extends _$SubstanceSpecificationSearchCopyWithImpl<$Res>
    implements _$SubstanceSpecificationSearchCopyWith<$Res> {
  __$SubstanceSpecificationSearchCopyWithImpl(
      _SubstanceSpecificationSearch _value,
      $Res Function(_SubstanceSpecificationSearch) _then)
      : super(_value, (v) => _then(v as _SubstanceSpecificationSearch));

  @override
  _SubstanceSpecificationSearch get _value =>
      super._value as _SubstanceSpecificationSearch;

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
  }) {
    return _then(_SubstanceSpecificationSearch(
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
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SubstanceSpecificationSearch extends _SubstanceSpecificationSearch {
  _$_SubstanceSpecificationSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.code})
      : super._();

  factory _$_SubstanceSpecificationSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceSpecificationSearchFromJson(json);

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
  String toString() {
    return 'SubstanceSpecificationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSpecificationSearch &&
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
                const DeepCollectionEquality().equals(other.code, code)));
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
      const DeepCollectionEquality().hash(code);

  @override
  _$SubstanceSpecificationSearchCopyWith<_SubstanceSpecificationSearch>
      get copyWith => __$SubstanceSpecificationSearchCopyWithImpl<
          _SubstanceSpecificationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSpecificationSearchToJson(this);
  }
}

abstract class _SubstanceSpecificationSearch
    extends SubstanceSpecificationSearch {
  _SubstanceSpecificationSearch._() : super._();
  factory _SubstanceSpecificationSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code}) = _$_SubstanceSpecificationSearch;

  factory _SubstanceSpecificationSearch.fromJson(Map<String, dynamic> json) =
      _$_SubstanceSpecificationSearch.fromJson;

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
  _$SubstanceSpecificationSearchCopyWith<_SubstanceSpecificationSearch>
      get copyWith;
}
