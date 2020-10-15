// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'medication_and_immunization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ImmunizationRecommendationSearch _$ImmunizationRecommendationSearchFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationRecommendationSearch.fromJson(json);
}

/// @nodoc
class _$ImmunizationRecommendationSearchTearOff {
  const _$ImmunizationRecommendationSearchTearOff();

// ignore: unused_element
  _ImmunizationRecommendationSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      @JsonKey(name: 'dose-number') List<SearchNumber> doseNumber,
      @JsonKey(name: 'dose-sequence') List<SearchNumber> doseSequence,
      List<SearchToken> identifier,
      List<SearchReference> information,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchReference> support,
      @JsonKey(name: 'vaccine-type') List<SearchToken> vaccineType}) {
    return _ImmunizationRecommendationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      date: date,
      doseNumber: doseNumber,
      doseSequence: doseSequence,
      identifier: identifier,
      information: information,
      patient: patient,
      status: status,
      support: support,
      vaccineType: vaccineType,
    );
  }

// ignore: unused_element
  ImmunizationRecommendationSearch fromJson(Map<String, Object> json) {
    return ImmunizationRecommendationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationRecommendationSearch =
    _$ImmunizationRecommendationSearchTearOff();

/// @nodoc
mixin _$ImmunizationRecommendationSearch {
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
  @JsonKey(name: 'dose-number')
  List<SearchNumber> get doseNumber;
  @JsonKey(name: 'dose-sequence')
  List<SearchNumber> get doseSequence;
  List<SearchToken> get identifier;
  List<SearchReference> get information;
  List<SearchReference> get patient;
  List<SearchToken> get status;
  List<SearchReference> get support;
  @JsonKey(name: 'vaccine-type')
  List<SearchToken> get vaccineType;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationSearchCopyWith<ImmunizationRecommendationSearch>
      get copyWith;
}

/// @nodoc
abstract class $ImmunizationRecommendationSearchCopyWith<$Res> {
  factory $ImmunizationRecommendationSearchCopyWith(
          ImmunizationRecommendationSearch value,
          $Res Function(ImmunizationRecommendationSearch) then) =
      _$ImmunizationRecommendationSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'dose-number') List<SearchNumber> doseNumber,
      @JsonKey(name: 'dose-sequence') List<SearchNumber> doseSequence,
      List<SearchToken> identifier,
      List<SearchReference> information,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchReference> support,
      @JsonKey(name: 'vaccine-type') List<SearchToken> vaccineType});
}

/// @nodoc
class _$ImmunizationRecommendationSearchCopyWithImpl<$Res>
    implements $ImmunizationRecommendationSearchCopyWith<$Res> {
  _$ImmunizationRecommendationSearchCopyWithImpl(this._value, this._then);

  final ImmunizationRecommendationSearch _value;
  // ignore: unused_field
  final $Res Function(ImmunizationRecommendationSearch) _then;

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
    Object doseNumber = freezed,
    Object doseSequence = freezed,
    Object identifier = freezed,
    Object information = freezed,
    Object patient = freezed,
    Object status = freezed,
    Object support = freezed,
    Object vaccineType = freezed,
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
      doseNumber: doseNumber == freezed
          ? _value.doseNumber
          : doseNumber as List<SearchNumber>,
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as List<SearchNumber>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      information: information == freezed
          ? _value.information
          : information as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      support: support == freezed
          ? _value.support
          : support as List<SearchReference>,
      vaccineType: vaccineType == freezed
          ? _value.vaccineType
          : vaccineType as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$ImmunizationRecommendationSearchCopyWith<$Res>
    implements $ImmunizationRecommendationSearchCopyWith<$Res> {
  factory _$ImmunizationRecommendationSearchCopyWith(
          _ImmunizationRecommendationSearch value,
          $Res Function(_ImmunizationRecommendationSearch) then) =
      __$ImmunizationRecommendationSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'dose-number') List<SearchNumber> doseNumber,
      @JsonKey(name: 'dose-sequence') List<SearchNumber> doseSequence,
      List<SearchToken> identifier,
      List<SearchReference> information,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchReference> support,
      @JsonKey(name: 'vaccine-type') List<SearchToken> vaccineType});
}

/// @nodoc
class __$ImmunizationRecommendationSearchCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationSearchCopyWithImpl<$Res>
    implements _$ImmunizationRecommendationSearchCopyWith<$Res> {
  __$ImmunizationRecommendationSearchCopyWithImpl(
      _ImmunizationRecommendationSearch _value,
      $Res Function(_ImmunizationRecommendationSearch) _then)
      : super(_value, (v) => _then(v as _ImmunizationRecommendationSearch));

  @override
  _ImmunizationRecommendationSearch get _value =>
      super._value as _ImmunizationRecommendationSearch;

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
    Object doseNumber = freezed,
    Object doseSequence = freezed,
    Object identifier = freezed,
    Object information = freezed,
    Object patient = freezed,
    Object status = freezed,
    Object support = freezed,
    Object vaccineType = freezed,
  }) {
    return _then(_ImmunizationRecommendationSearch(
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
      doseNumber: doseNumber == freezed
          ? _value.doseNumber
          : doseNumber as List<SearchNumber>,
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as List<SearchNumber>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      information: information == freezed
          ? _value.information
          : information as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      support: support == freezed
          ? _value.support
          : support as List<SearchReference>,
      vaccineType: vaccineType == freezed
          ? _value.vaccineType
          : vaccineType as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationRecommendationSearch
    extends _ImmunizationRecommendationSearch {
  _$_ImmunizationRecommendationSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.date,
      @JsonKey(name: 'dose-number') this.doseNumber,
      @JsonKey(name: 'dose-sequence') this.doseSequence,
      this.identifier,
      this.information,
      this.patient,
      this.status,
      this.support,
      @JsonKey(name: 'vaccine-type') this.vaccineType})
      : super._();

  factory _$_ImmunizationRecommendationSearch.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationSearchFromJson(json);

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
  @JsonKey(name: 'dose-number')
  final List<SearchNumber> doseNumber;
  @override
  @JsonKey(name: 'dose-sequence')
  final List<SearchNumber> doseSequence;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> information;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> support;
  @override
  @JsonKey(name: 'vaccine-type')
  final List<SearchToken> vaccineType;

  @override
  String toString() {
    return 'ImmunizationRecommendationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, doseNumber: $doseNumber, doseSequence: $doseSequence, identifier: $identifier, information: $information, patient: $patient, status: $status, support: $support, vaccineType: $vaccineType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendationSearch &&
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
            (identical(other.doseNumber, doseNumber) ||
                const DeepCollectionEquality()
                    .equals(other.doseNumber, doseNumber)) &&
            (identical(other.doseSequence, doseSequence) ||
                const DeepCollectionEquality()
                    .equals(other.doseSequence, doseSequence)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.information, information) ||
                const DeepCollectionEquality()
                    .equals(other.information, information)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.support, support) ||
                const DeepCollectionEquality()
                    .equals(other.support, support)) &&
            (identical(other.vaccineType, vaccineType) ||
                const DeepCollectionEquality()
                    .equals(other.vaccineType, vaccineType)));
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
      const DeepCollectionEquality().hash(doseNumber) ^
      const DeepCollectionEquality().hash(doseSequence) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(information) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(support) ^
      const DeepCollectionEquality().hash(vaccineType);

  @override
  _$ImmunizationRecommendationSearchCopyWith<_ImmunizationRecommendationSearch>
      get copyWith => __$ImmunizationRecommendationSearchCopyWithImpl<
          _ImmunizationRecommendationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationRecommendationSearchToJson(this);
  }
}

abstract class _ImmunizationRecommendationSearch
    extends ImmunizationRecommendationSearch {
  _ImmunizationRecommendationSearch._() : super._();
  factory _ImmunizationRecommendationSearch(
          {List<Id> searchId,
          List<SearchDate> searchLastUpdated,
          List<SearchToken> searchTag,
          List<SearchUri> searchProfile,
          List<SearchToken> searchSecurity,
          List<SearchString> searchText,
          List<SearchString> searchContent,
          List<Id> searchList,
          List<SearchDate> date,
          @JsonKey(name: 'dose-number') List<SearchNumber> doseNumber,
          @JsonKey(name: 'dose-sequence') List<SearchNumber> doseSequence,
          List<SearchToken> identifier,
          List<SearchReference> information,
          List<SearchReference> patient,
          List<SearchToken> status,
          List<SearchReference> support,
          @JsonKey(name: 'vaccine-type') List<SearchToken> vaccineType}) =
      _$_ImmunizationRecommendationSearch;

  factory _ImmunizationRecommendationSearch.fromJson(
      Map<String, dynamic> json) = _$_ImmunizationRecommendationSearch.fromJson;

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
  @JsonKey(name: 'dose-number')
  List<SearchNumber> get doseNumber;
  @override
  @JsonKey(name: 'dose-sequence')
  List<SearchNumber> get doseSequence;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get information;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get support;
  @override
  @JsonKey(name: 'vaccine-type')
  List<SearchToken> get vaccineType;
  @override
  _$ImmunizationRecommendationSearchCopyWith<_ImmunizationRecommendationSearch>
      get copyWith;
}

MedicationDispenseSearch _$MedicationDispenseSearchFromJson(
    Map<String, dynamic> json) {
  return _MedicationDispenseSearch.fromJson(json);
}

/// @nodoc
class _$MedicationDispenseSearchTearOff {
  const _$MedicationDispenseSearchTearOff();

// ignore: unused_element
  _MedicationDispenseSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchReference> destination,
      List<SearchReference> dispenser,
      List<SearchToken> identifier,
      List<SearchReference> medication,
      List<SearchReference> patient,
      List<SearchReference> prescription,
      List<SearchReference> receiver,
      List<SearchReference> responsibleparty,
      List<SearchToken> status,
      List<SearchToken> type,
      List<SearchDate> whenhandedover,
      List<SearchDate> whenprepared}) {
    return _MedicationDispenseSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      code: code,
      destination: destination,
      dispenser: dispenser,
      identifier: identifier,
      medication: medication,
      patient: patient,
      prescription: prescription,
      receiver: receiver,
      responsibleparty: responsibleparty,
      status: status,
      type: type,
      whenhandedover: whenhandedover,
      whenprepared: whenprepared,
    );
  }

// ignore: unused_element
  MedicationDispenseSearch fromJson(Map<String, Object> json) {
    return MedicationDispenseSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationDispenseSearch = _$MedicationDispenseSearchTearOff();

/// @nodoc
mixin _$MedicationDispenseSearch {
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
  List<SearchReference> get destination;
  List<SearchReference> get dispenser;
  List<SearchToken> get identifier;
  List<SearchReference> get medication;
  List<SearchReference> get patient;
  List<SearchReference> get prescription;
  List<SearchReference> get receiver;
  List<SearchReference> get responsibleparty;
  List<SearchToken> get status;
  List<SearchToken> get type;
  List<SearchDate> get whenhandedover;
  List<SearchDate> get whenprepared;

  Map<String, dynamic> toJson();
  $MedicationDispenseSearchCopyWith<MedicationDispenseSearch> get copyWith;
}

/// @nodoc
abstract class $MedicationDispenseSearchCopyWith<$Res> {
  factory $MedicationDispenseSearchCopyWith(MedicationDispenseSearch value,
          $Res Function(MedicationDispenseSearch) then) =
      _$MedicationDispenseSearchCopyWithImpl<$Res>;
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
      List<SearchReference> destination,
      List<SearchReference> dispenser,
      List<SearchToken> identifier,
      List<SearchReference> medication,
      List<SearchReference> patient,
      List<SearchReference> prescription,
      List<SearchReference> receiver,
      List<SearchReference> responsibleparty,
      List<SearchToken> status,
      List<SearchToken> type,
      List<SearchDate> whenhandedover,
      List<SearchDate> whenprepared});
}

/// @nodoc
class _$MedicationDispenseSearchCopyWithImpl<$Res>
    implements $MedicationDispenseSearchCopyWith<$Res> {
  _$MedicationDispenseSearchCopyWithImpl(this._value, this._then);

  final MedicationDispenseSearch _value;
  // ignore: unused_field
  final $Res Function(MedicationDispenseSearch) _then;

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
    Object destination = freezed,
    Object dispenser = freezed,
    Object identifier = freezed,
    Object medication = freezed,
    Object patient = freezed,
    Object prescription = freezed,
    Object receiver = freezed,
    Object responsibleparty = freezed,
    Object status = freezed,
    Object type = freezed,
    Object whenhandedover = freezed,
    Object whenprepared = freezed,
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
      destination: destination == freezed
          ? _value.destination
          : destination as List<SearchReference>,
      dispenser: dispenser == freezed
          ? _value.dispenser
          : dispenser as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      medication: medication == freezed
          ? _value.medication
          : medication as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as List<SearchReference>,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver as List<SearchReference>,
      responsibleparty: responsibleparty == freezed
          ? _value.responsibleparty
          : responsibleparty as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      whenhandedover: whenhandedover == freezed
          ? _value.whenhandedover
          : whenhandedover as List<SearchDate>,
      whenprepared: whenprepared == freezed
          ? _value.whenprepared
          : whenprepared as List<SearchDate>,
    ));
  }
}

/// @nodoc
abstract class _$MedicationDispenseSearchCopyWith<$Res>
    implements $MedicationDispenseSearchCopyWith<$Res> {
  factory _$MedicationDispenseSearchCopyWith(_MedicationDispenseSearch value,
          $Res Function(_MedicationDispenseSearch) then) =
      __$MedicationDispenseSearchCopyWithImpl<$Res>;
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
      List<SearchReference> destination,
      List<SearchReference> dispenser,
      List<SearchToken> identifier,
      List<SearchReference> medication,
      List<SearchReference> patient,
      List<SearchReference> prescription,
      List<SearchReference> receiver,
      List<SearchReference> responsibleparty,
      List<SearchToken> status,
      List<SearchToken> type,
      List<SearchDate> whenhandedover,
      List<SearchDate> whenprepared});
}

/// @nodoc
class __$MedicationDispenseSearchCopyWithImpl<$Res>
    extends _$MedicationDispenseSearchCopyWithImpl<$Res>
    implements _$MedicationDispenseSearchCopyWith<$Res> {
  __$MedicationDispenseSearchCopyWithImpl(_MedicationDispenseSearch _value,
      $Res Function(_MedicationDispenseSearch) _then)
      : super(_value, (v) => _then(v as _MedicationDispenseSearch));

  @override
  _MedicationDispenseSearch get _value =>
      super._value as _MedicationDispenseSearch;

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
    Object destination = freezed,
    Object dispenser = freezed,
    Object identifier = freezed,
    Object medication = freezed,
    Object patient = freezed,
    Object prescription = freezed,
    Object receiver = freezed,
    Object responsibleparty = freezed,
    Object status = freezed,
    Object type = freezed,
    Object whenhandedover = freezed,
    Object whenprepared = freezed,
  }) {
    return _then(_MedicationDispenseSearch(
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
      destination: destination == freezed
          ? _value.destination
          : destination as List<SearchReference>,
      dispenser: dispenser == freezed
          ? _value.dispenser
          : dispenser as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      medication: medication == freezed
          ? _value.medication
          : medication as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as List<SearchReference>,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver as List<SearchReference>,
      responsibleparty: responsibleparty == freezed
          ? _value.responsibleparty
          : responsibleparty as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      whenhandedover: whenhandedover == freezed
          ? _value.whenhandedover
          : whenhandedover as List<SearchDate>,
      whenprepared: whenprepared == freezed
          ? _value.whenprepared
          : whenprepared as List<SearchDate>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationDispenseSearch extends _MedicationDispenseSearch {
  _$_MedicationDispenseSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.code,
      this.destination,
      this.dispenser,
      this.identifier,
      this.medication,
      this.patient,
      this.prescription,
      this.receiver,
      this.responsibleparty,
      this.status,
      this.type,
      this.whenhandedover,
      this.whenprepared})
      : super._();

  factory _$_MedicationDispenseSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationDispenseSearchFromJson(json);

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
  final List<SearchReference> destination;
  @override
  final List<SearchReference> dispenser;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> medication;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> prescription;
  @override
  final List<SearchReference> receiver;
  @override
  final List<SearchReference> responsibleparty;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchToken> type;
  @override
  final List<SearchDate> whenhandedover;
  @override
  final List<SearchDate> whenprepared;

  @override
  String toString() {
    return 'MedicationDispenseSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, destination: $destination, dispenser: $dispenser, identifier: $identifier, medication: $medication, patient: $patient, prescription: $prescription, receiver: $receiver, responsibleparty: $responsibleparty, status: $status, type: $type, whenhandedover: $whenhandedover, whenprepared: $whenprepared)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationDispenseSearch &&
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
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.dispenser, dispenser) ||
                const DeepCollectionEquality()
                    .equals(other.dispenser, dispenser)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.medication, medication) ||
                const DeepCollectionEquality()
                    .equals(other.medication, medication)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.prescription, prescription) ||
                const DeepCollectionEquality()
                    .equals(other.prescription, prescription)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)) &&
            (identical(other.responsibleparty, responsibleparty) ||
                const DeepCollectionEquality()
                    .equals(other.responsibleparty, responsibleparty)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.whenhandedover, whenhandedover) ||
                const DeepCollectionEquality()
                    .equals(other.whenhandedover, whenhandedover)) &&
            (identical(other.whenprepared, whenprepared) ||
                const DeepCollectionEquality()
                    .equals(other.whenprepared, whenprepared)));
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
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(dispenser) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(medication) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(prescription) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(responsibleparty) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(whenhandedover) ^
      const DeepCollectionEquality().hash(whenprepared);

  @override
  _$MedicationDispenseSearchCopyWith<_MedicationDispenseSearch> get copyWith =>
      __$MedicationDispenseSearchCopyWithImpl<_MedicationDispenseSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationDispenseSearchToJson(this);
  }
}

abstract class _MedicationDispenseSearch extends MedicationDispenseSearch {
  _MedicationDispenseSearch._() : super._();
  factory _MedicationDispenseSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchReference> destination,
      List<SearchReference> dispenser,
      List<SearchToken> identifier,
      List<SearchReference> medication,
      List<SearchReference> patient,
      List<SearchReference> prescription,
      List<SearchReference> receiver,
      List<SearchReference> responsibleparty,
      List<SearchToken> status,
      List<SearchToken> type,
      List<SearchDate> whenhandedover,
      List<SearchDate> whenprepared}) = _$_MedicationDispenseSearch;

  factory _MedicationDispenseSearch.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispenseSearch.fromJson;

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
  List<SearchReference> get destination;
  @override
  List<SearchReference> get dispenser;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get medication;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get prescription;
  @override
  List<SearchReference> get receiver;
  @override
  List<SearchReference> get responsibleparty;
  @override
  List<SearchToken> get status;
  @override
  List<SearchToken> get type;
  @override
  List<SearchDate> get whenhandedover;
  @override
  List<SearchDate> get whenprepared;
  @override
  _$MedicationDispenseSearchCopyWith<_MedicationDispenseSearch> get copyWith;
}

MedicationStatementSearch _$MedicationStatementSearchFromJson(
    Map<String, dynamic> json) {
  return _MedicationStatementSearch.fromJson(json);
}

/// @nodoc
class _$MedicationStatementSearchTearOff {
  const _$MedicationStatementSearchTearOff();

// ignore: unused_element
  _MedicationStatementSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchDate> effectivedate,
      List<SearchToken> identifier,
      List<SearchReference> medication,
      List<SearchReference> patient,
      List<SearchReference> source,
      List<SearchToken> status}) {
    return _MedicationStatementSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      code: code,
      effectivedate: effectivedate,
      identifier: identifier,
      medication: medication,
      patient: patient,
      source: source,
      status: status,
    );
  }

// ignore: unused_element
  MedicationStatementSearch fromJson(Map<String, Object> json) {
    return MedicationStatementSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationStatementSearch = _$MedicationStatementSearchTearOff();

/// @nodoc
mixin _$MedicationStatementSearch {
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
  List<SearchDate> get effectivedate;
  List<SearchToken> get identifier;
  List<SearchReference> get medication;
  List<SearchReference> get patient;
  List<SearchReference> get source;
  List<SearchToken> get status;

  Map<String, dynamic> toJson();
  $MedicationStatementSearchCopyWith<MedicationStatementSearch> get copyWith;
}

/// @nodoc
abstract class $MedicationStatementSearchCopyWith<$Res> {
  factory $MedicationStatementSearchCopyWith(MedicationStatementSearch value,
          $Res Function(MedicationStatementSearch) then) =
      _$MedicationStatementSearchCopyWithImpl<$Res>;
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
      List<SearchDate> effectivedate,
      List<SearchToken> identifier,
      List<SearchReference> medication,
      List<SearchReference> patient,
      List<SearchReference> source,
      List<SearchToken> status});
}

/// @nodoc
class _$MedicationStatementSearchCopyWithImpl<$Res>
    implements $MedicationStatementSearchCopyWith<$Res> {
  _$MedicationStatementSearchCopyWithImpl(this._value, this._then);

  final MedicationStatementSearch _value;
  // ignore: unused_field
  final $Res Function(MedicationStatementSearch) _then;

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
    Object effectivedate = freezed,
    Object identifier = freezed,
    Object medication = freezed,
    Object patient = freezed,
    Object source = freezed,
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
      code: code == freezed ? _value.code : code as List<SearchToken>,
      effectivedate: effectivedate == freezed
          ? _value.effectivedate
          : effectivedate as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      medication: medication == freezed
          ? _value.medication
          : medication as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$MedicationStatementSearchCopyWith<$Res>
    implements $MedicationStatementSearchCopyWith<$Res> {
  factory _$MedicationStatementSearchCopyWith(_MedicationStatementSearch value,
          $Res Function(_MedicationStatementSearch) then) =
      __$MedicationStatementSearchCopyWithImpl<$Res>;
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
      List<SearchDate> effectivedate,
      List<SearchToken> identifier,
      List<SearchReference> medication,
      List<SearchReference> patient,
      List<SearchReference> source,
      List<SearchToken> status});
}

/// @nodoc
class __$MedicationStatementSearchCopyWithImpl<$Res>
    extends _$MedicationStatementSearchCopyWithImpl<$Res>
    implements _$MedicationStatementSearchCopyWith<$Res> {
  __$MedicationStatementSearchCopyWithImpl(_MedicationStatementSearch _value,
      $Res Function(_MedicationStatementSearch) _then)
      : super(_value, (v) => _then(v as _MedicationStatementSearch));

  @override
  _MedicationStatementSearch get _value =>
      super._value as _MedicationStatementSearch;

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
    Object effectivedate = freezed,
    Object identifier = freezed,
    Object medication = freezed,
    Object patient = freezed,
    Object source = freezed,
    Object status = freezed,
  }) {
    return _then(_MedicationStatementSearch(
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
      effectivedate: effectivedate == freezed
          ? _value.effectivedate
          : effectivedate as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      medication: medication == freezed
          ? _value.medication
          : medication as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationStatementSearch extends _MedicationStatementSearch {
  _$_MedicationStatementSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.code,
      this.effectivedate,
      this.identifier,
      this.medication,
      this.patient,
      this.source,
      this.status})
      : super._();

  factory _$_MedicationStatementSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationStatementSearchFromJson(json);

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
  final List<SearchDate> effectivedate;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> medication;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> source;
  @override
  final List<SearchToken> status;

  @override
  String toString() {
    return 'MedicationStatementSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, effectivedate: $effectivedate, identifier: $identifier, medication: $medication, patient: $patient, source: $source, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationStatementSearch &&
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
            (identical(other.effectivedate, effectivedate) ||
                const DeepCollectionEquality()
                    .equals(other.effectivedate, effectivedate)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.medication, medication) ||
                const DeepCollectionEquality()
                    .equals(other.medication, medication)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(effectivedate) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(medication) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$MedicationStatementSearchCopyWith<_MedicationStatementSearch>
      get copyWith =>
          __$MedicationStatementSearchCopyWithImpl<_MedicationStatementSearch>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationStatementSearchToJson(this);
  }
}

abstract class _MedicationStatementSearch extends MedicationStatementSearch {
  _MedicationStatementSearch._() : super._();
  factory _MedicationStatementSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchDate> effectivedate,
      List<SearchToken> identifier,
      List<SearchReference> medication,
      List<SearchReference> patient,
      List<SearchReference> source,
      List<SearchToken> status}) = _$_MedicationStatementSearch;

  factory _MedicationStatementSearch.fromJson(Map<String, dynamic> json) =
      _$_MedicationStatementSearch.fromJson;

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
  List<SearchDate> get effectivedate;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get medication;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get source;
  @override
  List<SearchToken> get status;
  @override
  _$MedicationStatementSearchCopyWith<_MedicationStatementSearch> get copyWith;
}

ImmunizationSearch _$ImmunizationSearchFromJson(Map<String, dynamic> json) {
  return _ImmunizationSearch.fromJson(json);
}

/// @nodoc
class _$ImmunizationSearchTearOff {
  const _$ImmunizationSearchTearOff();

// ignore: unused_element
  _ImmunizationSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      @JsonKey(name: 'dose-sequence') List<SearchNumber> doseSequence,
      List<SearchToken> identifier,
      List<SearchReference> location,
      @JsonKey(name: 'lot-number') List<SearchString> lotNumber,
      List<SearchReference> manufacturer,
      List<SearchToken> notgiven,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> reaction,
      @JsonKey(name: 'reaction-date') List<SearchDate> reactionDate,
      List<SearchToken> reason,
      @JsonKey(name: 'reason-not-given') List<SearchToken> reasonNotgiven,
      List<SearchReference> requester,
      List<SearchToken> status,
      @JsonKey(name: 'vaccine-code') List<SearchToken> vaccineCode}) {
    return _ImmunizationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      date: date,
      doseSequence: doseSequence,
      identifier: identifier,
      location: location,
      lotNumber: lotNumber,
      manufacturer: manufacturer,
      notgiven: notgiven,
      patient: patient,
      performer: performer,
      reaction: reaction,
      reactionDate: reactionDate,
      reason: reason,
      reasonNotgiven: reasonNotgiven,
      requester: requester,
      status: status,
      vaccineCode: vaccineCode,
    );
  }

// ignore: unused_element
  ImmunizationSearch fromJson(Map<String, Object> json) {
    return ImmunizationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationSearch = _$ImmunizationSearchTearOff();

/// @nodoc
mixin _$ImmunizationSearch {
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
  @JsonKey(name: 'dose-sequence')
  List<SearchNumber> get doseSequence;
  List<SearchToken> get identifier;
  List<SearchReference> get location;
  @JsonKey(name: 'lot-number')
  List<SearchString> get lotNumber;
  List<SearchReference> get manufacturer;
  List<SearchToken> get notgiven;
  List<SearchReference> get patient;
  List<SearchReference> get performer;
  List<SearchReference> get reaction;
  @JsonKey(name: 'reaction-date')
  List<SearchDate> get reactionDate;
  List<SearchToken> get reason;
  @JsonKey(name: 'reason-not-given')
  List<SearchToken> get reasonNotgiven;
  List<SearchReference> get requester;
  List<SearchToken> get status;
  @JsonKey(name: 'vaccine-code')
  List<SearchToken> get vaccineCode;

  Map<String, dynamic> toJson();
  $ImmunizationSearchCopyWith<ImmunizationSearch> get copyWith;
}

/// @nodoc
abstract class $ImmunizationSearchCopyWith<$Res> {
  factory $ImmunizationSearchCopyWith(
          ImmunizationSearch value, $Res Function(ImmunizationSearch) then) =
      _$ImmunizationSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'dose-sequence') List<SearchNumber> doseSequence,
      List<SearchToken> identifier,
      List<SearchReference> location,
      @JsonKey(name: 'lot-number') List<SearchString> lotNumber,
      List<SearchReference> manufacturer,
      List<SearchToken> notgiven,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> reaction,
      @JsonKey(name: 'reaction-date') List<SearchDate> reactionDate,
      List<SearchToken> reason,
      @JsonKey(name: 'reason-not-given') List<SearchToken> reasonNotgiven,
      List<SearchReference> requester,
      List<SearchToken> status,
      @JsonKey(name: 'vaccine-code') List<SearchToken> vaccineCode});
}

/// @nodoc
class _$ImmunizationSearchCopyWithImpl<$Res>
    implements $ImmunizationSearchCopyWith<$Res> {
  _$ImmunizationSearchCopyWithImpl(this._value, this._then);

  final ImmunizationSearch _value;
  // ignore: unused_field
  final $Res Function(ImmunizationSearch) _then;

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
    Object doseSequence = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object lotNumber = freezed,
    Object manufacturer = freezed,
    Object notgiven = freezed,
    Object patient = freezed,
    Object performer = freezed,
    Object reaction = freezed,
    Object reactionDate = freezed,
    Object reason = freezed,
    Object reasonNotgiven = freezed,
    Object requester = freezed,
    Object status = freezed,
    Object vaccineCode = freezed,
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
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as List<SearchNumber>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      lotNumber: lotNumber == freezed
          ? _value.lotNumber
          : lotNumber as List<SearchString>,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<SearchReference>,
      notgiven:
          notgiven == freezed ? _value.notgiven : notgiven as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<SearchReference>,
      reactionDate: reactionDate == freezed
          ? _value.reactionDate
          : reactionDate as List<SearchDate>,
      reason: reason == freezed ? _value.reason : reason as List<SearchToken>,
      reasonNotgiven: reasonNotgiven == freezed
          ? _value.reasonNotgiven
          : reasonNotgiven as List<SearchToken>,
      requester: requester == freezed
          ? _value.requester
          : requester as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$ImmunizationSearchCopyWith<$Res>
    implements $ImmunizationSearchCopyWith<$Res> {
  factory _$ImmunizationSearchCopyWith(
          _ImmunizationSearch value, $Res Function(_ImmunizationSearch) then) =
      __$ImmunizationSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'dose-sequence') List<SearchNumber> doseSequence,
      List<SearchToken> identifier,
      List<SearchReference> location,
      @JsonKey(name: 'lot-number') List<SearchString> lotNumber,
      List<SearchReference> manufacturer,
      List<SearchToken> notgiven,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> reaction,
      @JsonKey(name: 'reaction-date') List<SearchDate> reactionDate,
      List<SearchToken> reason,
      @JsonKey(name: 'reason-not-given') List<SearchToken> reasonNotgiven,
      List<SearchReference> requester,
      List<SearchToken> status,
      @JsonKey(name: 'vaccine-code') List<SearchToken> vaccineCode});
}

/// @nodoc
class __$ImmunizationSearchCopyWithImpl<$Res>
    extends _$ImmunizationSearchCopyWithImpl<$Res>
    implements _$ImmunizationSearchCopyWith<$Res> {
  __$ImmunizationSearchCopyWithImpl(
      _ImmunizationSearch _value, $Res Function(_ImmunizationSearch) _then)
      : super(_value, (v) => _then(v as _ImmunizationSearch));

  @override
  _ImmunizationSearch get _value => super._value as _ImmunizationSearch;

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
    Object doseSequence = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object lotNumber = freezed,
    Object manufacturer = freezed,
    Object notgiven = freezed,
    Object patient = freezed,
    Object performer = freezed,
    Object reaction = freezed,
    Object reactionDate = freezed,
    Object reason = freezed,
    Object reasonNotgiven = freezed,
    Object requester = freezed,
    Object status = freezed,
    Object vaccineCode = freezed,
  }) {
    return _then(_ImmunizationSearch(
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
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as List<SearchNumber>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      lotNumber: lotNumber == freezed
          ? _value.lotNumber
          : lotNumber as List<SearchString>,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<SearchReference>,
      notgiven:
          notgiven == freezed ? _value.notgiven : notgiven as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<SearchReference>,
      reactionDate: reactionDate == freezed
          ? _value.reactionDate
          : reactionDate as List<SearchDate>,
      reason: reason == freezed ? _value.reason : reason as List<SearchToken>,
      reasonNotgiven: reasonNotgiven == freezed
          ? _value.reasonNotgiven
          : reasonNotgiven as List<SearchToken>,
      requester: requester == freezed
          ? _value.requester
          : requester as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationSearch extends _ImmunizationSearch {
  _$_ImmunizationSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.date,
      @JsonKey(name: 'dose-sequence') this.doseSequence,
      this.identifier,
      this.location,
      @JsonKey(name: 'lot-number') this.lotNumber,
      this.manufacturer,
      this.notgiven,
      this.patient,
      this.performer,
      this.reaction,
      @JsonKey(name: 'reaction-date') this.reactionDate,
      this.reason,
      @JsonKey(name: 'reason-not-given') this.reasonNotgiven,
      this.requester,
      this.status,
      @JsonKey(name: 'vaccine-code') this.vaccineCode})
      : super._();

  factory _$_ImmunizationSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationSearchFromJson(json);

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
  @JsonKey(name: 'dose-sequence')
  final List<SearchNumber> doseSequence;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> location;
  @override
  @JsonKey(name: 'lot-number')
  final List<SearchString> lotNumber;
  @override
  final List<SearchReference> manufacturer;
  @override
  final List<SearchToken> notgiven;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> performer;
  @override
  final List<SearchReference> reaction;
  @override
  @JsonKey(name: 'reaction-date')
  final List<SearchDate> reactionDate;
  @override
  final List<SearchToken> reason;
  @override
  @JsonKey(name: 'reason-not-given')
  final List<SearchToken> reasonNotgiven;
  @override
  final List<SearchReference> requester;
  @override
  final List<SearchToken> status;
  @override
  @JsonKey(name: 'vaccine-code')
  final List<SearchToken> vaccineCode;

  @override
  String toString() {
    return 'ImmunizationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, doseSequence: $doseSequence, identifier: $identifier, location: $location, lotNumber: $lotNumber, manufacturer: $manufacturer, notgiven: $notgiven, patient: $patient, performer: $performer, reaction: $reaction, reactionDate: $reactionDate, reason: $reason, reasonNotgiven: $reasonNotgiven, requester: $requester, status: $status, vaccineCode: $vaccineCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationSearch &&
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
            (identical(other.doseSequence, doseSequence) ||
                const DeepCollectionEquality()
                    .equals(other.doseSequence, doseSequence)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.lotNumber, lotNumber) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumber, lotNumber)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.notgiven, notgiven) ||
                const DeepCollectionEquality()
                    .equals(other.notgiven, notgiven)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.reaction, reaction) ||
                const DeepCollectionEquality()
                    .equals(other.reaction, reaction)) &&
            (identical(other.reactionDate, reactionDate) ||
                const DeepCollectionEquality()
                    .equals(other.reactionDate, reactionDate)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.reasonNotgiven, reasonNotgiven) ||
                const DeepCollectionEquality()
                    .equals(other.reasonNotgiven, reasonNotgiven)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.vaccineCode, vaccineCode) || const DeepCollectionEquality().equals(other.vaccineCode, vaccineCode)));
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
      const DeepCollectionEquality().hash(doseSequence) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(notgiven) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(reaction) ^
      const DeepCollectionEquality().hash(reactionDate) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(reasonNotgiven) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(vaccineCode);

  @override
  _$ImmunizationSearchCopyWith<_ImmunizationSearch> get copyWith =>
      __$ImmunizationSearchCopyWithImpl<_ImmunizationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationSearchToJson(this);
  }
}

abstract class _ImmunizationSearch extends ImmunizationSearch {
  _ImmunizationSearch._() : super._();
  factory _ImmunizationSearch(
          {List<Id> searchId,
          List<SearchDate> searchLastUpdated,
          List<SearchToken> searchTag,
          List<SearchUri> searchProfile,
          List<SearchToken> searchSecurity,
          List<SearchString> searchText,
          List<SearchString> searchContent,
          List<Id> searchList,
          List<SearchDate> date,
          @JsonKey(name: 'dose-sequence') List<SearchNumber> doseSequence,
          List<SearchToken> identifier,
          List<SearchReference> location,
          @JsonKey(name: 'lot-number') List<SearchString> lotNumber,
          List<SearchReference> manufacturer,
          List<SearchToken> notgiven,
          List<SearchReference> patient,
          List<SearchReference> performer,
          List<SearchReference> reaction,
          @JsonKey(name: 'reaction-date') List<SearchDate> reactionDate,
          List<SearchToken> reason,
          @JsonKey(name: 'reason-not-given') List<SearchToken> reasonNotgiven,
          List<SearchReference> requester,
          List<SearchToken> status,
          @JsonKey(name: 'vaccine-code') List<SearchToken> vaccineCode}) =
      _$_ImmunizationSearch;

  factory _ImmunizationSearch.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationSearch.fromJson;

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
  @JsonKey(name: 'dose-sequence')
  List<SearchNumber> get doseSequence;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get location;
  @override
  @JsonKey(name: 'lot-number')
  List<SearchString> get lotNumber;
  @override
  List<SearchReference> get manufacturer;
  @override
  List<SearchToken> get notgiven;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get performer;
  @override
  List<SearchReference> get reaction;
  @override
  @JsonKey(name: 'reaction-date')
  List<SearchDate> get reactionDate;
  @override
  List<SearchToken> get reason;
  @override
  @JsonKey(name: 'reason-not-given')
  List<SearchToken> get reasonNotgiven;
  @override
  List<SearchReference> get requester;
  @override
  List<SearchToken> get status;
  @override
  @JsonKey(name: 'vaccine-code')
  List<SearchToken> get vaccineCode;
  @override
  _$ImmunizationSearchCopyWith<_ImmunizationSearch> get copyWith;
}

MedicationSearch _$MedicationSearchFromJson(Map<String, dynamic> json) {
  return _MedicationSearch.fromJson(json);
}

/// @nodoc
class _$MedicationSearchTearOff {
  const _$MedicationSearchTearOff();

// ignore: unused_element
  _MedicationSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchToken> container,
      List<SearchReference> content,
      List<SearchToken> form,
      List<SearchReference> ingredient,
      List<SearchReference> manufacturer}) {
    return _MedicationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      code: code,
      container: container,
      content: content,
      form: form,
      ingredient: ingredient,
      manufacturer: manufacturer,
    );
  }

// ignore: unused_element
  MedicationSearch fromJson(Map<String, Object> json) {
    return MedicationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationSearch = _$MedicationSearchTearOff();

/// @nodoc
mixin _$MedicationSearch {
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
  List<SearchToken> get container;
  List<SearchReference> get content;
  List<SearchToken> get form;
  List<SearchReference> get ingredient;
  List<SearchReference> get manufacturer;

  Map<String, dynamic> toJson();
  $MedicationSearchCopyWith<MedicationSearch> get copyWith;
}

/// @nodoc
abstract class $MedicationSearchCopyWith<$Res> {
  factory $MedicationSearchCopyWith(
          MedicationSearch value, $Res Function(MedicationSearch) then) =
      _$MedicationSearchCopyWithImpl<$Res>;
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
      List<SearchToken> container,
      List<SearchReference> content,
      List<SearchToken> form,
      List<SearchReference> ingredient,
      List<SearchReference> manufacturer});
}

/// @nodoc
class _$MedicationSearchCopyWithImpl<$Res>
    implements $MedicationSearchCopyWith<$Res> {
  _$MedicationSearchCopyWithImpl(this._value, this._then);

  final MedicationSearch _value;
  // ignore: unused_field
  final $Res Function(MedicationSearch) _then;

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
    Object container = freezed,
    Object content = freezed,
    Object form = freezed,
    Object ingredient = freezed,
    Object manufacturer = freezed,
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
      container: container == freezed
          ? _value.container
          : container as List<SearchToken>,
      content: content == freezed
          ? _value.content
          : content as List<SearchReference>,
      form: form == freezed ? _value.form : form as List<SearchToken>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SearchReference>,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$MedicationSearchCopyWith<$Res>
    implements $MedicationSearchCopyWith<$Res> {
  factory _$MedicationSearchCopyWith(
          _MedicationSearch value, $Res Function(_MedicationSearch) then) =
      __$MedicationSearchCopyWithImpl<$Res>;
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
      List<SearchToken> container,
      List<SearchReference> content,
      List<SearchToken> form,
      List<SearchReference> ingredient,
      List<SearchReference> manufacturer});
}

/// @nodoc
class __$MedicationSearchCopyWithImpl<$Res>
    extends _$MedicationSearchCopyWithImpl<$Res>
    implements _$MedicationSearchCopyWith<$Res> {
  __$MedicationSearchCopyWithImpl(
      _MedicationSearch _value, $Res Function(_MedicationSearch) _then)
      : super(_value, (v) => _then(v as _MedicationSearch));

  @override
  _MedicationSearch get _value => super._value as _MedicationSearch;

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
    Object container = freezed,
    Object content = freezed,
    Object form = freezed,
    Object ingredient = freezed,
    Object manufacturer = freezed,
  }) {
    return _then(_MedicationSearch(
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
      container: container == freezed
          ? _value.container
          : container as List<SearchToken>,
      content: content == freezed
          ? _value.content
          : content as List<SearchReference>,
      form: form == freezed ? _value.form : form as List<SearchToken>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SearchReference>,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationSearch extends _MedicationSearch {
  _$_MedicationSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.code,
      this.container,
      this.content,
      this.form,
      this.ingredient,
      this.manufacturer})
      : super._();

  factory _$_MedicationSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationSearchFromJson(json);

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
  final List<SearchToken> container;
  @override
  final List<SearchReference> content;
  @override
  final List<SearchToken> form;
  @override
  final List<SearchReference> ingredient;
  @override
  final List<SearchReference> manufacturer;

  @override
  String toString() {
    return 'MedicationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, container: $container, content: $content, form: $form, ingredient: $ingredient, manufacturer: $manufacturer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationSearch &&
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
            (identical(other.container, container) ||
                const DeepCollectionEquality()
                    .equals(other.container, container)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.form, form) ||
                const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)));
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
      const DeepCollectionEquality().hash(container) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(ingredient) ^
      const DeepCollectionEquality().hash(manufacturer);

  @override
  _$MedicationSearchCopyWith<_MedicationSearch> get copyWith =>
      __$MedicationSearchCopyWithImpl<_MedicationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationSearchToJson(this);
  }
}

abstract class _MedicationSearch extends MedicationSearch {
  _MedicationSearch._() : super._();
  factory _MedicationSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchToken> container,
      List<SearchReference> content,
      List<SearchToken> form,
      List<SearchReference> ingredient,
      List<SearchReference> manufacturer}) = _$_MedicationSearch;

  factory _MedicationSearch.fromJson(Map<String, dynamic> json) =
      _$_MedicationSearch.fromJson;

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
  List<SearchToken> get container;
  @override
  List<SearchReference> get content;
  @override
  List<SearchToken> get form;
  @override
  List<SearchReference> get ingredient;
  @override
  List<SearchReference> get manufacturer;
  @override
  _$MedicationSearchCopyWith<_MedicationSearch> get copyWith;
}

MedicationAdministrationSearch _$MedicationAdministrationSearchFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministrationSearch.fromJson(json);
}

/// @nodoc
class _$MedicationAdministrationSearchTearOff {
  const _$MedicationAdministrationSearchTearOff();

// ignore: unused_element
  _MedicationAdministrationSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchReference> device,
      List<SearchDate> effectivetime,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> medication,
      List<SearchToken> notgiven,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      List<SearchReference> prescription,
      List<SearchToken> status}) {
    return _MedicationAdministrationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      code: code,
      device: device,
      effectivetime: effectivetime,
      encounter: encounter,
      identifier: identifier,
      medication: medication,
      notgiven: notgiven,
      patient: patient,
      practitioner: practitioner,
      prescription: prescription,
      status: status,
    );
  }

// ignore: unused_element
  MedicationAdministrationSearch fromJson(Map<String, Object> json) {
    return MedicationAdministrationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationAdministrationSearch =
    _$MedicationAdministrationSearchTearOff();

/// @nodoc
mixin _$MedicationAdministrationSearch {
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
  List<SearchReference> get device;
  List<SearchDate> get effectivetime;
  List<SearchReference> get encounter;
  List<SearchToken> get identifier;
  List<SearchReference> get medication;
  List<SearchToken> get notgiven;
  List<SearchReference> get patient;
  List<SearchReference> get practitioner;
  List<SearchReference> get prescription;
  List<SearchToken> get status;

  Map<String, dynamic> toJson();
  $MedicationAdministrationSearchCopyWith<MedicationAdministrationSearch>
      get copyWith;
}

/// @nodoc
abstract class $MedicationAdministrationSearchCopyWith<$Res> {
  factory $MedicationAdministrationSearchCopyWith(
          MedicationAdministrationSearch value,
          $Res Function(MedicationAdministrationSearch) then) =
      _$MedicationAdministrationSearchCopyWithImpl<$Res>;
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
      List<SearchReference> device,
      List<SearchDate> effectivetime,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> medication,
      List<SearchToken> notgiven,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      List<SearchReference> prescription,
      List<SearchToken> status});
}

/// @nodoc
class _$MedicationAdministrationSearchCopyWithImpl<$Res>
    implements $MedicationAdministrationSearchCopyWith<$Res> {
  _$MedicationAdministrationSearchCopyWithImpl(this._value, this._then);

  final MedicationAdministrationSearch _value;
  // ignore: unused_field
  final $Res Function(MedicationAdministrationSearch) _then;

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
    Object device = freezed,
    Object effectivetime = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object medication = freezed,
    Object notgiven = freezed,
    Object patient = freezed,
    Object practitioner = freezed,
    Object prescription = freezed,
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
      code: code == freezed ? _value.code : code as List<SearchToken>,
      device:
          device == freezed ? _value.device : device as List<SearchReference>,
      effectivetime: effectivetime == freezed
          ? _value.effectivetime
          : effectivetime as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      medication: medication == freezed
          ? _value.medication
          : medication as List<SearchReference>,
      notgiven:
          notgiven == freezed ? _value.notgiven : notgiven as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as List<SearchReference>,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$MedicationAdministrationSearchCopyWith<$Res>
    implements $MedicationAdministrationSearchCopyWith<$Res> {
  factory _$MedicationAdministrationSearchCopyWith(
          _MedicationAdministrationSearch value,
          $Res Function(_MedicationAdministrationSearch) then) =
      __$MedicationAdministrationSearchCopyWithImpl<$Res>;
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
      List<SearchReference> device,
      List<SearchDate> effectivetime,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> medication,
      List<SearchToken> notgiven,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      List<SearchReference> prescription,
      List<SearchToken> status});
}

/// @nodoc
class __$MedicationAdministrationSearchCopyWithImpl<$Res>
    extends _$MedicationAdministrationSearchCopyWithImpl<$Res>
    implements _$MedicationAdministrationSearchCopyWith<$Res> {
  __$MedicationAdministrationSearchCopyWithImpl(
      _MedicationAdministrationSearch _value,
      $Res Function(_MedicationAdministrationSearch) _then)
      : super(_value, (v) => _then(v as _MedicationAdministrationSearch));

  @override
  _MedicationAdministrationSearch get _value =>
      super._value as _MedicationAdministrationSearch;

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
    Object device = freezed,
    Object effectivetime = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object medication = freezed,
    Object notgiven = freezed,
    Object patient = freezed,
    Object practitioner = freezed,
    Object prescription = freezed,
    Object status = freezed,
  }) {
    return _then(_MedicationAdministrationSearch(
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
      device:
          device == freezed ? _value.device : device as List<SearchReference>,
      effectivetime: effectivetime == freezed
          ? _value.effectivetime
          : effectivetime as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      medication: medication == freezed
          ? _value.medication
          : medication as List<SearchReference>,
      notgiven:
          notgiven == freezed ? _value.notgiven : notgiven as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as List<SearchReference>,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationAdministrationSearch
    extends _MedicationAdministrationSearch {
  _$_MedicationAdministrationSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.code,
      this.device,
      this.effectivetime,
      this.encounter,
      this.identifier,
      this.medication,
      this.notgiven,
      this.patient,
      this.practitioner,
      this.prescription,
      this.status})
      : super._();

  factory _$_MedicationAdministrationSearch.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationAdministrationSearchFromJson(json);

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
  final List<SearchReference> device;
  @override
  final List<SearchDate> effectivetime;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> medication;
  @override
  final List<SearchToken> notgiven;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> practitioner;
  @override
  final List<SearchReference> prescription;
  @override
  final List<SearchToken> status;

  @override
  String toString() {
    return 'MedicationAdministrationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, device: $device, effectivetime: $effectivetime, encounter: $encounter, identifier: $identifier, medication: $medication, notgiven: $notgiven, patient: $patient, practitioner: $practitioner, prescription: $prescription, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationAdministrationSearch &&
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
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.effectivetime, effectivetime) ||
                const DeepCollectionEquality()
                    .equals(other.effectivetime, effectivetime)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.medication, medication) ||
                const DeepCollectionEquality()
                    .equals(other.medication, medication)) &&
            (identical(other.notgiven, notgiven) ||
                const DeepCollectionEquality()
                    .equals(other.notgiven, notgiven)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.practitioner, practitioner) ||
                const DeepCollectionEquality()
                    .equals(other.practitioner, practitioner)) &&
            (identical(other.prescription, prescription) ||
                const DeepCollectionEquality()
                    .equals(other.prescription, prescription)) &&
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(effectivetime) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(medication) ^
      const DeepCollectionEquality().hash(notgiven) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(practitioner) ^
      const DeepCollectionEquality().hash(prescription) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$MedicationAdministrationSearchCopyWith<_MedicationAdministrationSearch>
      get copyWith => __$MedicationAdministrationSearchCopyWithImpl<
          _MedicationAdministrationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationAdministrationSearchToJson(this);
  }
}

abstract class _MedicationAdministrationSearch
    extends MedicationAdministrationSearch {
  _MedicationAdministrationSearch._() : super._();
  factory _MedicationAdministrationSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchReference> device,
      List<SearchDate> effectivetime,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> medication,
      List<SearchToken> notgiven,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      List<SearchReference> prescription,
      List<SearchToken> status}) = _$_MedicationAdministrationSearch;

  factory _MedicationAdministrationSearch.fromJson(Map<String, dynamic> json) =
      _$_MedicationAdministrationSearch.fromJson;

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
  List<SearchReference> get device;
  @override
  List<SearchDate> get effectivetime;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get medication;
  @override
  List<SearchToken> get notgiven;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get practitioner;
  @override
  List<SearchReference> get prescription;
  @override
  List<SearchToken> get status;
  @override
  _$MedicationAdministrationSearchCopyWith<_MedicationAdministrationSearch>
      get copyWith;
}

MedicationOrderSearch _$MedicationOrderSearchFromJson(
    Map<String, dynamic> json) {
  return _MedicationOrderSearch.fromJson(json);
}

/// @nodoc
class _$MedicationOrderSearchTearOff {
  const _$MedicationOrderSearchTearOff();

// ignore: unused_element
  _MedicationOrderSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchDate> datewritten,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> medication,
      List<SearchReference> patient,
      List<SearchReference> prescriber,
      List<SearchToken> status}) {
    return _MedicationOrderSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      code: code,
      datewritten: datewritten,
      encounter: encounter,
      identifier: identifier,
      medication: medication,
      patient: patient,
      prescriber: prescriber,
      status: status,
    );
  }

// ignore: unused_element
  MedicationOrderSearch fromJson(Map<String, Object> json) {
    return MedicationOrderSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationOrderSearch = _$MedicationOrderSearchTearOff();

/// @nodoc
mixin _$MedicationOrderSearch {
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
  List<SearchDate> get datewritten;
  List<SearchReference> get encounter;
  List<SearchToken> get identifier;
  List<SearchReference> get medication;
  List<SearchReference> get patient;
  List<SearchReference> get prescriber;
  List<SearchToken> get status;

  Map<String, dynamic> toJson();
  $MedicationOrderSearchCopyWith<MedicationOrderSearch> get copyWith;
}

/// @nodoc
abstract class $MedicationOrderSearchCopyWith<$Res> {
  factory $MedicationOrderSearchCopyWith(MedicationOrderSearch value,
          $Res Function(MedicationOrderSearch) then) =
      _$MedicationOrderSearchCopyWithImpl<$Res>;
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
      List<SearchDate> datewritten,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> medication,
      List<SearchReference> patient,
      List<SearchReference> prescriber,
      List<SearchToken> status});
}

/// @nodoc
class _$MedicationOrderSearchCopyWithImpl<$Res>
    implements $MedicationOrderSearchCopyWith<$Res> {
  _$MedicationOrderSearchCopyWithImpl(this._value, this._then);

  final MedicationOrderSearch _value;
  // ignore: unused_field
  final $Res Function(MedicationOrderSearch) _then;

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
    Object datewritten = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object medication = freezed,
    Object patient = freezed,
    Object prescriber = freezed,
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
      code: code == freezed ? _value.code : code as List<SearchToken>,
      datewritten: datewritten == freezed
          ? _value.datewritten
          : datewritten as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      medication: medication == freezed
          ? _value.medication
          : medication as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      prescriber: prescriber == freezed
          ? _value.prescriber
          : prescriber as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$MedicationOrderSearchCopyWith<$Res>
    implements $MedicationOrderSearchCopyWith<$Res> {
  factory _$MedicationOrderSearchCopyWith(_MedicationOrderSearch value,
          $Res Function(_MedicationOrderSearch) then) =
      __$MedicationOrderSearchCopyWithImpl<$Res>;
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
      List<SearchDate> datewritten,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> medication,
      List<SearchReference> patient,
      List<SearchReference> prescriber,
      List<SearchToken> status});
}

/// @nodoc
class __$MedicationOrderSearchCopyWithImpl<$Res>
    extends _$MedicationOrderSearchCopyWithImpl<$Res>
    implements _$MedicationOrderSearchCopyWith<$Res> {
  __$MedicationOrderSearchCopyWithImpl(_MedicationOrderSearch _value,
      $Res Function(_MedicationOrderSearch) _then)
      : super(_value, (v) => _then(v as _MedicationOrderSearch));

  @override
  _MedicationOrderSearch get _value => super._value as _MedicationOrderSearch;

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
    Object datewritten = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object medication = freezed,
    Object patient = freezed,
    Object prescriber = freezed,
    Object status = freezed,
  }) {
    return _then(_MedicationOrderSearch(
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
      datewritten: datewritten == freezed
          ? _value.datewritten
          : datewritten as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      medication: medication == freezed
          ? _value.medication
          : medication as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      prescriber: prescriber == freezed
          ? _value.prescriber
          : prescriber as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationOrderSearch extends _MedicationOrderSearch {
  _$_MedicationOrderSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.code,
      this.datewritten,
      this.encounter,
      this.identifier,
      this.medication,
      this.patient,
      this.prescriber,
      this.status})
      : super._();

  factory _$_MedicationOrderSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationOrderSearchFromJson(json);

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
  final List<SearchDate> datewritten;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> medication;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> prescriber;
  @override
  final List<SearchToken> status;

  @override
  String toString() {
    return 'MedicationOrderSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, datewritten: $datewritten, encounter: $encounter, identifier: $identifier, medication: $medication, patient: $patient, prescriber: $prescriber, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationOrderSearch &&
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
            (identical(other.datewritten, datewritten) ||
                const DeepCollectionEquality()
                    .equals(other.datewritten, datewritten)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.medication, medication) ||
                const DeepCollectionEquality()
                    .equals(other.medication, medication)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.prescriber, prescriber) ||
                const DeepCollectionEquality()
                    .equals(other.prescriber, prescriber)) &&
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(datewritten) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(medication) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(prescriber) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$MedicationOrderSearchCopyWith<_MedicationOrderSearch> get copyWith =>
      __$MedicationOrderSearchCopyWithImpl<_MedicationOrderSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationOrderSearchToJson(this);
  }
}

abstract class _MedicationOrderSearch extends MedicationOrderSearch {
  _MedicationOrderSearch._() : super._();
  factory _MedicationOrderSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchDate> datewritten,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> medication,
      List<SearchReference> patient,
      List<SearchReference> prescriber,
      List<SearchToken> status}) = _$_MedicationOrderSearch;

  factory _MedicationOrderSearch.fromJson(Map<String, dynamic> json) =
      _$_MedicationOrderSearch.fromJson;

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
  List<SearchDate> get datewritten;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get medication;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get prescriber;
  @override
  List<SearchToken> get status;
  @override
  _$MedicationOrderSearchCopyWith<_MedicationOrderSearch> get copyWith;
}
