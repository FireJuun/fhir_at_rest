// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AccountSearch _$AccountSearchFromJson(Map<String, dynamic> json) {
  return _AccountSearch.fromJson(json);
}

/// @nodoc
class _$AccountSearchTearOff {
  const _$AccountSearchTearOff();

// ignore: unused_element
  _AccountSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchQuantity> balance,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> owner,
      List<SearchReference> patient,
      List<SearchDate> period,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchToken> type}) {
    return _AccountSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      balance: balance,
      identifier: identifier,
      name: name,
      owner: owner,
      patient: patient,
      period: period,
      status: status,
      subject: subject,
      type: type,
    );
  }

// ignore: unused_element
  AccountSearch fromJson(Map<String, Object> json) {
    return AccountSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AccountSearch = _$AccountSearchTearOff();

/// @nodoc
mixin _$AccountSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchQuantity> get balance;
  List<SearchToken> get identifier;
  List<SearchString> get name;
  List<SearchReference> get owner;
  List<SearchReference> get patient;
  List<SearchDate> get period;
  List<SearchToken> get status;
  List<SearchReference> get subject;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $AccountSearchCopyWith<AccountSearch> get copyWith;
}

/// @nodoc
abstract class $AccountSearchCopyWith<$Res> {
  factory $AccountSearchCopyWith(
          AccountSearch value, $Res Function(AccountSearch) then) =
      _$AccountSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchQuantity> balance,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> owner,
      List<SearchReference> patient,
      List<SearchDate> period,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchToken> type});
}

/// @nodoc
class _$AccountSearchCopyWithImpl<$Res>
    implements $AccountSearchCopyWith<$Res> {
  _$AccountSearchCopyWithImpl(this._value, this._then);

  final AccountSearch _value;
  // ignore: unused_field
  final $Res Function(AccountSearch) _then;

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
    Object balance = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object owner = freezed,
    Object patient = freezed,
    Object period = freezed,
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
      balance:
          balance == freezed ? _value.balance : balance as List<SearchQuantity>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      owner: owner == freezed ? _value.owner : owner as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      period: period == freezed ? _value.period : period as List<SearchDate>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$AccountSearchCopyWith<$Res>
    implements $AccountSearchCopyWith<$Res> {
  factory _$AccountSearchCopyWith(
          _AccountSearch value, $Res Function(_AccountSearch) then) =
      __$AccountSearchCopyWithImpl<$Res>;
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
      List<SearchQuantity> balance,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> owner,
      List<SearchReference> patient,
      List<SearchDate> period,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchToken> type});
}

/// @nodoc
class __$AccountSearchCopyWithImpl<$Res>
    extends _$AccountSearchCopyWithImpl<$Res>
    implements _$AccountSearchCopyWith<$Res> {
  __$AccountSearchCopyWithImpl(
      _AccountSearch _value, $Res Function(_AccountSearch) _then)
      : super(_value, (v) => _then(v as _AccountSearch));

  @override
  _AccountSearch get _value => super._value as _AccountSearch;

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
    Object balance = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object owner = freezed,
    Object patient = freezed,
    Object period = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object type = freezed,
  }) {
    return _then(_AccountSearch(
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
      balance:
          balance == freezed ? _value.balance : balance as List<SearchQuantity>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      owner: owner == freezed ? _value.owner : owner as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      period: period == freezed ? _value.period : period as List<SearchDate>,
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
class _$_AccountSearch extends _AccountSearch {
  _$_AccountSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.balance,
      this.identifier,
      this.name,
      this.owner,
      this.patient,
      this.period,
      this.status,
      this.subject,
      this.type})
      : super._();

  factory _$_AccountSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_AccountSearchFromJson(json);

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
  final List<SearchQuantity> balance;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchString> name;
  @override
  final List<SearchReference> owner;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchDate> period;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'AccountSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, balance: $balance, identifier: $identifier, name: $name, owner: $owner, patient: $patient, period: $period, status: $status, subject: $subject, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AccountSearch &&
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
            (identical(other.balance, balance) ||
                const DeepCollectionEquality()
                    .equals(other.balance, balance)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
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
      const DeepCollectionEquality().hash(balance) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$AccountSearchCopyWith<_AccountSearch> get copyWith =>
      __$AccountSearchCopyWithImpl<_AccountSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountSearchToJson(this);
  }
}

abstract class _AccountSearch extends AccountSearch {
  _AccountSearch._() : super._();
  factory _AccountSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchQuantity> balance,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> owner,
      List<SearchReference> patient,
      List<SearchDate> period,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchToken> type}) = _$_AccountSearch;

  factory _AccountSearch.fromJson(Map<String, dynamic> json) =
      _$_AccountSearch.fromJson;

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
  List<SearchQuantity> get balance;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchString> get name;
  @override
  List<SearchReference> get owner;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchDate> get period;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  List<SearchToken> get type;
  @override
  _$AccountSearchCopyWith<_AccountSearch> get copyWith;
}

ClaimResponseSearch _$ClaimResponseSearchFromJson(Map<String, dynamic> json) {
  return _ClaimResponseSearch.fromJson(json);
}

/// @nodoc
class _$ClaimResponseSearchTearOff {
  const _$ClaimResponseSearchTearOff();

// ignore: unused_element
  _ClaimResponseSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier}) {
    return _ClaimResponseSearch(
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
  ClaimResponseSearch fromJson(Map<String, Object> json) {
    return ClaimResponseSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseSearch = _$ClaimResponseSearchTearOff();

/// @nodoc
mixin _$ClaimResponseSearch {
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
  $ClaimResponseSearchCopyWith<ClaimResponseSearch> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseSearchCopyWith<$Res> {
  factory $ClaimResponseSearchCopyWith(
          ClaimResponseSearch value, $Res Function(ClaimResponseSearch) then) =
      _$ClaimResponseSearchCopyWithImpl<$Res>;
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
class _$ClaimResponseSearchCopyWithImpl<$Res>
    implements $ClaimResponseSearchCopyWith<$Res> {
  _$ClaimResponseSearchCopyWithImpl(this._value, this._then);

  final ClaimResponseSearch _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseSearch) _then;

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
abstract class _$ClaimResponseSearchCopyWith<$Res>
    implements $ClaimResponseSearchCopyWith<$Res> {
  factory _$ClaimResponseSearchCopyWith(_ClaimResponseSearch value,
          $Res Function(_ClaimResponseSearch) then) =
      __$ClaimResponseSearchCopyWithImpl<$Res>;
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
class __$ClaimResponseSearchCopyWithImpl<$Res>
    extends _$ClaimResponseSearchCopyWithImpl<$Res>
    implements _$ClaimResponseSearchCopyWith<$Res> {
  __$ClaimResponseSearchCopyWithImpl(
      _ClaimResponseSearch _value, $Res Function(_ClaimResponseSearch) _then)
      : super(_value, (v) => _then(v as _ClaimResponseSearch));

  @override
  _ClaimResponseSearch get _value => super._value as _ClaimResponseSearch;

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
    return _then(_ClaimResponseSearch(
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
class _$_ClaimResponseSearch extends _ClaimResponseSearch {
  _$_ClaimResponseSearch(
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

  factory _$_ClaimResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseSearchFromJson(json);

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
    return 'ClaimResponseSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseSearch &&
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
  _$ClaimResponseSearchCopyWith<_ClaimResponseSearch> get copyWith =>
      __$ClaimResponseSearchCopyWithImpl<_ClaimResponseSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseSearchToJson(this);
  }
}

abstract class _ClaimResponseSearch extends ClaimResponseSearch {
  _ClaimResponseSearch._() : super._();
  factory _ClaimResponseSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier}) = _$_ClaimResponseSearch;

  factory _ClaimResponseSearch.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseSearch.fromJson;

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
  _$ClaimResponseSearchCopyWith<_ClaimResponseSearch> get copyWith;
}

ClaimSearch _$ClaimSearchFromJson(Map<String, dynamic> json) {
  return _ClaimSearch.fromJson(json);
}

/// @nodoc
class _$ClaimSearchTearOff {
  const _$ClaimSearchTearOff();

// ignore: unused_element
  _ClaimSearch call(
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
      List<SearchToken> priority,
      List<SearchReference> provider,
      List<SearchToken> use}) {
    return _ClaimSearch(
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
      priority: priority,
      provider: provider,
      use: use,
    );
  }

// ignore: unused_element
  ClaimSearch fromJson(Map<String, Object> json) {
    return ClaimSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimSearch = _$ClaimSearchTearOff();

/// @nodoc
mixin _$ClaimSearch {
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
  List<SearchToken> get priority;
  List<SearchReference> get provider;
  List<SearchToken> get use;

  Map<String, dynamic> toJson();
  $ClaimSearchCopyWith<ClaimSearch> get copyWith;
}

/// @nodoc
abstract class $ClaimSearchCopyWith<$Res> {
  factory $ClaimSearchCopyWith(
          ClaimSearch value, $Res Function(ClaimSearch) then) =
      _$ClaimSearchCopyWithImpl<$Res>;
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
      List<SearchToken> priority,
      List<SearchReference> provider,
      List<SearchToken> use});
}

/// @nodoc
class _$ClaimSearchCopyWithImpl<$Res> implements $ClaimSearchCopyWith<$Res> {
  _$ClaimSearchCopyWithImpl(this._value, this._then);

  final ClaimSearch _value;
  // ignore: unused_field
  final $Res Function(ClaimSearch) _then;

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
    Object priority = freezed,
    Object provider = freezed,
    Object use = freezed,
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
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
      use: use == freezed ? _value.use : use as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$ClaimSearchCopyWith<$Res>
    implements $ClaimSearchCopyWith<$Res> {
  factory _$ClaimSearchCopyWith(
          _ClaimSearch value, $Res Function(_ClaimSearch) then) =
      __$ClaimSearchCopyWithImpl<$Res>;
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
      List<SearchToken> priority,
      List<SearchReference> provider,
      List<SearchToken> use});
}

/// @nodoc
class __$ClaimSearchCopyWithImpl<$Res> extends _$ClaimSearchCopyWithImpl<$Res>
    implements _$ClaimSearchCopyWith<$Res> {
  __$ClaimSearchCopyWithImpl(
      _ClaimSearch _value, $Res Function(_ClaimSearch) _then)
      : super(_value, (v) => _then(v as _ClaimSearch));

  @override
  _ClaimSearch get _value => super._value as _ClaimSearch;

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
    Object priority = freezed,
    Object provider = freezed,
    Object use = freezed,
  }) {
    return _then(_ClaimSearch(
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
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
      use: use == freezed ? _value.use : use as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimSearch extends _ClaimSearch {
  _$_ClaimSearch(
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
      this.priority,
      this.provider,
      this.use})
      : super._();

  factory _$_ClaimSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimSearchFromJson(json);

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
  final List<SearchToken> priority;
  @override
  final List<SearchReference> provider;
  @override
  final List<SearchToken> use;

  @override
  String toString() {
    return 'ClaimSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, patient: $patient, priority: $priority, provider: $provider, use: $use)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimSearch &&
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
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)));
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
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(use);

  @override
  _$ClaimSearchCopyWith<_ClaimSearch> get copyWith =>
      __$ClaimSearchCopyWithImpl<_ClaimSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimSearchToJson(this);
  }
}

abstract class _ClaimSearch extends ClaimSearch {
  _ClaimSearch._() : super._();
  factory _ClaimSearch(
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
      List<SearchToken> priority,
      List<SearchReference> provider,
      List<SearchToken> use}) = _$_ClaimSearch;

  factory _ClaimSearch.fromJson(Map<String, dynamic> json) =
      _$_ClaimSearch.fromJson;

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
  List<SearchToken> get priority;
  @override
  List<SearchReference> get provider;
  @override
  List<SearchToken> get use;
  @override
  _$ClaimSearchCopyWith<_ClaimSearch> get copyWith;
}
