// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'request_and_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DeviceRequestSearchTearOff {
  const _$DeviceRequestSearchTearOff();

// ignore: unused_element
  _DeviceRequestSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> code,
      List<SearchToken> identifier,
      List<String> patient,
      List<String> encounter,
      List<SearchDate> authored_on,
      List<String> based_on,
      List<String> device,
      List<SearchDate> event_date,
      List<SearchToken> group_identifier,
      List<String> instantiates_canonical,
      List<SearchUri> instantiates_uri,
      List<String> insurance,
      List<SearchToken> intent,
      List<String> performer,
      List<String> prior_request,
      List<String> requester,
      List<SearchToken> status,
      List<String> subject}) {
    return _DeviceRequestSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      code: code,
      identifier: identifier,
      patient: patient,
      encounter: encounter,
      authored_on: authored_on,
      based_on: based_on,
      device: device,
      event_date: event_date,
      group_identifier: group_identifier,
      instantiates_canonical: instantiates_canonical,
      instantiates_uri: instantiates_uri,
      insurance: insurance,
      intent: intent,
      performer: performer,
      prior_request: prior_request,
      requester: requester,
      status: status,
      subject: subject,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceRequestSearch = _$DeviceRequestSearchTearOff();

/// @nodoc
mixin _$DeviceRequestSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated; //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get code;
  List<SearchToken> get identifier;
  List<String> get patient;
  List<String> get encounter;
  List<SearchDate> get authored_on;
  List<String> get based_on;
  List<String> get device;
  List<SearchDate> get event_date;
  List<SearchToken> get group_identifier;
  List<String> get instantiates_canonical;
  List<SearchUri> get instantiates_uri;
  List<String> get insurance;
  List<SearchToken> get intent;
  List<String> get performer;
  List<String> get prior_request;
  List<String> get requester;
  List<SearchToken> get status;
  List<String> get subject;

  $DeviceRequestSearchCopyWith<DeviceRequestSearch> get copyWith;
}

/// @nodoc
abstract class $DeviceRequestSearchCopyWith<$Res> {
  factory $DeviceRequestSearchCopyWith(
          DeviceRequestSearch value, $Res Function(DeviceRequestSearch) then) =
      _$DeviceRequestSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> code,
      List<SearchToken> identifier,
      List<String> patient,
      List<String> encounter,
      List<SearchDate> authored_on,
      List<String> based_on,
      List<String> device,
      List<SearchDate> event_date,
      List<SearchToken> group_identifier,
      List<String> instantiates_canonical,
      List<SearchUri> instantiates_uri,
      List<String> insurance,
      List<SearchToken> intent,
      List<String> performer,
      List<String> prior_request,
      List<String> requester,
      List<SearchToken> status,
      List<String> subject});
}

/// @nodoc
class _$DeviceRequestSearchCopyWithImpl<$Res>
    implements $DeviceRequestSearchCopyWith<$Res> {
  _$DeviceRequestSearchCopyWithImpl(this._value, this._then);

  final DeviceRequestSearch _value;
  // ignore: unused_field
  final $Res Function(DeviceRequestSearch) _then;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object code = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object authored_on = freezed,
    Object based_on = freezed,
    Object device = freezed,
    Object event_date = freezed,
    Object group_identifier = freezed,
    Object instantiates_canonical = freezed,
    Object instantiates_uri = freezed,
    Object insurance = freezed,
    Object intent = freezed,
    Object performer = freezed,
    Object prior_request = freezed,
    Object requester = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as List<String>,
      authored_on: authored_on == freezed
          ? _value.authored_on
          : authored_on as List<SearchDate>,
      based_on:
          based_on == freezed ? _value.based_on : based_on as List<String>,
      device: device == freezed ? _value.device : device as List<String>,
      event_date: event_date == freezed
          ? _value.event_date
          : event_date as List<SearchDate>,
      group_identifier: group_identifier == freezed
          ? _value.group_identifier
          : group_identifier as List<SearchToken>,
      instantiates_canonical: instantiates_canonical == freezed
          ? _value.instantiates_canonical
          : instantiates_canonical as List<String>,
      instantiates_uri: instantiates_uri == freezed
          ? _value.instantiates_uri
          : instantiates_uri as List<SearchUri>,
      insurance:
          insurance == freezed ? _value.insurance : insurance as List<String>,
      intent: intent == freezed ? _value.intent : intent as List<SearchToken>,
      performer:
          performer == freezed ? _value.performer : performer as List<String>,
      prior_request: prior_request == freezed
          ? _value.prior_request
          : prior_request as List<String>,
      requester:
          requester == freezed ? _value.requester : requester as List<String>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed ? _value.subject : subject as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$DeviceRequestSearchCopyWith<$Res>
    implements $DeviceRequestSearchCopyWith<$Res> {
  factory _$DeviceRequestSearchCopyWith(_DeviceRequestSearch value,
          $Res Function(_DeviceRequestSearch) then) =
      __$DeviceRequestSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> code,
      List<SearchToken> identifier,
      List<String> patient,
      List<String> encounter,
      List<SearchDate> authored_on,
      List<String> based_on,
      List<String> device,
      List<SearchDate> event_date,
      List<SearchToken> group_identifier,
      List<String> instantiates_canonical,
      List<SearchUri> instantiates_uri,
      List<String> insurance,
      List<SearchToken> intent,
      List<String> performer,
      List<String> prior_request,
      List<String> requester,
      List<SearchToken> status,
      List<String> subject});
}

/// @nodoc
class __$DeviceRequestSearchCopyWithImpl<$Res>
    extends _$DeviceRequestSearchCopyWithImpl<$Res>
    implements _$DeviceRequestSearchCopyWith<$Res> {
  __$DeviceRequestSearchCopyWithImpl(
      _DeviceRequestSearch _value, $Res Function(_DeviceRequestSearch) _then)
      : super(_value, (v) => _then(v as _DeviceRequestSearch));

  @override
  _DeviceRequestSearch get _value => super._value as _DeviceRequestSearch;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object code = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object authored_on = freezed,
    Object based_on = freezed,
    Object device = freezed,
    Object event_date = freezed,
    Object group_identifier = freezed,
    Object instantiates_canonical = freezed,
    Object instantiates_uri = freezed,
    Object insurance = freezed,
    Object intent = freezed,
    Object performer = freezed,
    Object prior_request = freezed,
    Object requester = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_DeviceRequestSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as List<String>,
      authored_on: authored_on == freezed
          ? _value.authored_on
          : authored_on as List<SearchDate>,
      based_on:
          based_on == freezed ? _value.based_on : based_on as List<String>,
      device: device == freezed ? _value.device : device as List<String>,
      event_date: event_date == freezed
          ? _value.event_date
          : event_date as List<SearchDate>,
      group_identifier: group_identifier == freezed
          ? _value.group_identifier
          : group_identifier as List<SearchToken>,
      instantiates_canonical: instantiates_canonical == freezed
          ? _value.instantiates_canonical
          : instantiates_canonical as List<String>,
      instantiates_uri: instantiates_uri == freezed
          ? _value.instantiates_uri
          : instantiates_uri as List<SearchUri>,
      insurance:
          insurance == freezed ? _value.insurance : insurance as List<String>,
      intent: intent == freezed ? _value.intent : intent as List<SearchToken>,
      performer:
          performer == freezed ? _value.performer : performer as List<String>,
      prior_request: prior_request == freezed
          ? _value.prior_request
          : prior_request as List<String>,
      requester:
          requester == freezed ? _value.requester : requester as List<String>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed ? _value.subject : subject as List<String>,
    ));
  }
}

/// @nodoc
class _$_DeviceRequestSearch extends _DeviceRequestSearch {
  _$_DeviceRequestSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.code,
      this.identifier,
      this.patient,
      this.encounter,
      this.authored_on,
      this.based_on,
      this.device,
      this.event_date,
      this.group_identifier,
      this.instantiates_canonical,
      this.instantiates_uri,
      this.insurance,
      this.intent,
      this.performer,
      this.prior_request,
      this.requester,
      this.status,
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
  final List<SearchToken> code;
  @override
  final List<SearchToken> identifier;
  @override
  final List<String> patient;
  @override
  final List<String> encounter;
  @override
  final List<SearchDate> authored_on;
  @override
  final List<String> based_on;
  @override
  final List<String> device;
  @override
  final List<SearchDate> event_date;
  @override
  final List<SearchToken> group_identifier;
  @override
  final List<String> instantiates_canonical;
  @override
  final List<SearchUri> instantiates_uri;
  @override
  final List<String> insurance;
  @override
  final List<SearchToken> intent;
  @override
  final List<String> performer;
  @override
  final List<String> prior_request;
  @override
  final List<String> requester;
  @override
  final List<SearchToken> status;
  @override
  final List<String> subject;

  @override
  String toString() {
    return 'DeviceRequestSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, code: $code, identifier: $identifier, patient: $patient, encounter: $encounter, authored_on: $authored_on, based_on: $based_on, device: $device, event_date: $event_date, group_identifier: $group_identifier, instantiates_canonical: $instantiates_canonical, instantiates_uri: $instantiates_uri, insurance: $insurance, intent: $intent, performer: $performer, prior_request: $prior_request, requester: $requester, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceRequestSearch &&
            (identical(other.searchId, searchId) ||
                const DeepCollectionEquality()
                    .equals(other.searchId, searchId)) &&
            (identical(other.searchLastUpdated, searchLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.searchLastUpdated, searchLastUpdated)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.authored_on, authored_on) ||
                const DeepCollectionEquality()
                    .equals(other.authored_on, authored_on)) &&
            (identical(other.based_on, based_on) ||
                const DeepCollectionEquality()
                    .equals(other.based_on, based_on)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.event_date, event_date) ||
                const DeepCollectionEquality()
                    .equals(other.event_date, event_date)) &&
            (identical(other.group_identifier, group_identifier) ||
                const DeepCollectionEquality()
                    .equals(other.group_identifier, group_identifier)) &&
            (identical(other.instantiates_canonical, instantiates_canonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiates_canonical, instantiates_canonical)) &&
            (identical(other.instantiates_uri, instantiates_uri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiates_uri, instantiates_uri)) &&
            (identical(other.insurance, insurance) ||
                const DeepCollectionEquality()
                    .equals(other.insurance, insurance)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.prior_request, prior_request) ||
                const DeepCollectionEquality()
                    .equals(other.prior_request, prior_request)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(authored_on) ^
      const DeepCollectionEquality().hash(based_on) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(event_date) ^
      const DeepCollectionEquality().hash(group_identifier) ^
      const DeepCollectionEquality().hash(instantiates_canonical) ^
      const DeepCollectionEquality().hash(instantiates_uri) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(prior_request) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$DeviceRequestSearchCopyWith<_DeviceRequestSearch> get copyWith =>
      __$DeviceRequestSearchCopyWithImpl<_DeviceRequestSearch>(
          this, _$identity);
}

abstract class _DeviceRequestSearch extends DeviceRequestSearch {
  _DeviceRequestSearch._() : super._();
  factory _DeviceRequestSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> code,
      List<SearchToken> identifier,
      List<String> patient,
      List<String> encounter,
      List<SearchDate> authored_on,
      List<String> based_on,
      List<String> device,
      List<SearchDate> event_date,
      List<SearchToken> group_identifier,
      List<String> instantiates_canonical,
      List<SearchUri> instantiates_uri,
      List<String> insurance,
      List<SearchToken> intent,
      List<String> performer,
      List<String> prior_request,
      List<String> requester,
      List<SearchToken> status,
      List<String> subject}) = _$_DeviceRequestSearch;

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
  List<SearchToken> get code;
  @override
  List<SearchToken> get identifier;
  @override
  List<String> get patient;
  @override
  List<String> get encounter;
  @override
  List<SearchDate> get authored_on;
  @override
  List<String> get based_on;
  @override
  List<String> get device;
  @override
  List<SearchDate> get event_date;
  @override
  List<SearchToken> get group_identifier;
  @override
  List<String> get instantiates_canonical;
  @override
  List<SearchUri> get instantiates_uri;
  @override
  List<String> get insurance;
  @override
  List<SearchToken> get intent;
  @override
  List<String> get performer;
  @override
  List<String> get prior_request;
  @override
  List<String> get requester;
  @override
  List<SearchToken> get status;
  @override
  List<String> get subject;
  @override
  _$DeviceRequestSearchCopyWith<_DeviceRequestSearch> get copyWith;
}

/// @nodoc
class _$SupplyRequestSearchTearOff {
  const _$SupplyRequestSearchTearOff();

// ignore: unused_element
  _SupplyRequestSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchToken> category,
      List<String> requester,
      List<SearchToken> status,
      List<String> subject,
      List<String> supplier}) {
    return _SupplyRequestSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      date: date,
      identifier: identifier,
      category: category,
      requester: requester,
      status: status,
      subject: subject,
      supplier: supplier,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SupplyRequestSearch = _$SupplyRequestSearchTearOff();

/// @nodoc
mixin _$SupplyRequestSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated; //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchDate> get date;
  List<SearchToken> get identifier;
  List<SearchToken> get category;
  List<String> get requester;
  List<SearchToken> get status;
  List<String> get subject;
  List<String> get supplier;

  $SupplyRequestSearchCopyWith<SupplyRequestSearch> get copyWith;
}

/// @nodoc
abstract class $SupplyRequestSearchCopyWith<$Res> {
  factory $SupplyRequestSearchCopyWith(
          SupplyRequestSearch value, $Res Function(SupplyRequestSearch) then) =
      _$SupplyRequestSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchToken> category,
      List<String> requester,
      List<SearchToken> status,
      List<String> subject,
      List<String> supplier});
}

/// @nodoc
class _$SupplyRequestSearchCopyWithImpl<$Res>
    implements $SupplyRequestSearchCopyWith<$Res> {
  _$SupplyRequestSearchCopyWithImpl(this._value, this._then);

  final SupplyRequestSearch _value;
  // ignore: unused_field
  final $Res Function(SupplyRequestSearch) _then;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object category = freezed,
    Object requester = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object supplier = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      requester:
          requester == freezed ? _value.requester : requester as List<String>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed ? _value.subject : subject as List<String>,
      supplier:
          supplier == freezed ? _value.supplier : supplier as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$SupplyRequestSearchCopyWith<$Res>
    implements $SupplyRequestSearchCopyWith<$Res> {
  factory _$SupplyRequestSearchCopyWith(_SupplyRequestSearch value,
          $Res Function(_SupplyRequestSearch) then) =
      __$SupplyRequestSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchToken> category,
      List<String> requester,
      List<SearchToken> status,
      List<String> subject,
      List<String> supplier});
}

/// @nodoc
class __$SupplyRequestSearchCopyWithImpl<$Res>
    extends _$SupplyRequestSearchCopyWithImpl<$Res>
    implements _$SupplyRequestSearchCopyWith<$Res> {
  __$SupplyRequestSearchCopyWithImpl(
      _SupplyRequestSearch _value, $Res Function(_SupplyRequestSearch) _then)
      : super(_value, (v) => _then(v as _SupplyRequestSearch));

  @override
  _SupplyRequestSearch get _value => super._value as _SupplyRequestSearch;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object category = freezed,
    Object requester = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object supplier = freezed,
  }) {
    return _then(_SupplyRequestSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      requester:
          requester == freezed ? _value.requester : requester as List<String>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed ? _value.subject : subject as List<String>,
      supplier:
          supplier == freezed ? _value.supplier : supplier as List<String>,
    ));
  }
}

/// @nodoc
class _$_SupplyRequestSearch extends _SupplyRequestSearch {
  _$_SupplyRequestSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.date,
      this.identifier,
      this.category,
      this.requester,
      this.status,
      this.subject,
      this.supplier})
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
  final List<SearchDate> date;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> category;
  @override
  final List<String> requester;
  @override
  final List<SearchToken> status;
  @override
  final List<String> subject;
  @override
  final List<String> supplier;

  @override
  String toString() {
    return 'SupplyRequestSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, date: $date, identifier: $identifier, category: $category, requester: $requester, status: $status, subject: $subject, supplier: $supplier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SupplyRequestSearch &&
            (identical(other.searchId, searchId) ||
                const DeepCollectionEquality()
                    .equals(other.searchId, searchId)) &&
            (identical(other.searchLastUpdated, searchLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.searchLastUpdated, searchLastUpdated)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.supplier, supplier) ||
                const DeepCollectionEquality()
                    .equals(other.supplier, supplier)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchId) ^
      const DeepCollectionEquality().hash(searchLastUpdated) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(supplier);

  @override
  _$SupplyRequestSearchCopyWith<_SupplyRequestSearch> get copyWith =>
      __$SupplyRequestSearchCopyWithImpl<_SupplyRequestSearch>(
          this, _$identity);
}

abstract class _SupplyRequestSearch extends SupplyRequestSearch {
  _SupplyRequestSearch._() : super._();
  factory _SupplyRequestSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchToken> category,
      List<String> requester,
      List<SearchToken> status,
      List<String> subject,
      List<String> supplier}) = _$_SupplyRequestSearch;

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
  List<SearchDate> get date;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get category;
  @override
  List<String> get requester;
  @override
  List<SearchToken> get status;
  @override
  List<String> get subject;
  @override
  List<String> get supplier;
  @override
  _$SupplyRequestSearchCopyWith<_SupplyRequestSearch> get copyWith;
}

/// @nodoc
class _$SupplyDeliverySearchTearOff {
  const _$SupplyDeliverySearchTearOff();

// ignore: unused_element
  _SupplyDeliverySearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> identifier,
      List<String> patient,
      List<String> receiver,
      List<SearchToken> status,
      List<String> supplier}) {
    return _SupplyDeliverySearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      identifier: identifier,
      patient: patient,
      receiver: receiver,
      status: status,
      supplier: supplier,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SupplyDeliverySearch = _$SupplyDeliverySearchTearOff();

/// @nodoc
mixin _$SupplyDeliverySearch {
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
  List<String> get patient;
  List<String> get receiver;
  List<SearchToken> get status;
  List<String> get supplier;

  $SupplyDeliverySearchCopyWith<SupplyDeliverySearch> get copyWith;
}

/// @nodoc
abstract class $SupplyDeliverySearchCopyWith<$Res> {
  factory $SupplyDeliverySearchCopyWith(SupplyDeliverySearch value,
          $Res Function(SupplyDeliverySearch) then) =
      _$SupplyDeliverySearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> identifier,
      List<String> patient,
      List<String> receiver,
      List<SearchToken> status,
      List<String> supplier});
}

/// @nodoc
class _$SupplyDeliverySearchCopyWithImpl<$Res>
    implements $SupplyDeliverySearchCopyWith<$Res> {
  _$SupplyDeliverySearchCopyWithImpl(this._value, this._then);

  final SupplyDeliverySearch _value;
  // ignore: unused_field
  final $Res Function(SupplyDeliverySearch) _then;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object receiver = freezed,
    Object status = freezed,
    Object supplier = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      receiver:
          receiver == freezed ? _value.receiver : receiver as List<String>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      supplier:
          supplier == freezed ? _value.supplier : supplier as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$SupplyDeliverySearchCopyWith<$Res>
    implements $SupplyDeliverySearchCopyWith<$Res> {
  factory _$SupplyDeliverySearchCopyWith(_SupplyDeliverySearch value,
          $Res Function(_SupplyDeliverySearch) then) =
      __$SupplyDeliverySearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> identifier,
      List<String> patient,
      List<String> receiver,
      List<SearchToken> status,
      List<String> supplier});
}

/// @nodoc
class __$SupplyDeliverySearchCopyWithImpl<$Res>
    extends _$SupplyDeliverySearchCopyWithImpl<$Res>
    implements _$SupplyDeliverySearchCopyWith<$Res> {
  __$SupplyDeliverySearchCopyWithImpl(
      _SupplyDeliverySearch _value, $Res Function(_SupplyDeliverySearch) _then)
      : super(_value, (v) => _then(v as _SupplyDeliverySearch));

  @override
  _SupplyDeliverySearch get _value => super._value as _SupplyDeliverySearch;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object receiver = freezed,
    Object status = freezed,
    Object supplier = freezed,
  }) {
    return _then(_SupplyDeliverySearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      receiver:
          receiver == freezed ? _value.receiver : receiver as List<String>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      supplier:
          supplier == freezed ? _value.supplier : supplier as List<String>,
    ));
  }
}

/// @nodoc
class _$_SupplyDeliverySearch extends _SupplyDeliverySearch {
  _$_SupplyDeliverySearch(
      {this.searchId,
      this.searchLastUpdated,
      this.identifier,
      this.patient,
      this.receiver,
      this.status,
      this.supplier})
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
  final List<String> patient;
  @override
  final List<String> receiver;
  @override
  final List<SearchToken> status;
  @override
  final List<String> supplier;

  @override
  String toString() {
    return 'SupplyDeliverySearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, identifier: $identifier, patient: $patient, receiver: $receiver, status: $status, supplier: $supplier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SupplyDeliverySearch &&
            (identical(other.searchId, searchId) ||
                const DeepCollectionEquality()
                    .equals(other.searchId, searchId)) &&
            (identical(other.searchLastUpdated, searchLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.searchLastUpdated, searchLastUpdated)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.supplier, supplier) ||
                const DeepCollectionEquality()
                    .equals(other.supplier, supplier)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchId) ^
      const DeepCollectionEquality().hash(searchLastUpdated) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(supplier);

  @override
  _$SupplyDeliverySearchCopyWith<_SupplyDeliverySearch> get copyWith =>
      __$SupplyDeliverySearchCopyWithImpl<_SupplyDeliverySearch>(
          this, _$identity);
}

abstract class _SupplyDeliverySearch extends SupplyDeliverySearch {
  _SupplyDeliverySearch._() : super._();
  factory _SupplyDeliverySearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> identifier,
      List<String> patient,
      List<String> receiver,
      List<SearchToken> status,
      List<String> supplier}) = _$_SupplyDeliverySearch;

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
  List<String> get patient;
  @override
  List<String> get receiver;
  @override
  List<SearchToken> get status;
  @override
  List<String> get supplier;
  @override
  _$SupplyDeliverySearchCopyWith<_SupplyDeliverySearch> get copyWith;
}

/// @nodoc
class _$DeviceUseStatementSearchTearOff {
  const _$DeviceUseStatementSearchTearOff();

// ignore: unused_element
  _DeviceUseStatementSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<String> patient,
      List<String> device,
      List<SearchToken> identifier,
      List<String> subject}) {
    return _DeviceUseStatementSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      patient: patient,
      device: device,
      identifier: identifier,
      subject: subject,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceUseStatementSearch = _$DeviceUseStatementSearchTearOff();

/// @nodoc
mixin _$DeviceUseStatementSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated; //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<String> get patient;
  List<String> get device;
  List<SearchToken> get identifier;
  List<String> get subject;

  $DeviceUseStatementSearchCopyWith<DeviceUseStatementSearch> get copyWith;
}

/// @nodoc
abstract class $DeviceUseStatementSearchCopyWith<$Res> {
  factory $DeviceUseStatementSearchCopyWith(DeviceUseStatementSearch value,
          $Res Function(DeviceUseStatementSearch) then) =
      _$DeviceUseStatementSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<String> patient,
      List<String> device,
      List<SearchToken> identifier,
      List<String> subject});
}

/// @nodoc
class _$DeviceUseStatementSearchCopyWithImpl<$Res>
    implements $DeviceUseStatementSearchCopyWith<$Res> {
  _$DeviceUseStatementSearchCopyWithImpl(this._value, this._then);

  final DeviceUseStatementSearch _value;
  // ignore: unused_field
  final $Res Function(DeviceUseStatementSearch) _then;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object patient = freezed,
    Object device = freezed,
    Object identifier = freezed,
    Object subject = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      device: device == freezed ? _value.device : device as List<String>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      subject: subject == freezed ? _value.subject : subject as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$DeviceUseStatementSearchCopyWith<$Res>
    implements $DeviceUseStatementSearchCopyWith<$Res> {
  factory _$DeviceUseStatementSearchCopyWith(_DeviceUseStatementSearch value,
          $Res Function(_DeviceUseStatementSearch) then) =
      __$DeviceUseStatementSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<String> patient,
      List<String> device,
      List<SearchToken> identifier,
      List<String> subject});
}

/// @nodoc
class __$DeviceUseStatementSearchCopyWithImpl<$Res>
    extends _$DeviceUseStatementSearchCopyWithImpl<$Res>
    implements _$DeviceUseStatementSearchCopyWith<$Res> {
  __$DeviceUseStatementSearchCopyWithImpl(_DeviceUseStatementSearch _value,
      $Res Function(_DeviceUseStatementSearch) _then)
      : super(_value, (v) => _then(v as _DeviceUseStatementSearch));

  @override
  _DeviceUseStatementSearch get _value =>
      super._value as _DeviceUseStatementSearch;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object patient = freezed,
    Object device = freezed,
    Object identifier = freezed,
    Object subject = freezed,
  }) {
    return _then(_DeviceUseStatementSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      device: device == freezed ? _value.device : device as List<String>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      subject: subject == freezed ? _value.subject : subject as List<String>,
    ));
  }
}

/// @nodoc
class _$_DeviceUseStatementSearch extends _DeviceUseStatementSearch {
  _$_DeviceUseStatementSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.patient,
      this.device,
      this.identifier,
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
  final List<String> patient;
  @override
  final List<String> device;
  @override
  final List<SearchToken> identifier;
  @override
  final List<String> subject;

  @override
  String toString() {
    return 'DeviceUseStatementSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, patient: $patient, device: $device, identifier: $identifier, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceUseStatementSearch &&
            (identical(other.searchId, searchId) ||
                const DeepCollectionEquality()
                    .equals(other.searchId, searchId)) &&
            (identical(other.searchLastUpdated, searchLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.searchLastUpdated, searchLastUpdated)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
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
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$DeviceUseStatementSearchCopyWith<_DeviceUseStatementSearch> get copyWith =>
      __$DeviceUseStatementSearchCopyWithImpl<_DeviceUseStatementSearch>(
          this, _$identity);
}

abstract class _DeviceUseStatementSearch extends DeviceUseStatementSearch {
  _DeviceUseStatementSearch._() : super._();
  factory _DeviceUseStatementSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<String> patient,
      List<String> device,
      List<SearchToken> identifier,
      List<String> subject}) = _$_DeviceUseStatementSearch;

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
  List<String> get patient;
  @override
  List<String> get device;
  @override
  List<SearchToken> get identifier;
  @override
  List<String> get subject;
  @override
  _$DeviceUseStatementSearchCopyWith<_DeviceUseStatementSearch> get copyWith;
}

/// @nodoc
class _$CommunicationSearchTearOff {
  const _$CommunicationSearchTearOff();

// ignore: unused_element
  _CommunicationSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<String> based_on,
      List<SearchToken> category,
      List<String> encounter,
      List<SearchToken> identifier,
      List<String> instantiates_canonical,
      List<SearchUri> instantiates_uri,
      List<SearchToken> medium,
      List<String> part_of,
      List<String> patient,
      List<SearchDate> received,
      List<String> recipient,
      List<String> sender,
      List<SearchDate> sent,
      List<SearchToken> status,
      List<String> subject}) {
    return _CommunicationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      based_on: based_on,
      category: category,
      encounter: encounter,
      identifier: identifier,
      instantiates_canonical: instantiates_canonical,
      instantiates_uri: instantiates_uri,
      medium: medium,
      part_of: part_of,
      patient: patient,
      received: received,
      recipient: recipient,
      sender: sender,
      sent: sent,
      status: status,
      subject: subject,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CommunicationSearch = _$CommunicationSearchTearOff();

/// @nodoc
mixin _$CommunicationSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated; //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<String> get based_on;
  List<SearchToken> get category;
  List<String> get encounter;
  List<SearchToken> get identifier;
  List<String> get instantiates_canonical;
  List<SearchUri> get instantiates_uri;
  List<SearchToken> get medium;
  List<String> get part_of;
  List<String> get patient;
  List<SearchDate> get received;
  List<String> get recipient;
  List<String> get sender;
  List<SearchDate> get sent;
  List<SearchToken> get status;
  List<String> get subject;

  $CommunicationSearchCopyWith<CommunicationSearch> get copyWith;
}

/// @nodoc
abstract class $CommunicationSearchCopyWith<$Res> {
  factory $CommunicationSearchCopyWith(
          CommunicationSearch value, $Res Function(CommunicationSearch) then) =
      _$CommunicationSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<String> based_on,
      List<SearchToken> category,
      List<String> encounter,
      List<SearchToken> identifier,
      List<String> instantiates_canonical,
      List<SearchUri> instantiates_uri,
      List<SearchToken> medium,
      List<String> part_of,
      List<String> patient,
      List<SearchDate> received,
      List<String> recipient,
      List<String> sender,
      List<SearchDate> sent,
      List<SearchToken> status,
      List<String> subject});
}

/// @nodoc
class _$CommunicationSearchCopyWithImpl<$Res>
    implements $CommunicationSearchCopyWith<$Res> {
  _$CommunicationSearchCopyWithImpl(this._value, this._then);

  final CommunicationSearch _value;
  // ignore: unused_field
  final $Res Function(CommunicationSearch) _then;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object based_on = freezed,
    Object category = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object instantiates_canonical = freezed,
    Object instantiates_uri = freezed,
    Object medium = freezed,
    Object part_of = freezed,
    Object patient = freezed,
    Object received = freezed,
    Object recipient = freezed,
    Object sender = freezed,
    Object sent = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      based_on:
          based_on == freezed ? _value.based_on : based_on as List<String>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as List<String>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      instantiates_canonical: instantiates_canonical == freezed
          ? _value.instantiates_canonical
          : instantiates_canonical as List<String>,
      instantiates_uri: instantiates_uri == freezed
          ? _value.instantiates_uri
          : instantiates_uri as List<SearchUri>,
      medium: medium == freezed ? _value.medium : medium as List<SearchToken>,
      part_of: part_of == freezed ? _value.part_of : part_of as List<String>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      received:
          received == freezed ? _value.received : received as List<SearchDate>,
      recipient:
          recipient == freezed ? _value.recipient : recipient as List<String>,
      sender: sender == freezed ? _value.sender : sender as List<String>,
      sent: sent == freezed ? _value.sent : sent as List<SearchDate>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed ? _value.subject : subject as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$CommunicationSearchCopyWith<$Res>
    implements $CommunicationSearchCopyWith<$Res> {
  factory _$CommunicationSearchCopyWith(_CommunicationSearch value,
          $Res Function(_CommunicationSearch) then) =
      __$CommunicationSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<String> based_on,
      List<SearchToken> category,
      List<String> encounter,
      List<SearchToken> identifier,
      List<String> instantiates_canonical,
      List<SearchUri> instantiates_uri,
      List<SearchToken> medium,
      List<String> part_of,
      List<String> patient,
      List<SearchDate> received,
      List<String> recipient,
      List<String> sender,
      List<SearchDate> sent,
      List<SearchToken> status,
      List<String> subject});
}

/// @nodoc
class __$CommunicationSearchCopyWithImpl<$Res>
    extends _$CommunicationSearchCopyWithImpl<$Res>
    implements _$CommunicationSearchCopyWith<$Res> {
  __$CommunicationSearchCopyWithImpl(
      _CommunicationSearch _value, $Res Function(_CommunicationSearch) _then)
      : super(_value, (v) => _then(v as _CommunicationSearch));

  @override
  _CommunicationSearch get _value => super._value as _CommunicationSearch;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object based_on = freezed,
    Object category = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object instantiates_canonical = freezed,
    Object instantiates_uri = freezed,
    Object medium = freezed,
    Object part_of = freezed,
    Object patient = freezed,
    Object received = freezed,
    Object recipient = freezed,
    Object sender = freezed,
    Object sent = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_CommunicationSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      based_on:
          based_on == freezed ? _value.based_on : based_on as List<String>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as List<String>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      instantiates_canonical: instantiates_canonical == freezed
          ? _value.instantiates_canonical
          : instantiates_canonical as List<String>,
      instantiates_uri: instantiates_uri == freezed
          ? _value.instantiates_uri
          : instantiates_uri as List<SearchUri>,
      medium: medium == freezed ? _value.medium : medium as List<SearchToken>,
      part_of: part_of == freezed ? _value.part_of : part_of as List<String>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      received:
          received == freezed ? _value.received : received as List<SearchDate>,
      recipient:
          recipient == freezed ? _value.recipient : recipient as List<String>,
      sender: sender == freezed ? _value.sender : sender as List<String>,
      sent: sent == freezed ? _value.sent : sent as List<SearchDate>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed ? _value.subject : subject as List<String>,
    ));
  }
}

/// @nodoc
class _$_CommunicationSearch extends _CommunicationSearch {
  _$_CommunicationSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.based_on,
      this.category,
      this.encounter,
      this.identifier,
      this.instantiates_canonical,
      this.instantiates_uri,
      this.medium,
      this.part_of,
      this.patient,
      this.received,
      this.recipient,
      this.sender,
      this.sent,
      this.status,
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
  final List<String> based_on;
  @override
  final List<SearchToken> category;
  @override
  final List<String> encounter;
  @override
  final List<SearchToken> identifier;
  @override
  final List<String> instantiates_canonical;
  @override
  final List<SearchUri> instantiates_uri;
  @override
  final List<SearchToken> medium;
  @override
  final List<String> part_of;
  @override
  final List<String> patient;
  @override
  final List<SearchDate> received;
  @override
  final List<String> recipient;
  @override
  final List<String> sender;
  @override
  final List<SearchDate> sent;
  @override
  final List<SearchToken> status;
  @override
  final List<String> subject;

  @override
  String toString() {
    return 'CommunicationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, based_on: $based_on, category: $category, encounter: $encounter, identifier: $identifier, instantiates_canonical: $instantiates_canonical, instantiates_uri: $instantiates_uri, medium: $medium, part_of: $part_of, patient: $patient, received: $received, recipient: $recipient, sender: $sender, sent: $sent, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunicationSearch &&
            (identical(other.searchId, searchId) ||
                const DeepCollectionEquality()
                    .equals(other.searchId, searchId)) &&
            (identical(other.searchLastUpdated, searchLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.searchLastUpdated, searchLastUpdated)) &&
            (identical(other.based_on, based_on) ||
                const DeepCollectionEquality()
                    .equals(other.based_on, based_on)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.instantiates_canonical, instantiates_canonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiates_canonical, instantiates_canonical)) &&
            (identical(other.instantiates_uri, instantiates_uri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiates_uri, instantiates_uri)) &&
            (identical(other.medium, medium) ||
                const DeepCollectionEquality().equals(other.medium, medium)) &&
            (identical(other.part_of, part_of) ||
                const DeepCollectionEquality()
                    .equals(other.part_of, part_of)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.received, received) ||
                const DeepCollectionEquality()
                    .equals(other.received, received)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.sent, sent) ||
                const DeepCollectionEquality().equals(other.sent, sent)) &&
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
      const DeepCollectionEquality().hash(based_on) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(instantiates_canonical) ^
      const DeepCollectionEquality().hash(instantiates_uri) ^
      const DeepCollectionEquality().hash(medium) ^
      const DeepCollectionEquality().hash(part_of) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(received) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(sent) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$CommunicationSearchCopyWith<_CommunicationSearch> get copyWith =>
      __$CommunicationSearchCopyWithImpl<_CommunicationSearch>(
          this, _$identity);
}

abstract class _CommunicationSearch extends CommunicationSearch {
  _CommunicationSearch._() : super._();
  factory _CommunicationSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<String> based_on,
      List<SearchToken> category,
      List<String> encounter,
      List<SearchToken> identifier,
      List<String> instantiates_canonical,
      List<SearchUri> instantiates_uri,
      List<SearchToken> medium,
      List<String> part_of,
      List<String> patient,
      List<SearchDate> received,
      List<String> recipient,
      List<String> sender,
      List<SearchDate> sent,
      List<SearchToken> status,
      List<String> subject}) = _$_CommunicationSearch;

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
  List<String> get based_on;
  @override
  List<SearchToken> get category;
  @override
  List<String> get encounter;
  @override
  List<SearchToken> get identifier;
  @override
  List<String> get instantiates_canonical;
  @override
  List<SearchUri> get instantiates_uri;
  @override
  List<SearchToken> get medium;
  @override
  List<String> get part_of;
  @override
  List<String> get patient;
  @override
  List<SearchDate> get received;
  @override
  List<String> get recipient;
  @override
  List<String> get sender;
  @override
  List<SearchDate> get sent;
  @override
  List<SearchToken> get status;
  @override
  List<String> get subject;
  @override
  _$CommunicationSearchCopyWith<_CommunicationSearch> get copyWith;
}

/// @nodoc
class _$CommunicationRequestSearchTearOff {
  const _$CommunicationRequestSearchTearOff();

// ignore: unused_element
  _CommunicationRequestSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchDate> authored,
      List<String> based_on,
      List<SearchToken> category,
      List<String> encounter,
      List<SearchToken> group_identifier,
      List<SearchToken> identifier,
      List<SearchToken> medium,
      List<SearchDate> occurrence,
      List<String> patient,
      List<SearchToken> priority,
      List<String> recipient,
      List<String> replaces,
      List<String> requester,
      List<String> sender,
      List<SearchToken> status,
      List<String> subject}) {
    return _CommunicationRequestSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      authored: authored,
      based_on: based_on,
      category: category,
      encounter: encounter,
      group_identifier: group_identifier,
      identifier: identifier,
      medium: medium,
      occurrence: occurrence,
      patient: patient,
      priority: priority,
      recipient: recipient,
      replaces: replaces,
      requester: requester,
      sender: sender,
      status: status,
      subject: subject,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CommunicationRequestSearch = _$CommunicationRequestSearchTearOff();

/// @nodoc
mixin _$CommunicationRequestSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated; //List<SearchToken> searchTag,
//List<SearchUri> searchProfile,
//List<SearchToken> searchSecurity,
//List<String> searchText,
//List<String> searchContent,
//List<SearchString> searchList,
// List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchDate> get authored;
  List<String> get based_on;
  List<SearchToken> get category;
  List<String> get encounter;
  List<SearchToken> get group_identifier;
  List<SearchToken> get identifier;
  List<SearchToken> get medium;
  List<SearchDate> get occurrence;
  List<String> get patient;
  List<SearchToken> get priority;
  List<String> get recipient;
  List<String> get replaces;
  List<String> get requester;
  List<String> get sender;
  List<SearchToken> get status;
  List<String> get subject;

  $CommunicationRequestSearchCopyWith<CommunicationRequestSearch> get copyWith;
}

/// @nodoc
abstract class $CommunicationRequestSearchCopyWith<$Res> {
  factory $CommunicationRequestSearchCopyWith(CommunicationRequestSearch value,
          $Res Function(CommunicationRequestSearch) then) =
      _$CommunicationRequestSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchDate> authored,
      List<String> based_on,
      List<SearchToken> category,
      List<String> encounter,
      List<SearchToken> group_identifier,
      List<SearchToken> identifier,
      List<SearchToken> medium,
      List<SearchDate> occurrence,
      List<String> patient,
      List<SearchToken> priority,
      List<String> recipient,
      List<String> replaces,
      List<String> requester,
      List<String> sender,
      List<SearchToken> status,
      List<String> subject});
}

/// @nodoc
class _$CommunicationRequestSearchCopyWithImpl<$Res>
    implements $CommunicationRequestSearchCopyWith<$Res> {
  _$CommunicationRequestSearchCopyWithImpl(this._value, this._then);

  final CommunicationRequestSearch _value;
  // ignore: unused_field
  final $Res Function(CommunicationRequestSearch) _then;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object authored = freezed,
    Object based_on = freezed,
    Object category = freezed,
    Object encounter = freezed,
    Object group_identifier = freezed,
    Object identifier = freezed,
    Object medium = freezed,
    Object occurrence = freezed,
    Object patient = freezed,
    Object priority = freezed,
    Object recipient = freezed,
    Object replaces = freezed,
    Object requester = freezed,
    Object sender = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      authored:
          authored == freezed ? _value.authored : authored as List<SearchDate>,
      based_on:
          based_on == freezed ? _value.based_on : based_on as List<String>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as List<String>,
      group_identifier: group_identifier == freezed
          ? _value.group_identifier
          : group_identifier as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      medium: medium == freezed ? _value.medium : medium as List<SearchToken>,
      occurrence: occurrence == freezed
          ? _value.occurrence
          : occurrence as List<SearchDate>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
      recipient:
          recipient == freezed ? _value.recipient : recipient as List<String>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<String>,
      requester:
          requester == freezed ? _value.requester : requester as List<String>,
      sender: sender == freezed ? _value.sender : sender as List<String>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed ? _value.subject : subject as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$CommunicationRequestSearchCopyWith<$Res>
    implements $CommunicationRequestSearchCopyWith<$Res> {
  factory _$CommunicationRequestSearchCopyWith(
          _CommunicationRequestSearch value,
          $Res Function(_CommunicationRequestSearch) then) =
      __$CommunicationRequestSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchDate> authored,
      List<String> based_on,
      List<SearchToken> category,
      List<String> encounter,
      List<SearchToken> group_identifier,
      List<SearchToken> identifier,
      List<SearchToken> medium,
      List<SearchDate> occurrence,
      List<String> patient,
      List<SearchToken> priority,
      List<String> recipient,
      List<String> replaces,
      List<String> requester,
      List<String> sender,
      List<SearchToken> status,
      List<String> subject});
}

/// @nodoc
class __$CommunicationRequestSearchCopyWithImpl<$Res>
    extends _$CommunicationRequestSearchCopyWithImpl<$Res>
    implements _$CommunicationRequestSearchCopyWith<$Res> {
  __$CommunicationRequestSearchCopyWithImpl(_CommunicationRequestSearch _value,
      $Res Function(_CommunicationRequestSearch) _then)
      : super(_value, (v) => _then(v as _CommunicationRequestSearch));

  @override
  _CommunicationRequestSearch get _value =>
      super._value as _CommunicationRequestSearch;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object authored = freezed,
    Object based_on = freezed,
    Object category = freezed,
    Object encounter = freezed,
    Object group_identifier = freezed,
    Object identifier = freezed,
    Object medium = freezed,
    Object occurrence = freezed,
    Object patient = freezed,
    Object priority = freezed,
    Object recipient = freezed,
    Object replaces = freezed,
    Object requester = freezed,
    Object sender = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_CommunicationRequestSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      authored:
          authored == freezed ? _value.authored : authored as List<SearchDate>,
      based_on:
          based_on == freezed ? _value.based_on : based_on as List<String>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as List<String>,
      group_identifier: group_identifier == freezed
          ? _value.group_identifier
          : group_identifier as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      medium: medium == freezed ? _value.medium : medium as List<SearchToken>,
      occurrence: occurrence == freezed
          ? _value.occurrence
          : occurrence as List<SearchDate>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
      recipient:
          recipient == freezed ? _value.recipient : recipient as List<String>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<String>,
      requester:
          requester == freezed ? _value.requester : requester as List<String>,
      sender: sender == freezed ? _value.sender : sender as List<String>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed ? _value.subject : subject as List<String>,
    ));
  }
}

/// @nodoc
class _$_CommunicationRequestSearch extends _CommunicationRequestSearch {
  _$_CommunicationRequestSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.authored,
      this.based_on,
      this.category,
      this.encounter,
      this.group_identifier,
      this.identifier,
      this.medium,
      this.occurrence,
      this.patient,
      this.priority,
      this.recipient,
      this.replaces,
      this.requester,
      this.sender,
      this.status,
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
  final List<SearchDate> authored;
  @override
  final List<String> based_on;
  @override
  final List<SearchToken> category;
  @override
  final List<String> encounter;
  @override
  final List<SearchToken> group_identifier;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> medium;
  @override
  final List<SearchDate> occurrence;
  @override
  final List<String> patient;
  @override
  final List<SearchToken> priority;
  @override
  final List<String> recipient;
  @override
  final List<String> replaces;
  @override
  final List<String> requester;
  @override
  final List<String> sender;
  @override
  final List<SearchToken> status;
  @override
  final List<String> subject;

  @override
  String toString() {
    return 'CommunicationRequestSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, authored: $authored, based_on: $based_on, category: $category, encounter: $encounter, group_identifier: $group_identifier, identifier: $identifier, medium: $medium, occurrence: $occurrence, patient: $patient, priority: $priority, recipient: $recipient, replaces: $replaces, requester: $requester, sender: $sender, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunicationRequestSearch &&
            (identical(other.searchId, searchId) ||
                const DeepCollectionEquality()
                    .equals(other.searchId, searchId)) &&
            (identical(other.searchLastUpdated, searchLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.searchLastUpdated, searchLastUpdated)) &&
            (identical(other.authored, authored) ||
                const DeepCollectionEquality()
                    .equals(other.authored, authored)) &&
            (identical(other.based_on, based_on) ||
                const DeepCollectionEquality()
                    .equals(other.based_on, based_on)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.group_identifier, group_identifier) ||
                const DeepCollectionEquality()
                    .equals(other.group_identifier, group_identifier)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.medium, medium) ||
                const DeepCollectionEquality().equals(other.medium, medium)) &&
            (identical(other.occurrence, occurrence) ||
                const DeepCollectionEquality()
                    .equals(other.occurrence, occurrence)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.replaces, replaces) ||
                const DeepCollectionEquality()
                    .equals(other.replaces, replaces)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
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
      const DeepCollectionEquality().hash(authored) ^
      const DeepCollectionEquality().hash(based_on) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(group_identifier) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(medium) ^
      const DeepCollectionEquality().hash(occurrence) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$CommunicationRequestSearchCopyWith<_CommunicationRequestSearch>
      get copyWith => __$CommunicationRequestSearchCopyWithImpl<
          _CommunicationRequestSearch>(this, _$identity);
}

abstract class _CommunicationRequestSearch extends CommunicationRequestSearch {
  _CommunicationRequestSearch._() : super._();
  factory _CommunicationRequestSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchDate> authored,
      List<String> based_on,
      List<SearchToken> category,
      List<String> encounter,
      List<SearchToken> group_identifier,
      List<SearchToken> identifier,
      List<SearchToken> medium,
      List<SearchDate> occurrence,
      List<String> patient,
      List<SearchToken> priority,
      List<String> recipient,
      List<String> replaces,
      List<String> requester,
      List<String> sender,
      List<SearchToken> status,
      List<String> subject}) = _$_CommunicationRequestSearch;

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
  List<SearchDate> get authored;
  @override
  List<String> get based_on;
  @override
  List<SearchToken> get category;
  @override
  List<String> get encounter;
  @override
  List<SearchToken> get group_identifier;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get medium;
  @override
  List<SearchDate> get occurrence;
  @override
  List<String> get patient;
  @override
  List<SearchToken> get priority;
  @override
  List<String> get recipient;
  @override
  List<String> get replaces;
  @override
  List<String> get requester;
  @override
  List<String> get sender;
  @override
  List<SearchToken> get status;
  @override
  List<String> get subject;
  @override
  _$CommunicationRequestSearchCopyWith<_CommunicationRequestSearch>
      get copyWith;
}

/// @nodoc
class _$GuidanceResponseSearchTearOff {
  const _$GuidanceResponseSearchTearOff();

// ignore: unused_element
  _GuidanceResponseSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> identifier,
      List<String> patient,
      List<SearchToken> request,
      List<String> subject}) {
    return _GuidanceResponseSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      identifier: identifier,
      patient: patient,
      request: request,
      subject: subject,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $GuidanceResponseSearch = _$GuidanceResponseSearchTearOff();

/// @nodoc
mixin _$GuidanceResponseSearch {
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
  List<String> get patient;
  List<SearchToken> get request;
  List<String> get subject;

  $GuidanceResponseSearchCopyWith<GuidanceResponseSearch> get copyWith;
}

/// @nodoc
abstract class $GuidanceResponseSearchCopyWith<$Res> {
  factory $GuidanceResponseSearchCopyWith(GuidanceResponseSearch value,
          $Res Function(GuidanceResponseSearch) then) =
      _$GuidanceResponseSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> identifier,
      List<String> patient,
      List<SearchToken> request,
      List<String> subject});
}

/// @nodoc
class _$GuidanceResponseSearchCopyWithImpl<$Res>
    implements $GuidanceResponseSearchCopyWith<$Res> {
  _$GuidanceResponseSearchCopyWithImpl(this._value, this._then);

  final GuidanceResponseSearch _value;
  // ignore: unused_field
  final $Res Function(GuidanceResponseSearch) _then;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object request = freezed,
    Object subject = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      request:
          request == freezed ? _value.request : request as List<SearchToken>,
      subject: subject == freezed ? _value.subject : subject as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$GuidanceResponseSearchCopyWith<$Res>
    implements $GuidanceResponseSearchCopyWith<$Res> {
  factory _$GuidanceResponseSearchCopyWith(_GuidanceResponseSearch value,
          $Res Function(_GuidanceResponseSearch) then) =
      __$GuidanceResponseSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> identifier,
      List<String> patient,
      List<SearchToken> request,
      List<String> subject});
}

/// @nodoc
class __$GuidanceResponseSearchCopyWithImpl<$Res>
    extends _$GuidanceResponseSearchCopyWithImpl<$Res>
    implements _$GuidanceResponseSearchCopyWith<$Res> {
  __$GuidanceResponseSearchCopyWithImpl(_GuidanceResponseSearch _value,
      $Res Function(_GuidanceResponseSearch) _then)
      : super(_value, (v) => _then(v as _GuidanceResponseSearch));

  @override
  _GuidanceResponseSearch get _value => super._value as _GuidanceResponseSearch;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object request = freezed,
    Object subject = freezed,
  }) {
    return _then(_GuidanceResponseSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed ? _value.patient : patient as List<String>,
      request:
          request == freezed ? _value.request : request as List<SearchToken>,
      subject: subject == freezed ? _value.subject : subject as List<String>,
    ));
  }
}

/// @nodoc
class _$_GuidanceResponseSearch extends _GuidanceResponseSearch {
  _$_GuidanceResponseSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.identifier,
      this.patient,
      this.request,
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
  final List<SearchToken> identifier;
  @override
  final List<String> patient;
  @override
  final List<SearchToken> request;
  @override
  final List<String> subject;

  @override
  String toString() {
    return 'GuidanceResponseSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, identifier: $identifier, patient: $patient, request: $request, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GuidanceResponseSearch &&
            (identical(other.searchId, searchId) ||
                const DeepCollectionEquality()
                    .equals(other.searchId, searchId)) &&
            (identical(other.searchLastUpdated, searchLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.searchLastUpdated, searchLastUpdated)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality().equals(other.subject, subject)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchId) ^
      const DeepCollectionEquality().hash(searchLastUpdated) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$GuidanceResponseSearchCopyWith<_GuidanceResponseSearch> get copyWith =>
      __$GuidanceResponseSearchCopyWithImpl<_GuidanceResponseSearch>(
          this, _$identity);
}

abstract class _GuidanceResponseSearch extends GuidanceResponseSearch {
  _GuidanceResponseSearch._() : super._();
  factory _GuidanceResponseSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> identifier,
      List<String> patient,
      List<SearchToken> request,
      List<String> subject}) = _$_GuidanceResponseSearch;

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
  List<String> get patient;
  @override
  List<SearchToken> get request;
  @override
  List<String> get subject;
  @override
  _$GuidanceResponseSearchCopyWith<_GuidanceResponseSearch> get copyWith;
}
