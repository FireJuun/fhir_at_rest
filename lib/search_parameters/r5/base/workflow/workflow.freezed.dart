// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'workflow.dart';

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
      @JsonKey(name: 'appointment-type') List<SearchToken> appointmentType,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> location,
      @JsonKey(name: 'part-status') List<SearchToken> partStatus,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      @JsonKey(name: 'reason-code') List<SearchToken> reasonCode,
      @JsonKey(name: 'reason-reference') List<SearchReference> reasonReference,
      @JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
      @JsonKey(name: 'service-type') List<SearchToken> serviceType,
      List<SearchReference> slot,
      List<SearchToken> specialty,
      List<SearchToken> status,
      @JsonKey(name: 'supporting-info') List<SearchReference> supportingInfo}) {
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
      appointmentType: appointmentType,
      basedOn: basedOn,
      date: date,
      identifier: identifier,
      location: location,
      partStatus: partStatus,
      patient: patient,
      practitioner: practitioner,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      serviceCategory: serviceCategory,
      serviceType: serviceType,
      slot: slot,
      specialty: specialty,
      status: status,
      supportingInfo: supportingInfo,
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
  @JsonKey(name: 'appointment-type')
  List<SearchToken> get appointmentType;
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  List<SearchDate> get date;
  List<SearchToken> get identifier;
  List<SearchReference> get location;
  @JsonKey(name: 'part-status')
  List<SearchToken> get partStatus;
  List<SearchReference> get patient;
  List<SearchReference> get practitioner;
  @JsonKey(name: 'reason-code')
  List<SearchToken> get reasonCode;
  @JsonKey(name: 'reason-reference')
  List<SearchReference> get reasonReference;
  @JsonKey(name: 'service-category')
  List<SearchToken> get serviceCategory;
  @JsonKey(name: 'service-type')
  List<SearchToken> get serviceType;
  List<SearchReference> get slot;
  List<SearchToken> get specialty;
  List<SearchToken> get status;
  @JsonKey(name: 'supporting-info')
  List<SearchReference> get supportingInfo;

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
      @JsonKey(name: 'appointment-type') List<SearchToken> appointmentType,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> location,
      @JsonKey(name: 'part-status') List<SearchToken> partStatus,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      @JsonKey(name: 'reason-code') List<SearchToken> reasonCode,
      @JsonKey(name: 'reason-reference') List<SearchReference> reasonReference,
      @JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
      @JsonKey(name: 'service-type') List<SearchToken> serviceType,
      List<SearchReference> slot,
      List<SearchToken> specialty,
      List<SearchToken> status,
      @JsonKey(name: 'supporting-info') List<SearchReference> supportingInfo});
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
    Object appointmentType = freezed,
    Object basedOn = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object partStatus = freezed,
    Object patient = freezed,
    Object practitioner = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object slot = freezed,
    Object specialty = freezed,
    Object status = freezed,
    Object supportingInfo = freezed,
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
      appointmentType: appointmentType == freezed
          ? _value.appointmentType
          : appointmentType as List<SearchToken>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
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
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<SearchToken>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<SearchReference>,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as List<SearchToken>,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<SearchToken>,
      slot: slot == freezed ? _value.slot : slot as List<SearchReference>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<SearchReference>,
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
      @JsonKey(name: 'appointment-type') List<SearchToken> appointmentType,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> location,
      @JsonKey(name: 'part-status') List<SearchToken> partStatus,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      @JsonKey(name: 'reason-code') List<SearchToken> reasonCode,
      @JsonKey(name: 'reason-reference') List<SearchReference> reasonReference,
      @JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
      @JsonKey(name: 'service-type') List<SearchToken> serviceType,
      List<SearchReference> slot,
      List<SearchToken> specialty,
      List<SearchToken> status,
      @JsonKey(name: 'supporting-info') List<SearchReference> supportingInfo});
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
    Object appointmentType = freezed,
    Object basedOn = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object partStatus = freezed,
    Object patient = freezed,
    Object practitioner = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object slot = freezed,
    Object specialty = freezed,
    Object status = freezed,
    Object supportingInfo = freezed,
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
      appointmentType: appointmentType == freezed
          ? _value.appointmentType
          : appointmentType as List<SearchToken>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
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
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<SearchToken>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<SearchReference>,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as List<SearchToken>,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<SearchToken>,
      slot: slot == freezed ? _value.slot : slot as List<SearchReference>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<SearchReference>,
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
      @JsonKey(name: 'appointment-type') this.appointmentType,
      @JsonKey(name: 'based-on') this.basedOn,
      this.date,
      this.identifier,
      this.location,
      @JsonKey(name: 'part-status') this.partStatus,
      this.patient,
      this.practitioner,
      @JsonKey(name: 'reason-code') this.reasonCode,
      @JsonKey(name: 'reason-reference') this.reasonReference,
      @JsonKey(name: 'service-category') this.serviceCategory,
      @JsonKey(name: 'service-type') this.serviceType,
      this.slot,
      this.specialty,
      this.status,
      @JsonKey(name: 'supporting-info') this.supportingInfo})
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
  @JsonKey(name: 'appointment-type')
  final List<SearchToken> appointmentType;
  @override
  @JsonKey(name: 'based-on')
  final List<SearchReference> basedOn;
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
  @JsonKey(name: 'reason-code')
  final List<SearchToken> reasonCode;
  @override
  @JsonKey(name: 'reason-reference')
  final List<SearchReference> reasonReference;
  @override
  @JsonKey(name: 'service-category')
  final List<SearchToken> serviceCategory;
  @override
  @JsonKey(name: 'service-type')
  final List<SearchToken> serviceType;
  @override
  final List<SearchReference> slot;
  @override
  final List<SearchToken> specialty;
  @override
  final List<SearchToken> status;
  @override
  @JsonKey(name: 'supporting-info')
  final List<SearchReference> supportingInfo;

  @override
  String toString() {
    return 'AppointmentSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, actor: $actor, appointmentType: $appointmentType, basedOn: $basedOn, date: $date, identifier: $identifier, location: $location, partStatus: $partStatus, patient: $patient, practitioner: $practitioner, reasonCode: $reasonCode, reasonReference: $reasonReference, serviceCategory: $serviceCategory, serviceType: $serviceType, slot: $slot, specialty: $specialty, status: $status, supportingInfo: $supportingInfo)';
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
            (identical(other.appointmentType, appointmentType) ||
                const DeepCollectionEquality()
                    .equals(other.appointmentType, appointmentType)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
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
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.serviceCategory, serviceCategory) ||
                const DeepCollectionEquality()
                    .equals(other.serviceCategory, serviceCategory)) &&
            (identical(other.serviceType, serviceType) ||
                const DeepCollectionEquality()
                    .equals(other.serviceType, serviceType)) &&
            (identical(other.slot, slot) ||
                const DeepCollectionEquality().equals(other.slot, slot)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.supportingInfo, supportingInfo) || const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)));
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
      const DeepCollectionEquality().hash(appointmentType) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(partStatus) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(practitioner) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(serviceCategory) ^
      const DeepCollectionEquality().hash(serviceType) ^
      const DeepCollectionEquality().hash(slot) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(supportingInfo);

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
      @JsonKey(name: 'appointment-type')
          List<SearchToken> appointmentType,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> location,
      @JsonKey(name: 'part-status')
          List<SearchToken> partStatus,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      @JsonKey(name: 'reason-code')
          List<SearchToken> reasonCode,
      @JsonKey(name: 'reason-reference')
          List<SearchReference> reasonReference,
      @JsonKey(name: 'service-category')
          List<SearchToken> serviceCategory,
      @JsonKey(name: 'service-type')
          List<SearchToken> serviceType,
      List<SearchReference> slot,
      List<SearchToken> specialty,
      List<SearchToken> status,
      @JsonKey(name: 'supporting-info')
          List<SearchReference> supportingInfo}) = _$_AppointmentSearch;

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
  @JsonKey(name: 'appointment-type')
  List<SearchToken> get appointmentType;
  @override
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
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
  @JsonKey(name: 'reason-code')
  List<SearchToken> get reasonCode;
  @override
  @JsonKey(name: 'reason-reference')
  List<SearchReference> get reasonReference;
  @override
  @JsonKey(name: 'service-category')
  List<SearchToken> get serviceCategory;
  @override
  @JsonKey(name: 'service-type')
  List<SearchToken> get serviceType;
  @override
  List<SearchReference> get slot;
  @override
  List<SearchToken> get specialty;
  @override
  List<SearchToken> get status;
  @override
  @JsonKey(name: 'supporting-info')
  List<SearchReference> get supportingInfo;
  @override
  _$AppointmentSearchCopyWith<_AppointmentSearch> get copyWith;
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
      List<SearchToken> active,
      List<SearchReference> actor,
      List<SearchDate> date,
      List<SearchToken> identifier,
      @JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
      @JsonKey(name: 'service-type') List<SearchToken> serviceType,
      List<SearchToken> specialty}) {
    return _ScheduleSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      active: active,
      actor: actor,
      date: date,
      identifier: identifier,
      serviceCategory: serviceCategory,
      serviceType: serviceType,
      specialty: specialty,
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
  List<SearchToken> get active;
  List<SearchReference> get actor;
  List<SearchDate> get date;
  List<SearchToken> get identifier;
  @JsonKey(name: 'service-category')
  List<SearchToken> get serviceCategory;
  @JsonKey(name: 'service-type')
  List<SearchToken> get serviceType;
  List<SearchToken> get specialty;

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
      List<SearchToken> active,
      List<SearchReference> actor,
      List<SearchDate> date,
      List<SearchToken> identifier,
      @JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
      @JsonKey(name: 'service-type') List<SearchToken> serviceType,
      List<SearchToken> specialty});
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
    Object active = freezed,
    Object actor = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
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
      active: active == freezed ? _value.active : active as List<SearchToken>,
      actor: actor == freezed ? _value.actor : actor as List<SearchReference>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as List<SearchToken>,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<SearchToken>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<SearchToken>,
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
      List<SearchToken> active,
      List<SearchReference> actor,
      List<SearchDate> date,
      List<SearchToken> identifier,
      @JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
      @JsonKey(name: 'service-type') List<SearchToken> serviceType,
      List<SearchToken> specialty});
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
    Object active = freezed,
    Object actor = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
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
      active: active == freezed ? _value.active : active as List<SearchToken>,
      actor: actor == freezed ? _value.actor : actor as List<SearchReference>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as List<SearchToken>,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<SearchToken>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<SearchToken>,
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
      this.active,
      this.actor,
      this.date,
      this.identifier,
      @JsonKey(name: 'service-category') this.serviceCategory,
      @JsonKey(name: 'service-type') this.serviceType,
      this.specialty})
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
  final List<SearchToken> active;
  @override
  final List<SearchReference> actor;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchToken> identifier;
  @override
  @JsonKey(name: 'service-category')
  final List<SearchToken> serviceCategory;
  @override
  @JsonKey(name: 'service-type')
  final List<SearchToken> serviceType;
  @override
  final List<SearchToken> specialty;

  @override
  String toString() {
    return 'ScheduleSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, active: $active, actor: $actor, date: $date, identifier: $identifier, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty)';
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.serviceCategory, serviceCategory) ||
                const DeepCollectionEquality()
                    .equals(other.serviceCategory, serviceCategory)) &&
            (identical(other.serviceType, serviceType) ||
                const DeepCollectionEquality()
                    .equals(other.serviceType, serviceType)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)));
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
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(serviceCategory) ^
      const DeepCollectionEquality().hash(serviceType) ^
      const DeepCollectionEquality().hash(specialty);

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
      List<SearchToken> active,
      List<SearchReference> actor,
      List<SearchDate> date,
      List<SearchToken> identifier,
      @JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
      @JsonKey(name: 'service-type') List<SearchToken> serviceType,
      List<SearchToken> specialty}) = _$_ScheduleSearch;

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
  List<SearchToken> get active;
  @override
  List<SearchReference> get actor;
  @override
  List<SearchDate> get date;
  @override
  List<SearchToken> get identifier;
  @override
  @JsonKey(name: 'service-category')
  List<SearchToken> get serviceCategory;
  @override
  @JsonKey(name: 'service-type')
  List<SearchToken> get serviceType;
  @override
  List<SearchToken> get specialty;
  @override
  _$ScheduleSearchCopyWith<_ScheduleSearch> get copyWith;
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
      @JsonKey(name: 'appointment-type') List<SearchToken> appointmentType,
      List<SearchToken> identifier,
      List<SearchReference> schedule,
      @JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
      @JsonKey(name: 'service-type') List<SearchToken> serviceType,
      List<SearchToken> specialty,
      List<SearchDate> start,
      List<SearchToken> status}) {
    return _SlotSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      appointmentType: appointmentType,
      identifier: identifier,
      schedule: schedule,
      serviceCategory: serviceCategory,
      serviceType: serviceType,
      specialty: specialty,
      start: start,
      status: status,
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
  @JsonKey(name: 'appointment-type')
  List<SearchToken> get appointmentType;
  List<SearchToken> get identifier;
  List<SearchReference> get schedule;
  @JsonKey(name: 'service-category')
  List<SearchToken> get serviceCategory;
  @JsonKey(name: 'service-type')
  List<SearchToken> get serviceType;
  List<SearchToken> get specialty;
  List<SearchDate> get start;
  List<SearchToken> get status;

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
      @JsonKey(name: 'appointment-type') List<SearchToken> appointmentType,
      List<SearchToken> identifier,
      List<SearchReference> schedule,
      @JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
      @JsonKey(name: 'service-type') List<SearchToken> serviceType,
      List<SearchToken> specialty,
      List<SearchDate> start,
      List<SearchToken> status});
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
    Object appointmentType = freezed,
    Object identifier = freezed,
    Object schedule = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object start = freezed,
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
      appointmentType: appointmentType == freezed
          ? _value.appointmentType
          : appointmentType as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule as List<SearchReference>,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as List<SearchToken>,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<SearchToken>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<SearchToken>,
      start: start == freezed ? _value.start : start as List<SearchDate>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
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
      @JsonKey(name: 'appointment-type') List<SearchToken> appointmentType,
      List<SearchToken> identifier,
      List<SearchReference> schedule,
      @JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
      @JsonKey(name: 'service-type') List<SearchToken> serviceType,
      List<SearchToken> specialty,
      List<SearchDate> start,
      List<SearchToken> status});
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
    Object appointmentType = freezed,
    Object identifier = freezed,
    Object schedule = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object start = freezed,
    Object status = freezed,
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
      appointmentType: appointmentType == freezed
          ? _value.appointmentType
          : appointmentType as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule as List<SearchReference>,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as List<SearchToken>,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<SearchToken>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<SearchToken>,
      start: start == freezed ? _value.start : start as List<SearchDate>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
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
      @JsonKey(name: 'appointment-type') this.appointmentType,
      this.identifier,
      this.schedule,
      @JsonKey(name: 'service-category') this.serviceCategory,
      @JsonKey(name: 'service-type') this.serviceType,
      this.specialty,
      this.start,
      this.status})
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
  @JsonKey(name: 'appointment-type')
  final List<SearchToken> appointmentType;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> schedule;
  @override
  @JsonKey(name: 'service-category')
  final List<SearchToken> serviceCategory;
  @override
  @JsonKey(name: 'service-type')
  final List<SearchToken> serviceType;
  @override
  final List<SearchToken> specialty;
  @override
  final List<SearchDate> start;
  @override
  final List<SearchToken> status;

  @override
  String toString() {
    return 'SlotSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, appointmentType: $appointmentType, identifier: $identifier, schedule: $schedule, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, start: $start, status: $status)';
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
            (identical(other.appointmentType, appointmentType) ||
                const DeepCollectionEquality()
                    .equals(other.appointmentType, appointmentType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.serviceCategory, serviceCategory) ||
                const DeepCollectionEquality()
                    .equals(other.serviceCategory, serviceCategory)) &&
            (identical(other.serviceType, serviceType) ||
                const DeepCollectionEquality()
                    .equals(other.serviceType, serviceType)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
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
      const DeepCollectionEquality().hash(appointmentType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(serviceCategory) ^
      const DeepCollectionEquality().hash(serviceType) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(status);

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
      @JsonKey(name: 'appointment-type') List<SearchToken> appointmentType,
      List<SearchToken> identifier,
      List<SearchReference> schedule,
      @JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
      @JsonKey(name: 'service-type') List<SearchToken> serviceType,
      List<SearchToken> specialty,
      List<SearchDate> start,
      List<SearchToken> status}) = _$_SlotSearch;

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
  @JsonKey(name: 'appointment-type')
  List<SearchToken> get appointmentType;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get schedule;
  @override
  @JsonKey(name: 'service-category')
  List<SearchToken> get serviceCategory;
  @override
  @JsonKey(name: 'service-type')
  List<SearchToken> get serviceType;
  @override
  List<SearchToken> get specialty;
  @override
  List<SearchDate> get start;
  @override
  List<SearchToken> get status;
  @override
  _$SlotSearchCopyWith<_SlotSearch> get copyWith;
}

TaskSearch _$TaskSearchFromJson(Map<String, dynamic> json) {
  return _TaskSearch.fromJson(json);
}

/// @nodoc
class _$TaskSearchTearOff {
  const _$TaskSearchTearOff();

// ignore: unused_element
  _TaskSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'authored-on') List<SearchDate> authoredOn,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      @JsonKey(name: 'business-status') List<SearchToken> businessStatus,
      List<SearchToken> code,
      List<SearchReference> encounter,
      List<SearchReference> focus,
      @JsonKey(name: 'group-identifier') List<SearchToken> groupIdentifier,
      List<SearchToken> identifier,
      List<SearchToken> intent,
      List<SearchDate> modified,
      List<SearchReference> owner,
      @JsonKey(name: 'part-of') List<SearchReference> partOf,
      List<SearchReference> patient,
      List<SearchToken> performer,
      List<SearchDate> period,
      List<SearchToken> priority,
      List<SearchReference> requester,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _TaskSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      authoredOn: authoredOn,
      basedOn: basedOn,
      businessStatus: businessStatus,
      code: code,
      encounter: encounter,
      focus: focus,
      groupIdentifier: groupIdentifier,
      identifier: identifier,
      intent: intent,
      modified: modified,
      owner: owner,
      partOf: partOf,
      patient: patient,
      performer: performer,
      period: period,
      priority: priority,
      requester: requester,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  TaskSearch fromJson(Map<String, Object> json) {
    return TaskSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TaskSearch = _$TaskSearchTearOff();

/// @nodoc
mixin _$TaskSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  @JsonKey(name: 'authored-on')
  List<SearchDate> get authoredOn;
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  @JsonKey(name: 'business-status')
  List<SearchToken> get businessStatus;
  List<SearchToken> get code;
  List<SearchReference> get encounter;
  List<SearchReference> get focus;
  @JsonKey(name: 'group-identifier')
  List<SearchToken> get groupIdentifier;
  List<SearchToken> get identifier;
  List<SearchToken> get intent;
  List<SearchDate> get modified;
  List<SearchReference> get owner;
  @JsonKey(name: 'part-of')
  List<SearchReference> get partOf;
  List<SearchReference> get patient;
  List<SearchToken> get performer;
  List<SearchDate> get period;
  List<SearchToken> get priority;
  List<SearchReference> get requester;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $TaskSearchCopyWith<TaskSearch> get copyWith;
}

/// @nodoc
abstract class $TaskSearchCopyWith<$Res> {
  factory $TaskSearchCopyWith(
          TaskSearch value, $Res Function(TaskSearch) then) =
      _$TaskSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'authored-on') List<SearchDate> authoredOn,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      @JsonKey(name: 'business-status') List<SearchToken> businessStatus,
      List<SearchToken> code,
      List<SearchReference> encounter,
      List<SearchReference> focus,
      @JsonKey(name: 'group-identifier') List<SearchToken> groupIdentifier,
      List<SearchToken> identifier,
      List<SearchToken> intent,
      List<SearchDate> modified,
      List<SearchReference> owner,
      @JsonKey(name: 'part-of') List<SearchReference> partOf,
      List<SearchReference> patient,
      List<SearchToken> performer,
      List<SearchDate> period,
      List<SearchToken> priority,
      List<SearchReference> requester,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$TaskSearchCopyWithImpl<$Res> implements $TaskSearchCopyWith<$Res> {
  _$TaskSearchCopyWithImpl(this._value, this._then);

  final TaskSearch _value;
  // ignore: unused_field
  final $Res Function(TaskSearch) _then;

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
    Object authoredOn = freezed,
    Object basedOn = freezed,
    Object businessStatus = freezed,
    Object code = freezed,
    Object encounter = freezed,
    Object focus = freezed,
    Object groupIdentifier = freezed,
    Object identifier = freezed,
    Object intent = freezed,
    Object modified = freezed,
    Object owner = freezed,
    Object partOf = freezed,
    Object patient = freezed,
    Object performer = freezed,
    Object period = freezed,
    Object priority = freezed,
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
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as List<SearchDate>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      businessStatus: businessStatus == freezed
          ? _value.businessStatus
          : businessStatus as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      focus: focus == freezed ? _value.focus : focus as List<SearchReference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      intent: intent == freezed ? _value.intent : intent as List<SearchToken>,
      modified:
          modified == freezed ? _value.modified : modified as List<SearchDate>,
      owner: owner == freezed ? _value.owner : owner as List<SearchReference>,
      partOf:
          partOf == freezed ? _value.partOf : partOf as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchToken>,
      period: period == freezed ? _value.period : period as List<SearchDate>,
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
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
abstract class _$TaskSearchCopyWith<$Res> implements $TaskSearchCopyWith<$Res> {
  factory _$TaskSearchCopyWith(
          _TaskSearch value, $Res Function(_TaskSearch) then) =
      __$TaskSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'authored-on') List<SearchDate> authoredOn,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      @JsonKey(name: 'business-status') List<SearchToken> businessStatus,
      List<SearchToken> code,
      List<SearchReference> encounter,
      List<SearchReference> focus,
      @JsonKey(name: 'group-identifier') List<SearchToken> groupIdentifier,
      List<SearchToken> identifier,
      List<SearchToken> intent,
      List<SearchDate> modified,
      List<SearchReference> owner,
      @JsonKey(name: 'part-of') List<SearchReference> partOf,
      List<SearchReference> patient,
      List<SearchToken> performer,
      List<SearchDate> period,
      List<SearchToken> priority,
      List<SearchReference> requester,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$TaskSearchCopyWithImpl<$Res> extends _$TaskSearchCopyWithImpl<$Res>
    implements _$TaskSearchCopyWith<$Res> {
  __$TaskSearchCopyWithImpl(
      _TaskSearch _value, $Res Function(_TaskSearch) _then)
      : super(_value, (v) => _then(v as _TaskSearch));

  @override
  _TaskSearch get _value => super._value as _TaskSearch;

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
    Object authoredOn = freezed,
    Object basedOn = freezed,
    Object businessStatus = freezed,
    Object code = freezed,
    Object encounter = freezed,
    Object focus = freezed,
    Object groupIdentifier = freezed,
    Object identifier = freezed,
    Object intent = freezed,
    Object modified = freezed,
    Object owner = freezed,
    Object partOf = freezed,
    Object patient = freezed,
    Object performer = freezed,
    Object period = freezed,
    Object priority = freezed,
    Object requester = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_TaskSearch(
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
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as List<SearchDate>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      businessStatus: businessStatus == freezed
          ? _value.businessStatus
          : businessStatus as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      focus: focus == freezed ? _value.focus : focus as List<SearchReference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      intent: intent == freezed ? _value.intent : intent as List<SearchToken>,
      modified:
          modified == freezed ? _value.modified : modified as List<SearchDate>,
      owner: owner == freezed ? _value.owner : owner as List<SearchReference>,
      partOf:
          partOf == freezed ? _value.partOf : partOf as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchToken>,
      period: period == freezed ? _value.period : period as List<SearchDate>,
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
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
class _$_TaskSearch extends _TaskSearch {
  _$_TaskSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      @JsonKey(name: 'authored-on') this.authoredOn,
      @JsonKey(name: 'based-on') this.basedOn,
      @JsonKey(name: 'business-status') this.businessStatus,
      this.code,
      this.encounter,
      this.focus,
      @JsonKey(name: 'group-identifier') this.groupIdentifier,
      this.identifier,
      this.intent,
      this.modified,
      this.owner,
      @JsonKey(name: 'part-of') this.partOf,
      this.patient,
      this.performer,
      this.period,
      this.priority,
      this.requester,
      this.status,
      this.subject})
      : super._();

  factory _$_TaskSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_TaskSearchFromJson(json);

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
  @JsonKey(name: 'authored-on')
  final List<SearchDate> authoredOn;
  @override
  @JsonKey(name: 'based-on')
  final List<SearchReference> basedOn;
  @override
  @JsonKey(name: 'business-status')
  final List<SearchToken> businessStatus;
  @override
  final List<SearchToken> code;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchReference> focus;
  @override
  @JsonKey(name: 'group-identifier')
  final List<SearchToken> groupIdentifier;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> intent;
  @override
  final List<SearchDate> modified;
  @override
  final List<SearchReference> owner;
  @override
  @JsonKey(name: 'part-of')
  final List<SearchReference> partOf;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchToken> performer;
  @override
  final List<SearchDate> period;
  @override
  final List<SearchToken> priority;
  @override
  final List<SearchReference> requester;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'TaskSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, authoredOn: $authoredOn, basedOn: $basedOn, businessStatus: $businessStatus, code: $code, encounter: $encounter, focus: $focus, groupIdentifier: $groupIdentifier, identifier: $identifier, intent: $intent, modified: $modified, owner: $owner, partOf: $partOf, patient: $patient, performer: $performer, period: $period, priority: $priority, requester: $requester, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskSearch &&
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
            (identical(other.authoredOn, authoredOn) ||
                const DeepCollectionEquality()
                    .equals(other.authoredOn, authoredOn)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.businessStatus, businessStatus) ||
                const DeepCollectionEquality()
                    .equals(other.businessStatus, businessStatus)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.focus, focus) ||
                const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.groupIdentifier, groupIdentifier)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.modified, modified) ||
                const DeepCollectionEquality()
                    .equals(other.modified, modified)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality().equals(other.requester, requester)) &&
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
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(businessStatus) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(modified) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$TaskSearchCopyWith<_TaskSearch> get copyWith =>
      __$TaskSearchCopyWithImpl<_TaskSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TaskSearchToJson(this);
  }
}

abstract class _TaskSearch extends TaskSearch {
  _TaskSearch._() : super._();
  factory _TaskSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'authored-on') List<SearchDate> authoredOn,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      @JsonKey(name: 'business-status') List<SearchToken> businessStatus,
      List<SearchToken> code,
      List<SearchReference> encounter,
      List<SearchReference> focus,
      @JsonKey(name: 'group-identifier') List<SearchToken> groupIdentifier,
      List<SearchToken> identifier,
      List<SearchToken> intent,
      List<SearchDate> modified,
      List<SearchReference> owner,
      @JsonKey(name: 'part-of') List<SearchReference> partOf,
      List<SearchReference> patient,
      List<SearchToken> performer,
      List<SearchDate> period,
      List<SearchToken> priority,
      List<SearchReference> requester,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_TaskSearch;

  factory _TaskSearch.fromJson(Map<String, dynamic> json) =
      _$_TaskSearch.fromJson;

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
  @JsonKey(name: 'authored-on')
  List<SearchDate> get authoredOn;
  @override
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  @override
  @JsonKey(name: 'business-status')
  List<SearchToken> get businessStatus;
  @override
  List<SearchToken> get code;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchReference> get focus;
  @override
  @JsonKey(name: 'group-identifier')
  List<SearchToken> get groupIdentifier;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get intent;
  @override
  List<SearchDate> get modified;
  @override
  List<SearchReference> get owner;
  @override
  @JsonKey(name: 'part-of')
  List<SearchReference> get partOf;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchToken> get performer;
  @override
  List<SearchDate> get period;
  @override
  List<SearchToken> get priority;
  @override
  List<SearchReference> get requester;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$TaskSearchCopyWith<_TaskSearch> get copyWith;
}

VerificationResultSearch _$VerificationResultSearchFromJson(
    Map<String, dynamic> json) {
  return _VerificationResultSearch.fromJson(json);
}

/// @nodoc
class _$VerificationResultSearchTearOff {
  const _$VerificationResultSearchTearOff();

// ignore: unused_element
  _VerificationResultSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> target}) {
    return _VerificationResultSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      target: target,
    );
  }

// ignore: unused_element
  VerificationResultSearch fromJson(Map<String, Object> json) {
    return VerificationResultSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $VerificationResultSearch = _$VerificationResultSearchTearOff();

/// @nodoc
mixin _$VerificationResultSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get target;

  Map<String, dynamic> toJson();
  $VerificationResultSearchCopyWith<VerificationResultSearch> get copyWith;
}

/// @nodoc
abstract class $VerificationResultSearchCopyWith<$Res> {
  factory $VerificationResultSearchCopyWith(VerificationResultSearch value,
          $Res Function(VerificationResultSearch) then) =
      _$VerificationResultSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> target});
}

/// @nodoc
class _$VerificationResultSearchCopyWithImpl<$Res>
    implements $VerificationResultSearchCopyWith<$Res> {
  _$VerificationResultSearchCopyWithImpl(this._value, this._then);

  final VerificationResultSearch _value;
  // ignore: unused_field
  final $Res Function(VerificationResultSearch) _then;

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
    Object target = freezed,
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
      target:
          target == freezed ? _value.target : target as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$VerificationResultSearchCopyWith<$Res>
    implements $VerificationResultSearchCopyWith<$Res> {
  factory _$VerificationResultSearchCopyWith(_VerificationResultSearch value,
          $Res Function(_VerificationResultSearch) then) =
      __$VerificationResultSearchCopyWithImpl<$Res>;
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
      List<SearchReference> target});
}

/// @nodoc
class __$VerificationResultSearchCopyWithImpl<$Res>
    extends _$VerificationResultSearchCopyWithImpl<$Res>
    implements _$VerificationResultSearchCopyWith<$Res> {
  __$VerificationResultSearchCopyWithImpl(_VerificationResultSearch _value,
      $Res Function(_VerificationResultSearch) _then)
      : super(_value, (v) => _then(v as _VerificationResultSearch));

  @override
  _VerificationResultSearch get _value =>
      super._value as _VerificationResultSearch;

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
    Object target = freezed,
  }) {
    return _then(_VerificationResultSearch(
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
      target:
          target == freezed ? _value.target : target as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_VerificationResultSearch extends _VerificationResultSearch {
  _$_VerificationResultSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.target})
      : super._();

  factory _$_VerificationResultSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_VerificationResultSearchFromJson(json);

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
  final List<SearchReference> target;

  @override
  String toString() {
    return 'VerificationResultSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VerificationResultSearch &&
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
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
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
      const DeepCollectionEquality().hash(target);

  @override
  _$VerificationResultSearchCopyWith<_VerificationResultSearch> get copyWith =>
      __$VerificationResultSearchCopyWithImpl<_VerificationResultSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VerificationResultSearchToJson(this);
  }
}

abstract class _VerificationResultSearch extends VerificationResultSearch {
  _VerificationResultSearch._() : super._();
  factory _VerificationResultSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> target}) = _$_VerificationResultSearch;

  factory _VerificationResultSearch.fromJson(Map<String, dynamic> json) =
      _$_VerificationResultSearch.fromJson;

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
  List<SearchReference> get target;
  @override
  _$VerificationResultSearchCopyWith<_VerificationResultSearch> get copyWith;
}
