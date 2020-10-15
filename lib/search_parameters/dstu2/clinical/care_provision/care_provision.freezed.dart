// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'care_provision.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProcedureRequestSearch _$ProcedureRequestSearchFromJson(
    Map<String, dynamic> json) {
  return _ProcedureRequestSearch.fromJson(json);
}

/// @nodoc
class _$ProcedureRequestSearchTearOff {
  const _$ProcedureRequestSearchTearOff();

// ignore: unused_element
  _ProcedureRequestSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> orderer,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> subject}) {
    return _ProcedureRequestSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      encounter: encounter,
      identifier: identifier,
      orderer: orderer,
      patient: patient,
      performer: performer,
      subject: subject,
    );
  }

// ignore: unused_element
  ProcedureRequestSearch fromJson(Map<String, Object> json) {
    return ProcedureRequestSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProcedureRequestSearch = _$ProcedureRequestSearchTearOff();

/// @nodoc
mixin _$ProcedureRequestSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get encounter;
  List<SearchToken> get identifier;
  List<SearchReference> get orderer;
  List<SearchReference> get patient;
  List<SearchReference> get performer;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $ProcedureRequestSearchCopyWith<ProcedureRequestSearch> get copyWith;
}

/// @nodoc
abstract class $ProcedureRequestSearchCopyWith<$Res> {
  factory $ProcedureRequestSearchCopyWith(ProcedureRequestSearch value,
          $Res Function(ProcedureRequestSearch) then) =
      _$ProcedureRequestSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> orderer,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> subject});
}

/// @nodoc
class _$ProcedureRequestSearchCopyWithImpl<$Res>
    implements $ProcedureRequestSearchCopyWith<$Res> {
  _$ProcedureRequestSearchCopyWithImpl(this._value, this._then);

  final ProcedureRequestSearch _value;
  // ignore: unused_field
  final $Res Function(ProcedureRequestSearch) _then;

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
    Object encounter = freezed,
    Object identifier = freezed,
    Object orderer = freezed,
    Object patient = freezed,
    Object performer = freezed,
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
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      orderer: orderer == freezed
          ? _value.orderer
          : orderer as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$ProcedureRequestSearchCopyWith<$Res>
    implements $ProcedureRequestSearchCopyWith<$Res> {
  factory _$ProcedureRequestSearchCopyWith(_ProcedureRequestSearch value,
          $Res Function(_ProcedureRequestSearch) then) =
      __$ProcedureRequestSearchCopyWithImpl<$Res>;
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
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> orderer,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> subject});
}

/// @nodoc
class __$ProcedureRequestSearchCopyWithImpl<$Res>
    extends _$ProcedureRequestSearchCopyWithImpl<$Res>
    implements _$ProcedureRequestSearchCopyWith<$Res> {
  __$ProcedureRequestSearchCopyWithImpl(_ProcedureRequestSearch _value,
      $Res Function(_ProcedureRequestSearch) _then)
      : super(_value, (v) => _then(v as _ProcedureRequestSearch));

  @override
  _ProcedureRequestSearch get _value => super._value as _ProcedureRequestSearch;

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
    Object encounter = freezed,
    Object identifier = freezed,
    Object orderer = freezed,
    Object patient = freezed,
    Object performer = freezed,
    Object subject = freezed,
  }) {
    return _then(_ProcedureRequestSearch(
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
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      orderer: orderer == freezed
          ? _value.orderer
          : orderer as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProcedureRequestSearch extends _ProcedureRequestSearch {
  _$_ProcedureRequestSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.encounter,
      this.identifier,
      this.orderer,
      this.patient,
      this.performer,
      this.subject})
      : super._();

  factory _$_ProcedureRequestSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureRequestSearchFromJson(json);

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
  final List<SearchReference> encounter;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> orderer;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> performer;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'ProcedureRequestSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, encounter: $encounter, identifier: $identifier, orderer: $orderer, patient: $patient, performer: $performer, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcedureRequestSearch &&
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
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.orderer, orderer) ||
                const DeepCollectionEquality()
                    .equals(other.orderer, orderer)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
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
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(orderer) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$ProcedureRequestSearchCopyWith<_ProcedureRequestSearch> get copyWith =>
      __$ProcedureRequestSearchCopyWithImpl<_ProcedureRequestSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedureRequestSearchToJson(this);
  }
}

abstract class _ProcedureRequestSearch extends ProcedureRequestSearch {
  _ProcedureRequestSearch._() : super._();
  factory _ProcedureRequestSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> orderer,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> subject}) = _$_ProcedureRequestSearch;

  factory _ProcedureRequestSearch.fromJson(Map<String, dynamic> json) =
      _$_ProcedureRequestSearch.fromJson;

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
  List<SearchReference> get encounter;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get orderer;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get performer;
  @override
  List<SearchReference> get subject;
  @override
  _$ProcedureRequestSearchCopyWith<_ProcedureRequestSearch> get copyWith;
}

VisionPrescriptionSearch _$VisionPrescriptionSearchFromJson(
    Map<String, dynamic> json) {
  return _VisionPrescriptionSearch.fromJson(json);
}

/// @nodoc
class _$VisionPrescriptionSearchTearOff {
  const _$VisionPrescriptionSearchTearOff();

// ignore: unused_element
  _VisionPrescriptionSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> datewritten,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> prescriber}) {
    return _VisionPrescriptionSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      datewritten: datewritten,
      encounter: encounter,
      identifier: identifier,
      patient: patient,
      prescriber: prescriber,
    );
  }

// ignore: unused_element
  VisionPrescriptionSearch fromJson(Map<String, Object> json) {
    return VisionPrescriptionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $VisionPrescriptionSearch = _$VisionPrescriptionSearchTearOff();

/// @nodoc
mixin _$VisionPrescriptionSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchDate> get datewritten;
  List<SearchReference> get encounter;
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchReference> get prescriber;

  Map<String, dynamic> toJson();
  $VisionPrescriptionSearchCopyWith<VisionPrescriptionSearch> get copyWith;
}

/// @nodoc
abstract class $VisionPrescriptionSearchCopyWith<$Res> {
  factory $VisionPrescriptionSearchCopyWith(VisionPrescriptionSearch value,
          $Res Function(VisionPrescriptionSearch) then) =
      _$VisionPrescriptionSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> datewritten,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> prescriber});
}

/// @nodoc
class _$VisionPrescriptionSearchCopyWithImpl<$Res>
    implements $VisionPrescriptionSearchCopyWith<$Res> {
  _$VisionPrescriptionSearchCopyWithImpl(this._value, this._then);

  final VisionPrescriptionSearch _value;
  // ignore: unused_field
  final $Res Function(VisionPrescriptionSearch) _then;

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
    Object datewritten = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object prescriber = freezed,
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
      datewritten: datewritten == freezed
          ? _value.datewritten
          : datewritten as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      prescriber: prescriber == freezed
          ? _value.prescriber
          : prescriber as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$VisionPrescriptionSearchCopyWith<$Res>
    implements $VisionPrescriptionSearchCopyWith<$Res> {
  factory _$VisionPrescriptionSearchCopyWith(_VisionPrescriptionSearch value,
          $Res Function(_VisionPrescriptionSearch) then) =
      __$VisionPrescriptionSearchCopyWithImpl<$Res>;
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
      List<SearchDate> datewritten,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> prescriber});
}

/// @nodoc
class __$VisionPrescriptionSearchCopyWithImpl<$Res>
    extends _$VisionPrescriptionSearchCopyWithImpl<$Res>
    implements _$VisionPrescriptionSearchCopyWith<$Res> {
  __$VisionPrescriptionSearchCopyWithImpl(_VisionPrescriptionSearch _value,
      $Res Function(_VisionPrescriptionSearch) _then)
      : super(_value, (v) => _then(v as _VisionPrescriptionSearch));

  @override
  _VisionPrescriptionSearch get _value =>
      super._value as _VisionPrescriptionSearch;

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
    Object datewritten = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object prescriber = freezed,
  }) {
    return _then(_VisionPrescriptionSearch(
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
      datewritten: datewritten == freezed
          ? _value.datewritten
          : datewritten as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      prescriber: prescriber == freezed
          ? _value.prescriber
          : prescriber as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_VisionPrescriptionSearch extends _VisionPrescriptionSearch {
  _$_VisionPrescriptionSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.datewritten,
      this.encounter,
      this.identifier,
      this.patient,
      this.prescriber})
      : super._();

  factory _$_VisionPrescriptionSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_VisionPrescriptionSearchFromJson(json);

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
  final List<SearchDate> datewritten;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> prescriber;

  @override
  String toString() {
    return 'VisionPrescriptionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, datewritten: $datewritten, encounter: $encounter, identifier: $identifier, patient: $patient, prescriber: $prescriber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VisionPrescriptionSearch &&
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
            (identical(other.datewritten, datewritten) ||
                const DeepCollectionEquality()
                    .equals(other.datewritten, datewritten)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.prescriber, prescriber) ||
                const DeepCollectionEquality()
                    .equals(other.prescriber, prescriber)));
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
      const DeepCollectionEquality().hash(datewritten) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(prescriber);

  @override
  _$VisionPrescriptionSearchCopyWith<_VisionPrescriptionSearch> get copyWith =>
      __$VisionPrescriptionSearchCopyWithImpl<_VisionPrescriptionSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VisionPrescriptionSearchToJson(this);
  }
}

abstract class _VisionPrescriptionSearch extends VisionPrescriptionSearch {
  _VisionPrescriptionSearch._() : super._();
  factory _VisionPrescriptionSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> datewritten,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> prescriber}) = _$_VisionPrescriptionSearch;

  factory _VisionPrescriptionSearch.fromJson(Map<String, dynamic> json) =
      _$_VisionPrescriptionSearch.fromJson;

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
  List<SearchDate> get datewritten;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get prescriber;
  @override
  _$VisionPrescriptionSearchCopyWith<_VisionPrescriptionSearch> get copyWith;
}

CarePlanSearch _$CarePlanSearchFromJson(Map<String, dynamic> json) {
  return _CarePlanSearch.fromJson(json);
}

/// @nodoc
class _$CarePlanSearchTearOff {
  const _$CarePlanSearchTearOff();

// ignore: unused_element
  _CarePlanSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> activitycode,
      List<SearchDate> activitydate,
      List<SearchReference> activityreference,
      List<SearchReference> condition,
      List<SearchDate> date,
      List<SearchReference> goal,
      List<SearchReference> participant,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchComposite> related,
      List<SearchToken> relatedcode,
      List<SearchReference> relatedplan,
      List<SearchReference> subject}) {
    return _CarePlanSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      activitycode: activitycode,
      activitydate: activitydate,
      activityreference: activityreference,
      condition: condition,
      date: date,
      goal: goal,
      participant: participant,
      patient: patient,
      performer: performer,
      related: related,
      relatedcode: relatedcode,
      relatedplan: relatedplan,
      subject: subject,
    );
  }

// ignore: unused_element
  CarePlanSearch fromJson(Map<String, Object> json) {
    return CarePlanSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CarePlanSearch = _$CarePlanSearchTearOff();

/// @nodoc
mixin _$CarePlanSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get activitycode;
  List<SearchDate> get activitydate;
  List<SearchReference> get activityreference;
  List<SearchReference> get condition;
  List<SearchDate> get date;
  List<SearchReference> get goal;
  List<SearchReference> get participant;
  List<SearchReference> get patient;
  List<SearchReference> get performer;
  List<SearchComposite> get related;
  List<SearchToken> get relatedcode;
  List<SearchReference> get relatedplan;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $CarePlanSearchCopyWith<CarePlanSearch> get copyWith;
}

/// @nodoc
abstract class $CarePlanSearchCopyWith<$Res> {
  factory $CarePlanSearchCopyWith(
          CarePlanSearch value, $Res Function(CarePlanSearch) then) =
      _$CarePlanSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> activitycode,
      List<SearchDate> activitydate,
      List<SearchReference> activityreference,
      List<SearchReference> condition,
      List<SearchDate> date,
      List<SearchReference> goal,
      List<SearchReference> participant,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchComposite> related,
      List<SearchToken> relatedcode,
      List<SearchReference> relatedplan,
      List<SearchReference> subject});
}

/// @nodoc
class _$CarePlanSearchCopyWithImpl<$Res>
    implements $CarePlanSearchCopyWith<$Res> {
  _$CarePlanSearchCopyWithImpl(this._value, this._then);

  final CarePlanSearch _value;
  // ignore: unused_field
  final $Res Function(CarePlanSearch) _then;

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
    Object activitycode = freezed,
    Object activitydate = freezed,
    Object activityreference = freezed,
    Object condition = freezed,
    Object date = freezed,
    Object goal = freezed,
    Object participant = freezed,
    Object patient = freezed,
    Object performer = freezed,
    Object related = freezed,
    Object relatedcode = freezed,
    Object relatedplan = freezed,
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
      activitycode: activitycode == freezed
          ? _value.activitycode
          : activitycode as List<SearchToken>,
      activitydate: activitydate == freezed
          ? _value.activitydate
          : activitydate as List<SearchDate>,
      activityreference: activityreference == freezed
          ? _value.activityreference
          : activityreference as List<SearchReference>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<SearchReference>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      goal: goal == freezed ? _value.goal : goal as List<SearchReference>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      related: related == freezed
          ? _value.related
          : related as List<SearchComposite>,
      relatedcode: relatedcode == freezed
          ? _value.relatedcode
          : relatedcode as List<SearchToken>,
      relatedplan: relatedplan == freezed
          ? _value.relatedplan
          : relatedplan as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$CarePlanSearchCopyWith<$Res>
    implements $CarePlanSearchCopyWith<$Res> {
  factory _$CarePlanSearchCopyWith(
          _CarePlanSearch value, $Res Function(_CarePlanSearch) then) =
      __$CarePlanSearchCopyWithImpl<$Res>;
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
      List<SearchToken> activitycode,
      List<SearchDate> activitydate,
      List<SearchReference> activityreference,
      List<SearchReference> condition,
      List<SearchDate> date,
      List<SearchReference> goal,
      List<SearchReference> participant,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchComposite> related,
      List<SearchToken> relatedcode,
      List<SearchReference> relatedplan,
      List<SearchReference> subject});
}

/// @nodoc
class __$CarePlanSearchCopyWithImpl<$Res>
    extends _$CarePlanSearchCopyWithImpl<$Res>
    implements _$CarePlanSearchCopyWith<$Res> {
  __$CarePlanSearchCopyWithImpl(
      _CarePlanSearch _value, $Res Function(_CarePlanSearch) _then)
      : super(_value, (v) => _then(v as _CarePlanSearch));

  @override
  _CarePlanSearch get _value => super._value as _CarePlanSearch;

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
    Object activitycode = freezed,
    Object activitydate = freezed,
    Object activityreference = freezed,
    Object condition = freezed,
    Object date = freezed,
    Object goal = freezed,
    Object participant = freezed,
    Object patient = freezed,
    Object performer = freezed,
    Object related = freezed,
    Object relatedcode = freezed,
    Object relatedplan = freezed,
    Object subject = freezed,
  }) {
    return _then(_CarePlanSearch(
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
      activitycode: activitycode == freezed
          ? _value.activitycode
          : activitycode as List<SearchToken>,
      activitydate: activitydate == freezed
          ? _value.activitydate
          : activitydate as List<SearchDate>,
      activityreference: activityreference == freezed
          ? _value.activityreference
          : activityreference as List<SearchReference>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<SearchReference>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      goal: goal == freezed ? _value.goal : goal as List<SearchReference>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      related: related == freezed
          ? _value.related
          : related as List<SearchComposite>,
      relatedcode: relatedcode == freezed
          ? _value.relatedcode
          : relatedcode as List<SearchToken>,
      relatedplan: relatedplan == freezed
          ? _value.relatedplan
          : relatedplan as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CarePlanSearch extends _CarePlanSearch {
  _$_CarePlanSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.activitycode,
      this.activitydate,
      this.activityreference,
      this.condition,
      this.date,
      this.goal,
      this.participant,
      this.patient,
      this.performer,
      this.related,
      this.relatedcode,
      this.relatedplan,
      this.subject})
      : super._();

  factory _$_CarePlanSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_CarePlanSearchFromJson(json);

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
  final List<SearchToken> activitycode;
  @override
  final List<SearchDate> activitydate;
  @override
  final List<SearchReference> activityreference;
  @override
  final List<SearchReference> condition;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchReference> goal;
  @override
  final List<SearchReference> participant;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> performer;
  @override
  final List<SearchComposite> related;
  @override
  final List<SearchToken> relatedcode;
  @override
  final List<SearchReference> relatedplan;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'CarePlanSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, activitycode: $activitycode, activitydate: $activitydate, activityreference: $activityreference, condition: $condition, date: $date, goal: $goal, participant: $participant, patient: $patient, performer: $performer, related: $related, relatedcode: $relatedcode, relatedplan: $relatedplan, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CarePlanSearch &&
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
            (identical(other.activitycode, activitycode) ||
                const DeepCollectionEquality()
                    .equals(other.activitycode, activitycode)) &&
            (identical(other.activitydate, activitydate) ||
                const DeepCollectionEquality()
                    .equals(other.activitydate, activitydate)) &&
            (identical(other.activityreference, activityreference) ||
                const DeepCollectionEquality()
                    .equals(other.activityreference, activityreference)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.goal, goal) ||
                const DeepCollectionEquality().equals(other.goal, goal)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.related, related) ||
                const DeepCollectionEquality()
                    .equals(other.related, related)) &&
            (identical(other.relatedcode, relatedcode) ||
                const DeepCollectionEquality()
                    .equals(other.relatedcode, relatedcode)) &&
            (identical(other.relatedplan, relatedplan) ||
                const DeepCollectionEquality()
                    .equals(other.relatedplan, relatedplan)) &&
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
      const DeepCollectionEquality().hash(activitycode) ^
      const DeepCollectionEquality().hash(activitydate) ^
      const DeepCollectionEquality().hash(activityreference) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(goal) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(related) ^
      const DeepCollectionEquality().hash(relatedcode) ^
      const DeepCollectionEquality().hash(relatedplan) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$CarePlanSearchCopyWith<_CarePlanSearch> get copyWith =>
      __$CarePlanSearchCopyWithImpl<_CarePlanSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarePlanSearchToJson(this);
  }
}

abstract class _CarePlanSearch extends CarePlanSearch {
  _CarePlanSearch._() : super._();
  factory _CarePlanSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> activitycode,
      List<SearchDate> activitydate,
      List<SearchReference> activityreference,
      List<SearchReference> condition,
      List<SearchDate> date,
      List<SearchReference> goal,
      List<SearchReference> participant,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchComposite> related,
      List<SearchToken> relatedcode,
      List<SearchReference> relatedplan,
      List<SearchReference> subject}) = _$_CarePlanSearch;

  factory _CarePlanSearch.fromJson(Map<String, dynamic> json) =
      _$_CarePlanSearch.fromJson;

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
  List<SearchToken> get activitycode;
  @override
  List<SearchDate> get activitydate;
  @override
  List<SearchReference> get activityreference;
  @override
  List<SearchReference> get condition;
  @override
  List<SearchDate> get date;
  @override
  List<SearchReference> get goal;
  @override
  List<SearchReference> get participant;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get performer;
  @override
  List<SearchComposite> get related;
  @override
  List<SearchToken> get relatedcode;
  @override
  List<SearchReference> get relatedplan;
  @override
  List<SearchReference> get subject;
  @override
  _$CarePlanSearchCopyWith<_CarePlanSearch> get copyWith;
}

GoalSearch _$GoalSearchFromJson(Map<String, dynamic> json) {
  return _GoalSearch.fromJson(json);
}

/// @nodoc
class _$GoalSearchTearOff {
  const _$GoalSearchTearOff();

// ignore: unused_element
  _GoalSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> category,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchDate> targetdate}) {
    return _GoalSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      category: category,
      identifier: identifier,
      patient: patient,
      status: status,
      subject: subject,
      targetdate: targetdate,
    );
  }

// ignore: unused_element
  GoalSearch fromJson(Map<String, Object> json) {
    return GoalSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GoalSearch = _$GoalSearchTearOff();

/// @nodoc
mixin _$GoalSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get category;
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchToken> get status;
  List<SearchReference> get subject;
  List<SearchDate> get targetdate;

  Map<String, dynamic> toJson();
  $GoalSearchCopyWith<GoalSearch> get copyWith;
}

/// @nodoc
abstract class $GoalSearchCopyWith<$Res> {
  factory $GoalSearchCopyWith(
          GoalSearch value, $Res Function(GoalSearch) then) =
      _$GoalSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> category,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchDate> targetdate});
}

/// @nodoc
class _$GoalSearchCopyWithImpl<$Res> implements $GoalSearchCopyWith<$Res> {
  _$GoalSearchCopyWithImpl(this._value, this._then);

  final GoalSearch _value;
  // ignore: unused_field
  final $Res Function(GoalSearch) _then;

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
    Object category = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object targetdate = freezed,
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
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      targetdate: targetdate == freezed
          ? _value.targetdate
          : targetdate as List<SearchDate>,
    ));
  }
}

/// @nodoc
abstract class _$GoalSearchCopyWith<$Res> implements $GoalSearchCopyWith<$Res> {
  factory _$GoalSearchCopyWith(
          _GoalSearch value, $Res Function(_GoalSearch) then) =
      __$GoalSearchCopyWithImpl<$Res>;
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
      List<SearchToken> category,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchDate> targetdate});
}

/// @nodoc
class __$GoalSearchCopyWithImpl<$Res> extends _$GoalSearchCopyWithImpl<$Res>
    implements _$GoalSearchCopyWith<$Res> {
  __$GoalSearchCopyWithImpl(
      _GoalSearch _value, $Res Function(_GoalSearch) _then)
      : super(_value, (v) => _then(v as _GoalSearch));

  @override
  _GoalSearch get _value => super._value as _GoalSearch;

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
    Object category = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object targetdate = freezed,
  }) {
    return _then(_GoalSearch(
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
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      targetdate: targetdate == freezed
          ? _value.targetdate
          : targetdate as List<SearchDate>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GoalSearch extends _GoalSearch {
  _$_GoalSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.category,
      this.identifier,
      this.patient,
      this.status,
      this.subject,
      this.targetdate})
      : super._();

  factory _$_GoalSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_GoalSearchFromJson(json);

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
  final List<SearchToken> category;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;
  @override
  final List<SearchDate> targetdate;

  @override
  String toString() {
    return 'GoalSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, category: $category, identifier: $identifier, patient: $patient, status: $status, subject: $subject, targetdate: $targetdate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoalSearch &&
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.targetdate, targetdate) ||
                const DeepCollectionEquality()
                    .equals(other.targetdate, targetdate)));
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(targetdate);

  @override
  _$GoalSearchCopyWith<_GoalSearch> get copyWith =>
      __$GoalSearchCopyWithImpl<_GoalSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoalSearchToJson(this);
  }
}

abstract class _GoalSearch extends GoalSearch {
  _GoalSearch._() : super._();
  factory _GoalSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> category,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchDate> targetdate}) = _$_GoalSearch;

  factory _GoalSearch.fromJson(Map<String, dynamic> json) =
      _$_GoalSearch.fromJson;

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
  List<SearchToken> get category;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  List<SearchDate> get targetdate;
  @override
  _$GoalSearchCopyWith<_GoalSearch> get copyWith;
}

NutritionOrderSearch _$NutritionOrderSearchFromJson(Map<String, dynamic> json) {
  return _NutritionOrderSearch.fromJson(json);
}

/// @nodoc
class _$NutritionOrderSearchTearOff {
  const _$NutritionOrderSearchTearOff();

// ignore: unused_element
  _NutritionOrderSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> additive,
      List<SearchDate> datetime,
      List<SearchReference> encounter,
      List<SearchToken> formula,
      List<SearchToken> identifier,
      List<SearchToken> oraldiet,
      List<SearchReference> patient,
      List<SearchReference> provider,
      List<SearchToken> status,
      List<SearchToken> supplement}) {
    return _NutritionOrderSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      additive: additive,
      datetime: datetime,
      encounter: encounter,
      formula: formula,
      identifier: identifier,
      oraldiet: oraldiet,
      patient: patient,
      provider: provider,
      status: status,
      supplement: supplement,
    );
  }

// ignore: unused_element
  NutritionOrderSearch fromJson(Map<String, Object> json) {
    return NutritionOrderSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $NutritionOrderSearch = _$NutritionOrderSearchTearOff();

/// @nodoc
mixin _$NutritionOrderSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get additive;
  List<SearchDate> get datetime;
  List<SearchReference> get encounter;
  List<SearchToken> get formula;
  List<SearchToken> get identifier;
  List<SearchToken> get oraldiet;
  List<SearchReference> get patient;
  List<SearchReference> get provider;
  List<SearchToken> get status;
  List<SearchToken> get supplement;

  Map<String, dynamic> toJson();
  $NutritionOrderSearchCopyWith<NutritionOrderSearch> get copyWith;
}

/// @nodoc
abstract class $NutritionOrderSearchCopyWith<$Res> {
  factory $NutritionOrderSearchCopyWith(NutritionOrderSearch value,
          $Res Function(NutritionOrderSearch) then) =
      _$NutritionOrderSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> additive,
      List<SearchDate> datetime,
      List<SearchReference> encounter,
      List<SearchToken> formula,
      List<SearchToken> identifier,
      List<SearchToken> oraldiet,
      List<SearchReference> patient,
      List<SearchReference> provider,
      List<SearchToken> status,
      List<SearchToken> supplement});
}

/// @nodoc
class _$NutritionOrderSearchCopyWithImpl<$Res>
    implements $NutritionOrderSearchCopyWith<$Res> {
  _$NutritionOrderSearchCopyWithImpl(this._value, this._then);

  final NutritionOrderSearch _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderSearch) _then;

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
    Object additive = freezed,
    Object datetime = freezed,
    Object encounter = freezed,
    Object formula = freezed,
    Object identifier = freezed,
    Object oraldiet = freezed,
    Object patient = freezed,
    Object provider = freezed,
    Object status = freezed,
    Object supplement = freezed,
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
      additive:
          additive == freezed ? _value.additive : additive as List<SearchToken>,
      datetime:
          datetime == freezed ? _value.datetime : datetime as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      formula:
          formula == freezed ? _value.formula : formula as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      oraldiet:
          oraldiet == freezed ? _value.oraldiet : oraldiet as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      supplement: supplement == freezed
          ? _value.supplement
          : supplement as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$NutritionOrderSearchCopyWith<$Res>
    implements $NutritionOrderSearchCopyWith<$Res> {
  factory _$NutritionOrderSearchCopyWith(_NutritionOrderSearch value,
          $Res Function(_NutritionOrderSearch) then) =
      __$NutritionOrderSearchCopyWithImpl<$Res>;
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
      List<SearchToken> additive,
      List<SearchDate> datetime,
      List<SearchReference> encounter,
      List<SearchToken> formula,
      List<SearchToken> identifier,
      List<SearchToken> oraldiet,
      List<SearchReference> patient,
      List<SearchReference> provider,
      List<SearchToken> status,
      List<SearchToken> supplement});
}

/// @nodoc
class __$NutritionOrderSearchCopyWithImpl<$Res>
    extends _$NutritionOrderSearchCopyWithImpl<$Res>
    implements _$NutritionOrderSearchCopyWith<$Res> {
  __$NutritionOrderSearchCopyWithImpl(
      _NutritionOrderSearch _value, $Res Function(_NutritionOrderSearch) _then)
      : super(_value, (v) => _then(v as _NutritionOrderSearch));

  @override
  _NutritionOrderSearch get _value => super._value as _NutritionOrderSearch;

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
    Object additive = freezed,
    Object datetime = freezed,
    Object encounter = freezed,
    Object formula = freezed,
    Object identifier = freezed,
    Object oraldiet = freezed,
    Object patient = freezed,
    Object provider = freezed,
    Object status = freezed,
    Object supplement = freezed,
  }) {
    return _then(_NutritionOrderSearch(
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
      additive:
          additive == freezed ? _value.additive : additive as List<SearchToken>,
      datetime:
          datetime == freezed ? _value.datetime : datetime as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      formula:
          formula == freezed ? _value.formula : formula as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      oraldiet:
          oraldiet == freezed ? _value.oraldiet : oraldiet as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      supplement: supplement == freezed
          ? _value.supplement
          : supplement as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NutritionOrderSearch extends _NutritionOrderSearch {
  _$_NutritionOrderSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.additive,
      this.datetime,
      this.encounter,
      this.formula,
      this.identifier,
      this.oraldiet,
      this.patient,
      this.provider,
      this.status,
      this.supplement})
      : super._();

  factory _$_NutritionOrderSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderSearchFromJson(json);

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
  final List<SearchToken> additive;
  @override
  final List<SearchDate> datetime;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchToken> formula;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> oraldiet;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> provider;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchToken> supplement;

  @override
  String toString() {
    return 'NutritionOrderSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, additive: $additive, datetime: $datetime, encounter: $encounter, formula: $formula, identifier: $identifier, oraldiet: $oraldiet, patient: $patient, provider: $provider, status: $status, supplement: $supplement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NutritionOrderSearch &&
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
            (identical(other.additive, additive) ||
                const DeepCollectionEquality()
                    .equals(other.additive, additive)) &&
            (identical(other.datetime, datetime) ||
                const DeepCollectionEquality()
                    .equals(other.datetime, datetime)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.formula, formula) ||
                const DeepCollectionEquality()
                    .equals(other.formula, formula)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.oraldiet, oraldiet) ||
                const DeepCollectionEquality()
                    .equals(other.oraldiet, oraldiet)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.supplement, supplement) ||
                const DeepCollectionEquality()
                    .equals(other.supplement, supplement)));
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
      const DeepCollectionEquality().hash(additive) ^
      const DeepCollectionEquality().hash(datetime) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(formula) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(oraldiet) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(supplement);

  @override
  _$NutritionOrderSearchCopyWith<_NutritionOrderSearch> get copyWith =>
      __$NutritionOrderSearchCopyWithImpl<_NutritionOrderSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionOrderSearchToJson(this);
  }
}

abstract class _NutritionOrderSearch extends NutritionOrderSearch {
  _NutritionOrderSearch._() : super._();
  factory _NutritionOrderSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> additive,
      List<SearchDate> datetime,
      List<SearchReference> encounter,
      List<SearchToken> formula,
      List<SearchToken> identifier,
      List<SearchToken> oraldiet,
      List<SearchReference> patient,
      List<SearchReference> provider,
      List<SearchToken> status,
      List<SearchToken> supplement}) = _$_NutritionOrderSearch;

  factory _NutritionOrderSearch.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderSearch.fromJson;

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
  List<SearchToken> get additive;
  @override
  List<SearchDate> get datetime;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchToken> get formula;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get oraldiet;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get provider;
  @override
  List<SearchToken> get status;
  @override
  List<SearchToken> get supplement;
  @override
  _$NutritionOrderSearchCopyWith<_NutritionOrderSearch> get copyWith;
}

ReferralRequestSearch _$ReferralRequestSearchFromJson(
    Map<String, dynamic> json) {
  return _ReferralRequestSearch.fromJson(json);
}

/// @nodoc
class _$ReferralRequestSearchTearOff {
  const _$ReferralRequestSearchTearOff();

// ignore: unused_element
  _ReferralRequestSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      List<SearchReference> patient,
      List<SearchToken> priority,
      List<SearchReference> recipient,
      List<SearchReference> requester,
      List<SearchToken> specialty,
      List<SearchToken> status,
      List<SearchToken> type}) {
    return _ReferralRequestSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      date: date,
      patient: patient,
      priority: priority,
      recipient: recipient,
      requester: requester,
      specialty: specialty,
      status: status,
      type: type,
    );
  }

// ignore: unused_element
  ReferralRequestSearch fromJson(Map<String, Object> json) {
    return ReferralRequestSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ReferralRequestSearch = _$ReferralRequestSearchTearOff();

/// @nodoc
mixin _$ReferralRequestSearch {
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
  List<SearchReference> get patient;
  List<SearchToken> get priority;
  List<SearchReference> get recipient;
  List<SearchReference> get requester;
  List<SearchToken> get specialty;
  List<SearchToken> get status;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $ReferralRequestSearchCopyWith<ReferralRequestSearch> get copyWith;
}

/// @nodoc
abstract class $ReferralRequestSearchCopyWith<$Res> {
  factory $ReferralRequestSearchCopyWith(ReferralRequestSearch value,
          $Res Function(ReferralRequestSearch) then) =
      _$ReferralRequestSearchCopyWithImpl<$Res>;
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
      List<SearchReference> patient,
      List<SearchToken> priority,
      List<SearchReference> recipient,
      List<SearchReference> requester,
      List<SearchToken> specialty,
      List<SearchToken> status,
      List<SearchToken> type});
}

/// @nodoc
class _$ReferralRequestSearchCopyWithImpl<$Res>
    implements $ReferralRequestSearchCopyWith<$Res> {
  _$ReferralRequestSearchCopyWithImpl(this._value, this._then);

  final ReferralRequestSearch _value;
  // ignore: unused_field
  final $Res Function(ReferralRequestSearch) _then;

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
    Object patient = freezed,
    Object priority = freezed,
    Object recipient = freezed,
    Object requester = freezed,
    Object specialty = freezed,
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
      date: date == freezed ? _value.date : date as List<SearchDate>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<SearchReference>,
      requester: requester == freezed
          ? _value.requester
          : requester as List<SearchReference>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$ReferralRequestSearchCopyWith<$Res>
    implements $ReferralRequestSearchCopyWith<$Res> {
  factory _$ReferralRequestSearchCopyWith(_ReferralRequestSearch value,
          $Res Function(_ReferralRequestSearch) then) =
      __$ReferralRequestSearchCopyWithImpl<$Res>;
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
      List<SearchReference> patient,
      List<SearchToken> priority,
      List<SearchReference> recipient,
      List<SearchReference> requester,
      List<SearchToken> specialty,
      List<SearchToken> status,
      List<SearchToken> type});
}

/// @nodoc
class __$ReferralRequestSearchCopyWithImpl<$Res>
    extends _$ReferralRequestSearchCopyWithImpl<$Res>
    implements _$ReferralRequestSearchCopyWith<$Res> {
  __$ReferralRequestSearchCopyWithImpl(_ReferralRequestSearch _value,
      $Res Function(_ReferralRequestSearch) _then)
      : super(_value, (v) => _then(v as _ReferralRequestSearch));

  @override
  _ReferralRequestSearch get _value => super._value as _ReferralRequestSearch;

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
    Object patient = freezed,
    Object priority = freezed,
    Object recipient = freezed,
    Object requester = freezed,
    Object specialty = freezed,
    Object status = freezed,
    Object type = freezed,
  }) {
    return _then(_ReferralRequestSearch(
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
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<SearchReference>,
      requester: requester == freezed
          ? _value.requester
          : requester as List<SearchReference>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ReferralRequestSearch extends _ReferralRequestSearch {
  _$_ReferralRequestSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.date,
      this.patient,
      this.priority,
      this.recipient,
      this.requester,
      this.specialty,
      this.status,
      this.type})
      : super._();

  factory _$_ReferralRequestSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ReferralRequestSearchFromJson(json);

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
  final List<SearchReference> patient;
  @override
  final List<SearchToken> priority;
  @override
  final List<SearchReference> recipient;
  @override
  final List<SearchReference> requester;
  @override
  final List<SearchToken> specialty;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'ReferralRequestSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, patient: $patient, priority: $priority, recipient: $recipient, requester: $requester, specialty: $specialty, status: $status, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReferralRequestSearch &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$ReferralRequestSearchCopyWith<_ReferralRequestSearch> get copyWith =>
      __$ReferralRequestSearchCopyWithImpl<_ReferralRequestSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReferralRequestSearchToJson(this);
  }
}

abstract class _ReferralRequestSearch extends ReferralRequestSearch {
  _ReferralRequestSearch._() : super._();
  factory _ReferralRequestSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      List<SearchReference> patient,
      List<SearchToken> priority,
      List<SearchReference> recipient,
      List<SearchReference> requester,
      List<SearchToken> specialty,
      List<SearchToken> status,
      List<SearchToken> type}) = _$_ReferralRequestSearch;

  factory _ReferralRequestSearch.fromJson(Map<String, dynamic> json) =
      _$_ReferralRequestSearch.fromJson;

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
  List<SearchReference> get patient;
  @override
  List<SearchToken> get priority;
  @override
  List<SearchReference> get recipient;
  @override
  List<SearchReference> get requester;
  @override
  List<SearchToken> get specialty;
  @override
  List<SearchToken> get status;
  @override
  List<SearchToken> get type;
  @override
  _$ReferralRequestSearchCopyWith<_ReferralRequestSearch> get copyWith;
}
