// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'general.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AccountSearchTearOff {
  const _$AccountSearchTearOff();

// ignore: unused_element
  _AccountSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<String> owner,
      List<String> patient,
      List<SearchDate> period,
      List<SearchToken> status,
      List<String> subject,
      List<SearchToken> type}) {
    return _AccountSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
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
}

/// @nodoc
// ignore: unused_element
const $AccountSearch = _$AccountSearchTearOff();

/// @nodoc
mixin _$AccountSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated; //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get identifier;
  List<SearchString> get name;
  List<String> get owner;
  List<String> get patient;
  List<SearchDate> get period;
  List<SearchToken> get status;
  List<String> get subject;
  List<SearchToken> get type;

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
      List<SearchToken> identifier,
      List<SearchString> name,
      List<String> owner,
      List<String> patient,
      List<SearchDate> period,
      List<SearchToken> status,
      List<String> subject,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      owner: owner == freezed ? _value.owner : owner as List<String>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      period: period == freezed ? _value.period : period as List<SearchDate>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed ? _value.subject : subject as List<String>,
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
      List<SearchToken> identifier,
      List<SearchString> name,
      List<String> owner,
      List<String> patient,
      List<SearchDate> period,
      List<SearchToken> status,
      List<String> subject,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      owner: owner == freezed ? _value.owner : owner as List<String>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      period: period == freezed ? _value.period : period as List<SearchDate>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed ? _value.subject : subject as List<String>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
class _$_AccountSearch extends _AccountSearch {
  _$_AccountSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.identifier,
      this.name,
      this.owner,
      this.patient,
      this.period,
      this.status,
      this.subject,
      this.type})
      : super._();

  @override
  final List<Id> searchId;
  @override
  final List<SearchDate> searchLastUpdated;
  @override //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  final List<SearchToken> identifier;
  @override
  final List<SearchString> name;
  @override
  final List<String> owner;
  @override
  final List<String> patient;
  @override
  final List<SearchDate> period;
  @override
  final List<SearchToken> status;
  @override
  final List<String> subject;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'AccountSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, identifier: $identifier, name: $name, owner: $owner, patient: $patient, period: $period, status: $status, subject: $subject, type: $type)';
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
}

abstract class _AccountSearch extends AccountSearch {
  _AccountSearch._() : super._();
  factory _AccountSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<String> owner,
      List<String> patient,
      List<SearchDate> period,
      List<SearchToken> status,
      List<String> subject,
      List<SearchToken> type}) = _$_AccountSearch;

  @override
  List<Id> get searchId;
  @override
  List<SearchDate> get searchLastUpdated;
  @override //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get identifier;
  @override
  List<SearchString> get name;
  @override
  List<String> get owner;
  @override
  List<String> get patient;
  @override
  List<SearchDate> get period;
  @override
  List<SearchToken> get status;
  @override
  List<String> get subject;
  @override
  List<SearchToken> get type;
  @override
  _$AccountSearchCopyWith<_AccountSearch> get copyWith;
}

/// @nodoc
class _$ChargeItemSearchTearOff {
  const _$ChargeItemSearchTearOff();

// ignore: unused_element
  _ChargeItemSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<String> account,
      List<SearchToken> code,
      List<String> context,
      List<SearchDate> entered_date,
      List<String> enterer,
      List<SearchNumber> factor_override,
      List<SearchToken> identifier,
      List<SearchDate> occurrence,
      List<String> patient,
      List<String> performer_actor,
      List<SearchToken> performer_function,
      List<String> performing_organization,
      List<String> price_override,
      List<String> quantity,
      List<String> requesting_organization,
      List<String> service,
      List<String> subject}) {
    return _ChargeItemSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      account: account,
      code: code,
      context: context,
      entered_date: entered_date,
      enterer: enterer,
      factor_override: factor_override,
      identifier: identifier,
      occurrence: occurrence,
      patient: patient,
      performer_actor: performer_actor,
      performer_function: performer_function,
      performing_organization: performing_organization,
      price_override: price_override,
      quantity: quantity,
      requesting_organization: requesting_organization,
      service: service,
      subject: subject,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ChargeItemSearch = _$ChargeItemSearchTearOff();

/// @nodoc
mixin _$ChargeItemSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated; //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<String> get account;
  List<SearchToken> get code;
  List<String> get context;
  List<SearchDate> get entered_date;
  List<String> get enterer;
  List<SearchNumber> get factor_override;
  List<SearchToken> get identifier;
  List<SearchDate> get occurrence;
  List<String> get patient;
  List<String> get performer_actor;
  List<SearchToken> get performer_function;
  List<String> get performing_organization;
  List<String> get price_override;
  List<String> get quantity;
  List<String> get requesting_organization;
  List<String> get service;
  List<String> get subject;

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
      List<String> account,
      List<SearchToken> code,
      List<String> context,
      List<SearchDate> entered_date,
      List<String> enterer,
      List<SearchNumber> factor_override,
      List<SearchToken> identifier,
      List<SearchDate> occurrence,
      List<String> patient,
      List<String> performer_actor,
      List<SearchToken> performer_function,
      List<String> performing_organization,
      List<String> price_override,
      List<String> quantity,
      List<String> requesting_organization,
      List<String> service,
      List<String> subject});
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
    Object account = freezed,
    Object code = freezed,
    Object context = freezed,
    Object entered_date = freezed,
    Object enterer = freezed,
    Object factor_override = freezed,
    Object identifier = freezed,
    Object occurrence = freezed,
    Object patient = freezed,
    Object performer_actor = freezed,
    Object performer_function = freezed,
    Object performing_organization = freezed,
    Object price_override = freezed,
    Object quantity = freezed,
    Object requesting_organization = freezed,
    Object service = freezed,
    Object subject = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      account: account == freezed ? _value.account : account as List<String>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      context: context == freezed ? _value.context : context as List<String>,
      entered_date: entered_date == freezed
          ? _value.entered_date
          : entered_date as List<SearchDate>,
      enterer: enterer == freezed ? _value.enterer : enterer as List<String>,
      factor_override: factor_override == freezed
          ? _value.factor_override
          : factor_override as List<SearchNumber>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      occurrence: occurrence == freezed
          ? _value.occurrence
          : occurrence as List<SearchDate>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      performer_actor: performer_actor == freezed
          ? _value.performer_actor
          : performer_actor as List<String>,
      performer_function: performer_function == freezed
          ? _value.performer_function
          : performer_function as List<SearchToken>,
      performing_organization: performing_organization == freezed
          ? _value.performing_organization
          : performing_organization as List<String>,
      price_override: price_override == freezed
          ? _value.price_override
          : price_override as List<String>,
      quantity:
          quantity == freezed ? _value.quantity : quantity as List<String>,
      requesting_organization: requesting_organization == freezed
          ? _value.requesting_organization
          : requesting_organization as List<String>,
      service: service == freezed ? _value.service : service as List<String>,
      subject: subject == freezed ? _value.subject : subject as List<String>,
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
      List<String> account,
      List<SearchToken> code,
      List<String> context,
      List<SearchDate> entered_date,
      List<String> enterer,
      List<SearchNumber> factor_override,
      List<SearchToken> identifier,
      List<SearchDate> occurrence,
      List<String> patient,
      List<String> performer_actor,
      List<SearchToken> performer_function,
      List<String> performing_organization,
      List<String> price_override,
      List<String> quantity,
      List<String> requesting_organization,
      List<String> service,
      List<String> subject});
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
    Object account = freezed,
    Object code = freezed,
    Object context = freezed,
    Object entered_date = freezed,
    Object enterer = freezed,
    Object factor_override = freezed,
    Object identifier = freezed,
    Object occurrence = freezed,
    Object patient = freezed,
    Object performer_actor = freezed,
    Object performer_function = freezed,
    Object performing_organization = freezed,
    Object price_override = freezed,
    Object quantity = freezed,
    Object requesting_organization = freezed,
    Object service = freezed,
    Object subject = freezed,
  }) {
    return _then(_ChargeItemSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      account: account == freezed ? _value.account : account as List<String>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      context: context == freezed ? _value.context : context as List<String>,
      entered_date: entered_date == freezed
          ? _value.entered_date
          : entered_date as List<SearchDate>,
      enterer: enterer == freezed ? _value.enterer : enterer as List<String>,
      factor_override: factor_override == freezed
          ? _value.factor_override
          : factor_override as List<SearchNumber>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      occurrence: occurrence == freezed
          ? _value.occurrence
          : occurrence as List<SearchDate>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      performer_actor: performer_actor == freezed
          ? _value.performer_actor
          : performer_actor as List<String>,
      performer_function: performer_function == freezed
          ? _value.performer_function
          : performer_function as List<SearchToken>,
      performing_organization: performing_organization == freezed
          ? _value.performing_organization
          : performing_organization as List<String>,
      price_override: price_override == freezed
          ? _value.price_override
          : price_override as List<String>,
      quantity:
          quantity == freezed ? _value.quantity : quantity as List<String>,
      requesting_organization: requesting_organization == freezed
          ? _value.requesting_organization
          : requesting_organization as List<String>,
      service: service == freezed ? _value.service : service as List<String>,
      subject: subject == freezed ? _value.subject : subject as List<String>,
    ));
  }
}

/// @nodoc
class _$_ChargeItemSearch extends _ChargeItemSearch {
  _$_ChargeItemSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.account,
      this.code,
      this.context,
      this.entered_date,
      this.enterer,
      this.factor_override,
      this.identifier,
      this.occurrence,
      this.patient,
      this.performer_actor,
      this.performer_function,
      this.performing_organization,
      this.price_override,
      this.quantity,
      this.requesting_organization,
      this.service,
      this.subject})
      : super._();

  @override
  final List<Id> searchId;
  @override
  final List<SearchDate> searchLastUpdated;
  @override //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  final List<String> account;
  @override
  final List<SearchToken> code;
  @override
  final List<String> context;
  @override
  final List<SearchDate> entered_date;
  @override
  final List<String> enterer;
  @override
  final List<SearchNumber> factor_override;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchDate> occurrence;
  @override
  final List<String> patient;
  @override
  final List<String> performer_actor;
  @override
  final List<SearchToken> performer_function;
  @override
  final List<String> performing_organization;
  @override
  final List<String> price_override;
  @override
  final List<String> quantity;
  @override
  final List<String> requesting_organization;
  @override
  final List<String> service;
  @override
  final List<String> subject;

  @override
  String toString() {
    return 'ChargeItemSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, account: $account, code: $code, context: $context, entered_date: $entered_date, enterer: $enterer, factor_override: $factor_override, identifier: $identifier, occurrence: $occurrence, patient: $patient, performer_actor: $performer_actor, performer_function: $performer_function, performing_organization: $performing_organization, price_override: $price_override, quantity: $quantity, requesting_organization: $requesting_organization, service: $service, subject: $subject)';
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
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.entered_date, entered_date) ||
                const DeepCollectionEquality()
                    .equals(other.entered_date, entered_date)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.factor_override, factor_override) ||
                const DeepCollectionEquality()
                    .equals(other.factor_override, factor_override)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.occurrence, occurrence) ||
                const DeepCollectionEquality()
                    .equals(other.occurrence, occurrence)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.performer_actor, performer_actor) ||
                const DeepCollectionEquality()
                    .equals(other.performer_actor, performer_actor)) &&
            (identical(other.performer_function, performer_function) ||
                const DeepCollectionEquality()
                    .equals(other.performer_function, performer_function)) &&
            (identical(
                    other.performing_organization, performing_organization) ||
                const DeepCollectionEquality().equals(
                    other.performing_organization, performing_organization)) &&
            (identical(other.price_override, price_override) ||
                const DeepCollectionEquality()
                    .equals(other.price_override, price_override)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(
                    other.requesting_organization, requesting_organization) ||
                const DeepCollectionEquality().equals(
                    other.requesting_organization, requesting_organization)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality().equals(other.subject, subject)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchId) ^
      const DeepCollectionEquality().hash(searchLastUpdated) ^
      const DeepCollectionEquality().hash(account) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(entered_date) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(factor_override) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(occurrence) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(performer_actor) ^
      const DeepCollectionEquality().hash(performer_function) ^
      const DeepCollectionEquality().hash(performing_organization) ^
      const DeepCollectionEquality().hash(price_override) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(requesting_organization) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$ChargeItemSearchCopyWith<_ChargeItemSearch> get copyWith =>
      __$ChargeItemSearchCopyWithImpl<_ChargeItemSearch>(this, _$identity);
}

abstract class _ChargeItemSearch extends ChargeItemSearch {
  _ChargeItemSearch._() : super._();
  factory _ChargeItemSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<String> account,
      List<SearchToken> code,
      List<String> context,
      List<SearchDate> entered_date,
      List<String> enterer,
      List<SearchNumber> factor_override,
      List<SearchToken> identifier,
      List<SearchDate> occurrence,
      List<String> patient,
      List<String> performer_actor,
      List<SearchToken> performer_function,
      List<String> performing_organization,
      List<String> price_override,
      List<String> quantity,
      List<String> requesting_organization,
      List<String> service,
      List<String> subject}) = _$_ChargeItemSearch;

  @override
  List<Id> get searchId;
  @override
  List<SearchDate> get searchLastUpdated;
  @override //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<String> get account;
  @override
  List<SearchToken> get code;
  @override
  List<String> get context;
  @override
  List<SearchDate> get entered_date;
  @override
  List<String> get enterer;
  @override
  List<SearchNumber> get factor_override;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchDate> get occurrence;
  @override
  List<String> get patient;
  @override
  List<String> get performer_actor;
  @override
  List<SearchToken> get performer_function;
  @override
  List<String> get performing_organization;
  @override
  List<String> get price_override;
  @override
  List<String> get quantity;
  @override
  List<String> get requesting_organization;
  @override
  List<String> get service;
  @override
  List<String> get subject;
  @override
  _$ChargeItemSearchCopyWith<_ChargeItemSearch> get copyWith;
}

/// @nodoc
class _$ChargeItemDefinitionSearchTearOff {
  const _$ChargeItemDefinitionSearchTearOff();

// ignore: unused_element
  _ChargeItemDefinitionSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> context,
      List<String> context_quantity,
      List<SearchToken> context_type,
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
      List<String> context_type_quantity,
      List<String> context_type_value}) {
    return _ChargeItemDefinitionSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      context: context,
      context_quantity: context_quantity,
      context_type: context_type,
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
      context_type_quantity: context_type_quantity,
      context_type_value: context_type_value,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ChargeItemDefinitionSearch = _$ChargeItemDefinitionSearchTearOff();

/// @nodoc
mixin _$ChargeItemDefinitionSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated; //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get context;
  List<String> get context_quantity;
  List<SearchToken> get context_type;
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
  List<String> get context_type_quantity;
  List<String> get context_type_value;

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
      List<SearchToken> context,
      List<String> context_quantity,
      List<SearchToken> context_type,
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
      List<String> context_type_quantity,
      List<String> context_type_value});
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
    Object context = freezed,
    Object context_quantity = freezed,
    Object context_type = freezed,
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
    Object context_type_quantity = freezed,
    Object context_type_value = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
      context_quantity: context_quantity == freezed
          ? _value.context_quantity
          : context_quantity as List<String>,
      context_type: context_type == freezed
          ? _value.context_type
          : context_type as List<SearchToken>,
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
      context_type_quantity: context_type_quantity == freezed
          ? _value.context_type_quantity
          : context_type_quantity as List<String>,
      context_type_value: context_type_value == freezed
          ? _value.context_type_value
          : context_type_value as List<String>,
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
      List<SearchToken> context,
      List<String> context_quantity,
      List<SearchToken> context_type,
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
      List<String> context_type_quantity,
      List<String> context_type_value});
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
    Object context = freezed,
    Object context_quantity = freezed,
    Object context_type = freezed,
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
    Object context_type_quantity = freezed,
    Object context_type_value = freezed,
  }) {
    return _then(_ChargeItemDefinitionSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
      context_quantity: context_quantity == freezed
          ? _value.context_quantity
          : context_quantity as List<String>,
      context_type: context_type == freezed
          ? _value.context_type
          : context_type as List<SearchToken>,
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
      context_type_quantity: context_type_quantity == freezed
          ? _value.context_type_quantity
          : context_type_quantity as List<String>,
      context_type_value: context_type_value == freezed
          ? _value.context_type_value
          : context_type_value as List<String>,
    ));
  }
}

/// @nodoc
class _$_ChargeItemDefinitionSearch extends _ChargeItemDefinitionSearch {
  _$_ChargeItemDefinitionSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.context,
      this.context_quantity,
      this.context_type,
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
      this.context_type_quantity,
      this.context_type_value})
      : super._();

  @override
  final List<Id> searchId;
  @override
  final List<SearchDate> searchLastUpdated;
  @override //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  final List<SearchToken> context;
  @override
  final List<String> context_quantity;
  @override
  final List<SearchToken> context_type;
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
  final List<String> context_type_quantity;
  @override
  final List<String> context_type_value;

  @override
  String toString() {
    return 'ChargeItemDefinitionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, context: $context, context_quantity: $context_quantity, context_type: $context_type, date: $date, description: $description, effective: $effective, identifier: $identifier, jurisdiction: $jurisdiction, publisher: $publisher, status: $status, title: $title, url: $url, version: $version, context_type_quantity: $context_type_quantity, context_type_value: $context_type_value)';
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
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.context_quantity, context_quantity) ||
                const DeepCollectionEquality()
                    .equals(other.context_quantity, context_quantity)) &&
            (identical(other.context_type, context_type) ||
                const DeepCollectionEquality()
                    .equals(other.context_type, context_type)) &&
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
            (identical(other.context_type_quantity, context_type_quantity) ||
                const DeepCollectionEquality().equals(
                    other.context_type_quantity, context_type_quantity)) &&
            (identical(other.context_type_value, context_type_value) ||
                const DeepCollectionEquality()
                    .equals(other.context_type_value, context_type_value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchId) ^
      const DeepCollectionEquality().hash(searchLastUpdated) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(context_quantity) ^
      const DeepCollectionEquality().hash(context_type) ^
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
      const DeepCollectionEquality().hash(context_type_quantity) ^
      const DeepCollectionEquality().hash(context_type_value);

  @override
  _$ChargeItemDefinitionSearchCopyWith<_ChargeItemDefinitionSearch>
      get copyWith => __$ChargeItemDefinitionSearchCopyWithImpl<
          _ChargeItemDefinitionSearch>(this, _$identity);
}

abstract class _ChargeItemDefinitionSearch extends ChargeItemDefinitionSearch {
  _ChargeItemDefinitionSearch._() : super._();
  factory _ChargeItemDefinitionSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> context,
      List<String> context_quantity,
      List<SearchToken> context_type,
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
      List<String> context_type_quantity,
      List<String> context_type_value}) = _$_ChargeItemDefinitionSearch;

  @override
  List<Id> get searchId;
  @override
  List<SearchDate> get searchLastUpdated;
  @override //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get context;
  @override
  List<String> get context_quantity;
  @override
  List<SearchToken> get context_type;
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
  List<String> get context_type_quantity;
  @override
  List<String> get context_type_value;
  @override
  _$ChargeItemDefinitionSearchCopyWith<_ChargeItemDefinitionSearch>
      get copyWith;
}

/// @nodoc
class _$ContractSearchTearOff {
  const _$ContractSearchTearOff();

// ignore: unused_element
  _ContractSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<String> authority,
      List<String> domain,
      List<SearchToken> identifier,
      List<SearchUri> instantiates,
      List<SearchDate> issued,
      List<String> patient,
      List<String> signer,
      List<SearchToken> status,
      List<String> subject,
      List<SearchUri> url}) {
    return _ContractSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
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
}

/// @nodoc
// ignore: unused_element
const $ContractSearch = _$ContractSearchTearOff();

/// @nodoc
mixin _$ContractSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated; //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<String> get authority;
  List<String> get domain;
  List<SearchToken> get identifier;
  List<SearchUri> get instantiates;
  List<SearchDate> get issued;
  List<String> get patient;
  List<String> get signer;
  List<SearchToken> get status;
  List<String> get subject;
  List<SearchUri> get url;

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
      List<String> authority,
      List<String> domain,
      List<SearchToken> identifier,
      List<SearchUri> instantiates,
      List<SearchDate> issued,
      List<String> patient,
      List<String> signer,
      List<SearchToken> status,
      List<String> subject,
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
      authority:
          authority == freezed ? _value.authority : authority as List<String>,
      domain: domain == freezed ? _value.domain : domain as List<String>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates as List<SearchUri>,
      issued: issued == freezed ? _value.issued : issued as List<SearchDate>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      signer: signer == freezed ? _value.signer : signer as List<String>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed ? _value.subject : subject as List<String>,
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
      List<String> authority,
      List<String> domain,
      List<SearchToken> identifier,
      List<SearchUri> instantiates,
      List<SearchDate> issued,
      List<String> patient,
      List<String> signer,
      List<SearchToken> status,
      List<String> subject,
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
      authority:
          authority == freezed ? _value.authority : authority as List<String>,
      domain: domain == freezed ? _value.domain : domain as List<String>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates as List<SearchUri>,
      issued: issued == freezed ? _value.issued : issued as List<SearchDate>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      signer: signer == freezed ? _value.signer : signer as List<String>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed ? _value.subject : subject as List<String>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
    ));
  }
}

/// @nodoc
class _$_ContractSearch extends _ContractSearch {
  _$_ContractSearch(
      {this.searchId,
      this.searchLastUpdated,
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

  @override
  final List<Id> searchId;
  @override
  final List<SearchDate> searchLastUpdated;
  @override //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  final List<String> authority;
  @override
  final List<String> domain;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchUri> instantiates;
  @override
  final List<SearchDate> issued;
  @override
  final List<String> patient;
  @override
  final List<String> signer;
  @override
  final List<SearchToken> status;
  @override
  final List<String> subject;
  @override
  final List<SearchUri> url;

  @override
  String toString() {
    return 'ContractSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, authority: $authority, domain: $domain, identifier: $identifier, instantiates: $instantiates, issued: $issued, patient: $patient, signer: $signer, status: $status, subject: $subject, url: $url)';
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
}

abstract class _ContractSearch extends ContractSearch {
  _ContractSearch._() : super._();
  factory _ContractSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<String> authority,
      List<String> domain,
      List<SearchToken> identifier,
      List<SearchUri> instantiates,
      List<SearchDate> issued,
      List<String> patient,
      List<String> signer,
      List<SearchToken> status,
      List<String> subject,
      List<SearchUri> url}) = _$_ContractSearch;

  @override
  List<Id> get searchId;
  @override
  List<SearchDate> get searchLastUpdated;
  @override //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<String> get authority;
  @override
  List<String> get domain;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchUri> get instantiates;
  @override
  List<SearchDate> get issued;
  @override
  List<String> get patient;
  @override
  List<String> get signer;
  @override
  List<SearchToken> get status;
  @override
  List<String> get subject;
  @override
  List<SearchUri> get url;
  @override
  _$ContractSearchCopyWith<_ContractSearch> get copyWith;
}

/// @nodoc
class _$ExplanationOfBenefitSearchTearOff {
  const _$ExplanationOfBenefitSearchTearOff();

// ignore: unused_element
  _ExplanationOfBenefitSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<String> care_team,
      List<String> claim,
      List<String> coverage,
      List<SearchDate> created,
      List<String> detail_udi,
      List<SearchString> disposition,
      List<String> encounter,
      List<String> enterer,
      List<String> facility,
      List<SearchToken> identifier,
      List<String> item_udi,
      List<String> patient,
      List<String> payee,
      List<String> procedure_udi,
      List<String> provider,
      List<SearchToken> status,
      List<String> subdetail_udi}) {
    return _ExplanationOfBenefitSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      care_team: care_team,
      claim: claim,
      coverage: coverage,
      created: created,
      detail_udi: detail_udi,
      disposition: disposition,
      encounter: encounter,
      enterer: enterer,
      facility: facility,
      identifier: identifier,
      item_udi: item_udi,
      patient: patient,
      payee: payee,
      procedure_udi: procedure_udi,
      provider: provider,
      status: status,
      subdetail_udi: subdetail_udi,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ExplanationOfBenefitSearch = _$ExplanationOfBenefitSearchTearOff();

/// @nodoc
mixin _$ExplanationOfBenefitSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated; //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<String> get care_team;
  List<String> get claim;
  List<String> get coverage;
  List<SearchDate> get created;
  List<String> get detail_udi;
  List<SearchString> get disposition;
  List<String> get encounter;
  List<String> get enterer;
  List<String> get facility;
  List<SearchToken> get identifier;
  List<String> get item_udi;
  List<String> get patient;
  List<String> get payee;
  List<String> get procedure_udi;
  List<String> get provider;
  List<SearchToken> get status;
  List<String> get subdetail_udi;

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
      List<String> care_team,
      List<String> claim,
      List<String> coverage,
      List<SearchDate> created,
      List<String> detail_udi,
      List<SearchString> disposition,
      List<String> encounter,
      List<String> enterer,
      List<String> facility,
      List<SearchToken> identifier,
      List<String> item_udi,
      List<String> patient,
      List<String> payee,
      List<String> procedure_udi,
      List<String> provider,
      List<SearchToken> status,
      List<String> subdetail_udi});
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
    Object care_team = freezed,
    Object claim = freezed,
    Object coverage = freezed,
    Object created = freezed,
    Object detail_udi = freezed,
    Object disposition = freezed,
    Object encounter = freezed,
    Object enterer = freezed,
    Object facility = freezed,
    Object identifier = freezed,
    Object item_udi = freezed,
    Object patient = freezed,
    Object payee = freezed,
    Object procedure_udi = freezed,
    Object provider = freezed,
    Object status = freezed,
    Object subdetail_udi = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      care_team:
          care_team == freezed ? _value.care_team : care_team as List<String>,
      claim: claim == freezed ? _value.claim : claim as List<String>,
      coverage:
          coverage == freezed ? _value.coverage : coverage as List<String>,
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      detail_udi: detail_udi == freezed
          ? _value.detail_udi
          : detail_udi as List<String>,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition as List<SearchString>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as List<String>,
      enterer: enterer == freezed ? _value.enterer : enterer as List<String>,
      facility:
          facility == freezed ? _value.facility : facility as List<String>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      item_udi:
          item_udi == freezed ? _value.item_udi : item_udi as List<String>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      payee: payee == freezed ? _value.payee : payee as List<String>,
      procedure_udi: procedure_udi == freezed
          ? _value.procedure_udi
          : procedure_udi as List<String>,
      provider:
          provider == freezed ? _value.provider : provider as List<String>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subdetail_udi: subdetail_udi == freezed
          ? _value.subdetail_udi
          : subdetail_udi as List<String>,
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
      List<String> care_team,
      List<String> claim,
      List<String> coverage,
      List<SearchDate> created,
      List<String> detail_udi,
      List<SearchString> disposition,
      List<String> encounter,
      List<String> enterer,
      List<String> facility,
      List<SearchToken> identifier,
      List<String> item_udi,
      List<String> patient,
      List<String> payee,
      List<String> procedure_udi,
      List<String> provider,
      List<SearchToken> status,
      List<String> subdetail_udi});
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
    Object care_team = freezed,
    Object claim = freezed,
    Object coverage = freezed,
    Object created = freezed,
    Object detail_udi = freezed,
    Object disposition = freezed,
    Object encounter = freezed,
    Object enterer = freezed,
    Object facility = freezed,
    Object identifier = freezed,
    Object item_udi = freezed,
    Object patient = freezed,
    Object payee = freezed,
    Object procedure_udi = freezed,
    Object provider = freezed,
    Object status = freezed,
    Object subdetail_udi = freezed,
  }) {
    return _then(_ExplanationOfBenefitSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      care_team:
          care_team == freezed ? _value.care_team : care_team as List<String>,
      claim: claim == freezed ? _value.claim : claim as List<String>,
      coverage:
          coverage == freezed ? _value.coverage : coverage as List<String>,
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      detail_udi: detail_udi == freezed
          ? _value.detail_udi
          : detail_udi as List<String>,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition as List<SearchString>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as List<String>,
      enterer: enterer == freezed ? _value.enterer : enterer as List<String>,
      facility:
          facility == freezed ? _value.facility : facility as List<String>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      item_udi:
          item_udi == freezed ? _value.item_udi : item_udi as List<String>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      payee: payee == freezed ? _value.payee : payee as List<String>,
      procedure_udi: procedure_udi == freezed
          ? _value.procedure_udi
          : procedure_udi as List<String>,
      provider:
          provider == freezed ? _value.provider : provider as List<String>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subdetail_udi: subdetail_udi == freezed
          ? _value.subdetail_udi
          : subdetail_udi as List<String>,
    ));
  }
}

/// @nodoc
class _$_ExplanationOfBenefitSearch extends _ExplanationOfBenefitSearch {
  _$_ExplanationOfBenefitSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.care_team,
      this.claim,
      this.coverage,
      this.created,
      this.detail_udi,
      this.disposition,
      this.encounter,
      this.enterer,
      this.facility,
      this.identifier,
      this.item_udi,
      this.patient,
      this.payee,
      this.procedure_udi,
      this.provider,
      this.status,
      this.subdetail_udi})
      : super._();

  @override
  final List<Id> searchId;
  @override
  final List<SearchDate> searchLastUpdated;
  @override //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  final List<String> care_team;
  @override
  final List<String> claim;
  @override
  final List<String> coverage;
  @override
  final List<SearchDate> created;
  @override
  final List<String> detail_udi;
  @override
  final List<SearchString> disposition;
  @override
  final List<String> encounter;
  @override
  final List<String> enterer;
  @override
  final List<String> facility;
  @override
  final List<SearchToken> identifier;
  @override
  final List<String> item_udi;
  @override
  final List<String> patient;
  @override
  final List<String> payee;
  @override
  final List<String> procedure_udi;
  @override
  final List<String> provider;
  @override
  final List<SearchToken> status;
  @override
  final List<String> subdetail_udi;

  @override
  String toString() {
    return 'ExplanationOfBenefitSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, care_team: $care_team, claim: $claim, coverage: $coverage, created: $created, detail_udi: $detail_udi, disposition: $disposition, encounter: $encounter, enterer: $enterer, facility: $facility, identifier: $identifier, item_udi: $item_udi, patient: $patient, payee: $payee, procedure_udi: $procedure_udi, provider: $provider, status: $status, subdetail_udi: $subdetail_udi)';
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
            (identical(other.care_team, care_team) ||
                const DeepCollectionEquality()
                    .equals(other.care_team, care_team)) &&
            (identical(other.claim, claim) ||
                const DeepCollectionEquality().equals(other.claim, claim)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.detail_udi, detail_udi) ||
                const DeepCollectionEquality()
                    .equals(other.detail_udi, detail_udi)) &&
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
            (identical(other.item_udi, item_udi) ||
                const DeepCollectionEquality()
                    .equals(other.item_udi, item_udi)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.payee, payee) ||
                const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.procedure_udi, procedure_udi) ||
                const DeepCollectionEquality()
                    .equals(other.procedure_udi, procedure_udi)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subdetail_udi, subdetail_udi) ||
                const DeepCollectionEquality()
                    .equals(other.subdetail_udi, subdetail_udi)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchId) ^
      const DeepCollectionEquality().hash(searchLastUpdated) ^
      const DeepCollectionEquality().hash(care_team) ^
      const DeepCollectionEquality().hash(claim) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(detail_udi) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(item_udi) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(procedure_udi) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subdetail_udi);

  @override
  _$ExplanationOfBenefitSearchCopyWith<_ExplanationOfBenefitSearch>
      get copyWith => __$ExplanationOfBenefitSearchCopyWithImpl<
          _ExplanationOfBenefitSearch>(this, _$identity);
}

abstract class _ExplanationOfBenefitSearch extends ExplanationOfBenefitSearch {
  _ExplanationOfBenefitSearch._() : super._();
  factory _ExplanationOfBenefitSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<String> care_team,
      List<String> claim,
      List<String> coverage,
      List<SearchDate> created,
      List<String> detail_udi,
      List<SearchString> disposition,
      List<String> encounter,
      List<String> enterer,
      List<String> facility,
      List<SearchToken> identifier,
      List<String> item_udi,
      List<String> patient,
      List<String> payee,
      List<String> procedure_udi,
      List<String> provider,
      List<SearchToken> status,
      List<String> subdetail_udi}) = _$_ExplanationOfBenefitSearch;

  @override
  List<Id> get searchId;
  @override
  List<SearchDate> get searchLastUpdated;
  @override //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<String> get care_team;
  @override
  List<String> get claim;
  @override
  List<String> get coverage;
  @override
  List<SearchDate> get created;
  @override
  List<String> get detail_udi;
  @override
  List<SearchString> get disposition;
  @override
  List<String> get encounter;
  @override
  List<String> get enterer;
  @override
  List<String> get facility;
  @override
  List<SearchToken> get identifier;
  @override
  List<String> get item_udi;
  @override
  List<String> get patient;
  @override
  List<String> get payee;
  @override
  List<String> get procedure_udi;
  @override
  List<String> get provider;
  @override
  List<SearchToken> get status;
  @override
  List<String> get subdetail_udi;
  @override
  _$ExplanationOfBenefitSearchCopyWith<_ExplanationOfBenefitSearch>
      get copyWith;
}

/// @nodoc
class _$InsurancePlanSearchTearOff {
  const _$InsurancePlanSearchTearOff();

// ignore: unused_element
  _InsurancePlanSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchString> address,
      List<SearchString> address_city,
      List<SearchString> address_country,
      List<SearchString> address_postalcode,
      List<SearchString> address_state,
      List<SearchToken> address_use,
      List<String> administered_by,
      List<String> endpoint,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<String> owned_by,
      List<SearchString> phonetic,
      List<SearchToken> status,
      List<SearchToken> type}) {
    return _InsurancePlanSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      address: address,
      address_city: address_city,
      address_country: address_country,
      address_postalcode: address_postalcode,
      address_state: address_state,
      address_use: address_use,
      administered_by: administered_by,
      endpoint: endpoint,
      identifier: identifier,
      name: name,
      owned_by: owned_by,
      phonetic: phonetic,
      status: status,
      type: type,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $InsurancePlanSearch = _$InsurancePlanSearchTearOff();

/// @nodoc
mixin _$InsurancePlanSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated; //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchString> get address;
  List<SearchString> get address_city;
  List<SearchString> get address_country;
  List<SearchString> get address_postalcode;
  List<SearchString> get address_state;
  List<SearchToken> get address_use;
  List<String> get administered_by;
  List<String> get endpoint;
  List<SearchToken> get identifier;
  List<SearchString> get name;
  List<String> get owned_by;
  List<SearchString> get phonetic;
  List<SearchToken> get status;
  List<SearchToken> get type;

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
      List<SearchString> address,
      List<SearchString> address_city,
      List<SearchString> address_country,
      List<SearchString> address_postalcode,
      List<SearchString> address_state,
      List<SearchToken> address_use,
      List<String> administered_by,
      List<String> endpoint,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<String> owned_by,
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
    Object address = freezed,
    Object address_city = freezed,
    Object address_country = freezed,
    Object address_postalcode = freezed,
    Object address_state = freezed,
    Object address_use = freezed,
    Object administered_by = freezed,
    Object endpoint = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object owned_by = freezed,
    Object phonetic = freezed,
    Object status = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      address:
          address == freezed ? _value.address : address as List<SearchString>,
      address_city: address_city == freezed
          ? _value.address_city
          : address_city as List<SearchString>,
      address_country: address_country == freezed
          ? _value.address_country
          : address_country as List<SearchString>,
      address_postalcode: address_postalcode == freezed
          ? _value.address_postalcode
          : address_postalcode as List<SearchString>,
      address_state: address_state == freezed
          ? _value.address_state
          : address_state as List<SearchString>,
      address_use: address_use == freezed
          ? _value.address_use
          : address_use as List<SearchToken>,
      administered_by: administered_by == freezed
          ? _value.administered_by
          : administered_by as List<String>,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<String>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      owned_by:
          owned_by == freezed ? _value.owned_by : owned_by as List<String>,
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
      List<SearchString> address,
      List<SearchString> address_city,
      List<SearchString> address_country,
      List<SearchString> address_postalcode,
      List<SearchString> address_state,
      List<SearchToken> address_use,
      List<String> administered_by,
      List<String> endpoint,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<String> owned_by,
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
    Object address = freezed,
    Object address_city = freezed,
    Object address_country = freezed,
    Object address_postalcode = freezed,
    Object address_state = freezed,
    Object address_use = freezed,
    Object administered_by = freezed,
    Object endpoint = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object owned_by = freezed,
    Object phonetic = freezed,
    Object status = freezed,
    Object type = freezed,
  }) {
    return _then(_InsurancePlanSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      address:
          address == freezed ? _value.address : address as List<SearchString>,
      address_city: address_city == freezed
          ? _value.address_city
          : address_city as List<SearchString>,
      address_country: address_country == freezed
          ? _value.address_country
          : address_country as List<SearchString>,
      address_postalcode: address_postalcode == freezed
          ? _value.address_postalcode
          : address_postalcode as List<SearchString>,
      address_state: address_state == freezed
          ? _value.address_state
          : address_state as List<SearchString>,
      address_use: address_use == freezed
          ? _value.address_use
          : address_use as List<SearchToken>,
      administered_by: administered_by == freezed
          ? _value.administered_by
          : administered_by as List<String>,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<String>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      owned_by:
          owned_by == freezed ? _value.owned_by : owned_by as List<String>,
      phonetic: phonetic == freezed
          ? _value.phonetic
          : phonetic as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
class _$_InsurancePlanSearch extends _InsurancePlanSearch {
  _$_InsurancePlanSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.address,
      this.address_city,
      this.address_country,
      this.address_postalcode,
      this.address_state,
      this.address_use,
      this.administered_by,
      this.endpoint,
      this.identifier,
      this.name,
      this.owned_by,
      this.phonetic,
      this.status,
      this.type})
      : super._();

  @override
  final List<Id> searchId;
  @override
  final List<SearchDate> searchLastUpdated;
  @override //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  final List<SearchString> address;
  @override
  final List<SearchString> address_city;
  @override
  final List<SearchString> address_country;
  @override
  final List<SearchString> address_postalcode;
  @override
  final List<SearchString> address_state;
  @override
  final List<SearchToken> address_use;
  @override
  final List<String> administered_by;
  @override
  final List<String> endpoint;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchString> name;
  @override
  final List<String> owned_by;
  @override
  final List<SearchString> phonetic;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'InsurancePlanSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, address: $address, address_city: $address_city, address_country: $address_country, address_postalcode: $address_postalcode, address_state: $address_state, address_use: $address_use, administered_by: $administered_by, endpoint: $endpoint, identifier: $identifier, name: $name, owned_by: $owned_by, phonetic: $phonetic, status: $status, type: $type)';
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
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.address_city, address_city) ||
                const DeepCollectionEquality()
                    .equals(other.address_city, address_city)) &&
            (identical(other.address_country, address_country) ||
                const DeepCollectionEquality()
                    .equals(other.address_country, address_country)) &&
            (identical(other.address_postalcode, address_postalcode) ||
                const DeepCollectionEquality()
                    .equals(other.address_postalcode, address_postalcode)) &&
            (identical(other.address_state, address_state) ||
                const DeepCollectionEquality()
                    .equals(other.address_state, address_state)) &&
            (identical(other.address_use, address_use) ||
                const DeepCollectionEquality()
                    .equals(other.address_use, address_use)) &&
            (identical(other.administered_by, administered_by) ||
                const DeepCollectionEquality()
                    .equals(other.administered_by, administered_by)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.owned_by, owned_by) ||
                const DeepCollectionEquality()
                    .equals(other.owned_by, owned_by)) &&
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
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(address_city) ^
      const DeepCollectionEquality().hash(address_country) ^
      const DeepCollectionEquality().hash(address_postalcode) ^
      const DeepCollectionEquality().hash(address_state) ^
      const DeepCollectionEquality().hash(address_use) ^
      const DeepCollectionEquality().hash(administered_by) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(owned_by) ^
      const DeepCollectionEquality().hash(phonetic) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$InsurancePlanSearchCopyWith<_InsurancePlanSearch> get copyWith =>
      __$InsurancePlanSearchCopyWithImpl<_InsurancePlanSearch>(
          this, _$identity);
}

abstract class _InsurancePlanSearch extends InsurancePlanSearch {
  _InsurancePlanSearch._() : super._();
  factory _InsurancePlanSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchString> address,
      List<SearchString> address_city,
      List<SearchString> address_country,
      List<SearchString> address_postalcode,
      List<SearchString> address_state,
      List<SearchToken> address_use,
      List<String> administered_by,
      List<String> endpoint,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<String> owned_by,
      List<SearchString> phonetic,
      List<SearchToken> status,
      List<SearchToken> type}) = _$_InsurancePlanSearch;

  @override
  List<Id> get searchId;
  @override
  List<SearchDate> get searchLastUpdated;
  @override //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchString> get address;
  @override
  List<SearchString> get address_city;
  @override
  List<SearchString> get address_country;
  @override
  List<SearchString> get address_postalcode;
  @override
  List<SearchString> get address_state;
  @override
  List<SearchToken> get address_use;
  @override
  List<String> get administered_by;
  @override
  List<String> get endpoint;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchString> get name;
  @override
  List<String> get owned_by;
  @override
  List<SearchString> get phonetic;
  @override
  List<SearchToken> get status;
  @override
  List<SearchToken> get type;
  @override
  _$InsurancePlanSearchCopyWith<_InsurancePlanSearch> get copyWith;
}
