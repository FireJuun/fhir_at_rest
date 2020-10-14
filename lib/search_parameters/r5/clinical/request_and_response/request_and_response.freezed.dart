// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'request_and_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DeviceRequestSearch _$DeviceRequestSearchFromJson(Map<String, dynamic> json) {
  return _DeviceRequestSearch.fromJson(json);
}

/// @nodoc
class _$DeviceRequestSearchTearOff {
  const _$DeviceRequestSearchTearOff();

// ignore: unused_element
  _DeviceRequestSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      @JsonKey(name: 'authored-on')
          List<SearchDate> authoredOn,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchReference> device,
      @JsonKey(name: 'event-date')
          List<SearchDate> eventDate,
      @JsonKey(name: 'group-identifier')
          List<SearchToken> groupIdentifier,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchReference> insurance,
      List<SearchToken> intent,
      List<SearchReference> performer,
      @JsonKey(name: 'prior-request')
          List<SearchReference> priorRequest,
      List<SearchReference> requester,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _DeviceRequestSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      code: code,
      identifier: identifier,
      patient: patient,
      encounter: encounter,
      authoredOn: authoredOn,
      basedOn: basedOn,
      device: device,
      eventDate: eventDate,
      groupIdentifier: groupIdentifier,
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      insurance: insurance,
      intent: intent,
      performer: performer,
      priorRequest: priorRequest,
      requester: requester,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  DeviceRequestSearch fromJson(Map<String, Object> json) {
    return DeviceRequestSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceRequestSearch = _$DeviceRequestSearchTearOff();

/// @nodoc
mixin _$DeviceRequestSearch {
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
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchReference> get encounter;
  @JsonKey(name: 'authored-on')
  List<SearchDate> get authoredOn;
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  List<SearchReference> get device;
  @JsonKey(name: 'event-date')
  List<SearchDate> get eventDate;
  @JsonKey(name: 'group-identifier')
  List<SearchToken> get groupIdentifier;
  @JsonKey(name: 'instantiates-canonical')
  List<SearchReference> get instantiatesCanonical;
  @JsonKey(name: 'instantiates-uri')
  List<SearchUri> get instantiatesUri;
  List<SearchReference> get insurance;
  List<SearchToken> get intent;
  List<SearchReference> get performer;
  @JsonKey(name: 'prior-request')
  List<SearchReference> get priorRequest;
  List<SearchReference> get requester;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
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
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      @JsonKey(name: 'authored-on')
          List<SearchDate> authoredOn,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchReference> device,
      @JsonKey(name: 'event-date')
          List<SearchDate> eventDate,
      @JsonKey(name: 'group-identifier')
          List<SearchToken> groupIdentifier,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchReference> insurance,
      List<SearchToken> intent,
      List<SearchReference> performer,
      @JsonKey(name: 'prior-request')
          List<SearchReference> priorRequest,
      List<SearchReference> requester,
      List<SearchToken> status,
      List<SearchReference> subject});
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
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object code = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object authoredOn = freezed,
    Object basedOn = freezed,
    Object device = freezed,
    Object eventDate = freezed,
    Object groupIdentifier = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object insurance = freezed,
    Object intent = freezed,
    Object performer = freezed,
    Object priorRequest = freezed,
    Object requester = freezed,
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
      code: code == freezed ? _value.code : code as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as List<SearchDate>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      device:
          device == freezed ? _value.device : device as List<SearchReference>,
      eventDate: eventDate == freezed
          ? _value.eventDate
          : eventDate as List<SearchDate>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as List<SearchToken>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<SearchReference>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<SearchUri>,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<SearchReference>,
      intent: intent == freezed ? _value.intent : intent as List<SearchToken>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      priorRequest: priorRequest == freezed
          ? _value.priorRequest
          : priorRequest as List<SearchReference>,
      requester: requester == freezed
          ? _value.requester
          : requester as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
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
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      @JsonKey(name: 'authored-on')
          List<SearchDate> authoredOn,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchReference> device,
      @JsonKey(name: 'event-date')
          List<SearchDate> eventDate,
      @JsonKey(name: 'group-identifier')
          List<SearchToken> groupIdentifier,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchReference> insurance,
      List<SearchToken> intent,
      List<SearchReference> performer,
      @JsonKey(name: 'prior-request')
          List<SearchReference> priorRequest,
      List<SearchReference> requester,
      List<SearchToken> status,
      List<SearchReference> subject});
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
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object code = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object authoredOn = freezed,
    Object basedOn = freezed,
    Object device = freezed,
    Object eventDate = freezed,
    Object groupIdentifier = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object insurance = freezed,
    Object intent = freezed,
    Object performer = freezed,
    Object priorRequest = freezed,
    Object requester = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_DeviceRequestSearch(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as List<SearchDate>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      device:
          device == freezed ? _value.device : device as List<SearchReference>,
      eventDate: eventDate == freezed
          ? _value.eventDate
          : eventDate as List<SearchDate>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as List<SearchToken>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<SearchReference>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<SearchUri>,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<SearchReference>,
      intent: intent == freezed ? _value.intent : intent as List<SearchToken>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      priorRequest: priorRequest == freezed
          ? _value.priorRequest
          : priorRequest as List<SearchReference>,
      requester: requester == freezed
          ? _value.requester
          : requester as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeviceRequestSearch extends _DeviceRequestSearch {
  _$_DeviceRequestSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.code,
      this.identifier,
      this.patient,
      this.encounter,
      @JsonKey(name: 'authored-on') this.authoredOn,
      @JsonKey(name: 'based-on') this.basedOn,
      this.device,
      @JsonKey(name: 'event-date') this.eventDate,
      @JsonKey(name: 'group-identifier') this.groupIdentifier,
      @JsonKey(name: 'instantiates-canonical') this.instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri') this.instantiatesUri,
      this.insurance,
      this.intent,
      this.performer,
      @JsonKey(name: 'prior-request') this.priorRequest,
      this.requester,
      this.status,
      this.subject})
      : super._();

  factory _$_DeviceRequestSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceRequestSearchFromJson(json);

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
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> encounter;
  @override
  @JsonKey(name: 'authored-on')
  final List<SearchDate> authoredOn;
  @override
  @JsonKey(name: 'based-on')
  final List<SearchReference> basedOn;
  @override
  final List<SearchReference> device;
  @override
  @JsonKey(name: 'event-date')
  final List<SearchDate> eventDate;
  @override
  @JsonKey(name: 'group-identifier')
  final List<SearchToken> groupIdentifier;
  @override
  @JsonKey(name: 'instantiates-canonical')
  final List<SearchReference> instantiatesCanonical;
  @override
  @JsonKey(name: 'instantiates-uri')
  final List<SearchUri> instantiatesUri;
  @override
  final List<SearchReference> insurance;
  @override
  final List<SearchToken> intent;
  @override
  final List<SearchReference> performer;
  @override
  @JsonKey(name: 'prior-request')
  final List<SearchReference> priorRequest;
  @override
  final List<SearchReference> requester;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'DeviceRequestSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, identifier: $identifier, patient: $patient, encounter: $encounter, authoredOn: $authoredOn, basedOn: $basedOn, device: $device, eventDate: $eventDate, groupIdentifier: $groupIdentifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, insurance: $insurance, intent: $intent, performer: $performer, priorRequest: $priorRequest, requester: $requester, status: $status, subject: $subject)';
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
            (identical(other.authoredOn, authoredOn) ||
                const DeepCollectionEquality()
                    .equals(other.authoredOn, authoredOn)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.eventDate, eventDate) ||
                const DeepCollectionEquality()
                    .equals(other.eventDate, eventDate)) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.groupIdentifier, groupIdentifier)) &&
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.insurance, insurance) ||
                const DeepCollectionEquality()
                    .equals(other.insurance, insurance)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.priorRequest, priorRequest) ||
                const DeepCollectionEquality()
                    .equals(other.priorRequest, priorRequest)) &&
            (identical(other.requester, requester) || const DeepCollectionEquality().equals(other.requester, requester)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(eventDate) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(priorRequest) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$DeviceRequestSearchCopyWith<_DeviceRequestSearch> get copyWith =>
      __$DeviceRequestSearchCopyWithImpl<_DeviceRequestSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceRequestSearchToJson(this);
  }
}

abstract class _DeviceRequestSearch extends DeviceRequestSearch {
  _DeviceRequestSearch._() : super._();
  factory _DeviceRequestSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      @JsonKey(name: 'authored-on')
          List<SearchDate> authoredOn,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchReference> device,
      @JsonKey(name: 'event-date')
          List<SearchDate> eventDate,
      @JsonKey(name: 'group-identifier')
          List<SearchToken> groupIdentifier,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchReference> insurance,
      List<SearchToken> intent,
      List<SearchReference> performer,
      @JsonKey(name: 'prior-request')
          List<SearchReference> priorRequest,
      List<SearchReference> requester,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_DeviceRequestSearch;

  factory _DeviceRequestSearch.fromJson(Map<String, dynamic> json) =
      _$_DeviceRequestSearch.fromJson;

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
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get encounter;
  @override
  @JsonKey(name: 'authored-on')
  List<SearchDate> get authoredOn;
  @override
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  @override
  List<SearchReference> get device;
  @override
  @JsonKey(name: 'event-date')
  List<SearchDate> get eventDate;
  @override
  @JsonKey(name: 'group-identifier')
  List<SearchToken> get groupIdentifier;
  @override
  @JsonKey(name: 'instantiates-canonical')
  List<SearchReference> get instantiatesCanonical;
  @override
  @JsonKey(name: 'instantiates-uri')
  List<SearchUri> get instantiatesUri;
  @override
  List<SearchReference> get insurance;
  @override
  List<SearchToken> get intent;
  @override
  List<SearchReference> get performer;
  @override
  @JsonKey(name: 'prior-request')
  List<SearchReference> get priorRequest;
  @override
  List<SearchReference> get requester;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$DeviceRequestSearchCopyWith<_DeviceRequestSearch> get copyWith;
}

SupplyRequestSearch _$SupplyRequestSearchFromJson(Map<String, dynamic> json) {
  return _SupplyRequestSearch.fromJson(json);
}

/// @nodoc
class _$SupplyRequestSearchTearOff {
  const _$SupplyRequestSearchTearOff();

// ignore: unused_element
  _SupplyRequestSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchToken> category,
      List<SearchReference> requester,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchReference> supplier}) {
    return _SupplyRequestSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      date: date,
      identifier: identifier,
      category: category,
      requester: requester,
      status: status,
      subject: subject,
      supplier: supplier,
    );
  }

// ignore: unused_element
  SupplyRequestSearch fromJson(Map<String, Object> json) {
    return SupplyRequestSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SupplyRequestSearch = _$SupplyRequestSearchTearOff();

/// @nodoc
mixin _$SupplyRequestSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchDate> get date;
  List<SearchToken> get identifier;
  List<SearchToken> get category;
  List<SearchReference> get requester;
  List<SearchToken> get status;
  List<SearchReference> get subject;
  List<SearchReference> get supplier;

  Map<String, dynamic> toJson();
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
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchToken> category,
      List<SearchReference> requester,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchReference> supplier});
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
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
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
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      requester: requester == freezed
          ? _value.requester
          : requester as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      supplier: supplier == freezed
          ? _value.supplier
          : supplier as List<SearchReference>,
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
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchToken> category,
      List<SearchReference> requester,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchReference> supplier});
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
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
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
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      requester: requester == freezed
          ? _value.requester
          : requester as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      supplier: supplier == freezed
          ? _value.supplier
          : supplier as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SupplyRequestSearch extends _SupplyRequestSearch {
  _$_SupplyRequestSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.date,
      this.identifier,
      this.category,
      this.requester,
      this.status,
      this.subject,
      this.supplier})
      : super._();

  factory _$_SupplyRequestSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_SupplyRequestSearchFromJson(json);

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
  final List<SearchDate> date;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> category;
  @override
  final List<SearchReference> requester;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;
  @override
  final List<SearchReference> supplier;

  @override
  String toString() {
    return 'SupplyRequestSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, identifier: $identifier, category: $category, requester: $requester, status: $status, subject: $subject, supplier: $supplier)';
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
      const DeepCollectionEquality().hash(searchTag) ^
      const DeepCollectionEquality().hash(searchProfile) ^
      const DeepCollectionEquality().hash(searchSecurity) ^
      const DeepCollectionEquality().hash(searchText) ^
      const DeepCollectionEquality().hash(searchContent) ^
      const DeepCollectionEquality().hash(searchList) ^
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

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SupplyRequestSearchToJson(this);
  }
}

abstract class _SupplyRequestSearch extends SupplyRequestSearch {
  _SupplyRequestSearch._() : super._();
  factory _SupplyRequestSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchToken> category,
      List<SearchReference> requester,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchReference> supplier}) = _$_SupplyRequestSearch;

  factory _SupplyRequestSearch.fromJson(Map<String, dynamic> json) =
      _$_SupplyRequestSearch.fromJson;

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
  List<SearchDate> get date;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get category;
  @override
  List<SearchReference> get requester;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  List<SearchReference> get supplier;
  @override
  _$SupplyRequestSearchCopyWith<_SupplyRequestSearch> get copyWith;
}

SupplyDeliverySearch _$SupplyDeliverySearchFromJson(Map<String, dynamic> json) {
  return _SupplyDeliverySearch.fromJson(json);
}

/// @nodoc
class _$SupplyDeliverySearchTearOff {
  const _$SupplyDeliverySearchTearOff();

// ignore: unused_element
  _SupplyDeliverySearch call(
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
      List<SearchReference> receiver,
      List<SearchToken> status,
      List<SearchReference> supplier}) {
    return _SupplyDeliverySearch(
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
      receiver: receiver,
      status: status,
      supplier: supplier,
    );
  }

// ignore: unused_element
  SupplyDeliverySearch fromJson(Map<String, Object> json) {
    return SupplyDeliverySearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SupplyDeliverySearch = _$SupplyDeliverySearchTearOff();

/// @nodoc
mixin _$SupplyDeliverySearch {
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
  List<SearchReference> get receiver;
  List<SearchToken> get status;
  List<SearchReference> get supplier;

  Map<String, dynamic> toJson();
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
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> receiver,
      List<SearchToken> status,
      List<SearchReference> supplier});
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
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
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
      receiver: receiver == freezed
          ? _value.receiver
          : receiver as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      supplier: supplier == freezed
          ? _value.supplier
          : supplier as List<SearchReference>,
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
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> receiver,
      List<SearchToken> status,
      List<SearchReference> supplier});
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
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
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
      receiver: receiver == freezed
          ? _value.receiver
          : receiver as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      supplier: supplier == freezed
          ? _value.supplier
          : supplier as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SupplyDeliverySearch extends _SupplyDeliverySearch {
  _$_SupplyDeliverySearch(
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
      this.receiver,
      this.status,
      this.supplier})
      : super._();

  factory _$_SupplyDeliverySearch.fromJson(Map<String, dynamic> json) =>
      _$_$_SupplyDeliverySearchFromJson(json);

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
  final List<SearchReference> receiver;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> supplier;

  @override
  String toString() {
    return 'SupplyDeliverySearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, patient: $patient, receiver: $receiver, status: $status, supplier: $supplier)';
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
      const DeepCollectionEquality().hash(searchTag) ^
      const DeepCollectionEquality().hash(searchProfile) ^
      const DeepCollectionEquality().hash(searchSecurity) ^
      const DeepCollectionEquality().hash(searchText) ^
      const DeepCollectionEquality().hash(searchContent) ^
      const DeepCollectionEquality().hash(searchList) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(supplier);

  @override
  _$SupplyDeliverySearchCopyWith<_SupplyDeliverySearch> get copyWith =>
      __$SupplyDeliverySearchCopyWithImpl<_SupplyDeliverySearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SupplyDeliverySearchToJson(this);
  }
}

abstract class _SupplyDeliverySearch extends SupplyDeliverySearch {
  _SupplyDeliverySearch._() : super._();
  factory _SupplyDeliverySearch(
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
      List<SearchReference> receiver,
      List<SearchToken> status,
      List<SearchReference> supplier}) = _$_SupplyDeliverySearch;

  factory _SupplyDeliverySearch.fromJson(Map<String, dynamic> json) =
      _$_SupplyDeliverySearch.fromJson;

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
  List<SearchReference> get receiver;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get supplier;
  @override
  _$SupplyDeliverySearchCopyWith<_SupplyDeliverySearch> get copyWith;
}

DeviceUseStatementSearch _$DeviceUseStatementSearchFromJson(
    Map<String, dynamic> json) {
  return _DeviceUseStatementSearch.fromJson(json);
}

/// @nodoc
class _$DeviceUseStatementSearchTearOff {
  const _$DeviceUseStatementSearchTearOff();

// ignore: unused_element
  _DeviceUseStatementSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> patient,
      List<SearchToken> device,
      List<SearchToken> identifier,
      List<SearchReference> subject}) {
    return _DeviceUseStatementSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      patient: patient,
      device: device,
      identifier: identifier,
      subject: subject,
    );
  }

// ignore: unused_element
  DeviceUseStatementSearch fromJson(Map<String, Object> json) {
    return DeviceUseStatementSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceUseStatementSearch = _$DeviceUseStatementSearchTearOff();

/// @nodoc
mixin _$DeviceUseStatementSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get patient;
  List<SearchToken> get device;
  List<SearchToken> get identifier;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
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
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> patient,
      List<SearchToken> device,
      List<SearchToken> identifier,
      List<SearchReference> subject});
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
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
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
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      device: device == freezed ? _value.device : device as List<SearchToken>,
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
abstract class _$DeviceUseStatementSearchCopyWith<$Res>
    implements $DeviceUseStatementSearchCopyWith<$Res> {
  factory _$DeviceUseStatementSearchCopyWith(_DeviceUseStatementSearch value,
          $Res Function(_DeviceUseStatementSearch) then) =
      __$DeviceUseStatementSearchCopyWithImpl<$Res>;
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
      List<SearchReference> patient,
      List<SearchToken> device,
      List<SearchToken> identifier,
      List<SearchReference> subject});
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
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
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
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      device: device == freezed ? _value.device : device as List<SearchToken>,
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
class _$_DeviceUseStatementSearch extends _DeviceUseStatementSearch {
  _$_DeviceUseStatementSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.patient,
      this.device,
      this.identifier,
      this.subject})
      : super._();

  factory _$_DeviceUseStatementSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceUseStatementSearchFromJson(json);

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
  final List<SearchReference> patient;
  @override
  final List<SearchToken> device;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'DeviceUseStatementSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, patient: $patient, device: $device, identifier: $identifier, subject: $subject)';
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
      const DeepCollectionEquality().hash(searchTag) ^
      const DeepCollectionEquality().hash(searchProfile) ^
      const DeepCollectionEquality().hash(searchSecurity) ^
      const DeepCollectionEquality().hash(searchText) ^
      const DeepCollectionEquality().hash(searchContent) ^
      const DeepCollectionEquality().hash(searchList) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$DeviceUseStatementSearchCopyWith<_DeviceUseStatementSearch> get copyWith =>
      __$DeviceUseStatementSearchCopyWithImpl<_DeviceUseStatementSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceUseStatementSearchToJson(this);
  }
}

abstract class _DeviceUseStatementSearch extends DeviceUseStatementSearch {
  _DeviceUseStatementSearch._() : super._();
  factory _DeviceUseStatementSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> patient,
      List<SearchToken> device,
      List<SearchToken> identifier,
      List<SearchReference> subject}) = _$_DeviceUseStatementSearch;

  factory _DeviceUseStatementSearch.fromJson(Map<String, dynamic> json) =
      _$_DeviceUseStatementSearch.fromJson;

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
  List<SearchReference> get patient;
  @override
  List<SearchToken> get device;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get subject;
  @override
  _$DeviceUseStatementSearchCopyWith<_DeviceUseStatementSearch> get copyWith;
}

CommunicationSearch _$CommunicationSearchFromJson(Map<String, dynamic> json) {
  return _CommunicationSearch.fromJson(json);
}

/// @nodoc
class _$CommunicationSearchTearOff {
  const _$CommunicationSearchTearOff();

// ignore: unused_element
  _CommunicationSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> medium,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> patient,
      List<SearchDate> received,
      List<SearchReference> recipient,
      List<SearchReference> sender,
      List<SearchDate> sent,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchToken> topic}) {
    return _CommunicationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      basedOn: basedOn,
      category: category,
      encounter: encounter,
      identifier: identifier,
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      medium: medium,
      partOf: partOf,
      patient: patient,
      received: received,
      recipient: recipient,
      sender: sender,
      sent: sent,
      status: status,
      subject: subject,
      topic: topic,
    );
  }

// ignore: unused_element
  CommunicationSearch fromJson(Map<String, Object> json) {
    return CommunicationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CommunicationSearch = _$CommunicationSearchTearOff();

/// @nodoc
mixin _$CommunicationSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  List<SearchToken> get category;
  List<SearchReference> get encounter;
  List<SearchToken> get identifier;
  @JsonKey(name: 'instantiates-canonical')
  List<SearchReference> get instantiatesCanonical;
  @JsonKey(name: 'instantiates-uri')
  List<SearchUri> get instantiatesUri;
  List<SearchToken> get medium;
  @JsonKey(name: 'part-of')
  List<SearchReference> get partOf;
  List<SearchReference> get patient;
  List<SearchDate> get received;
  List<SearchReference> get recipient;
  List<SearchReference> get sender;
  List<SearchDate> get sent;
  List<SearchToken> get status;
  List<SearchReference> get subject;
  List<SearchToken> get topic;

  Map<String, dynamic> toJson();
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
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> medium,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> patient,
      List<SearchDate> received,
      List<SearchReference> recipient,
      List<SearchReference> sender,
      List<SearchDate> sent,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchToken> topic});
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
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object basedOn = freezed,
    Object category = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object medium = freezed,
    Object partOf = freezed,
    Object patient = freezed,
    Object received = freezed,
    Object recipient = freezed,
    Object sender = freezed,
    Object sent = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object topic = freezed,
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
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<SearchReference>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<SearchUri>,
      medium: medium == freezed ? _value.medium : medium as List<SearchToken>,
      partOf:
          partOf == freezed ? _value.partOf : partOf as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      received:
          received == freezed ? _value.received : received as List<SearchDate>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<SearchReference>,
      sender:
          sender == freezed ? _value.sender : sender as List<SearchReference>,
      sent: sent == freezed ? _value.sent : sent as List<SearchDate>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      topic: topic == freezed ? _value.topic : topic as List<SearchToken>,
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
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> medium,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> patient,
      List<SearchDate> received,
      List<SearchReference> recipient,
      List<SearchReference> sender,
      List<SearchDate> sent,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchToken> topic});
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
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object basedOn = freezed,
    Object category = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object medium = freezed,
    Object partOf = freezed,
    Object patient = freezed,
    Object received = freezed,
    Object recipient = freezed,
    Object sender = freezed,
    Object sent = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object topic = freezed,
  }) {
    return _then(_CommunicationSearch(
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
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<SearchReference>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<SearchUri>,
      medium: medium == freezed ? _value.medium : medium as List<SearchToken>,
      partOf:
          partOf == freezed ? _value.partOf : partOf as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      received:
          received == freezed ? _value.received : received as List<SearchDate>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<SearchReference>,
      sender:
          sender == freezed ? _value.sender : sender as List<SearchReference>,
      sent: sent == freezed ? _value.sent : sent as List<SearchDate>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      topic: topic == freezed ? _value.topic : topic as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CommunicationSearch extends _CommunicationSearch {
  _$_CommunicationSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      @JsonKey(name: 'based-on') this.basedOn,
      this.category,
      this.encounter,
      this.identifier,
      @JsonKey(name: 'instantiates-canonical') this.instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri') this.instantiatesUri,
      this.medium,
      @JsonKey(name: 'part-of') this.partOf,
      this.patient,
      this.received,
      this.recipient,
      this.sender,
      this.sent,
      this.status,
      this.subject,
      this.topic})
      : super._();

  factory _$_CommunicationSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunicationSearchFromJson(json);

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
  @JsonKey(name: 'based-on')
  final List<SearchReference> basedOn;
  @override
  final List<SearchToken> category;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchToken> identifier;
  @override
  @JsonKey(name: 'instantiates-canonical')
  final List<SearchReference> instantiatesCanonical;
  @override
  @JsonKey(name: 'instantiates-uri')
  final List<SearchUri> instantiatesUri;
  @override
  final List<SearchToken> medium;
  @override
  @JsonKey(name: 'part-of')
  final List<SearchReference> partOf;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchDate> received;
  @override
  final List<SearchReference> recipient;
  @override
  final List<SearchReference> sender;
  @override
  final List<SearchDate> sent;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;
  @override
  final List<SearchToken> topic;

  @override
  String toString() {
    return 'CommunicationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, basedOn: $basedOn, category: $category, encounter: $encounter, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, medium: $medium, partOf: $partOf, patient: $patient, received: $received, recipient: $recipient, sender: $sender, sent: $sent, status: $status, subject: $subject, topic: $topic)';
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
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.medium, medium) ||
                const DeepCollectionEquality().equals(other.medium, medium)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
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
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.topic, topic) ||
                const DeepCollectionEquality().equals(other.topic, topic)));
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
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(medium) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(received) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(sent) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(topic);

  @override
  _$CommunicationSearchCopyWith<_CommunicationSearch> get copyWith =>
      __$CommunicationSearchCopyWithImpl<_CommunicationSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationSearchToJson(this);
  }
}

abstract class _CommunicationSearch extends CommunicationSearch {
  _CommunicationSearch._() : super._();
  factory _CommunicationSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> medium,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> patient,
      List<SearchDate> received,
      List<SearchReference> recipient,
      List<SearchReference> sender,
      List<SearchDate> sent,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchToken> topic}) = _$_CommunicationSearch;

  factory _CommunicationSearch.fromJson(Map<String, dynamic> json) =
      _$_CommunicationSearch.fromJson;

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
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  @override
  List<SearchToken> get category;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchToken> get identifier;
  @override
  @JsonKey(name: 'instantiates-canonical')
  List<SearchReference> get instantiatesCanonical;
  @override
  @JsonKey(name: 'instantiates-uri')
  List<SearchUri> get instantiatesUri;
  @override
  List<SearchToken> get medium;
  @override
  @JsonKey(name: 'part-of')
  List<SearchReference> get partOf;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchDate> get received;
  @override
  List<SearchReference> get recipient;
  @override
  List<SearchReference> get sender;
  @override
  List<SearchDate> get sent;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  List<SearchToken> get topic;
  @override
  _$CommunicationSearchCopyWith<_CommunicationSearch> get copyWith;
}

CommunicationRequestSearch _$CommunicationRequestSearchFromJson(
    Map<String, dynamic> json) {
  return _CommunicationRequestSearch.fromJson(json);
}

/// @nodoc
class _$CommunicationRequestSearchTearOff {
  const _$CommunicationRequestSearchTearOff();

// ignore: unused_element
  _CommunicationRequestSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> authored,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      List<SearchReference> encounter,
      @JsonKey(name: 'group-identifier')
          List<SearchToken> groupIdentifier,
      List<SearchToken> identifier,
      @JsonKey(name: 'information-provider')
          List<SearchReference> informationProvider,
      List<SearchToken> medium,
      List<SearchDate> occurrence,
      List<SearchReference> patient,
      List<SearchToken> priority,
      List<SearchReference> recipient,
      List<SearchReference> replaces,
      List<SearchReference> requester,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _CommunicationRequestSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      authored: authored,
      basedOn: basedOn,
      category: category,
      encounter: encounter,
      groupIdentifier: groupIdentifier,
      identifier: identifier,
      informationProvider: informationProvider,
      medium: medium,
      occurrence: occurrence,
      patient: patient,
      priority: priority,
      recipient: recipient,
      replaces: replaces,
      requester: requester,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  CommunicationRequestSearch fromJson(Map<String, Object> json) {
    return CommunicationRequestSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CommunicationRequestSearch = _$CommunicationRequestSearchTearOff();

/// @nodoc
mixin _$CommunicationRequestSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchDate> get authored;
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  List<SearchToken> get category;
  List<SearchReference> get encounter;
  @JsonKey(name: 'group-identifier')
  List<SearchToken> get groupIdentifier;
  List<SearchToken> get identifier;
  @JsonKey(name: 'information-provider')
  List<SearchReference> get informationProvider;
  List<SearchToken> get medium;
  List<SearchDate> get occurrence;
  List<SearchReference> get patient;
  List<SearchToken> get priority;
  List<SearchReference> get recipient;
  List<SearchReference> get replaces;
  List<SearchReference> get requester;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
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
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> authored,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      List<SearchReference> encounter,
      @JsonKey(name: 'group-identifier')
          List<SearchToken> groupIdentifier,
      List<SearchToken> identifier,
      @JsonKey(name: 'information-provider')
          List<SearchReference> informationProvider,
      List<SearchToken> medium,
      List<SearchDate> occurrence,
      List<SearchReference> patient,
      List<SearchToken> priority,
      List<SearchReference> recipient,
      List<SearchReference> replaces,
      List<SearchReference> requester,
      List<SearchToken> status,
      List<SearchReference> subject});
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
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object authored = freezed,
    Object basedOn = freezed,
    Object category = freezed,
    Object encounter = freezed,
    Object groupIdentifier = freezed,
    Object identifier = freezed,
    Object informationProvider = freezed,
    Object medium = freezed,
    Object occurrence = freezed,
    Object patient = freezed,
    Object priority = freezed,
    Object recipient = freezed,
    Object replaces = freezed,
    Object requester = freezed,
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
      authored:
          authored == freezed ? _value.authored : authored as List<SearchDate>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      informationProvider: informationProvider == freezed
          ? _value.informationProvider
          : informationProvider as List<SearchReference>,
      medium: medium == freezed ? _value.medium : medium as List<SearchToken>,
      occurrence: occurrence == freezed
          ? _value.occurrence
          : occurrence as List<SearchDate>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<SearchReference>,
      replaces: replaces == freezed
          ? _value.replaces
          : replaces as List<SearchReference>,
      requester: requester == freezed
          ? _value.requester
          : requester as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
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
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> authored,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      List<SearchReference> encounter,
      @JsonKey(name: 'group-identifier')
          List<SearchToken> groupIdentifier,
      List<SearchToken> identifier,
      @JsonKey(name: 'information-provider')
          List<SearchReference> informationProvider,
      List<SearchToken> medium,
      List<SearchDate> occurrence,
      List<SearchReference> patient,
      List<SearchToken> priority,
      List<SearchReference> recipient,
      List<SearchReference> replaces,
      List<SearchReference> requester,
      List<SearchToken> status,
      List<SearchReference> subject});
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
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object authored = freezed,
    Object basedOn = freezed,
    Object category = freezed,
    Object encounter = freezed,
    Object groupIdentifier = freezed,
    Object identifier = freezed,
    Object informationProvider = freezed,
    Object medium = freezed,
    Object occurrence = freezed,
    Object patient = freezed,
    Object priority = freezed,
    Object recipient = freezed,
    Object replaces = freezed,
    Object requester = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_CommunicationRequestSearch(
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
      authored:
          authored == freezed ? _value.authored : authored as List<SearchDate>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      informationProvider: informationProvider == freezed
          ? _value.informationProvider
          : informationProvider as List<SearchReference>,
      medium: medium == freezed ? _value.medium : medium as List<SearchToken>,
      occurrence: occurrence == freezed
          ? _value.occurrence
          : occurrence as List<SearchDate>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<SearchReference>,
      replaces: replaces == freezed
          ? _value.replaces
          : replaces as List<SearchReference>,
      requester: requester == freezed
          ? _value.requester
          : requester as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CommunicationRequestSearch extends _CommunicationRequestSearch {
  _$_CommunicationRequestSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.authored,
      @JsonKey(name: 'based-on') this.basedOn,
      this.category,
      this.encounter,
      @JsonKey(name: 'group-identifier') this.groupIdentifier,
      this.identifier,
      @JsonKey(name: 'information-provider') this.informationProvider,
      this.medium,
      this.occurrence,
      this.patient,
      this.priority,
      this.recipient,
      this.replaces,
      this.requester,
      this.status,
      this.subject})
      : super._();

  factory _$_CommunicationRequestSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunicationRequestSearchFromJson(json);

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
  final List<SearchDate> authored;
  @override
  @JsonKey(name: 'based-on')
  final List<SearchReference> basedOn;
  @override
  final List<SearchToken> category;
  @override
  final List<SearchReference> encounter;
  @override
  @JsonKey(name: 'group-identifier')
  final List<SearchToken> groupIdentifier;
  @override
  final List<SearchToken> identifier;
  @override
  @JsonKey(name: 'information-provider')
  final List<SearchReference> informationProvider;
  @override
  final List<SearchToken> medium;
  @override
  final List<SearchDate> occurrence;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchToken> priority;
  @override
  final List<SearchReference> recipient;
  @override
  final List<SearchReference> replaces;
  @override
  final List<SearchReference> requester;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'CommunicationRequestSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, authored: $authored, basedOn: $basedOn, category: $category, encounter: $encounter, groupIdentifier: $groupIdentifier, identifier: $identifier, informationProvider: $informationProvider, medium: $medium, occurrence: $occurrence, patient: $patient, priority: $priority, recipient: $recipient, replaces: $replaces, requester: $requester, status: $status, subject: $subject)';
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
            (identical(other.authored, authored) ||
                const DeepCollectionEquality()
                    .equals(other.authored, authored)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.groupIdentifier, groupIdentifier)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.informationProvider, informationProvider) ||
                const DeepCollectionEquality()
                    .equals(other.informationProvider, informationProvider)) &&
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
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
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
      const DeepCollectionEquality().hash(authored) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(informationProvider) ^
      const DeepCollectionEquality().hash(medium) ^
      const DeepCollectionEquality().hash(occurrence) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$CommunicationRequestSearchCopyWith<_CommunicationRequestSearch>
      get copyWith => __$CommunicationRequestSearchCopyWithImpl<
          _CommunicationRequestSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationRequestSearchToJson(this);
  }
}

abstract class _CommunicationRequestSearch extends CommunicationRequestSearch {
  _CommunicationRequestSearch._() : super._();
  factory _CommunicationRequestSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> authored,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      List<SearchReference> encounter,
      @JsonKey(name: 'group-identifier')
          List<SearchToken> groupIdentifier,
      List<SearchToken> identifier,
      @JsonKey(name: 'information-provider')
          List<SearchReference> informationProvider,
      List<SearchToken> medium,
      List<SearchDate> occurrence,
      List<SearchReference> patient,
      List<SearchToken> priority,
      List<SearchReference> recipient,
      List<SearchReference> replaces,
      List<SearchReference> requester,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_CommunicationRequestSearch;

  factory _CommunicationRequestSearch.fromJson(Map<String, dynamic> json) =
      _$_CommunicationRequestSearch.fromJson;

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
  List<SearchDate> get authored;
  @override
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  @override
  List<SearchToken> get category;
  @override
  List<SearchReference> get encounter;
  @override
  @JsonKey(name: 'group-identifier')
  List<SearchToken> get groupIdentifier;
  @override
  List<SearchToken> get identifier;
  @override
  @JsonKey(name: 'information-provider')
  List<SearchReference> get informationProvider;
  @override
  List<SearchToken> get medium;
  @override
  List<SearchDate> get occurrence;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchToken> get priority;
  @override
  List<SearchReference> get recipient;
  @override
  List<SearchReference> get replaces;
  @override
  List<SearchReference> get requester;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$CommunicationRequestSearchCopyWith<_CommunicationRequestSearch>
      get copyWith;
}

GuidanceResponseSearch _$GuidanceResponseSearchFromJson(
    Map<String, dynamic> json) {
  return _GuidanceResponseSearch.fromJson(json);
}

/// @nodoc
class _$GuidanceResponseSearchTearOff {
  const _$GuidanceResponseSearchTearOff();

// ignore: unused_element
  _GuidanceResponseSearch call(
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
      List<SearchToken> request,
      List<SearchReference> subject}) {
    return _GuidanceResponseSearch(
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
      request: request,
      subject: subject,
    );
  }

// ignore: unused_element
  GuidanceResponseSearch fromJson(Map<String, Object> json) {
    return GuidanceResponseSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GuidanceResponseSearch = _$GuidanceResponseSearchTearOff();

/// @nodoc
mixin _$GuidanceResponseSearch {
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
  List<SearchToken> get request;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
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
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> request,
      List<SearchReference> subject});
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
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
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
      request:
          request == freezed ? _value.request : request as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
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
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> request,
      List<SearchReference> subject});
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
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
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
      request:
          request == freezed ? _value.request : request as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GuidanceResponseSearch extends _GuidanceResponseSearch {
  _$_GuidanceResponseSearch(
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
      this.request,
      this.subject})
      : super._();

  factory _$_GuidanceResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_GuidanceResponseSearchFromJson(json);

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
  final List<SearchToken> request;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'GuidanceResponseSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, patient: $patient, request: $request, subject: $subject)';
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
      const DeepCollectionEquality().hash(searchTag) ^
      const DeepCollectionEquality().hash(searchProfile) ^
      const DeepCollectionEquality().hash(searchSecurity) ^
      const DeepCollectionEquality().hash(searchText) ^
      const DeepCollectionEquality().hash(searchContent) ^
      const DeepCollectionEquality().hash(searchList) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$GuidanceResponseSearchCopyWith<_GuidanceResponseSearch> get copyWith =>
      __$GuidanceResponseSearchCopyWithImpl<_GuidanceResponseSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GuidanceResponseSearchToJson(this);
  }
}

abstract class _GuidanceResponseSearch extends GuidanceResponseSearch {
  _GuidanceResponseSearch._() : super._();
  factory _GuidanceResponseSearch(
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
      List<SearchToken> request,
      List<SearchReference> subject}) = _$_GuidanceResponseSearch;

  factory _GuidanceResponseSearch.fromJson(Map<String, dynamic> json) =
      _$_GuidanceResponseSearch.fromJson;

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
  List<SearchToken> get request;
  @override
  List<SearchReference> get subject;
  @override
  _$GuidanceResponseSearchCopyWith<_GuidanceResponseSearch> get copyWith;
}
