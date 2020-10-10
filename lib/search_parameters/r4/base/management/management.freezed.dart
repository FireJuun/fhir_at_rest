// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'management.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ListSearch _$ListSearchFromJson(Map<String, dynamic> json) {
  return _ListSearch.fromJson(json);
}

/// @nodoc
class _$ListSearchTearOff {
  const _$ListSearchTearOff();

// ignore: unused_element
  _ListSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      @JsonKey(name: 'empty-reason') List<SearchToken> emptyReason,
      List<SearchReference> item,
      List<SearchString> notes,
      List<SearchReference> source,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchString> title}) {
    return _ListSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      code: code,
      date: date,
      identifier: identifier,
      patient: patient,
      encounter: encounter,
      emptyReason: emptyReason,
      item: item,
      notes: notes,
      source: source,
      status: status,
      subject: subject,
      title: title,
    );
  }

// ignore: unused_element
  ListSearch fromJson(Map<String, Object> json) {
    return ListSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ListSearch = _$ListSearchTearOff();

/// @nodoc
mixin _$ListSearch {
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
  List<SearchDate> get date;
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchReference> get encounter;
  @JsonKey(name: 'empty-reason')
  List<SearchToken> get emptyReason;
  List<SearchReference> get item;
  List<SearchString> get notes;
  List<SearchReference> get source;
  List<SearchToken> get status;
  List<SearchReference> get subject;
  List<SearchString> get title;

  Map<String, dynamic> toJson();
  $ListSearchCopyWith<ListSearch> get copyWith;
}

/// @nodoc
abstract class $ListSearchCopyWith<$Res> {
  factory $ListSearchCopyWith(
          ListSearch value, $Res Function(ListSearch) then) =
      _$ListSearchCopyWithImpl<$Res>;
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
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      @JsonKey(name: 'empty-reason') List<SearchToken> emptyReason,
      List<SearchReference> item,
      List<SearchString> notes,
      List<SearchReference> source,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchString> title});
}

/// @nodoc
class _$ListSearchCopyWithImpl<$Res> implements $ListSearchCopyWith<$Res> {
  _$ListSearchCopyWithImpl(this._value, this._then);

  final ListSearch _value;
  // ignore: unused_field
  final $Res Function(ListSearch) _then;

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
    Object date = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object emptyReason = freezed,
    Object item = freezed,
    Object notes = freezed,
    Object source = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object title = freezed,
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
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason as List<SearchToken>,
      item: item == freezed ? _value.item : item as List<SearchReference>,
      notes: notes == freezed ? _value.notes : notes as List<SearchString>,
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      title: title == freezed ? _value.title : title as List<SearchString>,
    ));
  }
}

/// @nodoc
abstract class _$ListSearchCopyWith<$Res> implements $ListSearchCopyWith<$Res> {
  factory _$ListSearchCopyWith(
          _ListSearch value, $Res Function(_ListSearch) then) =
      __$ListSearchCopyWithImpl<$Res>;
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
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      @JsonKey(name: 'empty-reason') List<SearchToken> emptyReason,
      List<SearchReference> item,
      List<SearchString> notes,
      List<SearchReference> source,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchString> title});
}

/// @nodoc
class __$ListSearchCopyWithImpl<$Res> extends _$ListSearchCopyWithImpl<$Res>
    implements _$ListSearchCopyWith<$Res> {
  __$ListSearchCopyWithImpl(
      _ListSearch _value, $Res Function(_ListSearch) _then)
      : super(_value, (v) => _then(v as _ListSearch));

  @override
  _ListSearch get _value => super._value as _ListSearch;

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
    Object date = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object emptyReason = freezed,
    Object item = freezed,
    Object notes = freezed,
    Object source = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object title = freezed,
  }) {
    return _then(_ListSearch(
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
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason as List<SearchToken>,
      item: item == freezed ? _value.item : item as List<SearchReference>,
      notes: notes == freezed ? _value.notes : notes as List<SearchString>,
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      title: title == freezed ? _value.title : title as List<SearchString>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ListSearch extends _ListSearch {
  _$_ListSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.code,
      this.date,
      this.identifier,
      this.patient,
      this.encounter,
      @JsonKey(name: 'empty-reason') this.emptyReason,
      this.item,
      this.notes,
      this.source,
      this.status,
      this.subject,
      this.title})
      : super._();

  factory _$_ListSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ListSearchFromJson(json);

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
  final List<SearchDate> date;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> encounter;
  @override
  @JsonKey(name: 'empty-reason')
  final List<SearchToken> emptyReason;
  @override
  final List<SearchReference> item;
  @override
  final List<SearchString> notes;
  @override
  final List<SearchReference> source;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;
  @override
  final List<SearchString> title;

  @override
  String toString() {
    return 'ListSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, date: $date, identifier: $identifier, patient: $patient, encounter: $encounter, emptyReason: $emptyReason, item: $item, notes: $notes, source: $source, status: $status, subject: $subject, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListSearch &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.emptyReason, emptyReason) ||
                const DeepCollectionEquality()
                    .equals(other.emptyReason, emptyReason)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(emptyReason) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(title);

  @override
  _$ListSearchCopyWith<_ListSearch> get copyWith =>
      __$ListSearchCopyWithImpl<_ListSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ListSearchToJson(this);
  }
}

abstract class _ListSearch extends ListSearch {
  _ListSearch._() : super._();
  factory _ListSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      @JsonKey(name: 'empty-reason') List<SearchToken> emptyReason,
      List<SearchReference> item,
      List<SearchString> notes,
      List<SearchReference> source,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchString> title}) = _$_ListSearch;

  factory _ListSearch.fromJson(Map<String, dynamic> json) =
      _$_ListSearch.fromJson;

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
  List<SearchDate> get date;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get encounter;
  @override
  @JsonKey(name: 'empty-reason')
  List<SearchToken> get emptyReason;
  @override
  List<SearchReference> get item;
  @override
  List<SearchString> get notes;
  @override
  List<SearchReference> get source;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  List<SearchString> get title;
  @override
  _$ListSearchCopyWith<_ListSearch> get copyWith;
}

EncounterSearch _$EncounterSearchFromJson(Map<String, dynamic> json) {
  return _EncounterSearch.fromJson(json);
}

/// @nodoc
class _$EncounterSearchTearOff {
  const _$EncounterSearchTearOff();

// ignore: unused_element
  _EncounterSearch call(
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
      List<SearchToken> type,
      List<SearchReference> account,
      List<SearchReference> appointment,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      @JsonKey(name: 'class')
          List<SearchToken> classs,
      List<SearchReference> diagnosis,
      @JsonKey(name: 'episode-of-care')
          List<SearchReference> episodeOfcare,
      List<SearchQuantity> length,
      List<SearchReference> location,
      @JsonKey(name: 'location-period')
          List<SearchDate> locationPeriod,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> participant,
      @JsonKey(name: 'participant-type')
          List<SearchToken> participantType,
      List<SearchReference> practitioner,
      @JsonKey(name: 'reason-code')
          List<SearchToken> reasonCode,
      @JsonKey(name: 'reason-reference')
          List<SearchReference> reasonReference,
      @JsonKey(name: 'service-provider')
          List<SearchReference> serviceProvider,
      @JsonKey(name: 'special-arrangement')
          List<SearchToken> specialArrangement,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _EncounterSearch(
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
      type: type,
      account: account,
      appointment: appointment,
      basedOn: basedOn,
      classs: classs,
      diagnosis: diagnosis,
      episodeOfcare: episodeOfcare,
      length: length,
      location: location,
      locationPeriod: locationPeriod,
      partOf: partOf,
      participant: participant,
      participantType: participantType,
      practitioner: practitioner,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      serviceProvider: serviceProvider,
      specialArrangement: specialArrangement,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  EncounterSearch fromJson(Map<String, Object> json) {
    return EncounterSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EncounterSearch = _$EncounterSearchTearOff();

/// @nodoc
mixin _$EncounterSearch {
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
  List<SearchToken> get type;
  List<SearchReference> get account;
  List<SearchReference> get appointment;
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  @JsonKey(name: 'class')
  List<SearchToken> get classs;
  List<SearchReference> get diagnosis;
  @JsonKey(name: 'episode-of-care')
  List<SearchReference> get episodeOfcare;
  List<SearchQuantity> get length;
  List<SearchReference> get location;
  @JsonKey(name: 'location-period')
  List<SearchDate> get locationPeriod;
  @JsonKey(name: 'part-of')
  List<SearchReference> get partOf;
  List<SearchReference> get participant;
  @JsonKey(name: 'participant-type')
  List<SearchToken> get participantType;
  List<SearchReference> get practitioner;
  @JsonKey(name: 'reason-code')
  List<SearchToken> get reasonCode;
  @JsonKey(name: 'reason-reference')
  List<SearchReference> get reasonReference;
  @JsonKey(name: 'service-provider')
  List<SearchReference> get serviceProvider;
  @JsonKey(name: 'special-arrangement')
  List<SearchToken> get specialArrangement;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $EncounterSearchCopyWith<EncounterSearch> get copyWith;
}

/// @nodoc
abstract class $EncounterSearchCopyWith<$Res> {
  factory $EncounterSearchCopyWith(
          EncounterSearch value, $Res Function(EncounterSearch) then) =
      _$EncounterSearchCopyWithImpl<$Res>;
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
      List<SearchToken> type,
      List<SearchReference> account,
      List<SearchReference> appointment,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      @JsonKey(name: 'class')
          List<SearchToken> classs,
      List<SearchReference> diagnosis,
      @JsonKey(name: 'episode-of-care')
          List<SearchReference> episodeOfcare,
      List<SearchQuantity> length,
      List<SearchReference> location,
      @JsonKey(name: 'location-period')
          List<SearchDate> locationPeriod,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> participant,
      @JsonKey(name: 'participant-type')
          List<SearchToken> participantType,
      List<SearchReference> practitioner,
      @JsonKey(name: 'reason-code')
          List<SearchToken> reasonCode,
      @JsonKey(name: 'reason-reference')
          List<SearchReference> reasonReference,
      @JsonKey(name: 'service-provider')
          List<SearchReference> serviceProvider,
      @JsonKey(name: 'special-arrangement')
          List<SearchToken> specialArrangement,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$EncounterSearchCopyWithImpl<$Res>
    implements $EncounterSearchCopyWith<$Res> {
  _$EncounterSearchCopyWithImpl(this._value, this._then);

  final EncounterSearch _value;
  // ignore: unused_field
  final $Res Function(EncounterSearch) _then;

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
    Object type = freezed,
    Object account = freezed,
    Object appointment = freezed,
    Object basedOn = freezed,
    Object classs = freezed,
    Object diagnosis = freezed,
    Object episodeOfcare = freezed,
    Object length = freezed,
    Object location = freezed,
    Object locationPeriod = freezed,
    Object partOf = freezed,
    Object participant = freezed,
    Object participantType = freezed,
    Object practitioner = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object serviceProvider = freezed,
    Object specialArrangement = freezed,
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
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      account: account == freezed
          ? _value.account
          : account as List<SearchReference>,
      appointment: appointment == freezed
          ? _value.appointment
          : appointment as List<SearchReference>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      classs: classs == freezed ? _value.classs : classs as List<SearchToken>,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<SearchReference>,
      episodeOfcare: episodeOfcare == freezed
          ? _value.episodeOfcare
          : episodeOfcare as List<SearchReference>,
      length:
          length == freezed ? _value.length : length as List<SearchQuantity>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      locationPeriod: locationPeriod == freezed
          ? _value.locationPeriod
          : locationPeriod as List<SearchDate>,
      partOf:
          partOf == freezed ? _value.partOf : partOf as List<SearchReference>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<SearchReference>,
      participantType: participantType == freezed
          ? _value.participantType
          : participantType as List<SearchToken>,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as List<SearchReference>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<SearchToken>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<SearchReference>,
      serviceProvider: serviceProvider == freezed
          ? _value.serviceProvider
          : serviceProvider as List<SearchReference>,
      specialArrangement: specialArrangement == freezed
          ? _value.specialArrangement
          : specialArrangement as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$EncounterSearchCopyWith<$Res>
    implements $EncounterSearchCopyWith<$Res> {
  factory _$EncounterSearchCopyWith(
          _EncounterSearch value, $Res Function(_EncounterSearch) then) =
      __$EncounterSearchCopyWithImpl<$Res>;
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
      List<SearchToken> type,
      List<SearchReference> account,
      List<SearchReference> appointment,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      @JsonKey(name: 'class')
          List<SearchToken> classs,
      List<SearchReference> diagnosis,
      @JsonKey(name: 'episode-of-care')
          List<SearchReference> episodeOfcare,
      List<SearchQuantity> length,
      List<SearchReference> location,
      @JsonKey(name: 'location-period')
          List<SearchDate> locationPeriod,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> participant,
      @JsonKey(name: 'participant-type')
          List<SearchToken> participantType,
      List<SearchReference> practitioner,
      @JsonKey(name: 'reason-code')
          List<SearchToken> reasonCode,
      @JsonKey(name: 'reason-reference')
          List<SearchReference> reasonReference,
      @JsonKey(name: 'service-provider')
          List<SearchReference> serviceProvider,
      @JsonKey(name: 'special-arrangement')
          List<SearchToken> specialArrangement,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$EncounterSearchCopyWithImpl<$Res>
    extends _$EncounterSearchCopyWithImpl<$Res>
    implements _$EncounterSearchCopyWith<$Res> {
  __$EncounterSearchCopyWithImpl(
      _EncounterSearch _value, $Res Function(_EncounterSearch) _then)
      : super(_value, (v) => _then(v as _EncounterSearch));

  @override
  _EncounterSearch get _value => super._value as _EncounterSearch;

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
    Object type = freezed,
    Object account = freezed,
    Object appointment = freezed,
    Object basedOn = freezed,
    Object classs = freezed,
    Object diagnosis = freezed,
    Object episodeOfcare = freezed,
    Object length = freezed,
    Object location = freezed,
    Object locationPeriod = freezed,
    Object partOf = freezed,
    Object participant = freezed,
    Object participantType = freezed,
    Object practitioner = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object serviceProvider = freezed,
    Object specialArrangement = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_EncounterSearch(
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
      type: type == freezed ? _value.type : type as List<SearchToken>,
      account: account == freezed
          ? _value.account
          : account as List<SearchReference>,
      appointment: appointment == freezed
          ? _value.appointment
          : appointment as List<SearchReference>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      classs: classs == freezed ? _value.classs : classs as List<SearchToken>,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<SearchReference>,
      episodeOfcare: episodeOfcare == freezed
          ? _value.episodeOfcare
          : episodeOfcare as List<SearchReference>,
      length:
          length == freezed ? _value.length : length as List<SearchQuantity>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      locationPeriod: locationPeriod == freezed
          ? _value.locationPeriod
          : locationPeriod as List<SearchDate>,
      partOf:
          partOf == freezed ? _value.partOf : partOf as List<SearchReference>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<SearchReference>,
      participantType: participantType == freezed
          ? _value.participantType
          : participantType as List<SearchToken>,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as List<SearchReference>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<SearchToken>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<SearchReference>,
      serviceProvider: serviceProvider == freezed
          ? _value.serviceProvider
          : serviceProvider as List<SearchReference>,
      specialArrangement: specialArrangement == freezed
          ? _value.specialArrangement
          : specialArrangement as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EncounterSearch extends _EncounterSearch {
  _$_EncounterSearch(
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
      this.type,
      this.account,
      this.appointment,
      @JsonKey(name: 'based-on') this.basedOn,
      @JsonKey(name: 'class') this.classs,
      this.diagnosis,
      @JsonKey(name: 'episode-of-care') this.episodeOfcare,
      this.length,
      this.location,
      @JsonKey(name: 'location-period') this.locationPeriod,
      @JsonKey(name: 'part-of') this.partOf,
      this.participant,
      @JsonKey(name: 'participant-type') this.participantType,
      this.practitioner,
      @JsonKey(name: 'reason-code') this.reasonCode,
      @JsonKey(name: 'reason-reference') this.reasonReference,
      @JsonKey(name: 'service-provider') this.serviceProvider,
      @JsonKey(name: 'special-arrangement') this.specialArrangement,
      this.status,
      this.subject})
      : super._();

  factory _$_EncounterSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterSearchFromJson(json);

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
  final List<SearchToken> type;
  @override
  final List<SearchReference> account;
  @override
  final List<SearchReference> appointment;
  @override
  @JsonKey(name: 'based-on')
  final List<SearchReference> basedOn;
  @override
  @JsonKey(name: 'class')
  final List<SearchToken> classs;
  @override
  final List<SearchReference> diagnosis;
  @override
  @JsonKey(name: 'episode-of-care')
  final List<SearchReference> episodeOfcare;
  @override
  final List<SearchQuantity> length;
  @override
  final List<SearchReference> location;
  @override
  @JsonKey(name: 'location-period')
  final List<SearchDate> locationPeriod;
  @override
  @JsonKey(name: 'part-of')
  final List<SearchReference> partOf;
  @override
  final List<SearchReference> participant;
  @override
  @JsonKey(name: 'participant-type')
  final List<SearchToken> participantType;
  @override
  final List<SearchReference> practitioner;
  @override
  @JsonKey(name: 'reason-code')
  final List<SearchToken> reasonCode;
  @override
  @JsonKey(name: 'reason-reference')
  final List<SearchReference> reasonReference;
  @override
  @JsonKey(name: 'service-provider')
  final List<SearchReference> serviceProvider;
  @override
  @JsonKey(name: 'special-arrangement')
  final List<SearchToken> specialArrangement;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'EncounterSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, identifier: $identifier, patient: $patient, type: $type, account: $account, appointment: $appointment, basedOn: $basedOn, classs: $classs, diagnosis: $diagnosis, episodeOfcare: $episodeOfcare, length: $length, location: $location, locationPeriod: $locationPeriod, partOf: $partOf, participant: $participant, participantType: $participantType, practitioner: $practitioner, reasonCode: $reasonCode, reasonReference: $reasonReference, serviceProvider: $serviceProvider, specialArrangement: $specialArrangement, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterSearch &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.appointment, appointment) ||
                const DeepCollectionEquality()
                    .equals(other.appointment, appointment)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.classs, classs) ||
                const DeepCollectionEquality().equals(other.classs, classs)) &&
            (identical(other.diagnosis, diagnosis) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosis, diagnosis)) &&
            (identical(other.episodeOfcare, episodeOfcare) ||
                const DeepCollectionEquality()
                    .equals(other.episodeOfcare, episodeOfcare)) &&
            (identical(other.length, length) ||
                const DeepCollectionEquality().equals(other.length, length)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.locationPeriod, locationPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.locationPeriod, locationPeriod)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.participantType, participantType) ||
                const DeepCollectionEquality()
                    .equals(other.participantType, participantType)) &&
            (identical(other.practitioner, practitioner) || const DeepCollectionEquality().equals(other.practitioner, practitioner)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.serviceProvider, serviceProvider) || const DeepCollectionEquality().equals(other.serviceProvider, serviceProvider)) &&
            (identical(other.specialArrangement, specialArrangement) || const DeepCollectionEquality().equals(other.specialArrangement, specialArrangement)) &&
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(account) ^
      const DeepCollectionEquality().hash(appointment) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(classs) ^
      const DeepCollectionEquality().hash(diagnosis) ^
      const DeepCollectionEquality().hash(episodeOfcare) ^
      const DeepCollectionEquality().hash(length) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(locationPeriod) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(participantType) ^
      const DeepCollectionEquality().hash(practitioner) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(serviceProvider) ^
      const DeepCollectionEquality().hash(specialArrangement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$EncounterSearchCopyWith<_EncounterSearch> get copyWith =>
      __$EncounterSearchCopyWithImpl<_EncounterSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterSearchToJson(this);
  }
}

abstract class _EncounterSearch extends EncounterSearch {
  _EncounterSearch._() : super._();
  factory _EncounterSearch(
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
      List<SearchToken> type,
      List<SearchReference> account,
      List<SearchReference> appointment,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      @JsonKey(name: 'class')
          List<SearchToken> classs,
      List<SearchReference> diagnosis,
      @JsonKey(name: 'episode-of-care')
          List<SearchReference> episodeOfcare,
      List<SearchQuantity> length,
      List<SearchReference> location,
      @JsonKey(name: 'location-period')
          List<SearchDate> locationPeriod,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> participant,
      @JsonKey(name: 'participant-type')
          List<SearchToken> participantType,
      List<SearchReference> practitioner,
      @JsonKey(name: 'reason-code')
          List<SearchToken> reasonCode,
      @JsonKey(name: 'reason-reference')
          List<SearchReference> reasonReference,
      @JsonKey(name: 'service-provider')
          List<SearchReference> serviceProvider,
      @JsonKey(name: 'special-arrangement')
          List<SearchToken> specialArrangement,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_EncounterSearch;

  factory _EncounterSearch.fromJson(Map<String, dynamic> json) =
      _$_EncounterSearch.fromJson;

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
  List<SearchToken> get type;
  @override
  List<SearchReference> get account;
  @override
  List<SearchReference> get appointment;
  @override
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  @override
  @JsonKey(name: 'class')
  List<SearchToken> get classs;
  @override
  List<SearchReference> get diagnosis;
  @override
  @JsonKey(name: 'episode-of-care')
  List<SearchReference> get episodeOfcare;
  @override
  List<SearchQuantity> get length;
  @override
  List<SearchReference> get location;
  @override
  @JsonKey(name: 'location-period')
  List<SearchDate> get locationPeriod;
  @override
  @JsonKey(name: 'part-of')
  List<SearchReference> get partOf;
  @override
  List<SearchReference> get participant;
  @override
  @JsonKey(name: 'participant-type')
  List<SearchToken> get participantType;
  @override
  List<SearchReference> get practitioner;
  @override
  @JsonKey(name: 'reason-code')
  List<SearchToken> get reasonCode;
  @override
  @JsonKey(name: 'reason-reference')
  List<SearchReference> get reasonReference;
  @override
  @JsonKey(name: 'service-provider')
  List<SearchReference> get serviceProvider;
  @override
  @JsonKey(name: 'special-arrangement')
  List<SearchToken> get specialArrangement;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$EncounterSearchCopyWith<_EncounterSearch> get copyWith;
}

EpisodeOfCareSearch _$EpisodeOfCareSearchFromJson(Map<String, dynamic> json) {
  return _EpisodeOfCareSearch.fromJson(json);
}

/// @nodoc
class _$EpisodeOfCareSearchTearOff {
  const _$EpisodeOfCareSearchTearOff();

// ignore: unused_element
  _EpisodeOfCareSearch call(
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
      List<SearchToken> type,
      @JsonKey(name: 'care-manager')
          List<SearchReference> careManager,
      List<SearchReference> condition,
      @JsonKey(name: 'incoming-referral')
          List<SearchReference> incomingReferral,
      List<SearchReference> organization,
      List<SearchToken> status}) {
    return _EpisodeOfCareSearch(
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
      type: type,
      careManager: careManager,
      condition: condition,
      incomingReferral: incomingReferral,
      organization: organization,
      status: status,
    );
  }

// ignore: unused_element
  EpisodeOfCareSearch fromJson(Map<String, Object> json) {
    return EpisodeOfCareSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EpisodeOfCareSearch = _$EpisodeOfCareSearchTearOff();

/// @nodoc
mixin _$EpisodeOfCareSearch {
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
  List<SearchToken> get type;
  @JsonKey(name: 'care-manager')
  List<SearchReference> get careManager;
  List<SearchReference> get condition;
  @JsonKey(name: 'incoming-referral')
  List<SearchReference> get incomingReferral;
  List<SearchReference> get organization;
  List<SearchToken> get status;

  Map<String, dynamic> toJson();
  $EpisodeOfCareSearchCopyWith<EpisodeOfCareSearch> get copyWith;
}

/// @nodoc
abstract class $EpisodeOfCareSearchCopyWith<$Res> {
  factory $EpisodeOfCareSearchCopyWith(
          EpisodeOfCareSearch value, $Res Function(EpisodeOfCareSearch) then) =
      _$EpisodeOfCareSearchCopyWithImpl<$Res>;
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
      List<SearchToken> type,
      @JsonKey(name: 'care-manager')
          List<SearchReference> careManager,
      List<SearchReference> condition,
      @JsonKey(name: 'incoming-referral')
          List<SearchReference> incomingReferral,
      List<SearchReference> organization,
      List<SearchToken> status});
}

/// @nodoc
class _$EpisodeOfCareSearchCopyWithImpl<$Res>
    implements $EpisodeOfCareSearchCopyWith<$Res> {
  _$EpisodeOfCareSearchCopyWithImpl(this._value, this._then);

  final EpisodeOfCareSearch _value;
  // ignore: unused_field
  final $Res Function(EpisodeOfCareSearch) _then;

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
    Object type = freezed,
    Object careManager = freezed,
    Object condition = freezed,
    Object incomingReferral = freezed,
    Object organization = freezed,
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
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      careManager: careManager == freezed
          ? _value.careManager
          : careManager as List<SearchReference>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<SearchReference>,
      incomingReferral: incomingReferral == freezed
          ? _value.incomingReferral
          : incomingReferral as List<SearchReference>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$EpisodeOfCareSearchCopyWith<$Res>
    implements $EpisodeOfCareSearchCopyWith<$Res> {
  factory _$EpisodeOfCareSearchCopyWith(_EpisodeOfCareSearch value,
          $Res Function(_EpisodeOfCareSearch) then) =
      __$EpisodeOfCareSearchCopyWithImpl<$Res>;
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
      List<SearchToken> type,
      @JsonKey(name: 'care-manager')
          List<SearchReference> careManager,
      List<SearchReference> condition,
      @JsonKey(name: 'incoming-referral')
          List<SearchReference> incomingReferral,
      List<SearchReference> organization,
      List<SearchToken> status});
}

/// @nodoc
class __$EpisodeOfCareSearchCopyWithImpl<$Res>
    extends _$EpisodeOfCareSearchCopyWithImpl<$Res>
    implements _$EpisodeOfCareSearchCopyWith<$Res> {
  __$EpisodeOfCareSearchCopyWithImpl(
      _EpisodeOfCareSearch _value, $Res Function(_EpisodeOfCareSearch) _then)
      : super(_value, (v) => _then(v as _EpisodeOfCareSearch));

  @override
  _EpisodeOfCareSearch get _value => super._value as _EpisodeOfCareSearch;

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
    Object type = freezed,
    Object careManager = freezed,
    Object condition = freezed,
    Object incomingReferral = freezed,
    Object organization = freezed,
    Object status = freezed,
  }) {
    return _then(_EpisodeOfCareSearch(
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
      type: type == freezed ? _value.type : type as List<SearchToken>,
      careManager: careManager == freezed
          ? _value.careManager
          : careManager as List<SearchReference>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<SearchReference>,
      incomingReferral: incomingReferral == freezed
          ? _value.incomingReferral
          : incomingReferral as List<SearchReference>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EpisodeOfCareSearch extends _EpisodeOfCareSearch {
  _$_EpisodeOfCareSearch(
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
      this.type,
      @JsonKey(name: 'care-manager') this.careManager,
      this.condition,
      @JsonKey(name: 'incoming-referral') this.incomingReferral,
      this.organization,
      this.status})
      : super._();

  factory _$_EpisodeOfCareSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_EpisodeOfCareSearchFromJson(json);

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
  final List<SearchToken> type;
  @override
  @JsonKey(name: 'care-manager')
  final List<SearchReference> careManager;
  @override
  final List<SearchReference> condition;
  @override
  @JsonKey(name: 'incoming-referral')
  final List<SearchReference> incomingReferral;
  @override
  final List<SearchReference> organization;
  @override
  final List<SearchToken> status;

  @override
  String toString() {
    return 'EpisodeOfCareSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, identifier: $identifier, patient: $patient, type: $type, careManager: $careManager, condition: $condition, incomingReferral: $incomingReferral, organization: $organization, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EpisodeOfCareSearch &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.careManager, careManager) ||
                const DeepCollectionEquality()
                    .equals(other.careManager, careManager)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.incomingReferral, incomingReferral) ||
                const DeepCollectionEquality()
                    .equals(other.incomingReferral, incomingReferral)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(careManager) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(incomingReferral) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$EpisodeOfCareSearchCopyWith<_EpisodeOfCareSearch> get copyWith =>
      __$EpisodeOfCareSearchCopyWithImpl<_EpisodeOfCareSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EpisodeOfCareSearchToJson(this);
  }
}

abstract class _EpisodeOfCareSearch extends EpisodeOfCareSearch {
  _EpisodeOfCareSearch._() : super._();
  factory _EpisodeOfCareSearch(
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
      List<SearchToken> type,
      @JsonKey(name: 'care-manager')
          List<SearchReference> careManager,
      List<SearchReference> condition,
      @JsonKey(name: 'incoming-referral')
          List<SearchReference> incomingReferral,
      List<SearchReference> organization,
      List<SearchToken> status}) = _$_EpisodeOfCareSearch;

  factory _EpisodeOfCareSearch.fromJson(Map<String, dynamic> json) =
      _$_EpisodeOfCareSearch.fromJson;

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
  List<SearchToken> get type;
  @override
  @JsonKey(name: 'care-manager')
  List<SearchReference> get careManager;
  @override
  List<SearchReference> get condition;
  @override
  @JsonKey(name: 'incoming-referral')
  List<SearchReference> get incomingReferral;
  @override
  List<SearchReference> get organization;
  @override
  List<SearchToken> get status;
  @override
  _$EpisodeOfCareSearchCopyWith<_EpisodeOfCareSearch> get copyWith;
}

FlagSearch _$FlagSearchFromJson(Map<String, dynamic> json) {
  return _FlagSearch.fromJson(json);
}

/// @nodoc
class _$FlagSearchTearOff {
  const _$FlagSearchTearOff();

// ignore: unused_element
  _FlagSearch call(
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
      List<SearchReference> encounter,
      List<SearchReference> author,
      List<SearchToken> identifier,
      List<SearchReference> subject}) {
    return _FlagSearch(
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
      encounter: encounter,
      author: author,
      identifier: identifier,
      subject: subject,
    );
  }

// ignore: unused_element
  FlagSearch fromJson(Map<String, Object> json) {
    return FlagSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FlagSearch = _$FlagSearchTearOff();

/// @nodoc
mixin _$FlagSearch {
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
  List<SearchReference> get encounter;
  List<SearchReference> get author;
  List<SearchToken> get identifier;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $FlagSearchCopyWith<FlagSearch> get copyWith;
}

/// @nodoc
abstract class $FlagSearchCopyWith<$Res> {
  factory $FlagSearchCopyWith(
          FlagSearch value, $Res Function(FlagSearch) then) =
      _$FlagSearchCopyWithImpl<$Res>;
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
      List<SearchReference> encounter,
      List<SearchReference> author,
      List<SearchToken> identifier,
      List<SearchReference> subject});
}

/// @nodoc
class _$FlagSearchCopyWithImpl<$Res> implements $FlagSearchCopyWith<$Res> {
  _$FlagSearchCopyWithImpl(this._value, this._then);

  final FlagSearch _value;
  // ignore: unused_field
  final $Res Function(FlagSearch) _then;

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
    Object encounter = freezed,
    Object author = freezed,
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
      date: date == freezed ? _value.date : date as List<SearchDate>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      author:
          author == freezed ? _value.author : author as List<SearchReference>,
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
abstract class _$FlagSearchCopyWith<$Res> implements $FlagSearchCopyWith<$Res> {
  factory _$FlagSearchCopyWith(
          _FlagSearch value, $Res Function(_FlagSearch) then) =
      __$FlagSearchCopyWithImpl<$Res>;
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
      List<SearchReference> encounter,
      List<SearchReference> author,
      List<SearchToken> identifier,
      List<SearchReference> subject});
}

/// @nodoc
class __$FlagSearchCopyWithImpl<$Res> extends _$FlagSearchCopyWithImpl<$Res>
    implements _$FlagSearchCopyWith<$Res> {
  __$FlagSearchCopyWithImpl(
      _FlagSearch _value, $Res Function(_FlagSearch) _then)
      : super(_value, (v) => _then(v as _FlagSearch));

  @override
  _FlagSearch get _value => super._value as _FlagSearch;

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
    Object encounter = freezed,
    Object author = freezed,
    Object identifier = freezed,
    Object subject = freezed,
  }) {
    return _then(_FlagSearch(
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
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      author:
          author == freezed ? _value.author : author as List<SearchReference>,
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
class _$_FlagSearch extends _FlagSearch {
  _$_FlagSearch(
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
      this.encounter,
      this.author,
      this.identifier,
      this.subject})
      : super._();

  factory _$_FlagSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_FlagSearchFromJson(json);

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
  final List<SearchReference> encounter;
  @override
  final List<SearchReference> author;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'FlagSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, patient: $patient, encounter: $encounter, author: $author, identifier: $identifier, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FlagSearch &&
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
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$FlagSearchCopyWith<_FlagSearch> get copyWith =>
      __$FlagSearchCopyWithImpl<_FlagSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FlagSearchToJson(this);
  }
}

abstract class _FlagSearch extends FlagSearch {
  _FlagSearch._() : super._();
  factory _FlagSearch(
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
      List<SearchReference> encounter,
      List<SearchReference> author,
      List<SearchToken> identifier,
      List<SearchReference> subject}) = _$_FlagSearch;

  factory _FlagSearch.fromJson(Map<String, dynamic> json) =
      _$_FlagSearch.fromJson;

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
  List<SearchReference> get encounter;
  @override
  List<SearchReference> get author;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get subject;
  @override
  _$FlagSearchCopyWith<_FlagSearch> get copyWith;
}

LibrarySearch _$LibrarySearchFromJson(Map<String, dynamic> json) {
  return _LibrarySearch.fromJson(json);
}

/// @nodoc
class _$LibrarySearchTearOff {
  const _$LibrarySearchTearOff();

// ignore: unused_element
  _LibrarySearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'composed-of')
          List<SearchReference> composedOf,
      @JsonKey(name: 'content-type')
          List<SearchToken> contentType,
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      @JsonKey(name: 'depends-on')
          List<SearchReference> dependsOn,
      @JsonKey(name: 'derived-from')
          List<SearchReference> derivedFrom,
      List<SearchString> description,
      List<SearchDate> effective,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchReference> predecessor,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchReference> successor,
      List<SearchString> title,
      List<SearchToken> topic,
      List<SearchToken> type,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue}) {
    return _LibrarySearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      composedOf: composedOf,
      contentType: contentType,
      context: context,
      contextQuantity: contextQuantity,
      contextType: contextType,
      date: date,
      dependsOn: dependsOn,
      derivedFrom: derivedFrom,
      description: description,
      effective: effective,
      identifier: identifier,
      jurisdiction: jurisdiction,
      name: name,
      predecessor: predecessor,
      publisher: publisher,
      status: status,
      successor: successor,
      title: title,
      topic: topic,
      type: type,
      url: url,
      version: version,
      contextTypequantity: contextTypequantity,
      contextTypevalue: contextTypevalue,
    );
  }

// ignore: unused_element
  LibrarySearch fromJson(Map<String, Object> json) {
    return LibrarySearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $LibrarySearch = _$LibrarySearchTearOff();

/// @nodoc
mixin _$LibrarySearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  @JsonKey(name: 'composed-of')
  List<SearchReference> get composedOf;
  @JsonKey(name: 'content-type')
  List<SearchToken> get contentType;
  List<SearchToken> get context;
  @JsonKey(name: 'context-quantity')
  List<SearchQuantity> get contextQuantity;
  @JsonKey(name: 'context-type')
  List<SearchToken> get contextType;
  List<SearchDate> get date;
  @JsonKey(name: 'depends-on')
  List<SearchReference> get dependsOn;
  @JsonKey(name: 'derived-from')
  List<SearchReference> get derivedFrom;
  List<SearchString> get description;
  List<SearchDate> get effective;
  List<SearchToken> get identifier;
  List<SearchToken> get jurisdiction;
  List<SearchString> get name;
  List<SearchReference> get predecessor;
  List<SearchString> get publisher;
  List<SearchToken> get status;
  List<SearchReference> get successor;
  List<SearchString> get title;
  List<SearchToken> get topic;
  List<SearchToken> get type;
  List<SearchUri> get url;
  List<SearchToken> get version;
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;

  Map<String, dynamic> toJson();
  $LibrarySearchCopyWith<LibrarySearch> get copyWith;
}

/// @nodoc
abstract class $LibrarySearchCopyWith<$Res> {
  factory $LibrarySearchCopyWith(
          LibrarySearch value, $Res Function(LibrarySearch) then) =
      _$LibrarySearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'composed-of')
          List<SearchReference> composedOf,
      @JsonKey(name: 'content-type')
          List<SearchToken> contentType,
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      @JsonKey(name: 'depends-on')
          List<SearchReference> dependsOn,
      @JsonKey(name: 'derived-from')
          List<SearchReference> derivedFrom,
      List<SearchString> description,
      List<SearchDate> effective,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchReference> predecessor,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchReference> successor,
      List<SearchString> title,
      List<SearchToken> topic,
      List<SearchToken> type,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class _$LibrarySearchCopyWithImpl<$Res>
    implements $LibrarySearchCopyWith<$Res> {
  _$LibrarySearchCopyWithImpl(this._value, this._then);

  final LibrarySearch _value;
  // ignore: unused_field
  final $Res Function(LibrarySearch) _then;

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
    Object composedOf = freezed,
    Object contentType = freezed,
    Object context = freezed,
    Object contextQuantity = freezed,
    Object contextType = freezed,
    Object date = freezed,
    Object dependsOn = freezed,
    Object derivedFrom = freezed,
    Object description = freezed,
    Object effective = freezed,
    Object identifier = freezed,
    Object jurisdiction = freezed,
    Object name = freezed,
    Object predecessor = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object successor = freezed,
    Object title = freezed,
    Object topic = freezed,
    Object type = freezed,
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
      composedOf: composedOf == freezed
          ? _value.composedOf
          : composedOf as List<SearchReference>,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType as List<SearchToken>,
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
      contextQuantity: contextQuantity == freezed
          ? _value.contextQuantity
          : contextQuantity as List<SearchQuantity>,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<SearchReference>,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<SearchReference>,
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
      name: name == freezed ? _value.name : name as List<SearchString>,
      predecessor: predecessor == freezed
          ? _value.predecessor
          : predecessor as List<SearchReference>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      successor: successor == freezed
          ? _value.successor
          : successor as List<SearchReference>,
      title: title == freezed ? _value.title : title as List<SearchString>,
      topic: topic == freezed ? _value.topic : topic as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
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
abstract class _$LibrarySearchCopyWith<$Res>
    implements $LibrarySearchCopyWith<$Res> {
  factory _$LibrarySearchCopyWith(
          _LibrarySearch value, $Res Function(_LibrarySearch) then) =
      __$LibrarySearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'composed-of')
          List<SearchReference> composedOf,
      @JsonKey(name: 'content-type')
          List<SearchToken> contentType,
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      @JsonKey(name: 'depends-on')
          List<SearchReference> dependsOn,
      @JsonKey(name: 'derived-from')
          List<SearchReference> derivedFrom,
      List<SearchString> description,
      List<SearchDate> effective,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchReference> predecessor,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchReference> successor,
      List<SearchString> title,
      List<SearchToken> topic,
      List<SearchToken> type,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class __$LibrarySearchCopyWithImpl<$Res>
    extends _$LibrarySearchCopyWithImpl<$Res>
    implements _$LibrarySearchCopyWith<$Res> {
  __$LibrarySearchCopyWithImpl(
      _LibrarySearch _value, $Res Function(_LibrarySearch) _then)
      : super(_value, (v) => _then(v as _LibrarySearch));

  @override
  _LibrarySearch get _value => super._value as _LibrarySearch;

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
    Object composedOf = freezed,
    Object contentType = freezed,
    Object context = freezed,
    Object contextQuantity = freezed,
    Object contextType = freezed,
    Object date = freezed,
    Object dependsOn = freezed,
    Object derivedFrom = freezed,
    Object description = freezed,
    Object effective = freezed,
    Object identifier = freezed,
    Object jurisdiction = freezed,
    Object name = freezed,
    Object predecessor = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object successor = freezed,
    Object title = freezed,
    Object topic = freezed,
    Object type = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
  }) {
    return _then(_LibrarySearch(
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
      composedOf: composedOf == freezed
          ? _value.composedOf
          : composedOf as List<SearchReference>,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType as List<SearchToken>,
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
      contextQuantity: contextQuantity == freezed
          ? _value.contextQuantity
          : contextQuantity as List<SearchQuantity>,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<SearchReference>,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<SearchReference>,
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
      name: name == freezed ? _value.name : name as List<SearchString>,
      predecessor: predecessor == freezed
          ? _value.predecessor
          : predecessor as List<SearchReference>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      successor: successor == freezed
          ? _value.successor
          : successor as List<SearchReference>,
      title: title == freezed ? _value.title : title as List<SearchString>,
      topic: topic == freezed ? _value.topic : topic as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
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
class _$_LibrarySearch extends _LibrarySearch {
  _$_LibrarySearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      @JsonKey(name: 'composed-of') this.composedOf,
      @JsonKey(name: 'content-type') this.contentType,
      this.context,
      @JsonKey(name: 'context-quantity') this.contextQuantity,
      @JsonKey(name: 'context-type') this.contextType,
      this.date,
      @JsonKey(name: 'depends-on') this.dependsOn,
      @JsonKey(name: 'derived-from') this.derivedFrom,
      this.description,
      this.effective,
      this.identifier,
      this.jurisdiction,
      this.name,
      this.predecessor,
      this.publisher,
      this.status,
      this.successor,
      this.title,
      this.topic,
      this.type,
      this.url,
      this.version,
      @JsonKey(name: 'context-type-quantity') this.contextTypequantity,
      @JsonKey(name: 'context-type-value') this.contextTypevalue})
      : super._();

  factory _$_LibrarySearch.fromJson(Map<String, dynamic> json) =>
      _$_$_LibrarySearchFromJson(json);

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
  @JsonKey(name: 'composed-of')
  final List<SearchReference> composedOf;
  @override
  @JsonKey(name: 'content-type')
  final List<SearchToken> contentType;
  @override
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
  @JsonKey(name: 'depends-on')
  final List<SearchReference> dependsOn;
  @override
  @JsonKey(name: 'derived-from')
  final List<SearchReference> derivedFrom;
  @override
  final List<SearchString> description;
  @override
  final List<SearchDate> effective;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> jurisdiction;
  @override
  final List<SearchString> name;
  @override
  final List<SearchReference> predecessor;
  @override
  final List<SearchString> publisher;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> successor;
  @override
  final List<SearchString> title;
  @override
  final List<SearchToken> topic;
  @override
  final List<SearchToken> type;
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
    return 'LibrarySearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, composedOf: $composedOf, contentType: $contentType, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, dependsOn: $dependsOn, derivedFrom: $derivedFrom, description: $description, effective: $effective, identifier: $identifier, jurisdiction: $jurisdiction, name: $name, predecessor: $predecessor, publisher: $publisher, status: $status, successor: $successor, title: $title, topic: $topic, type: $type, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LibrarySearch &&
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
            (identical(other.composedOf, composedOf) ||
                const DeepCollectionEquality()
                    .equals(other.composedOf, composedOf)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
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
            (identical(other.dependsOn, dependsOn) ||
                const DeepCollectionEquality()
                    .equals(other.dependsOn, dependsOn)) &&
            (identical(other.derivedFrom, derivedFrom) ||
                const DeepCollectionEquality()
                    .equals(other.derivedFrom, derivedFrom)) &&
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.predecessor, predecessor) ||
                const DeepCollectionEquality()
                    .equals(other.predecessor, predecessor)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality().equals(other.publisher, publisher)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.successor, successor) || const DeepCollectionEquality().equals(other.successor, successor)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.version, version) || const DeepCollectionEquality().equals(other.version, version)) &&
            (identical(other.contextTypequantity, contextTypequantity) || const DeepCollectionEquality().equals(other.contextTypequantity, contextTypequantity)) &&
            (identical(other.contextTypevalue, contextTypevalue) || const DeepCollectionEquality().equals(other.contextTypevalue, contextTypevalue)));
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
      const DeepCollectionEquality().hash(composedOf) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(contextQuantity) ^
      const DeepCollectionEquality().hash(contextType) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dependsOn) ^
      const DeepCollectionEquality().hash(derivedFrom) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(effective) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(predecessor) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(successor) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contextTypequantity) ^
      const DeepCollectionEquality().hash(contextTypevalue);

  @override
  _$LibrarySearchCopyWith<_LibrarySearch> get copyWith =>
      __$LibrarySearchCopyWithImpl<_LibrarySearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LibrarySearchToJson(this);
  }
}

abstract class _LibrarySearch extends LibrarySearch {
  _LibrarySearch._() : super._();
  factory _LibrarySearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'composed-of')
          List<SearchReference> composedOf,
      @JsonKey(name: 'content-type')
          List<SearchToken> contentType,
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      @JsonKey(name: 'depends-on')
          List<SearchReference> dependsOn,
      @JsonKey(name: 'derived-from')
          List<SearchReference> derivedFrom,
      List<SearchString> description,
      List<SearchDate> effective,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchReference> predecessor,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchReference> successor,
      List<SearchString> title,
      List<SearchToken> topic,
      List<SearchToken> type,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue}) = _$_LibrarySearch;

  factory _LibrarySearch.fromJson(Map<String, dynamic> json) =
      _$_LibrarySearch.fromJson;

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
  @JsonKey(name: 'composed-of')
  List<SearchReference> get composedOf;
  @override
  @JsonKey(name: 'content-type')
  List<SearchToken> get contentType;
  @override
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
  @JsonKey(name: 'depends-on')
  List<SearchReference> get dependsOn;
  @override
  @JsonKey(name: 'derived-from')
  List<SearchReference> get derivedFrom;
  @override
  List<SearchString> get description;
  @override
  List<SearchDate> get effective;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get jurisdiction;
  @override
  List<SearchString> get name;
  @override
  List<SearchReference> get predecessor;
  @override
  List<SearchString> get publisher;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get successor;
  @override
  List<SearchString> get title;
  @override
  List<SearchToken> get topic;
  @override
  List<SearchToken> get type;
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
  _$LibrarySearchCopyWith<_LibrarySearch> get copyWith;
}
