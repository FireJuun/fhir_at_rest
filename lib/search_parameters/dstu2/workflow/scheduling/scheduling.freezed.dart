// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'scheduling.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AppointmentSearch _$AppointmentSearchFromJson(Map<String, dynamic> json) {
  return _AppointmentSearch.fromJson(json);
}

/// @nodoc
class _$AppointmentSearchTearOff {
  const _$AppointmentSearchTearOff();

// ignore: unused_element
  _AppointmentSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> actor,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> location,
      @JsonKey(name: 'part-status') List<SearchToken> partStatus,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      List<SearchToken> status}) {
    return _AppointmentSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      actor: actor,
      date: date,
      identifier: identifier,
      location: location,
      partStatus: partStatus,
      patient: patient,
      practitioner: practitioner,
      status: status,
    );
  }

// ignore: unused_element
  AppointmentSearch fromJson(Map<String, Object> json) {
    return AppointmentSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AppointmentSearch = _$AppointmentSearchTearOff();

/// @nodoc
mixin _$AppointmentSearch {
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
  List<SearchDate> get date;
  List<SearchToken> get identifier;
  List<SearchReference> get location;
  @JsonKey(name: 'part-status')
  List<SearchToken> get partStatus;
  List<SearchReference> get patient;
  List<SearchReference> get practitioner;
  List<SearchToken> get status;

  Map<String, dynamic> toJson();
  $AppointmentSearchCopyWith<AppointmentSearch> get copyWith;
}

/// @nodoc
abstract class $AppointmentSearchCopyWith<$Res> {
  factory $AppointmentSearchCopyWith(
          AppointmentSearch value, $Res Function(AppointmentSearch) then) =
      _$AppointmentSearchCopyWithImpl<$Res>;
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
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> location,
      @JsonKey(name: 'part-status') List<SearchToken> partStatus,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      List<SearchToken> status});
}

/// @nodoc
class _$AppointmentSearchCopyWithImpl<$Res>
    implements $AppointmentSearchCopyWith<$Res> {
  _$AppointmentSearchCopyWithImpl(this._value, this._then);

  final AppointmentSearch _value;
  // ignore: unused_field
  final $Res Function(AppointmentSearch) _then;

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
    Object date = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object partStatus = freezed,
    Object patient = freezed,
    Object practitioner = freezed,
    Object status = freezed,
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
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      partStatus: partStatus == freezed
          ? _value.partStatus
          : partStatus as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$AppointmentSearchCopyWith<$Res>
    implements $AppointmentSearchCopyWith<$Res> {
  factory _$AppointmentSearchCopyWith(
          _AppointmentSearch value, $Res Function(_AppointmentSearch) then) =
      __$AppointmentSearchCopyWithImpl<$Res>;
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
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> location,
      @JsonKey(name: 'part-status') List<SearchToken> partStatus,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      List<SearchToken> status});
}

/// @nodoc
class __$AppointmentSearchCopyWithImpl<$Res>
    extends _$AppointmentSearchCopyWithImpl<$Res>
    implements _$AppointmentSearchCopyWith<$Res> {
  __$AppointmentSearchCopyWithImpl(
      _AppointmentSearch _value, $Res Function(_AppointmentSearch) _then)
      : super(_value, (v) => _then(v as _AppointmentSearch));

  @override
  _AppointmentSearch get _value => super._value as _AppointmentSearch;

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
    Object date = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object partStatus = freezed,
    Object patient = freezed,
    Object practitioner = freezed,
    Object status = freezed,
  }) {
    return _then(_AppointmentSearch(
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
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      partStatus: partStatus == freezed
          ? _value.partStatus
          : partStatus as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AppointmentSearch extends _AppointmentSearch {
  _$_AppointmentSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.actor,
      this.date,
      this.identifier,
      this.location,
      @JsonKey(name: 'part-status') this.partStatus,
      this.patient,
      this.practitioner,
      this.status})
      : super._();

  factory _$_AppointmentSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_AppointmentSearchFromJson(json);

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
  final List<SearchDate> date;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> location;
  @override
  @JsonKey(name: 'part-status')
  final List<SearchToken> partStatus;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> practitioner;
  @override
  final List<SearchToken> status;

  @override
  String toString() {
    return 'AppointmentSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, actor: $actor, date: $date, identifier: $identifier, location: $location, partStatus: $partStatus, patient: $patient, practitioner: $practitioner, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppointmentSearch &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.partStatus, partStatus) ||
                const DeepCollectionEquality()
                    .equals(other.partStatus, partStatus)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.practitioner, practitioner) ||
                const DeepCollectionEquality()
                    .equals(other.practitioner, practitioner)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(partStatus) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(practitioner) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$AppointmentSearchCopyWith<_AppointmentSearch> get copyWith =>
      __$AppointmentSearchCopyWithImpl<_AppointmentSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppointmentSearchToJson(this);
  }
}

abstract class _AppointmentSearch extends AppointmentSearch {
  _AppointmentSearch._() : super._();
  factory _AppointmentSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> actor,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> location,
      @JsonKey(name: 'part-status') List<SearchToken> partStatus,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      List<SearchToken> status}) = _$_AppointmentSearch;

  factory _AppointmentSearch.fromJson(Map<String, dynamic> json) =
      _$_AppointmentSearch.fromJson;

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
  List<SearchDate> get date;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get location;
  @override
  @JsonKey(name: 'part-status')
  List<SearchToken> get partStatus;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get practitioner;
  @override
  List<SearchToken> get status;
  @override
  _$AppointmentSearchCopyWith<_AppointmentSearch> get copyWith;
}

SlotSearch _$SlotSearchFromJson(Map<String, dynamic> json) {
  return _SlotSearch.fromJson(json);
}

/// @nodoc
class _$SlotSearchTearOff {
  const _$SlotSearchTearOff();

// ignore: unused_element
  _SlotSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'fb-type') List<SearchToken> fbType,
      List<SearchToken> identifier,
      List<SearchReference> schedule,
      @JsonKey(name: 'slot-type') List<SearchToken> slotType,
      List<SearchDate> start}) {
    return _SlotSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      fbType: fbType,
      identifier: identifier,
      schedule: schedule,
      slotType: slotType,
      start: start,
    );
  }

// ignore: unused_element
  SlotSearch fromJson(Map<String, Object> json) {
    return SlotSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SlotSearch = _$SlotSearchTearOff();

/// @nodoc
mixin _$SlotSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  @JsonKey(name: 'fb-type')
  List<SearchToken> get fbType;
  List<SearchToken> get identifier;
  List<SearchReference> get schedule;
  @JsonKey(name: 'slot-type')
  List<SearchToken> get slotType;
  List<SearchDate> get start;

  Map<String, dynamic> toJson();
  $SlotSearchCopyWith<SlotSearch> get copyWith;
}

/// @nodoc
abstract class $SlotSearchCopyWith<$Res> {
  factory $SlotSearchCopyWith(
          SlotSearch value, $Res Function(SlotSearch) then) =
      _$SlotSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'fb-type') List<SearchToken> fbType,
      List<SearchToken> identifier,
      List<SearchReference> schedule,
      @JsonKey(name: 'slot-type') List<SearchToken> slotType,
      List<SearchDate> start});
}

/// @nodoc
class _$SlotSearchCopyWithImpl<$Res> implements $SlotSearchCopyWith<$Res> {
  _$SlotSearchCopyWithImpl(this._value, this._then);

  final SlotSearch _value;
  // ignore: unused_field
  final $Res Function(SlotSearch) _then;

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
    Object fbType = freezed,
    Object identifier = freezed,
    Object schedule = freezed,
    Object slotType = freezed,
    Object start = freezed,
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
      fbType: fbType == freezed ? _value.fbType : fbType as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule as List<SearchReference>,
      slotType:
          slotType == freezed ? _value.slotType : slotType as List<SearchToken>,
      start: start == freezed ? _value.start : start as List<SearchDate>,
    ));
  }
}

/// @nodoc
abstract class _$SlotSearchCopyWith<$Res> implements $SlotSearchCopyWith<$Res> {
  factory _$SlotSearchCopyWith(
          _SlotSearch value, $Res Function(_SlotSearch) then) =
      __$SlotSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'fb-type') List<SearchToken> fbType,
      List<SearchToken> identifier,
      List<SearchReference> schedule,
      @JsonKey(name: 'slot-type') List<SearchToken> slotType,
      List<SearchDate> start});
}

/// @nodoc
class __$SlotSearchCopyWithImpl<$Res> extends _$SlotSearchCopyWithImpl<$Res>
    implements _$SlotSearchCopyWith<$Res> {
  __$SlotSearchCopyWithImpl(
      _SlotSearch _value, $Res Function(_SlotSearch) _then)
      : super(_value, (v) => _then(v as _SlotSearch));

  @override
  _SlotSearch get _value => super._value as _SlotSearch;

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
    Object fbType = freezed,
    Object identifier = freezed,
    Object schedule = freezed,
    Object slotType = freezed,
    Object start = freezed,
  }) {
    return _then(_SlotSearch(
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
      fbType: fbType == freezed ? _value.fbType : fbType as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule as List<SearchReference>,
      slotType:
          slotType == freezed ? _value.slotType : slotType as List<SearchToken>,
      start: start == freezed ? _value.start : start as List<SearchDate>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SlotSearch extends _SlotSearch {
  _$_SlotSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      @JsonKey(name: 'fb-type') this.fbType,
      this.identifier,
      this.schedule,
      @JsonKey(name: 'slot-type') this.slotType,
      this.start})
      : super._();

  factory _$_SlotSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_SlotSearchFromJson(json);

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
  @JsonKey(name: 'fb-type')
  final List<SearchToken> fbType;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> schedule;
  @override
  @JsonKey(name: 'slot-type')
  final List<SearchToken> slotType;
  @override
  final List<SearchDate> start;

  @override
  String toString() {
    return 'SlotSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, fbType: $fbType, identifier: $identifier, schedule: $schedule, slotType: $slotType, start: $start)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SlotSearch &&
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
            (identical(other.fbType, fbType) ||
                const DeepCollectionEquality().equals(other.fbType, fbType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.slotType, slotType) ||
                const DeepCollectionEquality()
                    .equals(other.slotType, slotType)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)));
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
      const DeepCollectionEquality().hash(fbType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(slotType) ^
      const DeepCollectionEquality().hash(start);

  @override
  _$SlotSearchCopyWith<_SlotSearch> get copyWith =>
      __$SlotSearchCopyWithImpl<_SlotSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SlotSearchToJson(this);
  }
}

abstract class _SlotSearch extends SlotSearch {
  _SlotSearch._() : super._();
  factory _SlotSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'fb-type') List<SearchToken> fbType,
      List<SearchToken> identifier,
      List<SearchReference> schedule,
      @JsonKey(name: 'slot-type') List<SearchToken> slotType,
      List<SearchDate> start}) = _$_SlotSearch;

  factory _SlotSearch.fromJson(Map<String, dynamic> json) =
      _$_SlotSearch.fromJson;

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
  @JsonKey(name: 'fb-type')
  List<SearchToken> get fbType;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get schedule;
  @override
  @JsonKey(name: 'slot-type')
  List<SearchToken> get slotType;
  @override
  List<SearchDate> get start;
  @override
  _$SlotSearchCopyWith<_SlotSearch> get copyWith;
}

AppointmentResponseSearch _$AppointmentResponseSearchFromJson(
    Map<String, dynamic> json) {
  return _AppointmentResponseSearch.fromJson(json);
}

/// @nodoc
class _$AppointmentResponseSearchTearOff {
  const _$AppointmentResponseSearchTearOff();

// ignore: unused_element
  _AppointmentResponseSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> actor,
      List<SearchReference> appointment,
      List<SearchToken> identifier,
      List<SearchReference> location,
      @JsonKey(name: 'part-status') List<SearchToken> partStatus,
      List<SearchReference> patient,
      List<SearchReference> practitioner}) {
    return _AppointmentResponseSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      actor: actor,
      appointment: appointment,
      identifier: identifier,
      location: location,
      partStatus: partStatus,
      patient: patient,
      practitioner: practitioner,
    );
  }

// ignore: unused_element
  AppointmentResponseSearch fromJson(Map<String, Object> json) {
    return AppointmentResponseSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AppointmentResponseSearch = _$AppointmentResponseSearchTearOff();

/// @nodoc
mixin _$AppointmentResponseSearch {
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
  List<SearchReference> get appointment;
  List<SearchToken> get identifier;
  List<SearchReference> get location;
  @JsonKey(name: 'part-status')
  List<SearchToken> get partStatus;
  List<SearchReference> get patient;
  List<SearchReference> get practitioner;

  Map<String, dynamic> toJson();
  $AppointmentResponseSearchCopyWith<AppointmentResponseSearch> get copyWith;
}

/// @nodoc
abstract class $AppointmentResponseSearchCopyWith<$Res> {
  factory $AppointmentResponseSearchCopyWith(AppointmentResponseSearch value,
          $Res Function(AppointmentResponseSearch) then) =
      _$AppointmentResponseSearchCopyWithImpl<$Res>;
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
      List<SearchReference> appointment,
      List<SearchToken> identifier,
      List<SearchReference> location,
      @JsonKey(name: 'part-status') List<SearchToken> partStatus,
      List<SearchReference> patient,
      List<SearchReference> practitioner});
}

/// @nodoc
class _$AppointmentResponseSearchCopyWithImpl<$Res>
    implements $AppointmentResponseSearchCopyWith<$Res> {
  _$AppointmentResponseSearchCopyWithImpl(this._value, this._then);

  final AppointmentResponseSearch _value;
  // ignore: unused_field
  final $Res Function(AppointmentResponseSearch) _then;

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
    Object appointment = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object partStatus = freezed,
    Object patient = freezed,
    Object practitioner = freezed,
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
      appointment: appointment == freezed
          ? _value.appointment
          : appointment as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      partStatus: partStatus == freezed
          ? _value.partStatus
          : partStatus as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$AppointmentResponseSearchCopyWith<$Res>
    implements $AppointmentResponseSearchCopyWith<$Res> {
  factory _$AppointmentResponseSearchCopyWith(_AppointmentResponseSearch value,
          $Res Function(_AppointmentResponseSearch) then) =
      __$AppointmentResponseSearchCopyWithImpl<$Res>;
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
      List<SearchReference> appointment,
      List<SearchToken> identifier,
      List<SearchReference> location,
      @JsonKey(name: 'part-status') List<SearchToken> partStatus,
      List<SearchReference> patient,
      List<SearchReference> practitioner});
}

/// @nodoc
class __$AppointmentResponseSearchCopyWithImpl<$Res>
    extends _$AppointmentResponseSearchCopyWithImpl<$Res>
    implements _$AppointmentResponseSearchCopyWith<$Res> {
  __$AppointmentResponseSearchCopyWithImpl(_AppointmentResponseSearch _value,
      $Res Function(_AppointmentResponseSearch) _then)
      : super(_value, (v) => _then(v as _AppointmentResponseSearch));

  @override
  _AppointmentResponseSearch get _value =>
      super._value as _AppointmentResponseSearch;

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
    Object appointment = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object partStatus = freezed,
    Object patient = freezed,
    Object practitioner = freezed,
  }) {
    return _then(_AppointmentResponseSearch(
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
      appointment: appointment == freezed
          ? _value.appointment
          : appointment as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      partStatus: partStatus == freezed
          ? _value.partStatus
          : partStatus as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AppointmentResponseSearch extends _AppointmentResponseSearch {
  _$_AppointmentResponseSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.actor,
      this.appointment,
      this.identifier,
      this.location,
      @JsonKey(name: 'part-status') this.partStatus,
      this.patient,
      this.practitioner})
      : super._();

  factory _$_AppointmentResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_AppointmentResponseSearchFromJson(json);

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
  final List<SearchReference> appointment;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> location;
  @override
  @JsonKey(name: 'part-status')
  final List<SearchToken> partStatus;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> practitioner;

  @override
  String toString() {
    return 'AppointmentResponseSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, actor: $actor, appointment: $appointment, identifier: $identifier, location: $location, partStatus: $partStatus, patient: $patient, practitioner: $practitioner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppointmentResponseSearch &&
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
            (identical(other.appointment, appointment) ||
                const DeepCollectionEquality()
                    .equals(other.appointment, appointment)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.partStatus, partStatus) ||
                const DeepCollectionEquality()
                    .equals(other.partStatus, partStatus)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.practitioner, practitioner) ||
                const DeepCollectionEquality()
                    .equals(other.practitioner, practitioner)));
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
      const DeepCollectionEquality().hash(appointment) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(partStatus) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(practitioner);

  @override
  _$AppointmentResponseSearchCopyWith<_AppointmentResponseSearch>
      get copyWith =>
          __$AppointmentResponseSearchCopyWithImpl<_AppointmentResponseSearch>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppointmentResponseSearchToJson(this);
  }
}

abstract class _AppointmentResponseSearch extends AppointmentResponseSearch {
  _AppointmentResponseSearch._() : super._();
  factory _AppointmentResponseSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> actor,
      List<SearchReference> appointment,
      List<SearchToken> identifier,
      List<SearchReference> location,
      @JsonKey(name: 'part-status') List<SearchToken> partStatus,
      List<SearchReference> patient,
      List<SearchReference> practitioner}) = _$_AppointmentResponseSearch;

  factory _AppointmentResponseSearch.fromJson(Map<String, dynamic> json) =
      _$_AppointmentResponseSearch.fromJson;

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
  List<SearchReference> get appointment;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get location;
  @override
  @JsonKey(name: 'part-status')
  List<SearchToken> get partStatus;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get practitioner;
  @override
  _$AppointmentResponseSearchCopyWith<_AppointmentResponseSearch> get copyWith;
}

ScheduleSearch _$ScheduleSearchFromJson(Map<String, dynamic> json) {
  return _ScheduleSearch.fromJson(json);
}

/// @nodoc
class _$ScheduleSearchTearOff {
  const _$ScheduleSearchTearOff();

// ignore: unused_element
  _ScheduleSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> actor,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchToken> type}) {
    return _ScheduleSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      actor: actor,
      date: date,
      identifier: identifier,
      type: type,
    );
  }

// ignore: unused_element
  ScheduleSearch fromJson(Map<String, Object> json) {
    return ScheduleSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ScheduleSearch = _$ScheduleSearchTearOff();

/// @nodoc
mixin _$ScheduleSearch {
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
  List<SearchDate> get date;
  List<SearchToken> get identifier;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $ScheduleSearchCopyWith<ScheduleSearch> get copyWith;
}

/// @nodoc
abstract class $ScheduleSearchCopyWith<$Res> {
  factory $ScheduleSearchCopyWith(
          ScheduleSearch value, $Res Function(ScheduleSearch) then) =
      _$ScheduleSearchCopyWithImpl<$Res>;
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
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchToken> type});
}

/// @nodoc
class _$ScheduleSearchCopyWithImpl<$Res>
    implements $ScheduleSearchCopyWith<$Res> {
  _$ScheduleSearchCopyWithImpl(this._value, this._then);

  final ScheduleSearch _value;
  // ignore: unused_field
  final $Res Function(ScheduleSearch) _then;

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
    Object date = freezed,
    Object identifier = freezed,
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
      actor: actor == freezed ? _value.actor : actor as List<SearchReference>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$ScheduleSearchCopyWith<$Res>
    implements $ScheduleSearchCopyWith<$Res> {
  factory _$ScheduleSearchCopyWith(
          _ScheduleSearch value, $Res Function(_ScheduleSearch) then) =
      __$ScheduleSearchCopyWithImpl<$Res>;
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
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchToken> type});
}

/// @nodoc
class __$ScheduleSearchCopyWithImpl<$Res>
    extends _$ScheduleSearchCopyWithImpl<$Res>
    implements _$ScheduleSearchCopyWith<$Res> {
  __$ScheduleSearchCopyWithImpl(
      _ScheduleSearch _value, $Res Function(_ScheduleSearch) _then)
      : super(_value, (v) => _then(v as _ScheduleSearch));

  @override
  _ScheduleSearch get _value => super._value as _ScheduleSearch;

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
    Object date = freezed,
    Object identifier = freezed,
    Object type = freezed,
  }) {
    return _then(_ScheduleSearch(
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
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ScheduleSearch extends _ScheduleSearch {
  _$_ScheduleSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.actor,
      this.date,
      this.identifier,
      this.type})
      : super._();

  factory _$_ScheduleSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ScheduleSearchFromJson(json);

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
  final List<SearchDate> date;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'ScheduleSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, actor: $actor, date: $date, identifier: $identifier, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScheduleSearch &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
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
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$ScheduleSearchCopyWith<_ScheduleSearch> get copyWith =>
      __$ScheduleSearchCopyWithImpl<_ScheduleSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ScheduleSearchToJson(this);
  }
}

abstract class _ScheduleSearch extends ScheduleSearch {
  _ScheduleSearch._() : super._();
  factory _ScheduleSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> actor,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchToken> type}) = _$_ScheduleSearch;

  factory _ScheduleSearch.fromJson(Map<String, dynamic> json) =
      _$_ScheduleSearch.fromJson;

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
  List<SearchDate> get date;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get type;
  @override
  _$ScheduleSearchCopyWith<_ScheduleSearch> get copyWith;
}
