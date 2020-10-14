// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'medications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
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
      @JsonKey(name: 'expiration-date') List<SearchDate> expirationDate,
      List<SearchToken> form,
      List<SearchToken> identifier,
      List<SearchReference> ingredient,
      @JsonKey(name: 'ingredient-code') List<SearchToken> ingredientCode,
      @JsonKey(name: 'lot-number') List<SearchToken> lotNumber,
      List<SearchReference> manufacturer,
      List<SearchToken> status}) {
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
      expirationDate: expirationDate,
      form: form,
      identifier: identifier,
      ingredient: ingredient,
      ingredientCode: ingredientCode,
      lotNumber: lotNumber,
      manufacturer: manufacturer,
      status: status,
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
  @JsonKey(name: 'expiration-date')
  List<SearchDate> get expirationDate;
  List<SearchToken> get form;
  List<SearchToken> get identifier;
  List<SearchReference> get ingredient;
  @JsonKey(name: 'ingredient-code')
  List<SearchToken> get ingredientCode;
  @JsonKey(name: 'lot-number')
  List<SearchToken> get lotNumber;
  List<SearchReference> get manufacturer;
  List<SearchToken> get status;

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
      @JsonKey(name: 'expiration-date') List<SearchDate> expirationDate,
      List<SearchToken> form,
      List<SearchToken> identifier,
      List<SearchReference> ingredient,
      @JsonKey(name: 'ingredient-code') List<SearchToken> ingredientCode,
      @JsonKey(name: 'lot-number') List<SearchToken> lotNumber,
      List<SearchReference> manufacturer,
      List<SearchToken> status});
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
    Object expirationDate = freezed,
    Object form = freezed,
    Object identifier = freezed,
    Object ingredient = freezed,
    Object ingredientCode = freezed,
    Object lotNumber = freezed,
    Object manufacturer = freezed,
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
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as List<SearchDate>,
      form: form == freezed ? _value.form : form as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SearchReference>,
      ingredientCode: ingredientCode == freezed
          ? _value.ingredientCode
          : ingredientCode as List<SearchToken>,
      lotNumber: lotNumber == freezed
          ? _value.lotNumber
          : lotNumber as List<SearchToken>,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
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
      @JsonKey(name: 'expiration-date') List<SearchDate> expirationDate,
      List<SearchToken> form,
      List<SearchToken> identifier,
      List<SearchReference> ingredient,
      @JsonKey(name: 'ingredient-code') List<SearchToken> ingredientCode,
      @JsonKey(name: 'lot-number') List<SearchToken> lotNumber,
      List<SearchReference> manufacturer,
      List<SearchToken> status});
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
    Object expirationDate = freezed,
    Object form = freezed,
    Object identifier = freezed,
    Object ingredient = freezed,
    Object ingredientCode = freezed,
    Object lotNumber = freezed,
    Object manufacturer = freezed,
    Object status = freezed,
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
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as List<SearchDate>,
      form: form == freezed ? _value.form : form as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SearchReference>,
      ingredientCode: ingredientCode == freezed
          ? _value.ingredientCode
          : ingredientCode as List<SearchToken>,
      lotNumber: lotNumber == freezed
          ? _value.lotNumber
          : lotNumber as List<SearchToken>,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
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
      @JsonKey(name: 'expiration-date') this.expirationDate,
      this.form,
      this.identifier,
      this.ingredient,
      @JsonKey(name: 'ingredient-code') this.ingredientCode,
      @JsonKey(name: 'lot-number') this.lotNumber,
      this.manufacturer,
      this.status})
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
  @JsonKey(name: 'expiration-date')
  final List<SearchDate> expirationDate;
  @override
  final List<SearchToken> form;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> ingredient;
  @override
  @JsonKey(name: 'ingredient-code')
  final List<SearchToken> ingredientCode;
  @override
  @JsonKey(name: 'lot-number')
  final List<SearchToken> lotNumber;
  @override
  final List<SearchReference> manufacturer;
  @override
  final List<SearchToken> status;

  @override
  String toString() {
    return 'MedicationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, expirationDate: $expirationDate, form: $form, identifier: $identifier, ingredient: $ingredient, ingredientCode: $ingredientCode, lotNumber: $lotNumber, manufacturer: $manufacturer, status: $status)';
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
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.form, form) ||
                const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)) &&
            (identical(other.ingredientCode, ingredientCode) ||
                const DeepCollectionEquality()
                    .equals(other.ingredientCode, ingredientCode)) &&
            (identical(other.lotNumber, lotNumber) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumber, lotNumber)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
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
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(ingredient) ^
      const DeepCollectionEquality().hash(ingredientCode) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(status);

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
      @JsonKey(name: 'expiration-date') List<SearchDate> expirationDate,
      List<SearchToken> form,
      List<SearchToken> identifier,
      List<SearchReference> ingredient,
      @JsonKey(name: 'ingredient-code') List<SearchToken> ingredientCode,
      @JsonKey(name: 'lot-number') List<SearchToken> lotNumber,
      List<SearchReference> manufacturer,
      List<SearchToken> status}) = _$_MedicationSearch;

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
  @JsonKey(name: 'expiration-date')
  List<SearchDate> get expirationDate;
  @override
  List<SearchToken> get form;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get ingredient;
  @override
  @JsonKey(name: 'ingredient-code')
  List<SearchToken> get ingredientCode;
  @override
  @JsonKey(name: 'lot-number')
  List<SearchToken> get lotNumber;
  @override
  List<SearchReference> get manufacturer;
  @override
  List<SearchToken> get status;
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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchDate> date,
      List<SearchReference> device,
      List<SearchReference> encounter,
      List<SearchReference> medication,
      List<SearchReference> performer,
      @JsonKey(name: 'reason-given') List<SearchReference> reasonGiven,
      @JsonKey(name: 'reason-given-code') List<SearchToken> reasonGivencode,
      @JsonKey(name: 'reason-not-given') List<SearchToken> reasonNotgiven,
      List<SearchReference> request,
      List<SearchToken> status,
      List<SearchReference> subject}) {
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
      identifier: identifier,
      patient: patient,
      date: date,
      device: device,
      encounter: encounter,
      medication: medication,
      performer: performer,
      reasonGiven: reasonGiven,
      reasonGivencode: reasonGivencode,
      reasonNotgiven: reasonNotgiven,
      request: request,
      status: status,
      subject: subject,
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
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchDate> get date;
  List<SearchReference> get device;
  List<SearchReference> get encounter;
  List<SearchReference> get medication;
  List<SearchReference> get performer;
  @JsonKey(name: 'reason-given')
  List<SearchReference> get reasonGiven;
  @JsonKey(name: 'reason-given-code')
  List<SearchToken> get reasonGivencode;
  @JsonKey(name: 'reason-not-given')
  List<SearchToken> get reasonNotgiven;
  List<SearchReference> get request;
  List<SearchToken> get status;
  List<SearchReference> get subject;

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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchDate> date,
      List<SearchReference> device,
      List<SearchReference> encounter,
      List<SearchReference> medication,
      List<SearchReference> performer,
      @JsonKey(name: 'reason-given') List<SearchReference> reasonGiven,
      @JsonKey(name: 'reason-given-code') List<SearchToken> reasonGivencode,
      @JsonKey(name: 'reason-not-given') List<SearchToken> reasonNotgiven,
      List<SearchReference> request,
      List<SearchToken> status,
      List<SearchReference> subject});
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
    Object identifier = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object device = freezed,
    Object encounter = freezed,
    Object medication = freezed,
    Object performer = freezed,
    Object reasonGiven = freezed,
    Object reasonGivencode = freezed,
    Object reasonNotgiven = freezed,
    Object request = freezed,
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
      date: date == freezed ? _value.date : date as List<SearchDate>,
      device:
          device == freezed ? _value.device : device as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      medication: medication == freezed
          ? _value.medication
          : medication as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      reasonGiven: reasonGiven == freezed
          ? _value.reasonGiven
          : reasonGiven as List<SearchReference>,
      reasonGivencode: reasonGivencode == freezed
          ? _value.reasonGivencode
          : reasonGivencode as List<SearchToken>,
      reasonNotgiven: reasonNotgiven == freezed
          ? _value.reasonNotgiven
          : reasonNotgiven as List<SearchToken>,
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchDate> date,
      List<SearchReference> device,
      List<SearchReference> encounter,
      List<SearchReference> medication,
      List<SearchReference> performer,
      @JsonKey(name: 'reason-given') List<SearchReference> reasonGiven,
      @JsonKey(name: 'reason-given-code') List<SearchToken> reasonGivencode,
      @JsonKey(name: 'reason-not-given') List<SearchToken> reasonNotgiven,
      List<SearchReference> request,
      List<SearchToken> status,
      List<SearchReference> subject});
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
    Object identifier = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object device = freezed,
    Object encounter = freezed,
    Object medication = freezed,
    Object performer = freezed,
    Object reasonGiven = freezed,
    Object reasonGivencode = freezed,
    Object reasonNotgiven = freezed,
    Object request = freezed,
    Object status = freezed,
    Object subject = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      device:
          device == freezed ? _value.device : device as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      medication: medication == freezed
          ? _value.medication
          : medication as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      reasonGiven: reasonGiven == freezed
          ? _value.reasonGiven
          : reasonGiven as List<SearchReference>,
      reasonGivencode: reasonGivencode == freezed
          ? _value.reasonGivencode
          : reasonGivencode as List<SearchToken>,
      reasonNotgiven: reasonNotgiven == freezed
          ? _value.reasonNotgiven
          : reasonNotgiven as List<SearchToken>,
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
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
      this.identifier,
      this.patient,
      this.date,
      this.device,
      this.encounter,
      this.medication,
      this.performer,
      @JsonKey(name: 'reason-given') this.reasonGiven,
      @JsonKey(name: 'reason-given-code') this.reasonGivencode,
      @JsonKey(name: 'reason-not-given') this.reasonNotgiven,
      this.request,
      this.status,
      this.subject})
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
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchReference> device;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchReference> medication;
  @override
  final List<SearchReference> performer;
  @override
  @JsonKey(name: 'reason-given')
  final List<SearchReference> reasonGiven;
  @override
  @JsonKey(name: 'reason-given-code')
  final List<SearchToken> reasonGivencode;
  @override
  @JsonKey(name: 'reason-not-given')
  final List<SearchToken> reasonNotgiven;
  @override
  final List<SearchReference> request;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'MedicationAdministrationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, identifier: $identifier, patient: $patient, date: $date, device: $device, encounter: $encounter, medication: $medication, performer: $performer, reasonGiven: $reasonGiven, reasonGivencode: $reasonGivencode, reasonNotgiven: $reasonNotgiven, request: $request, status: $status, subject: $subject)';
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.medication, medication) ||
                const DeepCollectionEquality()
                    .equals(other.medication, medication)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.reasonGiven, reasonGiven) ||
                const DeepCollectionEquality()
                    .equals(other.reasonGiven, reasonGiven)) &&
            (identical(other.reasonGivencode, reasonGivencode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonGivencode, reasonGivencode)) &&
            (identical(other.reasonNotgiven, reasonNotgiven) ||
                const DeepCollectionEquality()
                    .equals(other.reasonNotgiven, reasonNotgiven)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
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
      const DeepCollectionEquality().hash(searchTag) ^
      const DeepCollectionEquality().hash(searchProfile) ^
      const DeepCollectionEquality().hash(searchSecurity) ^
      const DeepCollectionEquality().hash(searchText) ^
      const DeepCollectionEquality().hash(searchContent) ^
      const DeepCollectionEquality().hash(searchList) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(medication) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(reasonGiven) ^
      const DeepCollectionEquality().hash(reasonGivencode) ^
      const DeepCollectionEquality().hash(reasonNotgiven) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchDate> date,
      List<SearchReference> device,
      List<SearchReference> encounter,
      List<SearchReference> medication,
      List<SearchReference> performer,
      @JsonKey(name: 'reason-given') List<SearchReference> reasonGiven,
      @JsonKey(name: 'reason-given-code') List<SearchToken> reasonGivencode,
      @JsonKey(name: 'reason-not-given') List<SearchToken> reasonNotgiven,
      List<SearchReference> request,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_MedicationAdministrationSearch;

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
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchDate> get date;
  @override
  List<SearchReference> get device;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchReference> get medication;
  @override
  List<SearchReference> get performer;
  @override
  @JsonKey(name: 'reason-given')
  List<SearchReference> get reasonGiven;
  @override
  @JsonKey(name: 'reason-given-code')
  List<SearchToken> get reasonGivencode;
  @override
  @JsonKey(name: 'reason-not-given')
  List<SearchToken> get reasonNotgiven;
  @override
  List<SearchReference> get request;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$MedicationAdministrationSearchCopyWith<_MedicationAdministrationSearch>
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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> medication,
      List<SearchToken> status,
      List<SearchReference> destination,
      List<SearchReference> encounter,
      List<SearchReference> performer,
      List<SearchReference> prescription,
      List<SearchReference> receiver,
      List<SearchReference> responsibleparty,
      List<SearchReference> subject,
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
      identifier: identifier,
      patient: patient,
      medication: medication,
      status: status,
      destination: destination,
      encounter: encounter,
      performer: performer,
      prescription: prescription,
      receiver: receiver,
      responsibleparty: responsibleparty,
      subject: subject,
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
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchReference> get medication;
  List<SearchToken> get status;
  List<SearchReference> get destination;
  List<SearchReference> get encounter;
  List<SearchReference> get performer;
  List<SearchReference> get prescription;
  List<SearchReference> get receiver;
  List<SearchReference> get responsibleparty;
  List<SearchReference> get subject;
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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> medication,
      List<SearchToken> status,
      List<SearchReference> destination,
      List<SearchReference> encounter,
      List<SearchReference> performer,
      List<SearchReference> prescription,
      List<SearchReference> receiver,
      List<SearchReference> responsibleparty,
      List<SearchReference> subject,
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
    Object identifier = freezed,
    Object patient = freezed,
    Object medication = freezed,
    Object status = freezed,
    Object destination = freezed,
    Object encounter = freezed,
    Object performer = freezed,
    Object prescription = freezed,
    Object receiver = freezed,
    Object responsibleparty = freezed,
    Object subject = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      medication: medication == freezed
          ? _value.medication
          : medication as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      destination: destination == freezed
          ? _value.destination
          : destination as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as List<SearchReference>,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver as List<SearchReference>,
      responsibleparty: responsibleparty == freezed
          ? _value.responsibleparty
          : responsibleparty as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> medication,
      List<SearchToken> status,
      List<SearchReference> destination,
      List<SearchReference> encounter,
      List<SearchReference> performer,
      List<SearchReference> prescription,
      List<SearchReference> receiver,
      List<SearchReference> responsibleparty,
      List<SearchReference> subject,
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
    Object identifier = freezed,
    Object patient = freezed,
    Object medication = freezed,
    Object status = freezed,
    Object destination = freezed,
    Object encounter = freezed,
    Object performer = freezed,
    Object prescription = freezed,
    Object receiver = freezed,
    Object responsibleparty = freezed,
    Object subject = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      medication: medication == freezed
          ? _value.medication
          : medication as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      destination: destination == freezed
          ? _value.destination
          : destination as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as List<SearchReference>,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver as List<SearchReference>,
      responsibleparty: responsibleparty == freezed
          ? _value.responsibleparty
          : responsibleparty as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
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
      this.identifier,
      this.patient,
      this.medication,
      this.status,
      this.destination,
      this.encounter,
      this.performer,
      this.prescription,
      this.receiver,
      this.responsibleparty,
      this.subject,
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
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> medication;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> destination;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchReference> performer;
  @override
  final List<SearchReference> prescription;
  @override
  final List<SearchReference> receiver;
  @override
  final List<SearchReference> responsibleparty;
  @override
  final List<SearchReference> subject;
  @override
  final List<SearchToken> type;
  @override
  final List<SearchDate> whenhandedover;
  @override
  final List<SearchDate> whenprepared;

  @override
  String toString() {
    return 'MedicationDispenseSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, identifier: $identifier, patient: $patient, medication: $medication, status: $status, destination: $destination, encounter: $encounter, performer: $performer, prescription: $prescription, receiver: $receiver, responsibleparty: $responsibleparty, subject: $subject, type: $type, whenhandedover: $whenhandedover, whenprepared: $whenprepared)';
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.medication, medication) ||
                const DeepCollectionEquality()
                    .equals(other.medication, medication)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.prescription, prescription) ||
                const DeepCollectionEquality()
                    .equals(other.prescription, prescription)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)) &&
            (identical(other.responsibleparty, responsibleparty) ||
                const DeepCollectionEquality()
                    .equals(other.responsibleparty, responsibleparty)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(medication) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(prescription) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(responsibleparty) ^
      const DeepCollectionEquality().hash(subject) ^
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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> medication,
      List<SearchToken> status,
      List<SearchReference> destination,
      List<SearchReference> encounter,
      List<SearchReference> performer,
      List<SearchReference> prescription,
      List<SearchReference> receiver,
      List<SearchReference> responsibleparty,
      List<SearchReference> subject,
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
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get medication;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get destination;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchReference> get performer;
  @override
  List<SearchReference> get prescription;
  @override
  List<SearchReference> get receiver;
  @override
  List<SearchReference> get responsibleparty;
  @override
  List<SearchReference> get subject;
  @override
  List<SearchToken> get type;
  @override
  List<SearchDate> get whenhandedover;
  @override
  List<SearchDate> get whenprepared;
  @override
  _$MedicationDispenseSearchCopyWith<_MedicationDispenseSearch> get copyWith;
}

MedicationRequestSearch _$MedicationRequestSearchFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestSearch.fromJson(json);
}

/// @nodoc
class _$MedicationRequestSearchTearOff {
  const _$MedicationRequestSearchTearOff();

// ignore: unused_element
  _MedicationRequestSearch call(
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
      List<SearchReference> medication,
      List<SearchToken> status,
      List<SearchDate> authoredon,
      List<SearchToken> category,
      @JsonKey(name: 'combo-date')
          List<SearchDate> comboDate,
      @JsonKey(name: 'intended-dispenser')
          List<SearchReference> intendedDispenser,
      @JsonKey(name: 'intended-performer')
          List<SearchReference> intendedPerformer,
      @JsonKey(name: 'intended-performertype')
          List<SearchToken> intendedPerformertype,
      List<SearchToken> intent,
      List<SearchToken> priority,
      List<SearchReference> requester,
      List<SearchReference> subject}) {
    return _MedicationRequestSearch(
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
      medication: medication,
      status: status,
      authoredon: authoredon,
      category: category,
      comboDate: comboDate,
      intendedDispenser: intendedDispenser,
      intendedPerformer: intendedPerformer,
      intendedPerformertype: intendedPerformertype,
      intent: intent,
      priority: priority,
      requester: requester,
      subject: subject,
    );
  }

// ignore: unused_element
  MedicationRequestSearch fromJson(Map<String, Object> json) {
    return MedicationRequestSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationRequestSearch = _$MedicationRequestSearchTearOff();

/// @nodoc
mixin _$MedicationRequestSearch {
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
  List<SearchReference> get medication;
  List<SearchToken> get status;
  List<SearchDate> get authoredon;
  List<SearchToken> get category;
  @JsonKey(name: 'combo-date')
  List<SearchDate> get comboDate;
  @JsonKey(name: 'intended-dispenser')
  List<SearchReference> get intendedDispenser;
  @JsonKey(name: 'intended-performer')
  List<SearchReference> get intendedPerformer;
  @JsonKey(name: 'intended-performertype')
  List<SearchToken> get intendedPerformertype;
  List<SearchToken> get intent;
  List<SearchToken> get priority;
  List<SearchReference> get requester;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $MedicationRequestSearchCopyWith<MedicationRequestSearch> get copyWith;
}

/// @nodoc
abstract class $MedicationRequestSearchCopyWith<$Res> {
  factory $MedicationRequestSearchCopyWith(MedicationRequestSearch value,
          $Res Function(MedicationRequestSearch) then) =
      _$MedicationRequestSearchCopyWithImpl<$Res>;
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
      List<SearchReference> medication,
      List<SearchToken> status,
      List<SearchDate> authoredon,
      List<SearchToken> category,
      @JsonKey(name: 'combo-date')
          List<SearchDate> comboDate,
      @JsonKey(name: 'intended-dispenser')
          List<SearchReference> intendedDispenser,
      @JsonKey(name: 'intended-performer')
          List<SearchReference> intendedPerformer,
      @JsonKey(name: 'intended-performertype')
          List<SearchToken> intendedPerformertype,
      List<SearchToken> intent,
      List<SearchToken> priority,
      List<SearchReference> requester,
      List<SearchReference> subject});
}

/// @nodoc
class _$MedicationRequestSearchCopyWithImpl<$Res>
    implements $MedicationRequestSearchCopyWith<$Res> {
  _$MedicationRequestSearchCopyWithImpl(this._value, this._then);

  final MedicationRequestSearch _value;
  // ignore: unused_field
  final $Res Function(MedicationRequestSearch) _then;

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
    Object medication = freezed,
    Object status = freezed,
    Object authoredon = freezed,
    Object category = freezed,
    Object comboDate = freezed,
    Object intendedDispenser = freezed,
    Object intendedPerformer = freezed,
    Object intendedPerformertype = freezed,
    Object intent = freezed,
    Object priority = freezed,
    Object requester = freezed,
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
      medication: medication == freezed
          ? _value.medication
          : medication as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      authoredon: authoredon == freezed
          ? _value.authoredon
          : authoredon as List<SearchDate>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      comboDate: comboDate == freezed
          ? _value.comboDate
          : comboDate as List<SearchDate>,
      intendedDispenser: intendedDispenser == freezed
          ? _value.intendedDispenser
          : intendedDispenser as List<SearchReference>,
      intendedPerformer: intendedPerformer == freezed
          ? _value.intendedPerformer
          : intendedPerformer as List<SearchReference>,
      intendedPerformertype: intendedPerformertype == freezed
          ? _value.intendedPerformertype
          : intendedPerformertype as List<SearchToken>,
      intent: intent == freezed ? _value.intent : intent as List<SearchToken>,
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
      requester: requester == freezed
          ? _value.requester
          : requester as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$MedicationRequestSearchCopyWith<$Res>
    implements $MedicationRequestSearchCopyWith<$Res> {
  factory _$MedicationRequestSearchCopyWith(_MedicationRequestSearch value,
          $Res Function(_MedicationRequestSearch) then) =
      __$MedicationRequestSearchCopyWithImpl<$Res>;
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
      List<SearchReference> medication,
      List<SearchToken> status,
      List<SearchDate> authoredon,
      List<SearchToken> category,
      @JsonKey(name: 'combo-date')
          List<SearchDate> comboDate,
      @JsonKey(name: 'intended-dispenser')
          List<SearchReference> intendedDispenser,
      @JsonKey(name: 'intended-performer')
          List<SearchReference> intendedPerformer,
      @JsonKey(name: 'intended-performertype')
          List<SearchToken> intendedPerformertype,
      List<SearchToken> intent,
      List<SearchToken> priority,
      List<SearchReference> requester,
      List<SearchReference> subject});
}

/// @nodoc
class __$MedicationRequestSearchCopyWithImpl<$Res>
    extends _$MedicationRequestSearchCopyWithImpl<$Res>
    implements _$MedicationRequestSearchCopyWith<$Res> {
  __$MedicationRequestSearchCopyWithImpl(_MedicationRequestSearch _value,
      $Res Function(_MedicationRequestSearch) _then)
      : super(_value, (v) => _then(v as _MedicationRequestSearch));

  @override
  _MedicationRequestSearch get _value =>
      super._value as _MedicationRequestSearch;

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
    Object medication = freezed,
    Object status = freezed,
    Object authoredon = freezed,
    Object category = freezed,
    Object comboDate = freezed,
    Object intendedDispenser = freezed,
    Object intendedPerformer = freezed,
    Object intendedPerformertype = freezed,
    Object intent = freezed,
    Object priority = freezed,
    Object requester = freezed,
    Object subject = freezed,
  }) {
    return _then(_MedicationRequestSearch(
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
      medication: medication == freezed
          ? _value.medication
          : medication as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      authoredon: authoredon == freezed
          ? _value.authoredon
          : authoredon as List<SearchDate>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      comboDate: comboDate == freezed
          ? _value.comboDate
          : comboDate as List<SearchDate>,
      intendedDispenser: intendedDispenser == freezed
          ? _value.intendedDispenser
          : intendedDispenser as List<SearchReference>,
      intendedPerformer: intendedPerformer == freezed
          ? _value.intendedPerformer
          : intendedPerformer as List<SearchReference>,
      intendedPerformertype: intendedPerformertype == freezed
          ? _value.intendedPerformertype
          : intendedPerformertype as List<SearchToken>,
      intent: intent == freezed ? _value.intent : intent as List<SearchToken>,
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
      requester: requester == freezed
          ? _value.requester
          : requester as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationRequestSearch extends _MedicationRequestSearch {
  _$_MedicationRequestSearch(
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
      this.medication,
      this.status,
      this.authoredon,
      this.category,
      @JsonKey(name: 'combo-date') this.comboDate,
      @JsonKey(name: 'intended-dispenser') this.intendedDispenser,
      @JsonKey(name: 'intended-performer') this.intendedPerformer,
      @JsonKey(name: 'intended-performertype') this.intendedPerformertype,
      this.intent,
      this.priority,
      this.requester,
      this.subject})
      : super._();

  factory _$_MedicationRequestSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationRequestSearchFromJson(json);

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
  final List<SearchReference> medication;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchDate> authoredon;
  @override
  final List<SearchToken> category;
  @override
  @JsonKey(name: 'combo-date')
  final List<SearchDate> comboDate;
  @override
  @JsonKey(name: 'intended-dispenser')
  final List<SearchReference> intendedDispenser;
  @override
  @JsonKey(name: 'intended-performer')
  final List<SearchReference> intendedPerformer;
  @override
  @JsonKey(name: 'intended-performertype')
  final List<SearchToken> intendedPerformertype;
  @override
  final List<SearchToken> intent;
  @override
  final List<SearchToken> priority;
  @override
  final List<SearchReference> requester;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'MedicationRequestSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, identifier: $identifier, patient: $patient, encounter: $encounter, medication: $medication, status: $status, authoredon: $authoredon, category: $category, comboDate: $comboDate, intendedDispenser: $intendedDispenser, intendedPerformer: $intendedPerformer, intendedPerformertype: $intendedPerformertype, intent: $intent, priority: $priority, requester: $requester, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationRequestSearch &&
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
            (identical(other.medication, medication) ||
                const DeepCollectionEquality()
                    .equals(other.medication, medication)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.authoredon, authoredon) ||
                const DeepCollectionEquality()
                    .equals(other.authoredon, authoredon)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.comboDate, comboDate) ||
                const DeepCollectionEquality()
                    .equals(other.comboDate, comboDate)) &&
            (identical(other.intendedDispenser, intendedDispenser) ||
                const DeepCollectionEquality()
                    .equals(other.intendedDispenser, intendedDispenser)) &&
            (identical(other.intendedPerformer, intendedPerformer) ||
                const DeepCollectionEquality()
                    .equals(other.intendedPerformer, intendedPerformer)) &&
            (identical(other.intendedPerformertype, intendedPerformertype) ||
                const DeepCollectionEquality().equals(
                    other.intendedPerformertype, intendedPerformertype)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
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
      const DeepCollectionEquality().hash(medication) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(authoredon) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(comboDate) ^
      const DeepCollectionEquality().hash(intendedDispenser) ^
      const DeepCollectionEquality().hash(intendedPerformer) ^
      const DeepCollectionEquality().hash(intendedPerformertype) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$MedicationRequestSearchCopyWith<_MedicationRequestSearch> get copyWith =>
      __$MedicationRequestSearchCopyWithImpl<_MedicationRequestSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationRequestSearchToJson(this);
  }
}

abstract class _MedicationRequestSearch extends MedicationRequestSearch {
  _MedicationRequestSearch._() : super._();
  factory _MedicationRequestSearch(
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
      List<SearchReference> medication,
      List<SearchToken> status,
      List<SearchDate> authoredon,
      List<SearchToken> category,
      @JsonKey(name: 'combo-date')
          List<SearchDate> comboDate,
      @JsonKey(name: 'intended-dispenser')
          List<SearchReference> intendedDispenser,
      @JsonKey(name: 'intended-performer')
          List<SearchReference> intendedPerformer,
      @JsonKey(name: 'intended-performertype')
          List<SearchToken> intendedPerformertype,
      List<SearchToken> intent,
      List<SearchToken> priority,
      List<SearchReference> requester,
      List<SearchReference> subject}) = _$_MedicationRequestSearch;

  factory _MedicationRequestSearch.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequestSearch.fromJson;

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
  List<SearchReference> get medication;
  @override
  List<SearchToken> get status;
  @override
  List<SearchDate> get authoredon;
  @override
  List<SearchToken> get category;
  @override
  @JsonKey(name: 'combo-date')
  List<SearchDate> get comboDate;
  @override
  @JsonKey(name: 'intended-dispenser')
  List<SearchReference> get intendedDispenser;
  @override
  @JsonKey(name: 'intended-performer')
  List<SearchReference> get intendedPerformer;
  @override
  @JsonKey(name: 'intended-performertype')
  List<SearchToken> get intendedPerformertype;
  @override
  List<SearchToken> get intent;
  @override
  List<SearchToken> get priority;
  @override
  List<SearchReference> get requester;
  @override
  List<SearchReference> get subject;
  @override
  _$MedicationRequestSearchCopyWith<_MedicationRequestSearch> get copyWith;
}

MedicationUsageSearch _$MedicationUsageSearchFromJson(
    Map<String, dynamic> json) {
  return _MedicationUsageSearch.fromJson(json);
}

/// @nodoc
class _$MedicationUsageSearchTearOff {
  const _$MedicationUsageSearchTearOff();

// ignore: unused_element
  _MedicationUsageSearch call(
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
      List<SearchReference> medication,
      List<SearchToken> status,
      List<SearchToken> adherence,
      List<SearchToken> category,
      List<SearchDate> effective,
      List<SearchReference> encounter,
      @JsonKey(name: 'part-of') List<SearchReference> partOf,
      List<SearchReference> source,
      List<SearchReference> subject}) {
    return _MedicationUsageSearch(
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
      medication: medication,
      status: status,
      adherence: adherence,
      category: category,
      effective: effective,
      encounter: encounter,
      partOf: partOf,
      source: source,
      subject: subject,
    );
  }

// ignore: unused_element
  MedicationUsageSearch fromJson(Map<String, Object> json) {
    return MedicationUsageSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationUsageSearch = _$MedicationUsageSearchTearOff();

/// @nodoc
mixin _$MedicationUsageSearch {
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
  List<SearchReference> get medication;
  List<SearchToken> get status;
  List<SearchToken> get adherence;
  List<SearchToken> get category;
  List<SearchDate> get effective;
  List<SearchReference> get encounter;
  @JsonKey(name: 'part-of')
  List<SearchReference> get partOf;
  List<SearchReference> get source;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $MedicationUsageSearchCopyWith<MedicationUsageSearch> get copyWith;
}

/// @nodoc
abstract class $MedicationUsageSearchCopyWith<$Res> {
  factory $MedicationUsageSearchCopyWith(MedicationUsageSearch value,
          $Res Function(MedicationUsageSearch) then) =
      _$MedicationUsageSearchCopyWithImpl<$Res>;
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
      List<SearchReference> medication,
      List<SearchToken> status,
      List<SearchToken> adherence,
      List<SearchToken> category,
      List<SearchDate> effective,
      List<SearchReference> encounter,
      @JsonKey(name: 'part-of') List<SearchReference> partOf,
      List<SearchReference> source,
      List<SearchReference> subject});
}

/// @nodoc
class _$MedicationUsageSearchCopyWithImpl<$Res>
    implements $MedicationUsageSearchCopyWith<$Res> {
  _$MedicationUsageSearchCopyWithImpl(this._value, this._then);

  final MedicationUsageSearch _value;
  // ignore: unused_field
  final $Res Function(MedicationUsageSearch) _then;

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
    Object medication = freezed,
    Object status = freezed,
    Object adherence = freezed,
    Object category = freezed,
    Object effective = freezed,
    Object encounter = freezed,
    Object partOf = freezed,
    Object source = freezed,
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
      medication: medication == freezed
          ? _value.medication
          : medication as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      adherence: adherence == freezed
          ? _value.adherence
          : adherence as List<SearchToken>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      effective: effective == freezed
          ? _value.effective
          : effective as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      partOf:
          partOf == freezed ? _value.partOf : partOf as List<SearchReference>,
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$MedicationUsageSearchCopyWith<$Res>
    implements $MedicationUsageSearchCopyWith<$Res> {
  factory _$MedicationUsageSearchCopyWith(_MedicationUsageSearch value,
          $Res Function(_MedicationUsageSearch) then) =
      __$MedicationUsageSearchCopyWithImpl<$Res>;
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
      List<SearchReference> medication,
      List<SearchToken> status,
      List<SearchToken> adherence,
      List<SearchToken> category,
      List<SearchDate> effective,
      List<SearchReference> encounter,
      @JsonKey(name: 'part-of') List<SearchReference> partOf,
      List<SearchReference> source,
      List<SearchReference> subject});
}

/// @nodoc
class __$MedicationUsageSearchCopyWithImpl<$Res>
    extends _$MedicationUsageSearchCopyWithImpl<$Res>
    implements _$MedicationUsageSearchCopyWith<$Res> {
  __$MedicationUsageSearchCopyWithImpl(_MedicationUsageSearch _value,
      $Res Function(_MedicationUsageSearch) _then)
      : super(_value, (v) => _then(v as _MedicationUsageSearch));

  @override
  _MedicationUsageSearch get _value => super._value as _MedicationUsageSearch;

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
    Object medication = freezed,
    Object status = freezed,
    Object adherence = freezed,
    Object category = freezed,
    Object effective = freezed,
    Object encounter = freezed,
    Object partOf = freezed,
    Object source = freezed,
    Object subject = freezed,
  }) {
    return _then(_MedicationUsageSearch(
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
      medication: medication == freezed
          ? _value.medication
          : medication as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      adherence: adherence == freezed
          ? _value.adherence
          : adherence as List<SearchToken>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      effective: effective == freezed
          ? _value.effective
          : effective as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      partOf:
          partOf == freezed ? _value.partOf : partOf as List<SearchReference>,
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationUsageSearch extends _MedicationUsageSearch {
  _$_MedicationUsageSearch(
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
      this.medication,
      this.status,
      this.adherence,
      this.category,
      this.effective,
      this.encounter,
      @JsonKey(name: 'part-of') this.partOf,
      this.source,
      this.subject})
      : super._();

  factory _$_MedicationUsageSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationUsageSearchFromJson(json);

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
  final List<SearchReference> medication;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchToken> adherence;
  @override
  final List<SearchToken> category;
  @override
  final List<SearchDate> effective;
  @override
  final List<SearchReference> encounter;
  @override
  @JsonKey(name: 'part-of')
  final List<SearchReference> partOf;
  @override
  final List<SearchReference> source;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'MedicationUsageSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, identifier: $identifier, patient: $patient, medication: $medication, status: $status, adherence: $adherence, category: $category, effective: $effective, encounter: $encounter, partOf: $partOf, source: $source, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationUsageSearch &&
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
            (identical(other.medication, medication) ||
                const DeepCollectionEquality()
                    .equals(other.medication, medication)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.adherence, adherence) ||
                const DeepCollectionEquality()
                    .equals(other.adherence, adherence)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.effective, effective) ||
                const DeepCollectionEquality()
                    .equals(other.effective, effective)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(medication) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(adherence) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(effective) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$MedicationUsageSearchCopyWith<_MedicationUsageSearch> get copyWith =>
      __$MedicationUsageSearchCopyWithImpl<_MedicationUsageSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationUsageSearchToJson(this);
  }
}

abstract class _MedicationUsageSearch extends MedicationUsageSearch {
  _MedicationUsageSearch._() : super._();
  factory _MedicationUsageSearch(
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
      List<SearchReference> medication,
      List<SearchToken> status,
      List<SearchToken> adherence,
      List<SearchToken> category,
      List<SearchDate> effective,
      List<SearchReference> encounter,
      @JsonKey(name: 'part-of') List<SearchReference> partOf,
      List<SearchReference> source,
      List<SearchReference> subject}) = _$_MedicationUsageSearch;

  factory _MedicationUsageSearch.fromJson(Map<String, dynamic> json) =
      _$_MedicationUsageSearch.fromJson;

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
  List<SearchReference> get medication;
  @override
  List<SearchToken> get status;
  @override
  List<SearchToken> get adherence;
  @override
  List<SearchToken> get category;
  @override
  List<SearchDate> get effective;
  @override
  List<SearchReference> get encounter;
  @override
  @JsonKey(name: 'part-of')
  List<SearchReference> get partOf;
  @override
  List<SearchReference> get source;
  @override
  List<SearchReference> get subject;
  @override
  _$MedicationUsageSearchCopyWith<_MedicationUsageSearch> get copyWith;
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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> location,
      @JsonKey(name: 'lot-number') List<SearchString> lotNumber,
      List<SearchReference> manufacturer,
      List<SearchReference> performer,
      List<SearchReference> reaction,
      @JsonKey(name: 'reaction-date') List<SearchDate> reactionDate,
      @JsonKey(name: 'reason-code') List<SearchToken> reasonCode,
      @JsonKey(name: 'reason-reference') List<SearchReference> reasonReference,
      List<SearchString> series,
      List<SearchToken> status,
      @JsonKey(name: 'status-reason') List<SearchToken> statusReason,
      @JsonKey(name: 'target-disease') List<SearchToken> targetDisease,
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
      identifier: identifier,
      patient: patient,
      location: location,
      lotNumber: lotNumber,
      manufacturer: manufacturer,
      performer: performer,
      reaction: reaction,
      reactionDate: reactionDate,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      series: series,
      status: status,
      statusReason: statusReason,
      targetDisease: targetDisease,
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
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchReference> get location;
  @JsonKey(name: 'lot-number')
  List<SearchString> get lotNumber;
  List<SearchReference> get manufacturer;
  List<SearchReference> get performer;
  List<SearchReference> get reaction;
  @JsonKey(name: 'reaction-date')
  List<SearchDate> get reactionDate;
  @JsonKey(name: 'reason-code')
  List<SearchToken> get reasonCode;
  @JsonKey(name: 'reason-reference')
  List<SearchReference> get reasonReference;
  List<SearchString> get series;
  List<SearchToken> get status;
  @JsonKey(name: 'status-reason')
  List<SearchToken> get statusReason;
  @JsonKey(name: 'target-disease')
  List<SearchToken> get targetDisease;
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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> location,
      @JsonKey(name: 'lot-number') List<SearchString> lotNumber,
      List<SearchReference> manufacturer,
      List<SearchReference> performer,
      List<SearchReference> reaction,
      @JsonKey(name: 'reaction-date') List<SearchDate> reactionDate,
      @JsonKey(name: 'reason-code') List<SearchToken> reasonCode,
      @JsonKey(name: 'reason-reference') List<SearchReference> reasonReference,
      List<SearchString> series,
      List<SearchToken> status,
      @JsonKey(name: 'status-reason') List<SearchToken> statusReason,
      @JsonKey(name: 'target-disease') List<SearchToken> targetDisease,
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
    Object identifier = freezed,
    Object patient = freezed,
    Object location = freezed,
    Object lotNumber = freezed,
    Object manufacturer = freezed,
    Object performer = freezed,
    Object reaction = freezed,
    Object reactionDate = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object series = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object targetDisease = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      lotNumber: lotNumber == freezed
          ? _value.lotNumber
          : lotNumber as List<SearchString>,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<SearchReference>,
      reactionDate: reactionDate == freezed
          ? _value.reactionDate
          : reactionDate as List<SearchDate>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<SearchToken>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<SearchReference>,
      series: series == freezed ? _value.series : series as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<SearchToken>,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as List<SearchToken>,
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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> location,
      @JsonKey(name: 'lot-number') List<SearchString> lotNumber,
      List<SearchReference> manufacturer,
      List<SearchReference> performer,
      List<SearchReference> reaction,
      @JsonKey(name: 'reaction-date') List<SearchDate> reactionDate,
      @JsonKey(name: 'reason-code') List<SearchToken> reasonCode,
      @JsonKey(name: 'reason-reference') List<SearchReference> reasonReference,
      List<SearchString> series,
      List<SearchToken> status,
      @JsonKey(name: 'status-reason') List<SearchToken> statusReason,
      @JsonKey(name: 'target-disease') List<SearchToken> targetDisease,
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
    Object identifier = freezed,
    Object patient = freezed,
    Object location = freezed,
    Object lotNumber = freezed,
    Object manufacturer = freezed,
    Object performer = freezed,
    Object reaction = freezed,
    Object reactionDate = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object series = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object targetDisease = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      lotNumber: lotNumber == freezed
          ? _value.lotNumber
          : lotNumber as List<SearchString>,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<SearchReference>,
      reactionDate: reactionDate == freezed
          ? _value.reactionDate
          : reactionDate as List<SearchDate>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<SearchToken>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<SearchReference>,
      series: series == freezed ? _value.series : series as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<SearchToken>,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as List<SearchToken>,
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
      this.identifier,
      this.patient,
      this.location,
      @JsonKey(name: 'lot-number') this.lotNumber,
      this.manufacturer,
      this.performer,
      this.reaction,
      @JsonKey(name: 'reaction-date') this.reactionDate,
      @JsonKey(name: 'reason-code') this.reasonCode,
      @JsonKey(name: 'reason-reference') this.reasonReference,
      this.series,
      this.status,
      @JsonKey(name: 'status-reason') this.statusReason,
      @JsonKey(name: 'target-disease') this.targetDisease,
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
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> location;
  @override
  @JsonKey(name: 'lot-number')
  final List<SearchString> lotNumber;
  @override
  final List<SearchReference> manufacturer;
  @override
  final List<SearchReference> performer;
  @override
  final List<SearchReference> reaction;
  @override
  @JsonKey(name: 'reaction-date')
  final List<SearchDate> reactionDate;
  @override
  @JsonKey(name: 'reason-code')
  final List<SearchToken> reasonCode;
  @override
  @JsonKey(name: 'reason-reference')
  final List<SearchReference> reasonReference;
  @override
  final List<SearchString> series;
  @override
  final List<SearchToken> status;
  @override
  @JsonKey(name: 'status-reason')
  final List<SearchToken> statusReason;
  @override
  @JsonKey(name: 'target-disease')
  final List<SearchToken> targetDisease;
  @override
  @JsonKey(name: 'vaccine-code')
  final List<SearchToken> vaccineCode;

  @override
  String toString() {
    return 'ImmunizationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, identifier: $identifier, patient: $patient, location: $location, lotNumber: $lotNumber, manufacturer: $manufacturer, performer: $performer, reaction: $reaction, reactionDate: $reactionDate, reasonCode: $reasonCode, reasonReference: $reasonReference, series: $series, status: $status, statusReason: $statusReason, targetDisease: $targetDisease, vaccineCode: $vaccineCode)';
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.lotNumber, lotNumber) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumber, lotNumber)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.reaction, reaction) ||
                const DeepCollectionEquality()
                    .equals(other.reaction, reaction)) &&
            (identical(other.reactionDate, reactionDate) ||
                const DeepCollectionEquality()
                    .equals(other.reactionDate, reactionDate)) &&
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.targetDisease, targetDisease) ||
                const DeepCollectionEquality()
                    .equals(other.targetDisease, targetDisease)) &&
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(reaction) ^
      const DeepCollectionEquality().hash(reactionDate) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(series) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(targetDisease) ^
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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> location,
      @JsonKey(name: 'lot-number')
          List<SearchString> lotNumber,
      List<SearchReference> manufacturer,
      List<SearchReference> performer,
      List<SearchReference> reaction,
      @JsonKey(name: 'reaction-date')
          List<SearchDate> reactionDate,
      @JsonKey(name: 'reason-code')
          List<SearchToken> reasonCode,
      @JsonKey(name: 'reason-reference')
          List<SearchReference> reasonReference,
      List<SearchString> series,
      List<SearchToken> status,
      @JsonKey(name: 'status-reason')
          List<SearchToken> statusReason,
      @JsonKey(name: 'target-disease')
          List<SearchToken> targetDisease,
      @JsonKey(name: 'vaccine-code')
          List<SearchToken> vaccineCode}) = _$_ImmunizationSearch;

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
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get location;
  @override
  @JsonKey(name: 'lot-number')
  List<SearchString> get lotNumber;
  @override
  List<SearchReference> get manufacturer;
  @override
  List<SearchReference> get performer;
  @override
  List<SearchReference> get reaction;
  @override
  @JsonKey(name: 'reaction-date')
  List<SearchDate> get reactionDate;
  @override
  @JsonKey(name: 'reason-code')
  List<SearchToken> get reasonCode;
  @override
  @JsonKey(name: 'reason-reference')
  List<SearchReference> get reasonReference;
  @override
  List<SearchString> get series;
  @override
  List<SearchToken> get status;
  @override
  @JsonKey(name: 'status-reason')
  List<SearchToken> get statusReason;
  @override
  @JsonKey(name: 'target-disease')
  List<SearchToken> get targetDisease;
  @override
  @JsonKey(name: 'vaccine-code')
  List<SearchToken> get vaccineCode;
  @override
  _$ImmunizationSearchCopyWith<_ImmunizationSearch> get copyWith;
}

ImmunizationEvaluationSearch _$ImmunizationEvaluationSearchFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationEvaluationSearch.fromJson(json);
}

/// @nodoc
class _$ImmunizationEvaluationSearchTearOff {
  const _$ImmunizationEvaluationSearchTearOff();

// ignore: unused_element
  _ImmunizationEvaluationSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      @JsonKey(name: 'dose-status')
          List<SearchToken> doseStatus,
      List<SearchToken> identifier,
      @JsonKey(name: 'immunization-event')
          List<SearchReference> immunizationEvent,
      List<SearchReference> patient,
      List<SearchToken> status,
      @JsonKey(name: 'target-disease')
          List<SearchToken> targetDisease}) {
    return _ImmunizationEvaluationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      date: date,
      doseStatus: doseStatus,
      identifier: identifier,
      immunizationEvent: immunizationEvent,
      patient: patient,
      status: status,
      targetDisease: targetDisease,
    );
  }

// ignore: unused_element
  ImmunizationEvaluationSearch fromJson(Map<String, Object> json) {
    return ImmunizationEvaluationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationEvaluationSearch = _$ImmunizationEvaluationSearchTearOff();

/// @nodoc
mixin _$ImmunizationEvaluationSearch {
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
  @JsonKey(name: 'dose-status')
  List<SearchToken> get doseStatus;
  List<SearchToken> get identifier;
  @JsonKey(name: 'immunization-event')
  List<SearchReference> get immunizationEvent;
  List<SearchReference> get patient;
  List<SearchToken> get status;
  @JsonKey(name: 'target-disease')
  List<SearchToken> get targetDisease;

  Map<String, dynamic> toJson();
  $ImmunizationEvaluationSearchCopyWith<ImmunizationEvaluationSearch>
      get copyWith;
}

/// @nodoc
abstract class $ImmunizationEvaluationSearchCopyWith<$Res> {
  factory $ImmunizationEvaluationSearchCopyWith(
          ImmunizationEvaluationSearch value,
          $Res Function(ImmunizationEvaluationSearch) then) =
      _$ImmunizationEvaluationSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'dose-status')
          List<SearchToken> doseStatus,
      List<SearchToken> identifier,
      @JsonKey(name: 'immunization-event')
          List<SearchReference> immunizationEvent,
      List<SearchReference> patient,
      List<SearchToken> status,
      @JsonKey(name: 'target-disease')
          List<SearchToken> targetDisease});
}

/// @nodoc
class _$ImmunizationEvaluationSearchCopyWithImpl<$Res>
    implements $ImmunizationEvaluationSearchCopyWith<$Res> {
  _$ImmunizationEvaluationSearchCopyWithImpl(this._value, this._then);

  final ImmunizationEvaluationSearch _value;
  // ignore: unused_field
  final $Res Function(ImmunizationEvaluationSearch) _then;

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
    Object doseStatus = freezed,
    Object identifier = freezed,
    Object immunizationEvent = freezed,
    Object patient = freezed,
    Object status = freezed,
    Object targetDisease = freezed,
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
      doseStatus: doseStatus == freezed
          ? _value.doseStatus
          : doseStatus as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      immunizationEvent: immunizationEvent == freezed
          ? _value.immunizationEvent
          : immunizationEvent as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$ImmunizationEvaluationSearchCopyWith<$Res>
    implements $ImmunizationEvaluationSearchCopyWith<$Res> {
  factory _$ImmunizationEvaluationSearchCopyWith(
          _ImmunizationEvaluationSearch value,
          $Res Function(_ImmunizationEvaluationSearch) then) =
      __$ImmunizationEvaluationSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'dose-status')
          List<SearchToken> doseStatus,
      List<SearchToken> identifier,
      @JsonKey(name: 'immunization-event')
          List<SearchReference> immunizationEvent,
      List<SearchReference> patient,
      List<SearchToken> status,
      @JsonKey(name: 'target-disease')
          List<SearchToken> targetDisease});
}

/// @nodoc
class __$ImmunizationEvaluationSearchCopyWithImpl<$Res>
    extends _$ImmunizationEvaluationSearchCopyWithImpl<$Res>
    implements _$ImmunizationEvaluationSearchCopyWith<$Res> {
  __$ImmunizationEvaluationSearchCopyWithImpl(
      _ImmunizationEvaluationSearch _value,
      $Res Function(_ImmunizationEvaluationSearch) _then)
      : super(_value, (v) => _then(v as _ImmunizationEvaluationSearch));

  @override
  _ImmunizationEvaluationSearch get _value =>
      super._value as _ImmunizationEvaluationSearch;

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
    Object doseStatus = freezed,
    Object identifier = freezed,
    Object immunizationEvent = freezed,
    Object patient = freezed,
    Object status = freezed,
    Object targetDisease = freezed,
  }) {
    return _then(_ImmunizationEvaluationSearch(
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
      doseStatus: doseStatus == freezed
          ? _value.doseStatus
          : doseStatus as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      immunizationEvent: immunizationEvent == freezed
          ? _value.immunizationEvent
          : immunizationEvent as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationEvaluationSearch extends _ImmunizationEvaluationSearch {
  _$_ImmunizationEvaluationSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.date,
      @JsonKey(name: 'dose-status') this.doseStatus,
      this.identifier,
      @JsonKey(name: 'immunization-event') this.immunizationEvent,
      this.patient,
      this.status,
      @JsonKey(name: 'target-disease') this.targetDisease})
      : super._();

  factory _$_ImmunizationEvaluationSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationEvaluationSearchFromJson(json);

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
  @JsonKey(name: 'dose-status')
  final List<SearchToken> doseStatus;
  @override
  final List<SearchToken> identifier;
  @override
  @JsonKey(name: 'immunization-event')
  final List<SearchReference> immunizationEvent;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchToken> status;
  @override
  @JsonKey(name: 'target-disease')
  final List<SearchToken> targetDisease;

  @override
  String toString() {
    return 'ImmunizationEvaluationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, doseStatus: $doseStatus, identifier: $identifier, immunizationEvent: $immunizationEvent, patient: $patient, status: $status, targetDisease: $targetDisease)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationEvaluationSearch &&
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
            (identical(other.doseStatus, doseStatus) ||
                const DeepCollectionEquality()
                    .equals(other.doseStatus, doseStatus)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.immunizationEvent, immunizationEvent) ||
                const DeepCollectionEquality()
                    .equals(other.immunizationEvent, immunizationEvent)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.targetDisease, targetDisease) ||
                const DeepCollectionEquality()
                    .equals(other.targetDisease, targetDisease)));
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
      const DeepCollectionEquality().hash(doseStatus) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(immunizationEvent) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(targetDisease);

  @override
  _$ImmunizationEvaluationSearchCopyWith<_ImmunizationEvaluationSearch>
      get copyWith => __$ImmunizationEvaluationSearchCopyWithImpl<
          _ImmunizationEvaluationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationEvaluationSearchToJson(this);
  }
}

abstract class _ImmunizationEvaluationSearch
    extends ImmunizationEvaluationSearch {
  _ImmunizationEvaluationSearch._() : super._();
  factory _ImmunizationEvaluationSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      @JsonKey(name: 'dose-status')
          List<SearchToken> doseStatus,
      List<SearchToken> identifier,
      @JsonKey(name: 'immunization-event')
          List<SearchReference> immunizationEvent,
      List<SearchReference> patient,
      List<SearchToken> status,
      @JsonKey(name: 'target-disease')
          List<SearchToken> targetDisease}) = _$_ImmunizationEvaluationSearch;

  factory _ImmunizationEvaluationSearch.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationEvaluationSearch.fromJson;

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
  @JsonKey(name: 'dose-status')
  List<SearchToken> get doseStatus;
  @override
  List<SearchToken> get identifier;
  @override
  @JsonKey(name: 'immunization-event')
  List<SearchReference> get immunizationEvent;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchToken> get status;
  @override
  @JsonKey(name: 'target-disease')
  List<SearchToken> get targetDisease;
  @override
  _$ImmunizationEvaluationSearchCopyWith<_ImmunizationEvaluationSearch>
      get copyWith;
}

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
      List<SearchToken> identifier,
      List<SearchReference> information,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchReference> support,
      @JsonKey(name: 'target-disease') List<SearchToken> targetDisease,
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
      identifier: identifier,
      information: information,
      patient: patient,
      status: status,
      support: support,
      targetDisease: targetDisease,
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
  List<SearchToken> get identifier;
  List<SearchReference> get information;
  List<SearchReference> get patient;
  List<SearchToken> get status;
  List<SearchReference> get support;
  @JsonKey(name: 'target-disease')
  List<SearchToken> get targetDisease;
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
      List<SearchToken> identifier,
      List<SearchReference> information,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchReference> support,
      @JsonKey(name: 'target-disease') List<SearchToken> targetDisease,
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
    Object identifier = freezed,
    Object information = freezed,
    Object patient = freezed,
    Object status = freezed,
    Object support = freezed,
    Object targetDisease = freezed,
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
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as List<SearchToken>,
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
      List<SearchToken> identifier,
      List<SearchReference> information,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchReference> support,
      @JsonKey(name: 'target-disease') List<SearchToken> targetDisease,
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
    Object identifier = freezed,
    Object information = freezed,
    Object patient = freezed,
    Object status = freezed,
    Object support = freezed,
    Object targetDisease = freezed,
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
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as List<SearchToken>,
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
      this.identifier,
      this.information,
      this.patient,
      this.status,
      this.support,
      @JsonKey(name: 'target-disease') this.targetDisease,
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
  @JsonKey(name: 'target-disease')
  final List<SearchToken> targetDisease;
  @override
  @JsonKey(name: 'vaccine-type')
  final List<SearchToken> vaccineType;

  @override
  String toString() {
    return 'ImmunizationRecommendationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, identifier: $identifier, information: $information, patient: $patient, status: $status, support: $support, targetDisease: $targetDisease, vaccineType: $vaccineType)';
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
            (identical(other.targetDisease, targetDisease) ||
                const DeepCollectionEquality()
                    .equals(other.targetDisease, targetDisease)) &&
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(information) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(support) ^
      const DeepCollectionEquality().hash(targetDisease) ^
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
          List<SearchToken> identifier,
          List<SearchReference> information,
          List<SearchReference> patient,
          List<SearchToken> status,
          List<SearchReference> support,
          @JsonKey(name: 'target-disease') List<SearchToken> targetDisease,
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
  @JsonKey(name: 'target-disease')
  List<SearchToken> get targetDisease;
  @override
  @JsonKey(name: 'vaccine-type')
  List<SearchToken> get vaccineType;
  @override
  _$ImmunizationRecommendationSearchCopyWith<_ImmunizationRecommendationSearch>
      get copyWith;
}

MedicationKnowledgeSearch _$MedicationKnowledgeSearchFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeSearch.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeSearchTearOff {
  const _$MedicationKnowledgeSearchTearOff();

// ignore: unused_element
  _MedicationKnowledgeSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> classification,
      @JsonKey(name: 'classification-type')
          List<SearchToken> classificationType,
      List<SearchToken> code,
      List<SearchToken> doseform,
      List<SearchToken> identifier,
      List<SearchReference> ingredient,
      @JsonKey(name: 'ingredient-code')
          List<SearchToken> ingredientCode,
      List<SearchReference> manufacturer,
      @JsonKey(name: 'monitoring-program-name')
          List<SearchToken> monitoringProgramname,
      @JsonKey(name: 'monitoring-program-type')
          List<SearchToken> monitoringProgramtype,
      List<SearchReference> monograph,
      @JsonKey(name: 'monograph-type')
          List<SearchToken> monographType,
      @JsonKey(name: 'packaging-cost')
          List<SearchQuantity> packagingCost,
      @JsonKey(name: 'packaging-cost-concept')
          List<SearchToken> packagingCostconcept,
      @JsonKey(name: 'product-type')
          List<SearchToken> productType,
      @JsonKey(name: 'source-cost')
          List<SearchToken> sourceCost,
      List<SearchToken> status}) {
    return _MedicationKnowledgeSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      classification: classification,
      classificationType: classificationType,
      code: code,
      doseform: doseform,
      identifier: identifier,
      ingredient: ingredient,
      ingredientCode: ingredientCode,
      manufacturer: manufacturer,
      monitoringProgramname: monitoringProgramname,
      monitoringProgramtype: monitoringProgramtype,
      monograph: monograph,
      monographType: monographType,
      packagingCost: packagingCost,
      packagingCostconcept: packagingCostconcept,
      productType: productType,
      sourceCost: sourceCost,
      status: status,
    );
  }

// ignore: unused_element
  MedicationKnowledgeSearch fromJson(Map<String, Object> json) {
    return MedicationKnowledgeSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationKnowledgeSearch = _$MedicationKnowledgeSearchTearOff();

/// @nodoc
mixin _$MedicationKnowledgeSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get classification;
  @JsonKey(name: 'classification-type')
  List<SearchToken> get classificationType;
  List<SearchToken> get code;
  List<SearchToken> get doseform;
  List<SearchToken> get identifier;
  List<SearchReference> get ingredient;
  @JsonKey(name: 'ingredient-code')
  List<SearchToken> get ingredientCode;
  List<SearchReference> get manufacturer;
  @JsonKey(name: 'monitoring-program-name')
  List<SearchToken> get monitoringProgramname;
  @JsonKey(name: 'monitoring-program-type')
  List<SearchToken> get monitoringProgramtype;
  List<SearchReference> get monograph;
  @JsonKey(name: 'monograph-type')
  List<SearchToken> get monographType;
  @JsonKey(name: 'packaging-cost')
  List<SearchQuantity> get packagingCost;
  @JsonKey(name: 'packaging-cost-concept')
  List<SearchToken> get packagingCostconcept;
  @JsonKey(name: 'product-type')
  List<SearchToken> get productType;
  @JsonKey(name: 'source-cost')
  List<SearchToken> get sourceCost;
  List<SearchToken> get status;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeSearchCopyWith<MedicationKnowledgeSearch> get copyWith;
}

/// @nodoc
abstract class $MedicationKnowledgeSearchCopyWith<$Res> {
  factory $MedicationKnowledgeSearchCopyWith(MedicationKnowledgeSearch value,
          $Res Function(MedicationKnowledgeSearch) then) =
      _$MedicationKnowledgeSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> classification,
      @JsonKey(name: 'classification-type')
          List<SearchToken> classificationType,
      List<SearchToken> code,
      List<SearchToken> doseform,
      List<SearchToken> identifier,
      List<SearchReference> ingredient,
      @JsonKey(name: 'ingredient-code')
          List<SearchToken> ingredientCode,
      List<SearchReference> manufacturer,
      @JsonKey(name: 'monitoring-program-name')
          List<SearchToken> monitoringProgramname,
      @JsonKey(name: 'monitoring-program-type')
          List<SearchToken> monitoringProgramtype,
      List<SearchReference> monograph,
      @JsonKey(name: 'monograph-type')
          List<SearchToken> monographType,
      @JsonKey(name: 'packaging-cost')
          List<SearchQuantity> packagingCost,
      @JsonKey(name: 'packaging-cost-concept')
          List<SearchToken> packagingCostconcept,
      @JsonKey(name: 'product-type')
          List<SearchToken> productType,
      @JsonKey(name: 'source-cost')
          List<SearchToken> sourceCost,
      List<SearchToken> status});
}

/// @nodoc
class _$MedicationKnowledgeSearchCopyWithImpl<$Res>
    implements $MedicationKnowledgeSearchCopyWith<$Res> {
  _$MedicationKnowledgeSearchCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeSearch _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeSearch) _then;

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
    Object classification = freezed,
    Object classificationType = freezed,
    Object code = freezed,
    Object doseform = freezed,
    Object identifier = freezed,
    Object ingredient = freezed,
    Object ingredientCode = freezed,
    Object manufacturer = freezed,
    Object monitoringProgramname = freezed,
    Object monitoringProgramtype = freezed,
    Object monograph = freezed,
    Object monographType = freezed,
    Object packagingCost = freezed,
    Object packagingCostconcept = freezed,
    Object productType = freezed,
    Object sourceCost = freezed,
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
      classification: classification == freezed
          ? _value.classification
          : classification as List<SearchToken>,
      classificationType: classificationType == freezed
          ? _value.classificationType
          : classificationType as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      doseform:
          doseform == freezed ? _value.doseform : doseform as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SearchReference>,
      ingredientCode: ingredientCode == freezed
          ? _value.ingredientCode
          : ingredientCode as List<SearchToken>,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<SearchReference>,
      monitoringProgramname: monitoringProgramname == freezed
          ? _value.monitoringProgramname
          : monitoringProgramname as List<SearchToken>,
      monitoringProgramtype: monitoringProgramtype == freezed
          ? _value.monitoringProgramtype
          : monitoringProgramtype as List<SearchToken>,
      monograph: monograph == freezed
          ? _value.monograph
          : monograph as List<SearchReference>,
      monographType: monographType == freezed
          ? _value.monographType
          : monographType as List<SearchToken>,
      packagingCost: packagingCost == freezed
          ? _value.packagingCost
          : packagingCost as List<SearchQuantity>,
      packagingCostconcept: packagingCostconcept == freezed
          ? _value.packagingCostconcept
          : packagingCostconcept as List<SearchToken>,
      productType: productType == freezed
          ? _value.productType
          : productType as List<SearchToken>,
      sourceCost: sourceCost == freezed
          ? _value.sourceCost
          : sourceCost as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeSearchCopyWith<$Res>
    implements $MedicationKnowledgeSearchCopyWith<$Res> {
  factory _$MedicationKnowledgeSearchCopyWith(_MedicationKnowledgeSearch value,
          $Res Function(_MedicationKnowledgeSearch) then) =
      __$MedicationKnowledgeSearchCopyWithImpl<$Res>;
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
      List<SearchToken> classification,
      @JsonKey(name: 'classification-type')
          List<SearchToken> classificationType,
      List<SearchToken> code,
      List<SearchToken> doseform,
      List<SearchToken> identifier,
      List<SearchReference> ingredient,
      @JsonKey(name: 'ingredient-code')
          List<SearchToken> ingredientCode,
      List<SearchReference> manufacturer,
      @JsonKey(name: 'monitoring-program-name')
          List<SearchToken> monitoringProgramname,
      @JsonKey(name: 'monitoring-program-type')
          List<SearchToken> monitoringProgramtype,
      List<SearchReference> monograph,
      @JsonKey(name: 'monograph-type')
          List<SearchToken> monographType,
      @JsonKey(name: 'packaging-cost')
          List<SearchQuantity> packagingCost,
      @JsonKey(name: 'packaging-cost-concept')
          List<SearchToken> packagingCostconcept,
      @JsonKey(name: 'product-type')
          List<SearchToken> productType,
      @JsonKey(name: 'source-cost')
          List<SearchToken> sourceCost,
      List<SearchToken> status});
}

/// @nodoc
class __$MedicationKnowledgeSearchCopyWithImpl<$Res>
    extends _$MedicationKnowledgeSearchCopyWithImpl<$Res>
    implements _$MedicationKnowledgeSearchCopyWith<$Res> {
  __$MedicationKnowledgeSearchCopyWithImpl(_MedicationKnowledgeSearch _value,
      $Res Function(_MedicationKnowledgeSearch) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeSearch));

  @override
  _MedicationKnowledgeSearch get _value =>
      super._value as _MedicationKnowledgeSearch;

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
    Object classification = freezed,
    Object classificationType = freezed,
    Object code = freezed,
    Object doseform = freezed,
    Object identifier = freezed,
    Object ingredient = freezed,
    Object ingredientCode = freezed,
    Object manufacturer = freezed,
    Object monitoringProgramname = freezed,
    Object monitoringProgramtype = freezed,
    Object monograph = freezed,
    Object monographType = freezed,
    Object packagingCost = freezed,
    Object packagingCostconcept = freezed,
    Object productType = freezed,
    Object sourceCost = freezed,
    Object status = freezed,
  }) {
    return _then(_MedicationKnowledgeSearch(
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
      classification: classification == freezed
          ? _value.classification
          : classification as List<SearchToken>,
      classificationType: classificationType == freezed
          ? _value.classificationType
          : classificationType as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      doseform:
          doseform == freezed ? _value.doseform : doseform as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SearchReference>,
      ingredientCode: ingredientCode == freezed
          ? _value.ingredientCode
          : ingredientCode as List<SearchToken>,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<SearchReference>,
      monitoringProgramname: monitoringProgramname == freezed
          ? _value.monitoringProgramname
          : monitoringProgramname as List<SearchToken>,
      monitoringProgramtype: monitoringProgramtype == freezed
          ? _value.monitoringProgramtype
          : monitoringProgramtype as List<SearchToken>,
      monograph: monograph == freezed
          ? _value.monograph
          : monograph as List<SearchReference>,
      monographType: monographType == freezed
          ? _value.monographType
          : monographType as List<SearchToken>,
      packagingCost: packagingCost == freezed
          ? _value.packagingCost
          : packagingCost as List<SearchQuantity>,
      packagingCostconcept: packagingCostconcept == freezed
          ? _value.packagingCostconcept
          : packagingCostconcept as List<SearchToken>,
      productType: productType == freezed
          ? _value.productType
          : productType as List<SearchToken>,
      sourceCost: sourceCost == freezed
          ? _value.sourceCost
          : sourceCost as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationKnowledgeSearch extends _MedicationKnowledgeSearch {
  _$_MedicationKnowledgeSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.classification,
      @JsonKey(name: 'classification-type') this.classificationType,
      this.code,
      this.doseform,
      this.identifier,
      this.ingredient,
      @JsonKey(name: 'ingredient-code') this.ingredientCode,
      this.manufacturer,
      @JsonKey(name: 'monitoring-program-name') this.monitoringProgramname,
      @JsonKey(name: 'monitoring-program-type') this.monitoringProgramtype,
      this.monograph,
      @JsonKey(name: 'monograph-type') this.monographType,
      @JsonKey(name: 'packaging-cost') this.packagingCost,
      @JsonKey(name: 'packaging-cost-concept') this.packagingCostconcept,
      @JsonKey(name: 'product-type') this.productType,
      @JsonKey(name: 'source-cost') this.sourceCost,
      this.status})
      : super._();

  factory _$_MedicationKnowledgeSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeSearchFromJson(json);

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
  final List<SearchToken> classification;
  @override
  @JsonKey(name: 'classification-type')
  final List<SearchToken> classificationType;
  @override
  final List<SearchToken> code;
  @override
  final List<SearchToken> doseform;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> ingredient;
  @override
  @JsonKey(name: 'ingredient-code')
  final List<SearchToken> ingredientCode;
  @override
  final List<SearchReference> manufacturer;
  @override
  @JsonKey(name: 'monitoring-program-name')
  final List<SearchToken> monitoringProgramname;
  @override
  @JsonKey(name: 'monitoring-program-type')
  final List<SearchToken> monitoringProgramtype;
  @override
  final List<SearchReference> monograph;
  @override
  @JsonKey(name: 'monograph-type')
  final List<SearchToken> monographType;
  @override
  @JsonKey(name: 'packaging-cost')
  final List<SearchQuantity> packagingCost;
  @override
  @JsonKey(name: 'packaging-cost-concept')
  final List<SearchToken> packagingCostconcept;
  @override
  @JsonKey(name: 'product-type')
  final List<SearchToken> productType;
  @override
  @JsonKey(name: 'source-cost')
  final List<SearchToken> sourceCost;
  @override
  final List<SearchToken> status;

  @override
  String toString() {
    return 'MedicationKnowledgeSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, classification: $classification, classificationType: $classificationType, code: $code, doseform: $doseform, identifier: $identifier, ingredient: $ingredient, ingredientCode: $ingredientCode, manufacturer: $manufacturer, monitoringProgramname: $monitoringProgramname, monitoringProgramtype: $monitoringProgramtype, monograph: $monograph, monographType: $monographType, packagingCost: $packagingCost, packagingCostconcept: $packagingCostconcept, productType: $productType, sourceCost: $sourceCost, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeSearch &&
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
            (identical(other.classification, classification) ||
                const DeepCollectionEquality()
                    .equals(other.classification, classification)) &&
            (identical(other.classificationType, classificationType) ||
                const DeepCollectionEquality()
                    .equals(other.classificationType, classificationType)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.doseform, doseform) ||
                const DeepCollectionEquality()
                    .equals(other.doseform, doseform)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)) &&
            (identical(other.ingredientCode, ingredientCode) ||
                const DeepCollectionEquality()
                    .equals(other.ingredientCode, ingredientCode)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.monitoringProgramname, monitoringProgramname) ||
                const DeepCollectionEquality().equals(
                    other.monitoringProgramname, monitoringProgramname)) &&
            (identical(other.monitoringProgramtype, monitoringProgramtype) ||
                const DeepCollectionEquality().equals(
                    other.monitoringProgramtype, monitoringProgramtype)) &&
            (identical(other.monograph, monograph) ||
                const DeepCollectionEquality()
                    .equals(other.monograph, monograph)) &&
            (identical(other.monographType, monographType) ||
                const DeepCollectionEquality()
                    .equals(other.monographType, monographType)) &&
            (identical(other.packagingCost, packagingCost) ||
                const DeepCollectionEquality()
                    .equals(other.packagingCost, packagingCost)) &&
            (identical(other.packagingCostconcept, packagingCostconcept) ||
                const DeepCollectionEquality().equals(other.packagingCostconcept, packagingCostconcept)) &&
            (identical(other.productType, productType) || const DeepCollectionEquality().equals(other.productType, productType)) &&
            (identical(other.sourceCost, sourceCost) || const DeepCollectionEquality().equals(other.sourceCost, sourceCost)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)));
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
      const DeepCollectionEquality().hash(classification) ^
      const DeepCollectionEquality().hash(classificationType) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(doseform) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(ingredient) ^
      const DeepCollectionEquality().hash(ingredientCode) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(monitoringProgramname) ^
      const DeepCollectionEquality().hash(monitoringProgramtype) ^
      const DeepCollectionEquality().hash(monograph) ^
      const DeepCollectionEquality().hash(monographType) ^
      const DeepCollectionEquality().hash(packagingCost) ^
      const DeepCollectionEquality().hash(packagingCostconcept) ^
      const DeepCollectionEquality().hash(productType) ^
      const DeepCollectionEquality().hash(sourceCost) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$MedicationKnowledgeSearchCopyWith<_MedicationKnowledgeSearch>
      get copyWith =>
          __$MedicationKnowledgeSearchCopyWithImpl<_MedicationKnowledgeSearch>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeSearchToJson(this);
  }
}

abstract class _MedicationKnowledgeSearch extends MedicationKnowledgeSearch {
  _MedicationKnowledgeSearch._() : super._();
  factory _MedicationKnowledgeSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> classification,
      @JsonKey(name: 'classification-type')
          List<SearchToken> classificationType,
      List<SearchToken> code,
      List<SearchToken> doseform,
      List<SearchToken> identifier,
      List<SearchReference> ingredient,
      @JsonKey(name: 'ingredient-code')
          List<SearchToken> ingredientCode,
      List<SearchReference> manufacturer,
      @JsonKey(name: 'monitoring-program-name')
          List<SearchToken> monitoringProgramname,
      @JsonKey(name: 'monitoring-program-type')
          List<SearchToken> monitoringProgramtype,
      List<SearchReference> monograph,
      @JsonKey(name: 'monograph-type')
          List<SearchToken> monographType,
      @JsonKey(name: 'packaging-cost')
          List<SearchQuantity> packagingCost,
      @JsonKey(name: 'packaging-cost-concept')
          List<SearchToken> packagingCostconcept,
      @JsonKey(name: 'product-type')
          List<SearchToken> productType,
      @JsonKey(name: 'source-cost')
          List<SearchToken> sourceCost,
      List<SearchToken> status}) = _$_MedicationKnowledgeSearch;

  factory _MedicationKnowledgeSearch.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeSearch.fromJson;

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
  List<SearchToken> get classification;
  @override
  @JsonKey(name: 'classification-type')
  List<SearchToken> get classificationType;
  @override
  List<SearchToken> get code;
  @override
  List<SearchToken> get doseform;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get ingredient;
  @override
  @JsonKey(name: 'ingredient-code')
  List<SearchToken> get ingredientCode;
  @override
  List<SearchReference> get manufacturer;
  @override
  @JsonKey(name: 'monitoring-program-name')
  List<SearchToken> get monitoringProgramname;
  @override
  @JsonKey(name: 'monitoring-program-type')
  List<SearchToken> get monitoringProgramtype;
  @override
  List<SearchReference> get monograph;
  @override
  @JsonKey(name: 'monograph-type')
  List<SearchToken> get monographType;
  @override
  @JsonKey(name: 'packaging-cost')
  List<SearchQuantity> get packagingCost;
  @override
  @JsonKey(name: 'packaging-cost-concept')
  List<SearchToken> get packagingCostconcept;
  @override
  @JsonKey(name: 'product-type')
  List<SearchToken> get productType;
  @override
  @JsonKey(name: 'source-cost')
  List<SearchToken> get sourceCost;
  @override
  List<SearchToken> get status;
  @override
  _$MedicationKnowledgeSearchCopyWith<_MedicationKnowledgeSearch> get copyWith;
}
