// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'general.dart';

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
    return 'AccountSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, name: $name, owner: $owner, patient: $patient, period: $period, status: $status, subject: $subject, type: $type)';
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

ChargeItemSearch _$ChargeItemSearchFromJson(Map<String, dynamic> json) {
  return _ChargeItemSearch.fromJson(json);
}

/// @nodoc
class _$ChargeItemSearchTearOff {
  const _$ChargeItemSearchTearOff();

// ignore: unused_element
  _ChargeItemSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> account,
      List<SearchToken> code,
      List<SearchReference> context,
      @JsonKey(name: 'entered-date')
          List<SearchDate> enteredDate,
      List<SearchReference> enterer,
      @JsonKey(name: 'factor-override')
          List<SearchNumber> factorOverride,
      List<SearchToken> identifier,
      List<SearchDate> occurrence,
      List<SearchReference> patient,
      @JsonKey(name: 'performer-actor')
          List<SearchReference> performerActor,
      @JsonKey(name: 'performer-function')
          List<SearchToken> performerFunction,
      @JsonKey(name: 'performing-organization')
          List<SearchReference> performingOrganization,
      @JsonKey(name: 'price-override')
          List<SearchQuantity> priceOverride,
      List<SearchQuantity> quantity,
      @JsonKey(name: 'requesting-organization')
          List<SearchReference> requestingOrganization,
      List<SearchReference> service,
      List<SearchReference> subject}) {
    return _ChargeItemSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      account: account,
      code: code,
      context: context,
      enteredDate: enteredDate,
      enterer: enterer,
      factorOverride: factorOverride,
      identifier: identifier,
      occurrence: occurrence,
      patient: patient,
      performerActor: performerActor,
      performerFunction: performerFunction,
      performingOrganization: performingOrganization,
      priceOverride: priceOverride,
      quantity: quantity,
      requestingOrganization: requestingOrganization,
      service: service,
      subject: subject,
    );
  }

// ignore: unused_element
  ChargeItemSearch fromJson(Map<String, Object> json) {
    return ChargeItemSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ChargeItemSearch = _$ChargeItemSearchTearOff();

/// @nodoc
mixin _$ChargeItemSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get account;
  List<SearchToken> get code;
  List<SearchReference> get context;
  @JsonKey(name: 'entered-date')
  List<SearchDate> get enteredDate;
  List<SearchReference> get enterer;
  @JsonKey(name: 'factor-override')
  List<SearchNumber> get factorOverride;
  List<SearchToken> get identifier;
  List<SearchDate> get occurrence;
  List<SearchReference> get patient;
  @JsonKey(name: 'performer-actor')
  List<SearchReference> get performerActor;
  @JsonKey(name: 'performer-function')
  List<SearchToken> get performerFunction;
  @JsonKey(name: 'performing-organization')
  List<SearchReference> get performingOrganization;
  @JsonKey(name: 'price-override')
  List<SearchQuantity> get priceOverride;
  List<SearchQuantity> get quantity;
  @JsonKey(name: 'requesting-organization')
  List<SearchReference> get requestingOrganization;
  List<SearchReference> get service;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $ChargeItemSearchCopyWith<ChargeItemSearch> get copyWith;
}

/// @nodoc
abstract class $ChargeItemSearchCopyWith<$Res> {
  factory $ChargeItemSearchCopyWith(
          ChargeItemSearch value, $Res Function(ChargeItemSearch) then) =
      _$ChargeItemSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> account,
      List<SearchToken> code,
      List<SearchReference> context,
      @JsonKey(name: 'entered-date')
          List<SearchDate> enteredDate,
      List<SearchReference> enterer,
      @JsonKey(name: 'factor-override')
          List<SearchNumber> factorOverride,
      List<SearchToken> identifier,
      List<SearchDate> occurrence,
      List<SearchReference> patient,
      @JsonKey(name: 'performer-actor')
          List<SearchReference> performerActor,
      @JsonKey(name: 'performer-function')
          List<SearchToken> performerFunction,
      @JsonKey(name: 'performing-organization')
          List<SearchReference> performingOrganization,
      @JsonKey(name: 'price-override')
          List<SearchQuantity> priceOverride,
      List<SearchQuantity> quantity,
      @JsonKey(name: 'requesting-organization')
          List<SearchReference> requestingOrganization,
      List<SearchReference> service,
      List<SearchReference> subject});
}

/// @nodoc
class _$ChargeItemSearchCopyWithImpl<$Res>
    implements $ChargeItemSearchCopyWith<$Res> {
  _$ChargeItemSearchCopyWithImpl(this._value, this._then);

  final ChargeItemSearch _value;
  // ignore: unused_field
  final $Res Function(ChargeItemSearch) _then;

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
    Object account = freezed,
    Object code = freezed,
    Object context = freezed,
    Object enteredDate = freezed,
    Object enterer = freezed,
    Object factorOverride = freezed,
    Object identifier = freezed,
    Object occurrence = freezed,
    Object patient = freezed,
    Object performerActor = freezed,
    Object performerFunction = freezed,
    Object performingOrganization = freezed,
    Object priceOverride = freezed,
    Object quantity = freezed,
    Object requestingOrganization = freezed,
    Object service = freezed,
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
      account: account == freezed
          ? _value.account
          : account as List<SearchReference>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      context: context == freezed
          ? _value.context
          : context as List<SearchReference>,
      enteredDate: enteredDate == freezed
          ? _value.enteredDate
          : enteredDate as List<SearchDate>,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer as List<SearchReference>,
      factorOverride: factorOverride == freezed
          ? _value.factorOverride
          : factorOverride as List<SearchNumber>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      occurrence: occurrence == freezed
          ? _value.occurrence
          : occurrence as List<SearchDate>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      performerActor: performerActor == freezed
          ? _value.performerActor
          : performerActor as List<SearchReference>,
      performerFunction: performerFunction == freezed
          ? _value.performerFunction
          : performerFunction as List<SearchToken>,
      performingOrganization: performingOrganization == freezed
          ? _value.performingOrganization
          : performingOrganization as List<SearchReference>,
      priceOverride: priceOverride == freezed
          ? _value.priceOverride
          : priceOverride as List<SearchQuantity>,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity as List<SearchQuantity>,
      requestingOrganization: requestingOrganization == freezed
          ? _value.requestingOrganization
          : requestingOrganization as List<SearchReference>,
      service: service == freezed
          ? _value.service
          : service as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$ChargeItemSearchCopyWith<$Res>
    implements $ChargeItemSearchCopyWith<$Res> {
  factory _$ChargeItemSearchCopyWith(
          _ChargeItemSearch value, $Res Function(_ChargeItemSearch) then) =
      __$ChargeItemSearchCopyWithImpl<$Res>;
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
      List<SearchReference> account,
      List<SearchToken> code,
      List<SearchReference> context,
      @JsonKey(name: 'entered-date')
          List<SearchDate> enteredDate,
      List<SearchReference> enterer,
      @JsonKey(name: 'factor-override')
          List<SearchNumber> factorOverride,
      List<SearchToken> identifier,
      List<SearchDate> occurrence,
      List<SearchReference> patient,
      @JsonKey(name: 'performer-actor')
          List<SearchReference> performerActor,
      @JsonKey(name: 'performer-function')
          List<SearchToken> performerFunction,
      @JsonKey(name: 'performing-organization')
          List<SearchReference> performingOrganization,
      @JsonKey(name: 'price-override')
          List<SearchQuantity> priceOverride,
      List<SearchQuantity> quantity,
      @JsonKey(name: 'requesting-organization')
          List<SearchReference> requestingOrganization,
      List<SearchReference> service,
      List<SearchReference> subject});
}

/// @nodoc
class __$ChargeItemSearchCopyWithImpl<$Res>
    extends _$ChargeItemSearchCopyWithImpl<$Res>
    implements _$ChargeItemSearchCopyWith<$Res> {
  __$ChargeItemSearchCopyWithImpl(
      _ChargeItemSearch _value, $Res Function(_ChargeItemSearch) _then)
      : super(_value, (v) => _then(v as _ChargeItemSearch));

  @override
  _ChargeItemSearch get _value => super._value as _ChargeItemSearch;

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
    Object account = freezed,
    Object code = freezed,
    Object context = freezed,
    Object enteredDate = freezed,
    Object enterer = freezed,
    Object factorOverride = freezed,
    Object identifier = freezed,
    Object occurrence = freezed,
    Object patient = freezed,
    Object performerActor = freezed,
    Object performerFunction = freezed,
    Object performingOrganization = freezed,
    Object priceOverride = freezed,
    Object quantity = freezed,
    Object requestingOrganization = freezed,
    Object service = freezed,
    Object subject = freezed,
  }) {
    return _then(_ChargeItemSearch(
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
      account: account == freezed
          ? _value.account
          : account as List<SearchReference>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      context: context == freezed
          ? _value.context
          : context as List<SearchReference>,
      enteredDate: enteredDate == freezed
          ? _value.enteredDate
          : enteredDate as List<SearchDate>,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer as List<SearchReference>,
      factorOverride: factorOverride == freezed
          ? _value.factorOverride
          : factorOverride as List<SearchNumber>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      occurrence: occurrence == freezed
          ? _value.occurrence
          : occurrence as List<SearchDate>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      performerActor: performerActor == freezed
          ? _value.performerActor
          : performerActor as List<SearchReference>,
      performerFunction: performerFunction == freezed
          ? _value.performerFunction
          : performerFunction as List<SearchToken>,
      performingOrganization: performingOrganization == freezed
          ? _value.performingOrganization
          : performingOrganization as List<SearchReference>,
      priceOverride: priceOverride == freezed
          ? _value.priceOverride
          : priceOverride as List<SearchQuantity>,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity as List<SearchQuantity>,
      requestingOrganization: requestingOrganization == freezed
          ? _value.requestingOrganization
          : requestingOrganization as List<SearchReference>,
      service: service == freezed
          ? _value.service
          : service as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ChargeItemSearch extends _ChargeItemSearch {
  _$_ChargeItemSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.account,
      this.code,
      this.context,
      @JsonKey(name: 'entered-date') this.enteredDate,
      this.enterer,
      @JsonKey(name: 'factor-override') this.factorOverride,
      this.identifier,
      this.occurrence,
      this.patient,
      @JsonKey(name: 'performer-actor') this.performerActor,
      @JsonKey(name: 'performer-function') this.performerFunction,
      @JsonKey(name: 'performing-organization') this.performingOrganization,
      @JsonKey(name: 'price-override') this.priceOverride,
      this.quantity,
      @JsonKey(name: 'requesting-organization') this.requestingOrganization,
      this.service,
      this.subject})
      : super._();

  factory _$_ChargeItemSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ChargeItemSearchFromJson(json);

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
  final List<SearchReference> account;
  @override
  final List<SearchToken> code;
  @override
  final List<SearchReference> context;
  @override
  @JsonKey(name: 'entered-date')
  final List<SearchDate> enteredDate;
  @override
  final List<SearchReference> enterer;
  @override
  @JsonKey(name: 'factor-override')
  final List<SearchNumber> factorOverride;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchDate> occurrence;
  @override
  final List<SearchReference> patient;
  @override
  @JsonKey(name: 'performer-actor')
  final List<SearchReference> performerActor;
  @override
  @JsonKey(name: 'performer-function')
  final List<SearchToken> performerFunction;
  @override
  @JsonKey(name: 'performing-organization')
  final List<SearchReference> performingOrganization;
  @override
  @JsonKey(name: 'price-override')
  final List<SearchQuantity> priceOverride;
  @override
  final List<SearchQuantity> quantity;
  @override
  @JsonKey(name: 'requesting-organization')
  final List<SearchReference> requestingOrganization;
  @override
  final List<SearchReference> service;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'ChargeItemSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, account: $account, code: $code, context: $context, enteredDate: $enteredDate, enterer: $enterer, factorOverride: $factorOverride, identifier: $identifier, occurrence: $occurrence, patient: $patient, performerActor: $performerActor, performerFunction: $performerFunction, performingOrganization: $performingOrganization, priceOverride: $priceOverride, quantity: $quantity, requestingOrganization: $requestingOrganization, service: $service, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChargeItemSearch &&
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
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.enteredDate, enteredDate) ||
                const DeepCollectionEquality()
                    .equals(other.enteredDate, enteredDate)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.factorOverride, factorOverride) ||
                const DeepCollectionEquality()
                    .equals(other.factorOverride, factorOverride)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.occurrence, occurrence) ||
                const DeepCollectionEquality()
                    .equals(other.occurrence, occurrence)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.performerActor, performerActor) ||
                const DeepCollectionEquality()
                    .equals(other.performerActor, performerActor)) &&
            (identical(other.performerFunction, performerFunction) ||
                const DeepCollectionEquality()
                    .equals(other.performerFunction, performerFunction)) &&
            (identical(other.performingOrganization, performingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.performingOrganization, performingOrganization)) &&
            (identical(other.priceOverride, priceOverride) ||
                const DeepCollectionEquality()
                    .equals(other.priceOverride, priceOverride)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.requestingOrganization, requestingOrganization) || const DeepCollectionEquality().equals(other.requestingOrganization, requestingOrganization)) &&
            (identical(other.service, service) || const DeepCollectionEquality().equals(other.service, service)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)));
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
      const DeepCollectionEquality().hash(account) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(enteredDate) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(factorOverride) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(occurrence) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(performerActor) ^
      const DeepCollectionEquality().hash(performerFunction) ^
      const DeepCollectionEquality().hash(performingOrganization) ^
      const DeepCollectionEquality().hash(priceOverride) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(requestingOrganization) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$ChargeItemSearchCopyWith<_ChargeItemSearch> get copyWith =>
      __$ChargeItemSearchCopyWithImpl<_ChargeItemSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChargeItemSearchToJson(this);
  }
}

abstract class _ChargeItemSearch extends ChargeItemSearch {
  _ChargeItemSearch._() : super._();
  factory _ChargeItemSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> account,
      List<SearchToken> code,
      List<SearchReference> context,
      @JsonKey(name: 'entered-date')
          List<SearchDate> enteredDate,
      List<SearchReference> enterer,
      @JsonKey(name: 'factor-override')
          List<SearchNumber> factorOverride,
      List<SearchToken> identifier,
      List<SearchDate> occurrence,
      List<SearchReference> patient,
      @JsonKey(name: 'performer-actor')
          List<SearchReference> performerActor,
      @JsonKey(name: 'performer-function')
          List<SearchToken> performerFunction,
      @JsonKey(name: 'performing-organization')
          List<SearchReference> performingOrganization,
      @JsonKey(name: 'price-override')
          List<SearchQuantity> priceOverride,
      List<SearchQuantity> quantity,
      @JsonKey(name: 'requesting-organization')
          List<SearchReference> requestingOrganization,
      List<SearchReference> service,
      List<SearchReference> subject}) = _$_ChargeItemSearch;

  factory _ChargeItemSearch.fromJson(Map<String, dynamic> json) =
      _$_ChargeItemSearch.fromJson;

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
  List<SearchReference> get account;
  @override
  List<SearchToken> get code;
  @override
  List<SearchReference> get context;
  @override
  @JsonKey(name: 'entered-date')
  List<SearchDate> get enteredDate;
  @override
  List<SearchReference> get enterer;
  @override
  @JsonKey(name: 'factor-override')
  List<SearchNumber> get factorOverride;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchDate> get occurrence;
  @override
  List<SearchReference> get patient;
  @override
  @JsonKey(name: 'performer-actor')
  List<SearchReference> get performerActor;
  @override
  @JsonKey(name: 'performer-function')
  List<SearchToken> get performerFunction;
  @override
  @JsonKey(name: 'performing-organization')
  List<SearchReference> get performingOrganization;
  @override
  @JsonKey(name: 'price-override')
  List<SearchQuantity> get priceOverride;
  @override
  List<SearchQuantity> get quantity;
  @override
  @JsonKey(name: 'requesting-organization')
  List<SearchReference> get requestingOrganization;
  @override
  List<SearchReference> get service;
  @override
  List<SearchReference> get subject;
  @override
  _$ChargeItemSearchCopyWith<_ChargeItemSearch> get copyWith;
}

ChargeItemDefinitionSearch _$ChargeItemDefinitionSearchFromJson(
    Map<String, dynamic> json) {
  return _ChargeItemDefinitionSearch.fromJson(json);
}

/// @nodoc
class _$ChargeItemDefinitionSearchTearOff {
  const _$ChargeItemDefinitionSearchTearOff();

// ignore: unused_element
  _ChargeItemDefinitionSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
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
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue}) {
    return _ChargeItemDefinitionSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      context: context,
      contextQuantity: contextQuantity,
      contextType: contextType,
      date: date,
      description: description,
      effective: effective,
      identifier: identifier,
      jurisdiction: jurisdiction,
      publisher: publisher,
      status: status,
      title: title,
      url: url,
      version: version,
      contextTypequantity: contextTypequantity,
      contextTypevalue: contextTypevalue,
    );
  }

// ignore: unused_element
  ChargeItemDefinitionSearch fromJson(Map<String, Object> json) {
    return ChargeItemDefinitionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ChargeItemDefinitionSearch = _$ChargeItemDefinitionSearchTearOff();

/// @nodoc
mixin _$ChargeItemDefinitionSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get context;
  @JsonKey(name: 'context-quantity')
  List<SearchQuantity> get contextQuantity;
  @JsonKey(name: 'context-type')
  List<SearchToken> get contextType;
  List<SearchDate> get date;
  List<SearchString> get description;
  List<SearchDate> get effective;
  List<SearchToken> get identifier;
  List<SearchToken> get jurisdiction;
  List<SearchString> get publisher;
  List<SearchToken> get status;
  List<SearchString> get title;
  List<SearchUri> get url;
  List<SearchToken> get version;
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;

  Map<String, dynamic> toJson();
  $ChargeItemDefinitionSearchCopyWith<ChargeItemDefinitionSearch> get copyWith;
}

/// @nodoc
abstract class $ChargeItemDefinitionSearchCopyWith<$Res> {
  factory $ChargeItemDefinitionSearchCopyWith(ChargeItemDefinitionSearch value,
          $Res Function(ChargeItemDefinitionSearch) then) =
      _$ChargeItemDefinitionSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
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
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class _$ChargeItemDefinitionSearchCopyWithImpl<$Res>
    implements $ChargeItemDefinitionSearchCopyWith<$Res> {
  _$ChargeItemDefinitionSearchCopyWithImpl(this._value, this._then);

  final ChargeItemDefinitionSearch _value;
  // ignore: unused_field
  final $Res Function(ChargeItemDefinitionSearch) _then;

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
    Object context = freezed,
    Object contextQuantity = freezed,
    Object contextType = freezed,
    Object date = freezed,
    Object description = freezed,
    Object effective = freezed,
    Object identifier = freezed,
    Object jurisdiction = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
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
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
      contextQuantity: contextQuantity == freezed
          ? _value.contextQuantity
          : contextQuantity as List<SearchQuantity>,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      description: description == freezed
          ? _value.description
          : description as List<SearchString>,
      effective: effective == freezed
          ? _value.effective
          : effective as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      title: title == freezed ? _value.title : title as List<SearchString>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
      version:
          version == freezed ? _value.version : version as List<SearchToken>,
      contextTypequantity: contextTypequantity == freezed
          ? _value.contextTypequantity
          : contextTypequantity as List<SearchComposite>,
      contextTypevalue: contextTypevalue == freezed
          ? _value.contextTypevalue
          : contextTypevalue as List<SearchComposite>,
    ));
  }
}

/// @nodoc
abstract class _$ChargeItemDefinitionSearchCopyWith<$Res>
    implements $ChargeItemDefinitionSearchCopyWith<$Res> {
  factory _$ChargeItemDefinitionSearchCopyWith(
          _ChargeItemDefinitionSearch value,
          $Res Function(_ChargeItemDefinitionSearch) then) =
      __$ChargeItemDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
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
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class __$ChargeItemDefinitionSearchCopyWithImpl<$Res>
    extends _$ChargeItemDefinitionSearchCopyWithImpl<$Res>
    implements _$ChargeItemDefinitionSearchCopyWith<$Res> {
  __$ChargeItemDefinitionSearchCopyWithImpl(_ChargeItemDefinitionSearch _value,
      $Res Function(_ChargeItemDefinitionSearch) _then)
      : super(_value, (v) => _then(v as _ChargeItemDefinitionSearch));

  @override
  _ChargeItemDefinitionSearch get _value =>
      super._value as _ChargeItemDefinitionSearch;

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
    Object context = freezed,
    Object contextQuantity = freezed,
    Object contextType = freezed,
    Object date = freezed,
    Object description = freezed,
    Object effective = freezed,
    Object identifier = freezed,
    Object jurisdiction = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
  }) {
    return _then(_ChargeItemDefinitionSearch(
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
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
      contextQuantity: contextQuantity == freezed
          ? _value.contextQuantity
          : contextQuantity as List<SearchQuantity>,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      description: description == freezed
          ? _value.description
          : description as List<SearchString>,
      effective: effective == freezed
          ? _value.effective
          : effective as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      title: title == freezed ? _value.title : title as List<SearchString>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
      version:
          version == freezed ? _value.version : version as List<SearchToken>,
      contextTypequantity: contextTypequantity == freezed
          ? _value.contextTypequantity
          : contextTypequantity as List<SearchComposite>,
      contextTypevalue: contextTypevalue == freezed
          ? _value.contextTypevalue
          : contextTypevalue as List<SearchComposite>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ChargeItemDefinitionSearch extends _ChargeItemDefinitionSearch {
  _$_ChargeItemDefinitionSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.context,
      @JsonKey(name: 'context-quantity') this.contextQuantity,
      @JsonKey(name: 'context-type') this.contextType,
      this.date,
      this.description,
      this.effective,
      this.identifier,
      this.jurisdiction,
      this.publisher,
      this.status,
      this.title,
      this.url,
      this.version,
      @JsonKey(name: 'context-type-quantity') this.contextTypequantity,
      @JsonKey(name: 'context-type-value') this.contextTypevalue})
      : super._();

  factory _$_ChargeItemDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ChargeItemDefinitionSearchFromJson(json);

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
  final List<SearchToken> context;
  @override
  @JsonKey(name: 'context-quantity')
  final List<SearchQuantity> contextQuantity;
  @override
  @JsonKey(name: 'context-type')
  final List<SearchToken> contextType;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchString> description;
  @override
  final List<SearchDate> effective;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> jurisdiction;
  @override
  final List<SearchString> publisher;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchString> title;
  @override
  final List<SearchUri> url;
  @override
  final List<SearchToken> version;
  @override
  @JsonKey(name: 'context-type-quantity')
  final List<SearchComposite> contextTypequantity;
  @override
  @JsonKey(name: 'context-type-value')
  final List<SearchComposite> contextTypevalue;

  @override
  String toString() {
    return 'ChargeItemDefinitionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, effective: $effective, identifier: $identifier, jurisdiction: $jurisdiction, publisher: $publisher, status: $status, title: $title, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChargeItemDefinitionSearch &&
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
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.contextQuantity, contextQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.contextQuantity, contextQuantity)) &&
            (identical(other.contextType, contextType) ||
                const DeepCollectionEquality()
                    .equals(other.contextType, contextType)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.effective, effective) ||
                const DeepCollectionEquality()
                    .equals(other.effective, effective)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.contextTypequantity, contextTypequantity) ||
                const DeepCollectionEquality()
                    .equals(other.contextTypequantity, contextTypequantity)) &&
            (identical(other.contextTypevalue, contextTypevalue) ||
                const DeepCollectionEquality()
                    .equals(other.contextTypevalue, contextTypevalue)));
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
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(contextQuantity) ^
      const DeepCollectionEquality().hash(contextType) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(effective) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contextTypequantity) ^
      const DeepCollectionEquality().hash(contextTypevalue);

  @override
  _$ChargeItemDefinitionSearchCopyWith<_ChargeItemDefinitionSearch>
      get copyWith => __$ChargeItemDefinitionSearchCopyWithImpl<
          _ChargeItemDefinitionSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChargeItemDefinitionSearchToJson(this);
  }
}

abstract class _ChargeItemDefinitionSearch extends ChargeItemDefinitionSearch {
  _ChargeItemDefinitionSearch._() : super._();
  factory _ChargeItemDefinitionSearch(
          {List<Id> searchId,
          List<SearchDate> searchLastUpdated,
          List<SearchToken> searchTag,
          List<SearchUri> searchProfile,
          List<SearchToken> searchSecurity,
          List<SearchString> searchText,
          List<SearchString> searchContent,
          List<Id> searchList,
          List<SearchToken> context,
          @JsonKey(name: 'context-quantity')
              List<SearchQuantity> contextQuantity,
          @JsonKey(name: 'context-type')
              List<SearchToken> contextType,
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
          @JsonKey(name: 'context-type-quantity')
              List<SearchComposite> contextTypequantity,
          @JsonKey(name: 'context-type-value')
              List<SearchComposite> contextTypevalue}) =
      _$_ChargeItemDefinitionSearch;

  factory _ChargeItemDefinitionSearch.fromJson(Map<String, dynamic> json) =
      _$_ChargeItemDefinitionSearch.fromJson;

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
  List<SearchToken> get context;
  @override
  @JsonKey(name: 'context-quantity')
  List<SearchQuantity> get contextQuantity;
  @override
  @JsonKey(name: 'context-type')
  List<SearchToken> get contextType;
  @override
  List<SearchDate> get date;
  @override
  List<SearchString> get description;
  @override
  List<SearchDate> get effective;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get jurisdiction;
  @override
  List<SearchString> get publisher;
  @override
  List<SearchToken> get status;
  @override
  List<SearchString> get title;
  @override
  List<SearchUri> get url;
  @override
  List<SearchToken> get version;
  @override
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @override
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;
  @override
  _$ChargeItemDefinitionSearchCopyWith<_ChargeItemDefinitionSearch>
      get copyWith;
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
      List<SearchReference> authority,
      List<SearchReference> domain,
      List<SearchToken> identifier,
      List<SearchUri> instantiates,
      List<SearchDate> issued,
      List<SearchReference> patient,
      List<SearchReference> signer,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchUri> url}) {
    return _ContractSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      authority: authority,
      domain: domain,
      identifier: identifier,
      instantiates: instantiates,
      issued: issued,
      patient: patient,
      signer: signer,
      status: status,
      subject: subject,
      url: url,
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
  List<SearchReference> get authority;
  List<SearchReference> get domain;
  List<SearchToken> get identifier;
  List<SearchUri> get instantiates;
  List<SearchDate> get issued;
  List<SearchReference> get patient;
  List<SearchReference> get signer;
  List<SearchToken> get status;
  List<SearchReference> get subject;
  List<SearchUri> get url;

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
      List<SearchReference> authority,
      List<SearchReference> domain,
      List<SearchToken> identifier,
      List<SearchUri> instantiates,
      List<SearchDate> issued,
      List<SearchReference> patient,
      List<SearchReference> signer,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchUri> url});
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
    Object authority = freezed,
    Object domain = freezed,
    Object identifier = freezed,
    Object instantiates = freezed,
    Object issued = freezed,
    Object patient = freezed,
    Object signer = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object url = freezed,
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
      authority: authority == freezed
          ? _value.authority
          : authority as List<SearchReference>,
      domain:
          domain == freezed ? _value.domain : domain as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates as List<SearchUri>,
      issued: issued == freezed ? _value.issued : issued as List<SearchDate>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      signer:
          signer == freezed ? _value.signer : signer as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
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
      List<SearchReference> authority,
      List<SearchReference> domain,
      List<SearchToken> identifier,
      List<SearchUri> instantiates,
      List<SearchDate> issued,
      List<SearchReference> patient,
      List<SearchReference> signer,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchUri> url});
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
    Object authority = freezed,
    Object domain = freezed,
    Object identifier = freezed,
    Object instantiates = freezed,
    Object issued = freezed,
    Object patient = freezed,
    Object signer = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object url = freezed,
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
      authority: authority == freezed
          ? _value.authority
          : authority as List<SearchReference>,
      domain:
          domain == freezed ? _value.domain : domain as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates as List<SearchUri>,
      issued: issued == freezed ? _value.issued : issued as List<SearchDate>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      signer:
          signer == freezed ? _value.signer : signer as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
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
      this.authority,
      this.domain,
      this.identifier,
      this.instantiates,
      this.issued,
      this.patient,
      this.signer,
      this.status,
      this.subject,
      this.url})
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
  final List<SearchReference> authority;
  @override
  final List<SearchReference> domain;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchUri> instantiates;
  @override
  final List<SearchDate> issued;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> signer;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;
  @override
  final List<SearchUri> url;

  @override
  String toString() {
    return 'ContractSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, authority: $authority, domain: $domain, identifier: $identifier, instantiates: $instantiates, issued: $issued, patient: $patient, signer: $signer, status: $status, subject: $subject, url: $url)';
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
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.domain, domain) ||
                const DeepCollectionEquality().equals(other.domain, domain)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.instantiates, instantiates) ||
                const DeepCollectionEquality()
                    .equals(other.instantiates, instantiates)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.signer, signer) ||
                const DeepCollectionEquality().equals(other.signer, signer)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
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
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(domain) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(instantiates) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(signer) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(url);

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
      List<SearchReference> authority,
      List<SearchReference> domain,
      List<SearchToken> identifier,
      List<SearchUri> instantiates,
      List<SearchDate> issued,
      List<SearchReference> patient,
      List<SearchReference> signer,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchUri> url}) = _$_ContractSearch;

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
  List<SearchReference> get authority;
  @override
  List<SearchReference> get domain;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchUri> get instantiates;
  @override
  List<SearchDate> get issued;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get signer;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  List<SearchUri> get url;
  @override
  _$ContractSearchCopyWith<_ContractSearch> get copyWith;
}

ExplanationOfBenefitSearch _$ExplanationOfBenefitSearchFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitSearch.fromJson(json);
}

/// @nodoc
class _$ExplanationOfBenefitSearchTearOff {
  const _$ExplanationOfBenefitSearchTearOff();

// ignore: unused_element
  _ExplanationOfBenefitSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'care-team') List<SearchReference> careTeam,
      List<SearchReference> claim,
      List<SearchReference> coverage,
      List<SearchDate> created,
      @JsonKey(name: 'detail-udi') List<SearchReference> detailUdi,
      List<SearchString> disposition,
      List<SearchReference> encounter,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      @JsonKey(name: 'item-udi') List<SearchReference> itemUdi,
      List<SearchReference> patient,
      List<SearchReference> payee,
      @JsonKey(name: 'procedure-udi') List<SearchReference> procedureUdi,
      List<SearchReference> provider,
      List<SearchToken> status,
      @JsonKey(name: 'subdetail-udi') List<SearchReference> subdetailUdi}) {
    return _ExplanationOfBenefitSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      careTeam: careTeam,
      claim: claim,
      coverage: coverage,
      created: created,
      detailUdi: detailUdi,
      disposition: disposition,
      encounter: encounter,
      enterer: enterer,
      facility: facility,
      identifier: identifier,
      itemUdi: itemUdi,
      patient: patient,
      payee: payee,
      procedureUdi: procedureUdi,
      provider: provider,
      status: status,
      subdetailUdi: subdetailUdi,
    );
  }

// ignore: unused_element
  ExplanationOfBenefitSearch fromJson(Map<String, Object> json) {
    return ExplanationOfBenefitSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ExplanationOfBenefitSearch = _$ExplanationOfBenefitSearchTearOff();

/// @nodoc
mixin _$ExplanationOfBenefitSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  @JsonKey(name: 'care-team')
  List<SearchReference> get careTeam;
  List<SearchReference> get claim;
  List<SearchReference> get coverage;
  List<SearchDate> get created;
  @JsonKey(name: 'detail-udi')
  List<SearchReference> get detailUdi;
  List<SearchString> get disposition;
  List<SearchReference> get encounter;
  List<SearchReference> get enterer;
  List<SearchReference> get facility;
  List<SearchToken> get identifier;
  @JsonKey(name: 'item-udi')
  List<SearchReference> get itemUdi;
  List<SearchReference> get patient;
  List<SearchReference> get payee;
  @JsonKey(name: 'procedure-udi')
  List<SearchReference> get procedureUdi;
  List<SearchReference> get provider;
  List<SearchToken> get status;
  @JsonKey(name: 'subdetail-udi')
  List<SearchReference> get subdetailUdi;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitSearchCopyWith<ExplanationOfBenefitSearch> get copyWith;
}

/// @nodoc
abstract class $ExplanationOfBenefitSearchCopyWith<$Res> {
  factory $ExplanationOfBenefitSearchCopyWith(ExplanationOfBenefitSearch value,
          $Res Function(ExplanationOfBenefitSearch) then) =
      _$ExplanationOfBenefitSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'care-team') List<SearchReference> careTeam,
      List<SearchReference> claim,
      List<SearchReference> coverage,
      List<SearchDate> created,
      @JsonKey(name: 'detail-udi') List<SearchReference> detailUdi,
      List<SearchString> disposition,
      List<SearchReference> encounter,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      @JsonKey(name: 'item-udi') List<SearchReference> itemUdi,
      List<SearchReference> patient,
      List<SearchReference> payee,
      @JsonKey(name: 'procedure-udi') List<SearchReference> procedureUdi,
      List<SearchReference> provider,
      List<SearchToken> status,
      @JsonKey(name: 'subdetail-udi') List<SearchReference> subdetailUdi});
}

/// @nodoc
class _$ExplanationOfBenefitSearchCopyWithImpl<$Res>
    implements $ExplanationOfBenefitSearchCopyWith<$Res> {
  _$ExplanationOfBenefitSearchCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitSearch _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitSearch) _then;

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
    Object careTeam = freezed,
    Object claim = freezed,
    Object coverage = freezed,
    Object created = freezed,
    Object detailUdi = freezed,
    Object disposition = freezed,
    Object encounter = freezed,
    Object enterer = freezed,
    Object facility = freezed,
    Object identifier = freezed,
    Object itemUdi = freezed,
    Object patient = freezed,
    Object payee = freezed,
    Object procedureUdi = freezed,
    Object provider = freezed,
    Object status = freezed,
    Object subdetailUdi = freezed,
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
      careTeam: careTeam == freezed
          ? _value.careTeam
          : careTeam as List<SearchReference>,
      claim: claim == freezed ? _value.claim : claim as List<SearchReference>,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage as List<SearchReference>,
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      detailUdi: detailUdi == freezed
          ? _value.detailUdi
          : detailUdi as List<SearchReference>,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition as List<SearchString>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer as List<SearchReference>,
      facility: facility == freezed
          ? _value.facility
          : facility as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      itemUdi: itemUdi == freezed
          ? _value.itemUdi
          : itemUdi as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      payee: payee == freezed ? _value.payee : payee as List<SearchReference>,
      procedureUdi: procedureUdi == freezed
          ? _value.procedureUdi
          : procedureUdi as List<SearchReference>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subdetailUdi: subdetailUdi == freezed
          ? _value.subdetailUdi
          : subdetailUdi as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$ExplanationOfBenefitSearchCopyWith<$Res>
    implements $ExplanationOfBenefitSearchCopyWith<$Res> {
  factory _$ExplanationOfBenefitSearchCopyWith(
          _ExplanationOfBenefitSearch value,
          $Res Function(_ExplanationOfBenefitSearch) then) =
      __$ExplanationOfBenefitSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'care-team') List<SearchReference> careTeam,
      List<SearchReference> claim,
      List<SearchReference> coverage,
      List<SearchDate> created,
      @JsonKey(name: 'detail-udi') List<SearchReference> detailUdi,
      List<SearchString> disposition,
      List<SearchReference> encounter,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      @JsonKey(name: 'item-udi') List<SearchReference> itemUdi,
      List<SearchReference> patient,
      List<SearchReference> payee,
      @JsonKey(name: 'procedure-udi') List<SearchReference> procedureUdi,
      List<SearchReference> provider,
      List<SearchToken> status,
      @JsonKey(name: 'subdetail-udi') List<SearchReference> subdetailUdi});
}

/// @nodoc
class __$ExplanationOfBenefitSearchCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitSearchCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitSearchCopyWith<$Res> {
  __$ExplanationOfBenefitSearchCopyWithImpl(_ExplanationOfBenefitSearch _value,
      $Res Function(_ExplanationOfBenefitSearch) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitSearch));

  @override
  _ExplanationOfBenefitSearch get _value =>
      super._value as _ExplanationOfBenefitSearch;

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
    Object careTeam = freezed,
    Object claim = freezed,
    Object coverage = freezed,
    Object created = freezed,
    Object detailUdi = freezed,
    Object disposition = freezed,
    Object encounter = freezed,
    Object enterer = freezed,
    Object facility = freezed,
    Object identifier = freezed,
    Object itemUdi = freezed,
    Object patient = freezed,
    Object payee = freezed,
    Object procedureUdi = freezed,
    Object provider = freezed,
    Object status = freezed,
    Object subdetailUdi = freezed,
  }) {
    return _then(_ExplanationOfBenefitSearch(
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
      careTeam: careTeam == freezed
          ? _value.careTeam
          : careTeam as List<SearchReference>,
      claim: claim == freezed ? _value.claim : claim as List<SearchReference>,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage as List<SearchReference>,
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      detailUdi: detailUdi == freezed
          ? _value.detailUdi
          : detailUdi as List<SearchReference>,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition as List<SearchString>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer as List<SearchReference>,
      facility: facility == freezed
          ? _value.facility
          : facility as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      itemUdi: itemUdi == freezed
          ? _value.itemUdi
          : itemUdi as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      payee: payee == freezed ? _value.payee : payee as List<SearchReference>,
      procedureUdi: procedureUdi == freezed
          ? _value.procedureUdi
          : procedureUdi as List<SearchReference>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subdetailUdi: subdetailUdi == freezed
          ? _value.subdetailUdi
          : subdetailUdi as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ExplanationOfBenefitSearch extends _ExplanationOfBenefitSearch {
  _$_ExplanationOfBenefitSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      @JsonKey(name: 'care-team') this.careTeam,
      this.claim,
      this.coverage,
      this.created,
      @JsonKey(name: 'detail-udi') this.detailUdi,
      this.disposition,
      this.encounter,
      this.enterer,
      this.facility,
      this.identifier,
      @JsonKey(name: 'item-udi') this.itemUdi,
      this.patient,
      this.payee,
      @JsonKey(name: 'procedure-udi') this.procedureUdi,
      this.provider,
      this.status,
      @JsonKey(name: 'subdetail-udi') this.subdetailUdi})
      : super._();

  factory _$_ExplanationOfBenefitSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitSearchFromJson(json);

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
  @JsonKey(name: 'care-team')
  final List<SearchReference> careTeam;
  @override
  final List<SearchReference> claim;
  @override
  final List<SearchReference> coverage;
  @override
  final List<SearchDate> created;
  @override
  @JsonKey(name: 'detail-udi')
  final List<SearchReference> detailUdi;
  @override
  final List<SearchString> disposition;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchReference> enterer;
  @override
  final List<SearchReference> facility;
  @override
  final List<SearchToken> identifier;
  @override
  @JsonKey(name: 'item-udi')
  final List<SearchReference> itemUdi;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> payee;
  @override
  @JsonKey(name: 'procedure-udi')
  final List<SearchReference> procedureUdi;
  @override
  final List<SearchReference> provider;
  @override
  final List<SearchToken> status;
  @override
  @JsonKey(name: 'subdetail-udi')
  final List<SearchReference> subdetailUdi;

  @override
  String toString() {
    return 'ExplanationOfBenefitSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, careTeam: $careTeam, claim: $claim, coverage: $coverage, created: $created, detailUdi: $detailUdi, disposition: $disposition, encounter: $encounter, enterer: $enterer, facility: $facility, identifier: $identifier, itemUdi: $itemUdi, patient: $patient, payee: $payee, procedureUdi: $procedureUdi, provider: $provider, status: $status, subdetailUdi: $subdetailUdi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitSearch &&
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
            (identical(other.careTeam, careTeam) ||
                const DeepCollectionEquality()
                    .equals(other.careTeam, careTeam)) &&
            (identical(other.claim, claim) ||
                const DeepCollectionEquality().equals(other.claim, claim)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.detailUdi, detailUdi) ||
                const DeepCollectionEquality()
                    .equals(other.detailUdi, detailUdi)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.facility, facility) ||
                const DeepCollectionEquality()
                    .equals(other.facility, facility)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.itemUdi, itemUdi) ||
                const DeepCollectionEquality()
                    .equals(other.itemUdi, itemUdi)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.payee, payee) ||
                const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.procedureUdi, procedureUdi) ||
                const DeepCollectionEquality()
                    .equals(other.procedureUdi, procedureUdi)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality().equals(other.provider, provider)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subdetailUdi, subdetailUdi) || const DeepCollectionEquality().equals(other.subdetailUdi, subdetailUdi)));
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
      const DeepCollectionEquality().hash(careTeam) ^
      const DeepCollectionEquality().hash(claim) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(detailUdi) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(itemUdi) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(procedureUdi) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subdetailUdi);

  @override
  _$ExplanationOfBenefitSearchCopyWith<_ExplanationOfBenefitSearch>
      get copyWith => __$ExplanationOfBenefitSearchCopyWithImpl<
          _ExplanationOfBenefitSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitSearchToJson(this);
  }
}

abstract class _ExplanationOfBenefitSearch extends ExplanationOfBenefitSearch {
  _ExplanationOfBenefitSearch._() : super._();
  factory _ExplanationOfBenefitSearch(
          {List<Id> searchId,
          List<SearchDate> searchLastUpdated,
          List<SearchToken> searchTag,
          List<SearchUri> searchProfile,
          List<SearchToken> searchSecurity,
          List<SearchString> searchText,
          List<SearchString> searchContent,
          List<Id> searchList,
          @JsonKey(name: 'care-team') List<SearchReference> careTeam,
          List<SearchReference> claim,
          List<SearchReference> coverage,
          List<SearchDate> created,
          @JsonKey(name: 'detail-udi') List<SearchReference> detailUdi,
          List<SearchString> disposition,
          List<SearchReference> encounter,
          List<SearchReference> enterer,
          List<SearchReference> facility,
          List<SearchToken> identifier,
          @JsonKey(name: 'item-udi') List<SearchReference> itemUdi,
          List<SearchReference> patient,
          List<SearchReference> payee,
          @JsonKey(name: 'procedure-udi') List<SearchReference> procedureUdi,
          List<SearchReference> provider,
          List<SearchToken> status,
          @JsonKey(name: 'subdetail-udi') List<SearchReference> subdetailUdi}) =
      _$_ExplanationOfBenefitSearch;

  factory _ExplanationOfBenefitSearch.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitSearch.fromJson;

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
  @JsonKey(name: 'care-team')
  List<SearchReference> get careTeam;
  @override
  List<SearchReference> get claim;
  @override
  List<SearchReference> get coverage;
  @override
  List<SearchDate> get created;
  @override
  @JsonKey(name: 'detail-udi')
  List<SearchReference> get detailUdi;
  @override
  List<SearchString> get disposition;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchReference> get enterer;
  @override
  List<SearchReference> get facility;
  @override
  List<SearchToken> get identifier;
  @override
  @JsonKey(name: 'item-udi')
  List<SearchReference> get itemUdi;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get payee;
  @override
  @JsonKey(name: 'procedure-udi')
  List<SearchReference> get procedureUdi;
  @override
  List<SearchReference> get provider;
  @override
  List<SearchToken> get status;
  @override
  @JsonKey(name: 'subdetail-udi')
  List<SearchReference> get subdetailUdi;
  @override
  _$ExplanationOfBenefitSearchCopyWith<_ExplanationOfBenefitSearch>
      get copyWith;
}

InsurancePlanSearch _$InsurancePlanSearchFromJson(Map<String, dynamic> json) {
  return _InsurancePlanSearch.fromJson(json);
}

/// @nodoc
class _$InsurancePlanSearchTearOff {
  const _$InsurancePlanSearchTearOff();

// ignore: unused_element
  _InsurancePlanSearch call(
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
      @JsonKey(name: 'administered-by') List<SearchReference> administeredBy,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchString> name,
      @JsonKey(name: 'owned-by') List<SearchReference> ownedBy,
      List<SearchString> phonetic,
      List<SearchToken> status,
      List<SearchToken> type}) {
    return _InsurancePlanSearch(
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
      administeredBy: administeredBy,
      endpoint: endpoint,
      identifier: identifier,
      name: name,
      ownedBy: ownedBy,
      phonetic: phonetic,
      status: status,
      type: type,
    );
  }

// ignore: unused_element
  InsurancePlanSearch fromJson(Map<String, Object> json) {
    return InsurancePlanSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $InsurancePlanSearch = _$InsurancePlanSearchTearOff();

/// @nodoc
mixin _$InsurancePlanSearch {
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
  @JsonKey(name: 'administered-by')
  List<SearchReference> get administeredBy;
  List<SearchReference> get endpoint;
  List<SearchToken> get identifier;
  List<SearchString> get name;
  @JsonKey(name: 'owned-by')
  List<SearchReference> get ownedBy;
  List<SearchString> get phonetic;
  List<SearchToken> get status;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $InsurancePlanSearchCopyWith<InsurancePlanSearch> get copyWith;
}

/// @nodoc
abstract class $InsurancePlanSearchCopyWith<$Res> {
  factory $InsurancePlanSearchCopyWith(
          InsurancePlanSearch value, $Res Function(InsurancePlanSearch) then) =
      _$InsurancePlanSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'administered-by') List<SearchReference> administeredBy,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchString> name,
      @JsonKey(name: 'owned-by') List<SearchReference> ownedBy,
      List<SearchString> phonetic,
      List<SearchToken> status,
      List<SearchToken> type});
}

/// @nodoc
class _$InsurancePlanSearchCopyWithImpl<$Res>
    implements $InsurancePlanSearchCopyWith<$Res> {
  _$InsurancePlanSearchCopyWithImpl(this._value, this._then);

  final InsurancePlanSearch _value;
  // ignore: unused_field
  final $Res Function(InsurancePlanSearch) _then;

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
    Object administeredBy = freezed,
    Object endpoint = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object ownedBy = freezed,
    Object phonetic = freezed,
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
      administeredBy: administeredBy == freezed
          ? _value.administeredBy
          : administeredBy as List<SearchReference>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      ownedBy: ownedBy == freezed
          ? _value.ownedBy
          : ownedBy as List<SearchReference>,
      phonetic: phonetic == freezed
          ? _value.phonetic
          : phonetic as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$InsurancePlanSearchCopyWith<$Res>
    implements $InsurancePlanSearchCopyWith<$Res> {
  factory _$InsurancePlanSearchCopyWith(_InsurancePlanSearch value,
          $Res Function(_InsurancePlanSearch) then) =
      __$InsurancePlanSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'administered-by') List<SearchReference> administeredBy,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchString> name,
      @JsonKey(name: 'owned-by') List<SearchReference> ownedBy,
      List<SearchString> phonetic,
      List<SearchToken> status,
      List<SearchToken> type});
}

/// @nodoc
class __$InsurancePlanSearchCopyWithImpl<$Res>
    extends _$InsurancePlanSearchCopyWithImpl<$Res>
    implements _$InsurancePlanSearchCopyWith<$Res> {
  __$InsurancePlanSearchCopyWithImpl(
      _InsurancePlanSearch _value, $Res Function(_InsurancePlanSearch) _then)
      : super(_value, (v) => _then(v as _InsurancePlanSearch));

  @override
  _InsurancePlanSearch get _value => super._value as _InsurancePlanSearch;

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
    Object administeredBy = freezed,
    Object endpoint = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object ownedBy = freezed,
    Object phonetic = freezed,
    Object status = freezed,
    Object type = freezed,
  }) {
    return _then(_InsurancePlanSearch(
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
      administeredBy: administeredBy == freezed
          ? _value.administeredBy
          : administeredBy as List<SearchReference>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      ownedBy: ownedBy == freezed
          ? _value.ownedBy
          : ownedBy as List<SearchReference>,
      phonetic: phonetic == freezed
          ? _value.phonetic
          : phonetic as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InsurancePlanSearch extends _InsurancePlanSearch {
  _$_InsurancePlanSearch(
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
      @JsonKey(name: 'administered-by') this.administeredBy,
      this.endpoint,
      this.identifier,
      this.name,
      @JsonKey(name: 'owned-by') this.ownedBy,
      this.phonetic,
      this.status,
      this.type})
      : super._();

  factory _$_InsurancePlanSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_InsurancePlanSearchFromJson(json);

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
  @JsonKey(name: 'administered-by')
  final List<SearchReference> administeredBy;
  @override
  final List<SearchReference> endpoint;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchString> name;
  @override
  @JsonKey(name: 'owned-by')
  final List<SearchReference> ownedBy;
  @override
  final List<SearchString> phonetic;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'InsurancePlanSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, address: $address, addressCity: $addressCity, addressCountry: $addressCountry, addressPostalcode: $addressPostalcode, addressState: $addressState, addressUse: $addressUse, administeredBy: $administeredBy, endpoint: $endpoint, identifier: $identifier, name: $name, ownedBy: $ownedBy, phonetic: $phonetic, status: $status, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InsurancePlanSearch &&
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
            (identical(other.administeredBy, administeredBy) ||
                const DeepCollectionEquality()
                    .equals(other.administeredBy, administeredBy)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.ownedBy, ownedBy) ||
                const DeepCollectionEquality()
                    .equals(other.ownedBy, ownedBy)) &&
            (identical(other.phonetic, phonetic) ||
                const DeepCollectionEquality()
                    .equals(other.phonetic, phonetic)) &&
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
      const DeepCollectionEquality().hash(administeredBy) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(ownedBy) ^
      const DeepCollectionEquality().hash(phonetic) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$InsurancePlanSearchCopyWith<_InsurancePlanSearch> get copyWith =>
      __$InsurancePlanSearchCopyWithImpl<_InsurancePlanSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InsurancePlanSearchToJson(this);
  }
}

abstract class _InsurancePlanSearch extends InsurancePlanSearch {
  _InsurancePlanSearch._() : super._();
  factory _InsurancePlanSearch(
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
      @JsonKey(name: 'administered-by') List<SearchReference> administeredBy,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchString> name,
      @JsonKey(name: 'owned-by') List<SearchReference> ownedBy,
      List<SearchString> phonetic,
      List<SearchToken> status,
      List<SearchToken> type}) = _$_InsurancePlanSearch;

  factory _InsurancePlanSearch.fromJson(Map<String, dynamic> json) =
      _$_InsurancePlanSearch.fromJson;

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
  @JsonKey(name: 'administered-by')
  List<SearchReference> get administeredBy;
  @override
  List<SearchReference> get endpoint;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchString> get name;
  @override
  @JsonKey(name: 'owned-by')
  List<SearchReference> get ownedBy;
  @override
  List<SearchString> get phonetic;
  @override
  List<SearchToken> get status;
  @override
  List<SearchToken> get type;
  @override
  _$InsurancePlanSearchCopyWith<_InsurancePlanSearch> get copyWith;
}
