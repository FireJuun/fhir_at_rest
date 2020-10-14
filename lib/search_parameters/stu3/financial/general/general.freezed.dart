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
      @JsonKey(name: 'participant-actor')
          List<SearchReference> participantActor,
      @JsonKey(name: 'participant-role')
          List<SearchToken> participantRole,
      List<SearchReference> patient,
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
      participantActor: participantActor,
      participantRole: participantRole,
      patient: patient,
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
  @JsonKey(name: 'participant-actor')
  List<SearchReference> get participantActor;
  @JsonKey(name: 'participant-role')
  List<SearchToken> get participantRole;
  List<SearchReference> get patient;
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
      @JsonKey(name: 'participant-actor')
          List<SearchReference> participantActor,
      @JsonKey(name: 'participant-role')
          List<SearchToken> participantRole,
      List<SearchReference> patient,
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
    Object participantActor = freezed,
    Object participantRole = freezed,
    Object patient = freezed,
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
      participantActor: participantActor == freezed
          ? _value.participantActor
          : participantActor as List<SearchReference>,
      participantRole: participantRole == freezed
          ? _value.participantRole
          : participantRole as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
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
      @JsonKey(name: 'participant-actor')
          List<SearchReference> participantActor,
      @JsonKey(name: 'participant-role')
          List<SearchToken> participantRole,
      List<SearchReference> patient,
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
    Object participantActor = freezed,
    Object participantRole = freezed,
    Object patient = freezed,
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
      participantActor: participantActor == freezed
          ? _value.participantActor
          : participantActor as List<SearchReference>,
      participantRole: participantRole == freezed
          ? _value.participantRole
          : participantRole as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
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
      @JsonKey(name: 'participant-actor') this.participantActor,
      @JsonKey(name: 'participant-role') this.participantRole,
      this.patient,
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
  @JsonKey(name: 'participant-actor')
  final List<SearchReference> participantActor;
  @override
  @JsonKey(name: 'participant-role')
  final List<SearchToken> participantRole;
  @override
  final List<SearchReference> patient;
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
    return 'ChargeItemSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, account: $account, code: $code, context: $context, enteredDate: $enteredDate, enterer: $enterer, factorOverride: $factorOverride, identifier: $identifier, occurrence: $occurrence, participantActor: $participantActor, participantRole: $participantRole, patient: $patient, performingOrganization: $performingOrganization, priceOverride: $priceOverride, quantity: $quantity, requestingOrganization: $requestingOrganization, service: $service, subject: $subject)';
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
            (identical(other.participantActor, participantActor) ||
                const DeepCollectionEquality()
                    .equals(other.participantActor, participantActor)) &&
            (identical(other.participantRole, participantRole) ||
                const DeepCollectionEquality()
                    .equals(other.participantRole, participantRole)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
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
      const DeepCollectionEquality().hash(participantActor) ^
      const DeepCollectionEquality().hash(participantRole) ^
      const DeepCollectionEquality().hash(patient) ^
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
      @JsonKey(name: 'participant-actor')
          List<SearchReference> participantActor,
      @JsonKey(name: 'participant-role')
          List<SearchToken> participantRole,
      List<SearchReference> patient,
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
  @JsonKey(name: 'participant-actor')
  List<SearchReference> get participantActor;
  @override
  @JsonKey(name: 'participant-role')
  List<SearchToken> get participantRole;
  @override
  List<SearchReference> get patient;
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
      List<SearchReference> agent,
      List<SearchReference> authority,
      List<SearchReference> domain,
      List<SearchToken> identifier,
      List<SearchDate> issued,
      List<SearchReference> patient,
      List<SearchReference> signer,
      List<SearchReference> subject,
      @JsonKey(name: 'term-topic') List<SearchReference> termTopic}) {
    return _ContractSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      agent: agent,
      authority: authority,
      domain: domain,
      identifier: identifier,
      issued: issued,
      patient: patient,
      signer: signer,
      subject: subject,
      termTopic: termTopic,
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
  List<SearchReference> get agent;
  List<SearchReference> get authority;
  List<SearchReference> get domain;
  List<SearchToken> get identifier;
  List<SearchDate> get issued;
  List<SearchReference> get patient;
  List<SearchReference> get signer;
  List<SearchReference> get subject;
  @JsonKey(name: 'term-topic')
  List<SearchReference> get termTopic;

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
      List<SearchReference> agent,
      List<SearchReference> authority,
      List<SearchReference> domain,
      List<SearchToken> identifier,
      List<SearchDate> issued,
      List<SearchReference> patient,
      List<SearchReference> signer,
      List<SearchReference> subject,
      @JsonKey(name: 'term-topic') List<SearchReference> termTopic});
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
    Object agent = freezed,
    Object authority = freezed,
    Object domain = freezed,
    Object identifier = freezed,
    Object issued = freezed,
    Object patient = freezed,
    Object signer = freezed,
    Object subject = freezed,
    Object termTopic = freezed,
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
      agent: agent == freezed ? _value.agent : agent as List<SearchReference>,
      authority: authority == freezed
          ? _value.authority
          : authority as List<SearchReference>,
      domain:
          domain == freezed ? _value.domain : domain as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      issued: issued == freezed ? _value.issued : issued as List<SearchDate>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      signer:
          signer == freezed ? _value.signer : signer as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      termTopic: termTopic == freezed
          ? _value.termTopic
          : termTopic as List<SearchReference>,
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
      List<SearchReference> agent,
      List<SearchReference> authority,
      List<SearchReference> domain,
      List<SearchToken> identifier,
      List<SearchDate> issued,
      List<SearchReference> patient,
      List<SearchReference> signer,
      List<SearchReference> subject,
      @JsonKey(name: 'term-topic') List<SearchReference> termTopic});
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
    Object agent = freezed,
    Object authority = freezed,
    Object domain = freezed,
    Object identifier = freezed,
    Object issued = freezed,
    Object patient = freezed,
    Object signer = freezed,
    Object subject = freezed,
    Object termTopic = freezed,
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
      agent: agent == freezed ? _value.agent : agent as List<SearchReference>,
      authority: authority == freezed
          ? _value.authority
          : authority as List<SearchReference>,
      domain:
          domain == freezed ? _value.domain : domain as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      issued: issued == freezed ? _value.issued : issued as List<SearchDate>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      signer:
          signer == freezed ? _value.signer : signer as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      termTopic: termTopic == freezed
          ? _value.termTopic
          : termTopic as List<SearchReference>,
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
      this.agent,
      this.authority,
      this.domain,
      this.identifier,
      this.issued,
      this.patient,
      this.signer,
      this.subject,
      @JsonKey(name: 'term-topic') this.termTopic})
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
  final List<SearchReference> agent;
  @override
  final List<SearchReference> authority;
  @override
  final List<SearchReference> domain;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchDate> issued;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> signer;
  @override
  final List<SearchReference> subject;
  @override
  @JsonKey(name: 'term-topic')
  final List<SearchReference> termTopic;

  @override
  String toString() {
    return 'ContractSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, agent: $agent, authority: $authority, domain: $domain, identifier: $identifier, issued: $issued, patient: $patient, signer: $signer, subject: $subject, termTopic: $termTopic)';
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
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.domain, domain) ||
                const DeepCollectionEquality().equals(other.domain, domain)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.signer, signer) ||
                const DeepCollectionEquality().equals(other.signer, signer)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.termTopic, termTopic) ||
                const DeepCollectionEquality()
                    .equals(other.termTopic, termTopic)));
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
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(domain) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(signer) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(termTopic);

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
          List<SearchReference> agent,
          List<SearchReference> authority,
          List<SearchReference> domain,
          List<SearchToken> identifier,
          List<SearchDate> issued,
          List<SearchReference> patient,
          List<SearchReference> signer,
          List<SearchReference> subject,
          @JsonKey(name: 'term-topic') List<SearchReference> termTopic}) =
      _$_ContractSearch;

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
  List<SearchReference> get agent;
  @override
  List<SearchReference> get authority;
  @override
  List<SearchReference> get domain;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchDate> get issued;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get signer;
  @override
  List<SearchReference> get subject;
  @override
  @JsonKey(name: 'term-topic')
  List<SearchReference> get termTopic;
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
      List<SearchString> disposition,
      List<SearchReference> encounter,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> payee,
      List<SearchReference> provider}) {
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
      disposition: disposition,
      encounter: encounter,
      enterer: enterer,
      facility: facility,
      identifier: identifier,
      organization: organization,
      patient: patient,
      payee: payee,
      provider: provider,
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
  List<SearchString> get disposition;
  List<SearchReference> get encounter;
  List<SearchReference> get enterer;
  List<SearchReference> get facility;
  List<SearchToken> get identifier;
  List<SearchReference> get organization;
  List<SearchReference> get patient;
  List<SearchReference> get payee;
  List<SearchReference> get provider;

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
      List<SearchString> disposition,
      List<SearchReference> encounter,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> payee,
      List<SearchReference> provider});
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
    Object disposition = freezed,
    Object encounter = freezed,
    Object enterer = freezed,
    Object facility = freezed,
    Object identifier = freezed,
    Object organization = freezed,
    Object patient = freezed,
    Object payee = freezed,
    Object provider = freezed,
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
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      payee: payee == freezed ? _value.payee : payee as List<SearchReference>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
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
      List<SearchString> disposition,
      List<SearchReference> encounter,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> payee,
      List<SearchReference> provider});
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
    Object disposition = freezed,
    Object encounter = freezed,
    Object enterer = freezed,
    Object facility = freezed,
    Object identifier = freezed,
    Object organization = freezed,
    Object patient = freezed,
    Object payee = freezed,
    Object provider = freezed,
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
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      payee: payee == freezed ? _value.payee : payee as List<SearchReference>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
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
      this.disposition,
      this.encounter,
      this.enterer,
      this.facility,
      this.identifier,
      this.organization,
      this.patient,
      this.payee,
      this.provider})
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
  final List<SearchReference> organization;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> payee;
  @override
  final List<SearchReference> provider;

  @override
  String toString() {
    return 'ExplanationOfBenefitSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, careTeam: $careTeam, claim: $claim, coverage: $coverage, created: $created, disposition: $disposition, encounter: $encounter, enterer: $enterer, facility: $facility, identifier: $identifier, organization: $organization, patient: $patient, payee: $payee, provider: $provider)';
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
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.payee, payee) ||
                const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)));
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
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(provider);

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
      List<SearchString> disposition,
      List<SearchReference> encounter,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> payee,
      List<SearchReference> provider}) = _$_ExplanationOfBenefitSearch;

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
  List<SearchReference> get organization;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get payee;
  @override
  List<SearchReference> get provider;
  @override
  _$ExplanationOfBenefitSearchCopyWith<_ExplanationOfBenefitSearch>
      get copyWith;
}
