// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'general.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ConditionSearch _$ConditionSearchFromJson(Map<String, dynamic> json) {
  return _ConditionSearch.fromJson(json);
}

/// @nodoc
class _$ConditionSearchTearOff {
  const _$ConditionSearchTearOff();

// ignore: unused_element
  _ConditionSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> asserter,
      @JsonKey(name: 'body-site') List<SearchToken> bodySite,
      List<SearchToken> category,
      List<SearchToken> clinicalstatus,
      List<SearchToken> code,
      @JsonKey(name: 'date-recorded') List<SearchDate> dateRecorded,
      List<SearchReference> encounter,
      List<SearchToken> evidence,
      List<SearchToken> identifier,
      List<SearchDate> onset,
      @JsonKey(name: 'onset-info') List<SearchString> onsetInfo,
      List<SearchReference> patient,
      List<SearchToken> severity,
      List<SearchToken> stage,
      List<SearchNumber> age}) {
    return _ConditionSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      asserter: asserter,
      bodySite: bodySite,
      category: category,
      clinicalstatus: clinicalstatus,
      code: code,
      dateRecorded: dateRecorded,
      encounter: encounter,
      evidence: evidence,
      identifier: identifier,
      onset: onset,
      onsetInfo: onsetInfo,
      patient: patient,
      severity: severity,
      stage: stage,
      age: age,
    );
  }

// ignore: unused_element
  ConditionSearch fromJson(Map<String, Object> json) {
    return ConditionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConditionSearch = _$ConditionSearchTearOff();

/// @nodoc
mixin _$ConditionSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get asserter;
  @JsonKey(name: 'body-site')
  List<SearchToken> get bodySite;
  List<SearchToken> get category;
  List<SearchToken> get clinicalstatus;
  List<SearchToken> get code;
  @JsonKey(name: 'date-recorded')
  List<SearchDate> get dateRecorded;
  List<SearchReference> get encounter;
  List<SearchToken> get evidence;
  List<SearchToken> get identifier;
  List<SearchDate> get onset;
  @JsonKey(name: 'onset-info')
  List<SearchString> get onsetInfo;
  List<SearchReference> get patient;
  List<SearchToken> get severity;
  List<SearchToken> get stage;
  List<SearchNumber> get age;

  Map<String, dynamic> toJson();
  $ConditionSearchCopyWith<ConditionSearch> get copyWith;
}

/// @nodoc
abstract class $ConditionSearchCopyWith<$Res> {
  factory $ConditionSearchCopyWith(
          ConditionSearch value, $Res Function(ConditionSearch) then) =
      _$ConditionSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> asserter,
      @JsonKey(name: 'body-site') List<SearchToken> bodySite,
      List<SearchToken> category,
      List<SearchToken> clinicalstatus,
      List<SearchToken> code,
      @JsonKey(name: 'date-recorded') List<SearchDate> dateRecorded,
      List<SearchReference> encounter,
      List<SearchToken> evidence,
      List<SearchToken> identifier,
      List<SearchDate> onset,
      @JsonKey(name: 'onset-info') List<SearchString> onsetInfo,
      List<SearchReference> patient,
      List<SearchToken> severity,
      List<SearchToken> stage,
      List<SearchNumber> age});
}

/// @nodoc
class _$ConditionSearchCopyWithImpl<$Res>
    implements $ConditionSearchCopyWith<$Res> {
  _$ConditionSearchCopyWithImpl(this._value, this._then);

  final ConditionSearch _value;
  // ignore: unused_field
  final $Res Function(ConditionSearch) _then;

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
    Object asserter = freezed,
    Object bodySite = freezed,
    Object category = freezed,
    Object clinicalstatus = freezed,
    Object code = freezed,
    Object dateRecorded = freezed,
    Object encounter = freezed,
    Object evidence = freezed,
    Object identifier = freezed,
    Object onset = freezed,
    Object onsetInfo = freezed,
    Object patient = freezed,
    Object severity = freezed,
    Object stage = freezed,
    Object age = freezed,
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
      asserter: asserter == freezed
          ? _value.asserter
          : asserter as List<SearchReference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as List<SearchToken>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      clinicalstatus: clinicalstatus == freezed
          ? _value.clinicalstatus
          : clinicalstatus as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      dateRecorded: dateRecorded == freezed
          ? _value.dateRecorded
          : dateRecorded as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      evidence:
          evidence == freezed ? _value.evidence : evidence as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      onset: onset == freezed ? _value.onset : onset as List<SearchDate>,
      onsetInfo: onsetInfo == freezed
          ? _value.onsetInfo
          : onsetInfo as List<SearchString>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      severity:
          severity == freezed ? _value.severity : severity as List<SearchToken>,
      stage: stage == freezed ? _value.stage : stage as List<SearchToken>,
      age: age == freezed ? _value.age : age as List<SearchNumber>,
    ));
  }
}

/// @nodoc
abstract class _$ConditionSearchCopyWith<$Res>
    implements $ConditionSearchCopyWith<$Res> {
  factory _$ConditionSearchCopyWith(
          _ConditionSearch value, $Res Function(_ConditionSearch) then) =
      __$ConditionSearchCopyWithImpl<$Res>;
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
      List<SearchReference> asserter,
      @JsonKey(name: 'body-site') List<SearchToken> bodySite,
      List<SearchToken> category,
      List<SearchToken> clinicalstatus,
      List<SearchToken> code,
      @JsonKey(name: 'date-recorded') List<SearchDate> dateRecorded,
      List<SearchReference> encounter,
      List<SearchToken> evidence,
      List<SearchToken> identifier,
      List<SearchDate> onset,
      @JsonKey(name: 'onset-info') List<SearchString> onsetInfo,
      List<SearchReference> patient,
      List<SearchToken> severity,
      List<SearchToken> stage,
      List<SearchNumber> age});
}

/// @nodoc
class __$ConditionSearchCopyWithImpl<$Res>
    extends _$ConditionSearchCopyWithImpl<$Res>
    implements _$ConditionSearchCopyWith<$Res> {
  __$ConditionSearchCopyWithImpl(
      _ConditionSearch _value, $Res Function(_ConditionSearch) _then)
      : super(_value, (v) => _then(v as _ConditionSearch));

  @override
  _ConditionSearch get _value => super._value as _ConditionSearch;

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
    Object asserter = freezed,
    Object bodySite = freezed,
    Object category = freezed,
    Object clinicalstatus = freezed,
    Object code = freezed,
    Object dateRecorded = freezed,
    Object encounter = freezed,
    Object evidence = freezed,
    Object identifier = freezed,
    Object onset = freezed,
    Object onsetInfo = freezed,
    Object patient = freezed,
    Object severity = freezed,
    Object stage = freezed,
    Object age = freezed,
  }) {
    return _then(_ConditionSearch(
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
      asserter: asserter == freezed
          ? _value.asserter
          : asserter as List<SearchReference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as List<SearchToken>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      clinicalstatus: clinicalstatus == freezed
          ? _value.clinicalstatus
          : clinicalstatus as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      dateRecorded: dateRecorded == freezed
          ? _value.dateRecorded
          : dateRecorded as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      evidence:
          evidence == freezed ? _value.evidence : evidence as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      onset: onset == freezed ? _value.onset : onset as List<SearchDate>,
      onsetInfo: onsetInfo == freezed
          ? _value.onsetInfo
          : onsetInfo as List<SearchString>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      severity:
          severity == freezed ? _value.severity : severity as List<SearchToken>,
      stage: stage == freezed ? _value.stage : stage as List<SearchToken>,
      age: age == freezed ? _value.age : age as List<SearchNumber>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConditionSearch extends _ConditionSearch {
  _$_ConditionSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.asserter,
      @JsonKey(name: 'body-site') this.bodySite,
      this.category,
      this.clinicalstatus,
      this.code,
      @JsonKey(name: 'date-recorded') this.dateRecorded,
      this.encounter,
      this.evidence,
      this.identifier,
      this.onset,
      @JsonKey(name: 'onset-info') this.onsetInfo,
      this.patient,
      this.severity,
      this.stage,
      this.age})
      : super._();

  factory _$_ConditionSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionSearchFromJson(json);

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
  final List<SearchReference> asserter;
  @override
  @JsonKey(name: 'body-site')
  final List<SearchToken> bodySite;
  @override
  final List<SearchToken> category;
  @override
  final List<SearchToken> clinicalstatus;
  @override
  final List<SearchToken> code;
  @override
  @JsonKey(name: 'date-recorded')
  final List<SearchDate> dateRecorded;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchToken> evidence;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchDate> onset;
  @override
  @JsonKey(name: 'onset-info')
  final List<SearchString> onsetInfo;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchToken> severity;
  @override
  final List<SearchToken> stage;
  @override
  final List<SearchNumber> age;

  @override
  String toString() {
    return 'ConditionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, asserter: $asserter, bodySite: $bodySite, category: $category, clinicalstatus: $clinicalstatus, code: $code, dateRecorded: $dateRecorded, encounter: $encounter, evidence: $evidence, identifier: $identifier, onset: $onset, onsetInfo: $onsetInfo, patient: $patient, severity: $severity, stage: $stage, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConditionSearch &&
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
            (identical(other.asserter, asserter) ||
                const DeepCollectionEquality()
                    .equals(other.asserter, asserter)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.clinicalstatus, clinicalstatus) ||
                const DeepCollectionEquality()
                    .equals(other.clinicalstatus, clinicalstatus)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.dateRecorded, dateRecorded) ||
                const DeepCollectionEquality()
                    .equals(other.dateRecorded, dateRecorded)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.evidence, evidence) ||
                const DeepCollectionEquality()
                    .equals(other.evidence, evidence)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.onset, onset) ||
                const DeepCollectionEquality().equals(other.onset, onset)) &&
            (identical(other.onsetInfo, onsetInfo) ||
                const DeepCollectionEquality()
                    .equals(other.onsetInfo, onsetInfo)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.stage, stage) ||
                const DeepCollectionEquality().equals(other.stage, stage)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)));
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
      const DeepCollectionEquality().hash(asserter) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(clinicalstatus) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(dateRecorded) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(evidence) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(onset) ^
      const DeepCollectionEquality().hash(onsetInfo) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(stage) ^
      const DeepCollectionEquality().hash(age);

  @override
  _$ConditionSearchCopyWith<_ConditionSearch> get copyWith =>
      __$ConditionSearchCopyWithImpl<_ConditionSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConditionSearchToJson(this);
  }
}

abstract class _ConditionSearch extends ConditionSearch {
  _ConditionSearch._() : super._();
  factory _ConditionSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> asserter,
      @JsonKey(name: 'body-site') List<SearchToken> bodySite,
      List<SearchToken> category,
      List<SearchToken> clinicalstatus,
      List<SearchToken> code,
      @JsonKey(name: 'date-recorded') List<SearchDate> dateRecorded,
      List<SearchReference> encounter,
      List<SearchToken> evidence,
      List<SearchToken> identifier,
      List<SearchDate> onset,
      @JsonKey(name: 'onset-info') List<SearchString> onsetInfo,
      List<SearchReference> patient,
      List<SearchToken> severity,
      List<SearchToken> stage,
      List<SearchNumber> age}) = _$_ConditionSearch;

  factory _ConditionSearch.fromJson(Map<String, dynamic> json) =
      _$_ConditionSearch.fromJson;

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
  List<SearchReference> get asserter;
  @override
  @JsonKey(name: 'body-site')
  List<SearchToken> get bodySite;
  @override
  List<SearchToken> get category;
  @override
  List<SearchToken> get clinicalstatus;
  @override
  List<SearchToken> get code;
  @override
  @JsonKey(name: 'date-recorded')
  List<SearchDate> get dateRecorded;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchToken> get evidence;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchDate> get onset;
  @override
  @JsonKey(name: 'onset-info')
  List<SearchString> get onsetInfo;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchToken> get severity;
  @override
  List<SearchToken> get stage;
  @override
  List<SearchNumber> get age;
  @override
  _$ConditionSearchCopyWith<_ConditionSearch> get copyWith;
}

DetectedIssueSearch _$DetectedIssueSearchFromJson(Map<String, dynamic> json) {
  return _DetectedIssueSearch.fromJson(json);
}

/// @nodoc
class _$DetectedIssueSearchTearOff {
  const _$DetectedIssueSearchTearOff();

// ignore: unused_element
  _DetectedIssueSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> author,
      List<SearchToken> category,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> implicated,
      List<SearchReference> patient}) {
    return _DetectedIssueSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      author: author,
      category: category,
      date: date,
      identifier: identifier,
      implicated: implicated,
      patient: patient,
    );
  }

// ignore: unused_element
  DetectedIssueSearch fromJson(Map<String, Object> json) {
    return DetectedIssueSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DetectedIssueSearch = _$DetectedIssueSearchTearOff();

/// @nodoc
mixin _$DetectedIssueSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get author;
  List<SearchToken> get category;
  List<SearchDate> get date;
  List<SearchToken> get identifier;
  List<SearchReference> get implicated;
  List<SearchReference> get patient;

  Map<String, dynamic> toJson();
  $DetectedIssueSearchCopyWith<DetectedIssueSearch> get copyWith;
}

/// @nodoc
abstract class $DetectedIssueSearchCopyWith<$Res> {
  factory $DetectedIssueSearchCopyWith(
          DetectedIssueSearch value, $Res Function(DetectedIssueSearch) then) =
      _$DetectedIssueSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> author,
      List<SearchToken> category,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> implicated,
      List<SearchReference> patient});
}

/// @nodoc
class _$DetectedIssueSearchCopyWithImpl<$Res>
    implements $DetectedIssueSearchCopyWith<$Res> {
  _$DetectedIssueSearchCopyWithImpl(this._value, this._then);

  final DetectedIssueSearch _value;
  // ignore: unused_field
  final $Res Function(DetectedIssueSearch) _then;

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
    Object author = freezed,
    Object category = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object implicated = freezed,
    Object patient = freezed,
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
      author:
          author == freezed ? _value.author : author as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      implicated: implicated == freezed
          ? _value.implicated
          : implicated as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$DetectedIssueSearchCopyWith<$Res>
    implements $DetectedIssueSearchCopyWith<$Res> {
  factory _$DetectedIssueSearchCopyWith(_DetectedIssueSearch value,
          $Res Function(_DetectedIssueSearch) then) =
      __$DetectedIssueSearchCopyWithImpl<$Res>;
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
      List<SearchReference> author,
      List<SearchToken> category,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> implicated,
      List<SearchReference> patient});
}

/// @nodoc
class __$DetectedIssueSearchCopyWithImpl<$Res>
    extends _$DetectedIssueSearchCopyWithImpl<$Res>
    implements _$DetectedIssueSearchCopyWith<$Res> {
  __$DetectedIssueSearchCopyWithImpl(
      _DetectedIssueSearch _value, $Res Function(_DetectedIssueSearch) _then)
      : super(_value, (v) => _then(v as _DetectedIssueSearch));

  @override
  _DetectedIssueSearch get _value => super._value as _DetectedIssueSearch;

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
    Object author = freezed,
    Object category = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object implicated = freezed,
    Object patient = freezed,
  }) {
    return _then(_DetectedIssueSearch(
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
      author:
          author == freezed ? _value.author : author as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      implicated: implicated == freezed
          ? _value.implicated
          : implicated as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DetectedIssueSearch extends _DetectedIssueSearch {
  _$_DetectedIssueSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.author,
      this.category,
      this.date,
      this.identifier,
      this.implicated,
      this.patient})
      : super._();

  factory _$_DetectedIssueSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_DetectedIssueSearchFromJson(json);

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
  final List<SearchReference> author;
  @override
  final List<SearchToken> category;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> implicated;
  @override
  final List<SearchReference> patient;

  @override
  String toString() {
    return 'DetectedIssueSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, author: $author, category: $category, date: $date, identifier: $identifier, implicated: $implicated, patient: $patient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetectedIssueSearch &&
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
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.implicated, implicated) ||
                const DeepCollectionEquality()
                    .equals(other.implicated, implicated)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality().equals(other.patient, patient)));
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
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(implicated) ^
      const DeepCollectionEquality().hash(patient);

  @override
  _$DetectedIssueSearchCopyWith<_DetectedIssueSearch> get copyWith =>
      __$DetectedIssueSearchCopyWithImpl<_DetectedIssueSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DetectedIssueSearchToJson(this);
  }
}

abstract class _DetectedIssueSearch extends DetectedIssueSearch {
  _DetectedIssueSearch._() : super._();
  factory _DetectedIssueSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> author,
      List<SearchToken> category,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> implicated,
      List<SearchReference> patient}) = _$_DetectedIssueSearch;

  factory _DetectedIssueSearch.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssueSearch.fromJson;

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
  List<SearchReference> get author;
  @override
  List<SearchToken> get category;
  @override
  List<SearchDate> get date;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get implicated;
  @override
  List<SearchReference> get patient;
  @override
  _$DetectedIssueSearchCopyWith<_DetectedIssueSearch> get copyWith;
}

FamilyMemberHistorySearch _$FamilyMemberHistorySearchFromJson(
    Map<String, dynamic> json) {
  return _FamilyMemberHistorySearch.fromJson(json);
}

/// @nodoc
class _$FamilyMemberHistorySearchTearOff {
  const _$FamilyMemberHistorySearchTearOff();

// ignore: unused_element
  _FamilyMemberHistorySearch call(
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
      List<SearchToken> gender,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> relationship,
      List<SearchToken> condition}) {
    return _FamilyMemberHistorySearch(
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
      gender: gender,
      identifier: identifier,
      patient: patient,
      relationship: relationship,
      condition: condition,
    );
  }

// ignore: unused_element
  FamilyMemberHistorySearch fromJson(Map<String, Object> json) {
    return FamilyMemberHistorySearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FamilyMemberHistorySearch = _$FamilyMemberHistorySearchTearOff();

/// @nodoc
mixin _$FamilyMemberHistorySearch {
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
  List<SearchToken> get gender;
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchToken> get relationship;
  List<SearchToken> get condition;

  Map<String, dynamic> toJson();
  $FamilyMemberHistorySearchCopyWith<FamilyMemberHistorySearch> get copyWith;
}

/// @nodoc
abstract class $FamilyMemberHistorySearchCopyWith<$Res> {
  factory $FamilyMemberHistorySearchCopyWith(FamilyMemberHistorySearch value,
          $Res Function(FamilyMemberHistorySearch) then) =
      _$FamilyMemberHistorySearchCopyWithImpl<$Res>;
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
      List<SearchToken> gender,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> relationship,
      List<SearchToken> condition});
}

/// @nodoc
class _$FamilyMemberHistorySearchCopyWithImpl<$Res>
    implements $FamilyMemberHistorySearchCopyWith<$Res> {
  _$FamilyMemberHistorySearchCopyWithImpl(this._value, this._then);

  final FamilyMemberHistorySearch _value;
  // ignore: unused_field
  final $Res Function(FamilyMemberHistorySearch) _then;

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
    Object gender = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object relationship = freezed,
    Object condition = freezed,
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
      gender: gender == freezed ? _value.gender : gender as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as List<SearchToken>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$FamilyMemberHistorySearchCopyWith<$Res>
    implements $FamilyMemberHistorySearchCopyWith<$Res> {
  factory _$FamilyMemberHistorySearchCopyWith(_FamilyMemberHistorySearch value,
          $Res Function(_FamilyMemberHistorySearch) then) =
      __$FamilyMemberHistorySearchCopyWithImpl<$Res>;
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
      List<SearchToken> gender,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> relationship,
      List<SearchToken> condition});
}

/// @nodoc
class __$FamilyMemberHistorySearchCopyWithImpl<$Res>
    extends _$FamilyMemberHistorySearchCopyWithImpl<$Res>
    implements _$FamilyMemberHistorySearchCopyWith<$Res> {
  __$FamilyMemberHistorySearchCopyWithImpl(_FamilyMemberHistorySearch _value,
      $Res Function(_FamilyMemberHistorySearch) _then)
      : super(_value, (v) => _then(v as _FamilyMemberHistorySearch));

  @override
  _FamilyMemberHistorySearch get _value =>
      super._value as _FamilyMemberHistorySearch;

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
    Object gender = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object relationship = freezed,
    Object condition = freezed,
  }) {
    return _then(_FamilyMemberHistorySearch(
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
      gender: gender == freezed ? _value.gender : gender as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as List<SearchToken>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FamilyMemberHistorySearch extends _FamilyMemberHistorySearch {
  _$_FamilyMemberHistorySearch(
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
      this.gender,
      this.identifier,
      this.patient,
      this.relationship,
      this.condition})
      : super._();

  factory _$_FamilyMemberHistorySearch.fromJson(Map<String, dynamic> json) =>
      _$_$_FamilyMemberHistorySearchFromJson(json);

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
  final List<SearchToken> gender;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchToken> relationship;
  @override
  final List<SearchToken> condition;

  @override
  String toString() {
    return 'FamilyMemberHistorySearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, date: $date, gender: $gender, identifier: $identifier, patient: $patient, relationship: $relationship, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FamilyMemberHistorySearch &&
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
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)));
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
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(condition);

  @override
  _$FamilyMemberHistorySearchCopyWith<_FamilyMemberHistorySearch>
      get copyWith =>
          __$FamilyMemberHistorySearchCopyWithImpl<_FamilyMemberHistorySearch>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FamilyMemberHistorySearchToJson(this);
  }
}

abstract class _FamilyMemberHistorySearch extends FamilyMemberHistorySearch {
  _FamilyMemberHistorySearch._() : super._();
  factory _FamilyMemberHistorySearch(
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
      List<SearchToken> gender,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> relationship,
      List<SearchToken> condition}) = _$_FamilyMemberHistorySearch;

  factory _FamilyMemberHistorySearch.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistorySearch.fromJson;

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
  List<SearchToken> get gender;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchToken> get relationship;
  @override
  List<SearchToken> get condition;
  @override
  _$FamilyMemberHistorySearchCopyWith<_FamilyMemberHistorySearch> get copyWith;
}

ProcedureSearch _$ProcedureSearchFromJson(Map<String, dynamic> json) {
  return _ProcedureSearch.fromJson(json);
}

/// @nodoc
class _$ProcedureSearchTearOff {
  const _$ProcedureSearchTearOff();

// ignore: unused_element
  _ProcedureSearch call(
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
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> subject}) {
    return _ProcedureSearch(
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
      encounter: encounter,
      identifier: identifier,
      location: location,
      patient: patient,
      performer: performer,
      subject: subject,
    );
  }

// ignore: unused_element
  ProcedureSearch fromJson(Map<String, Object> json) {
    return ProcedureSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProcedureSearch = _$ProcedureSearchTearOff();

/// @nodoc
mixin _$ProcedureSearch {
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
  List<SearchReference> get encounter;
  List<SearchToken> get identifier;
  List<SearchReference> get location;
  List<SearchReference> get patient;
  List<SearchReference> get performer;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $ProcedureSearchCopyWith<ProcedureSearch> get copyWith;
}

/// @nodoc
abstract class $ProcedureSearchCopyWith<$Res> {
  factory $ProcedureSearchCopyWith(
          ProcedureSearch value, $Res Function(ProcedureSearch) then) =
      _$ProcedureSearchCopyWithImpl<$Res>;
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
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> subject});
}

/// @nodoc
class _$ProcedureSearchCopyWithImpl<$Res>
    implements $ProcedureSearchCopyWith<$Res> {
  _$ProcedureSearchCopyWithImpl(this._value, this._then);

  final ProcedureSearch _value;
  // ignore: unused_field
  final $Res Function(ProcedureSearch) _then;

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
    Object encounter = freezed,
    Object identifier = freezed,
    Object location = freezed,
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
      code: code == freezed ? _value.code : code as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
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
abstract class _$ProcedureSearchCopyWith<$Res>
    implements $ProcedureSearchCopyWith<$Res> {
  factory _$ProcedureSearchCopyWith(
          _ProcedureSearch value, $Res Function(_ProcedureSearch) then) =
      __$ProcedureSearchCopyWithImpl<$Res>;
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
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> subject});
}

/// @nodoc
class __$ProcedureSearchCopyWithImpl<$Res>
    extends _$ProcedureSearchCopyWithImpl<$Res>
    implements _$ProcedureSearchCopyWith<$Res> {
  __$ProcedureSearchCopyWithImpl(
      _ProcedureSearch _value, $Res Function(_ProcedureSearch) _then)
      : super(_value, (v) => _then(v as _ProcedureSearch));

  @override
  _ProcedureSearch get _value => super._value as _ProcedureSearch;

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
    Object encounter = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object patient = freezed,
    Object performer = freezed,
    Object subject = freezed,
  }) {
    return _then(_ProcedureSearch(
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
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
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
class _$_ProcedureSearch extends _ProcedureSearch {
  _$_ProcedureSearch(
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
      this.encounter,
      this.identifier,
      this.location,
      this.patient,
      this.performer,
      this.subject})
      : super._();

  factory _$_ProcedureSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureSearchFromJson(json);

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
  final List<SearchReference> encounter;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> location;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> performer;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'ProcedureSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, date: $date, encounter: $encounter, identifier: $identifier, location: $location, patient: $patient, performer: $performer, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcedureSearch &&
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
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$ProcedureSearchCopyWith<_ProcedureSearch> get copyWith =>
      __$ProcedureSearchCopyWithImpl<_ProcedureSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedureSearchToJson(this);
  }
}

abstract class _ProcedureSearch extends ProcedureSearch {
  _ProcedureSearch._() : super._();
  factory _ProcedureSearch(
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
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> subject}) = _$_ProcedureSearch;

  factory _ProcedureSearch.fromJson(Map<String, dynamic> json) =
      _$_ProcedureSearch.fromJson;

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
  List<SearchReference> get encounter;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get location;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get performer;
  @override
  List<SearchReference> get subject;
  @override
  _$ProcedureSearchCopyWith<_ProcedureSearch> get copyWith;
}

ClinicalImpressionSearch _$ClinicalImpressionSearchFromJson(
    Map<String, dynamic> json) {
  return _ClinicalImpressionSearch.fromJson(json);
}

/// @nodoc
class _$ClinicalImpressionSearchTearOff {
  const _$ClinicalImpressionSearchTearOff();

// ignore: unused_element
  _ClinicalImpressionSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> action,
      List<SearchReference> assessor,
      List<SearchDate> date,
      List<SearchToken> finding,
      List<SearchReference> investigation,
      List<SearchReference> patient,
      List<SearchReference> plan,
      List<SearchReference> previous,
      List<SearchReference> problem,
      List<SearchToken> resolved,
      List<SearchToken> ruledout,
      List<SearchToken> status,
      List<SearchReference> trigger,
      @JsonKey(name: 'trigger-code') List<SearchToken> triggerCode}) {
    return _ClinicalImpressionSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      action: action,
      assessor: assessor,
      date: date,
      finding: finding,
      investigation: investigation,
      patient: patient,
      plan: plan,
      previous: previous,
      problem: problem,
      resolved: resolved,
      ruledout: ruledout,
      status: status,
      trigger: trigger,
      triggerCode: triggerCode,
    );
  }

// ignore: unused_element
  ClinicalImpressionSearch fromJson(Map<String, Object> json) {
    return ClinicalImpressionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClinicalImpressionSearch = _$ClinicalImpressionSearchTearOff();

/// @nodoc
mixin _$ClinicalImpressionSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get action;
  List<SearchReference> get assessor;
  List<SearchDate> get date;
  List<SearchToken> get finding;
  List<SearchReference> get investigation;
  List<SearchReference> get patient;
  List<SearchReference> get plan;
  List<SearchReference> get previous;
  List<SearchReference> get problem;
  List<SearchToken> get resolved;
  List<SearchToken> get ruledout;
  List<SearchToken> get status;
  List<SearchReference> get trigger;
  @JsonKey(name: 'trigger-code')
  List<SearchToken> get triggerCode;

  Map<String, dynamic> toJson();
  $ClinicalImpressionSearchCopyWith<ClinicalImpressionSearch> get copyWith;
}

/// @nodoc
abstract class $ClinicalImpressionSearchCopyWith<$Res> {
  factory $ClinicalImpressionSearchCopyWith(ClinicalImpressionSearch value,
          $Res Function(ClinicalImpressionSearch) then) =
      _$ClinicalImpressionSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> action,
      List<SearchReference> assessor,
      List<SearchDate> date,
      List<SearchToken> finding,
      List<SearchReference> investigation,
      List<SearchReference> patient,
      List<SearchReference> plan,
      List<SearchReference> previous,
      List<SearchReference> problem,
      List<SearchToken> resolved,
      List<SearchToken> ruledout,
      List<SearchToken> status,
      List<SearchReference> trigger,
      @JsonKey(name: 'trigger-code') List<SearchToken> triggerCode});
}

/// @nodoc
class _$ClinicalImpressionSearchCopyWithImpl<$Res>
    implements $ClinicalImpressionSearchCopyWith<$Res> {
  _$ClinicalImpressionSearchCopyWithImpl(this._value, this._then);

  final ClinicalImpressionSearch _value;
  // ignore: unused_field
  final $Res Function(ClinicalImpressionSearch) _then;

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
    Object action = freezed,
    Object assessor = freezed,
    Object date = freezed,
    Object finding = freezed,
    Object investigation = freezed,
    Object patient = freezed,
    Object plan = freezed,
    Object previous = freezed,
    Object problem = freezed,
    Object resolved = freezed,
    Object ruledout = freezed,
    Object status = freezed,
    Object trigger = freezed,
    Object triggerCode = freezed,
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
      action:
          action == freezed ? _value.action : action as List<SearchReference>,
      assessor: assessor == freezed
          ? _value.assessor
          : assessor as List<SearchReference>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      finding:
          finding == freezed ? _value.finding : finding as List<SearchToken>,
      investigation: investigation == freezed
          ? _value.investigation
          : investigation as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      plan: plan == freezed ? _value.plan : plan as List<SearchReference>,
      previous: previous == freezed
          ? _value.previous
          : previous as List<SearchReference>,
      problem: problem == freezed
          ? _value.problem
          : problem as List<SearchReference>,
      resolved:
          resolved == freezed ? _value.resolved : resolved as List<SearchToken>,
      ruledout:
          ruledout == freezed ? _value.ruledout : ruledout as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      trigger: trigger == freezed
          ? _value.trigger
          : trigger as List<SearchReference>,
      triggerCode: triggerCode == freezed
          ? _value.triggerCode
          : triggerCode as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$ClinicalImpressionSearchCopyWith<$Res>
    implements $ClinicalImpressionSearchCopyWith<$Res> {
  factory _$ClinicalImpressionSearchCopyWith(_ClinicalImpressionSearch value,
          $Res Function(_ClinicalImpressionSearch) then) =
      __$ClinicalImpressionSearchCopyWithImpl<$Res>;
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
      List<SearchReference> action,
      List<SearchReference> assessor,
      List<SearchDate> date,
      List<SearchToken> finding,
      List<SearchReference> investigation,
      List<SearchReference> patient,
      List<SearchReference> plan,
      List<SearchReference> previous,
      List<SearchReference> problem,
      List<SearchToken> resolved,
      List<SearchToken> ruledout,
      List<SearchToken> status,
      List<SearchReference> trigger,
      @JsonKey(name: 'trigger-code') List<SearchToken> triggerCode});
}

/// @nodoc
class __$ClinicalImpressionSearchCopyWithImpl<$Res>
    extends _$ClinicalImpressionSearchCopyWithImpl<$Res>
    implements _$ClinicalImpressionSearchCopyWith<$Res> {
  __$ClinicalImpressionSearchCopyWithImpl(_ClinicalImpressionSearch _value,
      $Res Function(_ClinicalImpressionSearch) _then)
      : super(_value, (v) => _then(v as _ClinicalImpressionSearch));

  @override
  _ClinicalImpressionSearch get _value =>
      super._value as _ClinicalImpressionSearch;

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
    Object action = freezed,
    Object assessor = freezed,
    Object date = freezed,
    Object finding = freezed,
    Object investigation = freezed,
    Object patient = freezed,
    Object plan = freezed,
    Object previous = freezed,
    Object problem = freezed,
    Object resolved = freezed,
    Object ruledout = freezed,
    Object status = freezed,
    Object trigger = freezed,
    Object triggerCode = freezed,
  }) {
    return _then(_ClinicalImpressionSearch(
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
      action:
          action == freezed ? _value.action : action as List<SearchReference>,
      assessor: assessor == freezed
          ? _value.assessor
          : assessor as List<SearchReference>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      finding:
          finding == freezed ? _value.finding : finding as List<SearchToken>,
      investigation: investigation == freezed
          ? _value.investigation
          : investigation as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      plan: plan == freezed ? _value.plan : plan as List<SearchReference>,
      previous: previous == freezed
          ? _value.previous
          : previous as List<SearchReference>,
      problem: problem == freezed
          ? _value.problem
          : problem as List<SearchReference>,
      resolved:
          resolved == freezed ? _value.resolved : resolved as List<SearchToken>,
      ruledout:
          ruledout == freezed ? _value.ruledout : ruledout as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      trigger: trigger == freezed
          ? _value.trigger
          : trigger as List<SearchReference>,
      triggerCode: triggerCode == freezed
          ? _value.triggerCode
          : triggerCode as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClinicalImpressionSearch extends _ClinicalImpressionSearch {
  _$_ClinicalImpressionSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.action,
      this.assessor,
      this.date,
      this.finding,
      this.investigation,
      this.patient,
      this.plan,
      this.previous,
      this.problem,
      this.resolved,
      this.ruledout,
      this.status,
      this.trigger,
      @JsonKey(name: 'trigger-code') this.triggerCode})
      : super._();

  factory _$_ClinicalImpressionSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionSearchFromJson(json);

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
  final List<SearchReference> action;
  @override
  final List<SearchReference> assessor;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchToken> finding;
  @override
  final List<SearchReference> investigation;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> plan;
  @override
  final List<SearchReference> previous;
  @override
  final List<SearchReference> problem;
  @override
  final List<SearchToken> resolved;
  @override
  final List<SearchToken> ruledout;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> trigger;
  @override
  @JsonKey(name: 'trigger-code')
  final List<SearchToken> triggerCode;

  @override
  String toString() {
    return 'ClinicalImpressionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, action: $action, assessor: $assessor, date: $date, finding: $finding, investigation: $investigation, patient: $patient, plan: $plan, previous: $previous, problem: $problem, resolved: $resolved, ruledout: $ruledout, status: $status, trigger: $trigger, triggerCode: $triggerCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpressionSearch &&
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
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.assessor, assessor) ||
                const DeepCollectionEquality()
                    .equals(other.assessor, assessor)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.finding, finding) ||
                const DeepCollectionEquality()
                    .equals(other.finding, finding)) &&
            (identical(other.investigation, investigation) ||
                const DeepCollectionEquality()
                    .equals(other.investigation, investigation)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.plan, plan) ||
                const DeepCollectionEquality().equals(other.plan, plan)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.problem, problem) ||
                const DeepCollectionEquality()
                    .equals(other.problem, problem)) &&
            (identical(other.resolved, resolved) ||
                const DeepCollectionEquality()
                    .equals(other.resolved, resolved)) &&
            (identical(other.ruledout, ruledout) ||
                const DeepCollectionEquality()
                    .equals(other.ruledout, ruledout)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.trigger, trigger) ||
                const DeepCollectionEquality()
                    .equals(other.trigger, trigger)) &&
            (identical(other.triggerCode, triggerCode) ||
                const DeepCollectionEquality()
                    .equals(other.triggerCode, triggerCode)));
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
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(assessor) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(finding) ^
      const DeepCollectionEquality().hash(investigation) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(plan) ^
      const DeepCollectionEquality().hash(previous) ^
      const DeepCollectionEquality().hash(problem) ^
      const DeepCollectionEquality().hash(resolved) ^
      const DeepCollectionEquality().hash(ruledout) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(trigger) ^
      const DeepCollectionEquality().hash(triggerCode);

  @override
  _$ClinicalImpressionSearchCopyWith<_ClinicalImpressionSearch> get copyWith =>
      __$ClinicalImpressionSearchCopyWithImpl<_ClinicalImpressionSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClinicalImpressionSearchToJson(this);
  }
}

abstract class _ClinicalImpressionSearch extends ClinicalImpressionSearch {
  _ClinicalImpressionSearch._() : super._();
  factory _ClinicalImpressionSearch(
          {List<Id> searchId,
          List<SearchDate> searchLastUpdated,
          List<SearchToken> searchTag,
          List<SearchUri> searchProfile,
          List<SearchToken> searchSecurity,
          List<SearchString> searchText,
          List<SearchString> searchContent,
          List<Id> searchList,
          List<SearchReference> action,
          List<SearchReference> assessor,
          List<SearchDate> date,
          List<SearchToken> finding,
          List<SearchReference> investigation,
          List<SearchReference> patient,
          List<SearchReference> plan,
          List<SearchReference> previous,
          List<SearchReference> problem,
          List<SearchToken> resolved,
          List<SearchToken> ruledout,
          List<SearchToken> status,
          List<SearchReference> trigger,
          @JsonKey(name: 'trigger-code') List<SearchToken> triggerCode}) =
      _$_ClinicalImpressionSearch;

  factory _ClinicalImpressionSearch.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpressionSearch.fromJson;

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
  List<SearchReference> get action;
  @override
  List<SearchReference> get assessor;
  @override
  List<SearchDate> get date;
  @override
  List<SearchToken> get finding;
  @override
  List<SearchReference> get investigation;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get plan;
  @override
  List<SearchReference> get previous;
  @override
  List<SearchReference> get problem;
  @override
  List<SearchToken> get resolved;
  @override
  List<SearchToken> get ruledout;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get trigger;
  @override
  @JsonKey(name: 'trigger-code')
  List<SearchToken> get triggerCode;
  @override
  _$ClinicalImpressionSearchCopyWith<_ClinicalImpressionSearch> get copyWith;
}

RiskAssessmentSearch _$RiskAssessmentSearchFromJson(Map<String, dynamic> json) {
  return _RiskAssessmentSearch.fromJson(json);
}

/// @nodoc
class _$RiskAssessmentSearchTearOff {
  const _$RiskAssessmentSearchTearOff();

// ignore: unused_element
  _RiskAssessmentSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> condition,
      List<SearchDate> date,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchToken> method,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> subject}) {
    return _RiskAssessmentSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      condition: condition,
      date: date,
      encounter: encounter,
      identifier: identifier,
      method: method,
      patient: patient,
      performer: performer,
      subject: subject,
    );
  }

// ignore: unused_element
  RiskAssessmentSearch fromJson(Map<String, Object> json) {
    return RiskAssessmentSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RiskAssessmentSearch = _$RiskAssessmentSearchTearOff();

/// @nodoc
mixin _$RiskAssessmentSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get condition;
  List<SearchDate> get date;
  List<SearchReference> get encounter;
  List<SearchToken> get identifier;
  List<SearchToken> get method;
  List<SearchReference> get patient;
  List<SearchReference> get performer;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $RiskAssessmentSearchCopyWith<RiskAssessmentSearch> get copyWith;
}

/// @nodoc
abstract class $RiskAssessmentSearchCopyWith<$Res> {
  factory $RiskAssessmentSearchCopyWith(RiskAssessmentSearch value,
          $Res Function(RiskAssessmentSearch) then) =
      _$RiskAssessmentSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> condition,
      List<SearchDate> date,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchToken> method,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> subject});
}

/// @nodoc
class _$RiskAssessmentSearchCopyWithImpl<$Res>
    implements $RiskAssessmentSearchCopyWith<$Res> {
  _$RiskAssessmentSearchCopyWithImpl(this._value, this._then);

  final RiskAssessmentSearch _value;
  // ignore: unused_field
  final $Res Function(RiskAssessmentSearch) _then;

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
    Object condition = freezed,
    Object date = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object method = freezed,
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
      condition: condition == freezed
          ? _value.condition
          : condition as List<SearchReference>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      method: method == freezed ? _value.method : method as List<SearchToken>,
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
abstract class _$RiskAssessmentSearchCopyWith<$Res>
    implements $RiskAssessmentSearchCopyWith<$Res> {
  factory _$RiskAssessmentSearchCopyWith(_RiskAssessmentSearch value,
          $Res Function(_RiskAssessmentSearch) then) =
      __$RiskAssessmentSearchCopyWithImpl<$Res>;
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
      List<SearchReference> condition,
      List<SearchDate> date,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchToken> method,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> subject});
}

/// @nodoc
class __$RiskAssessmentSearchCopyWithImpl<$Res>
    extends _$RiskAssessmentSearchCopyWithImpl<$Res>
    implements _$RiskAssessmentSearchCopyWith<$Res> {
  __$RiskAssessmentSearchCopyWithImpl(
      _RiskAssessmentSearch _value, $Res Function(_RiskAssessmentSearch) _then)
      : super(_value, (v) => _then(v as _RiskAssessmentSearch));

  @override
  _RiskAssessmentSearch get _value => super._value as _RiskAssessmentSearch;

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
    Object condition = freezed,
    Object date = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object method = freezed,
    Object patient = freezed,
    Object performer = freezed,
    Object subject = freezed,
  }) {
    return _then(_RiskAssessmentSearch(
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
      condition: condition == freezed
          ? _value.condition
          : condition as List<SearchReference>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      method: method == freezed ? _value.method : method as List<SearchToken>,
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
class _$_RiskAssessmentSearch extends _RiskAssessmentSearch {
  _$_RiskAssessmentSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.condition,
      this.date,
      this.encounter,
      this.identifier,
      this.method,
      this.patient,
      this.performer,
      this.subject})
      : super._();

  factory _$_RiskAssessmentSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_RiskAssessmentSearchFromJson(json);

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
  final List<SearchReference> condition;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> method;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> performer;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'RiskAssessmentSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, condition: $condition, date: $date, encounter: $encounter, identifier: $identifier, method: $method, patient: $patient, performer: $performer, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskAssessmentSearch &&
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
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
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
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$RiskAssessmentSearchCopyWith<_RiskAssessmentSearch> get copyWith =>
      __$RiskAssessmentSearchCopyWithImpl<_RiskAssessmentSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RiskAssessmentSearchToJson(this);
  }
}

abstract class _RiskAssessmentSearch extends RiskAssessmentSearch {
  _RiskAssessmentSearch._() : super._();
  factory _RiskAssessmentSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> condition,
      List<SearchDate> date,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchToken> method,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> subject}) = _$_RiskAssessmentSearch;

  factory _RiskAssessmentSearch.fromJson(Map<String, dynamic> json) =
      _$_RiskAssessmentSearch.fromJson;

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
  List<SearchReference> get condition;
  @override
  List<SearchDate> get date;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get method;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get performer;
  @override
  List<SearchReference> get subject;
  @override
  _$RiskAssessmentSearchCopyWith<_RiskAssessmentSearch> get copyWith;
}

AllergyIntoleranceSearch _$AllergyIntoleranceSearchFromJson(
    Map<String, dynamic> json) {
  return _AllergyIntoleranceSearch.fromJson(json);
}

/// @nodoc
class _$AllergyIntoleranceSearchTearOff {
  const _$AllergyIntoleranceSearchTearOff();

// ignore: unused_element
  _AllergyIntoleranceSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> category,
      List<SearchToken> criticality,
      List<SearchDate> date,
      List<SearchToken> identifier,
      @JsonKey(name: 'last-date') List<SearchDate> lastDate,
      List<SearchToken> manifestation,
      List<SearchDate> onset,
      List<SearchReference> patient,
      List<SearchReference> recorder,
      List<SearchReference> reporter,
      List<SearchToken> route,
      List<SearchToken> severity,
      List<SearchToken> status,
      List<SearchToken> substance,
      List<SearchToken> type}) {
    return _AllergyIntoleranceSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      category: category,
      criticality: criticality,
      date: date,
      identifier: identifier,
      lastDate: lastDate,
      manifestation: manifestation,
      onset: onset,
      patient: patient,
      recorder: recorder,
      reporter: reporter,
      route: route,
      severity: severity,
      status: status,
      substance: substance,
      type: type,
    );
  }

// ignore: unused_element
  AllergyIntoleranceSearch fromJson(Map<String, Object> json) {
    return AllergyIntoleranceSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AllergyIntoleranceSearch = _$AllergyIntoleranceSearchTearOff();

/// @nodoc
mixin _$AllergyIntoleranceSearch {
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
  List<SearchToken> get criticality;
  List<SearchDate> get date;
  List<SearchToken> get identifier;
  @JsonKey(name: 'last-date')
  List<SearchDate> get lastDate;
  List<SearchToken> get manifestation;
  List<SearchDate> get onset;
  List<SearchReference> get patient;
  List<SearchReference> get recorder;
  List<SearchReference> get reporter;
  List<SearchToken> get route;
  List<SearchToken> get severity;
  List<SearchToken> get status;
  List<SearchToken> get substance;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $AllergyIntoleranceSearchCopyWith<AllergyIntoleranceSearch> get copyWith;
}

/// @nodoc
abstract class $AllergyIntoleranceSearchCopyWith<$Res> {
  factory $AllergyIntoleranceSearchCopyWith(AllergyIntoleranceSearch value,
          $Res Function(AllergyIntoleranceSearch) then) =
      _$AllergyIntoleranceSearchCopyWithImpl<$Res>;
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
      List<SearchToken> criticality,
      List<SearchDate> date,
      List<SearchToken> identifier,
      @JsonKey(name: 'last-date') List<SearchDate> lastDate,
      List<SearchToken> manifestation,
      List<SearchDate> onset,
      List<SearchReference> patient,
      List<SearchReference> recorder,
      List<SearchReference> reporter,
      List<SearchToken> route,
      List<SearchToken> severity,
      List<SearchToken> status,
      List<SearchToken> substance,
      List<SearchToken> type});
}

/// @nodoc
class _$AllergyIntoleranceSearchCopyWithImpl<$Res>
    implements $AllergyIntoleranceSearchCopyWith<$Res> {
  _$AllergyIntoleranceSearchCopyWithImpl(this._value, this._then);

  final AllergyIntoleranceSearch _value;
  // ignore: unused_field
  final $Res Function(AllergyIntoleranceSearch) _then;

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
    Object criticality = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object lastDate = freezed,
    Object manifestation = freezed,
    Object onset = freezed,
    Object patient = freezed,
    Object recorder = freezed,
    Object reporter = freezed,
    Object route = freezed,
    Object severity = freezed,
    Object status = freezed,
    Object substance = freezed,
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
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      criticality: criticality == freezed
          ? _value.criticality
          : criticality as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      lastDate:
          lastDate == freezed ? _value.lastDate : lastDate as List<SearchDate>,
      manifestation: manifestation == freezed
          ? _value.manifestation
          : manifestation as List<SearchToken>,
      onset: onset == freezed ? _value.onset : onset as List<SearchDate>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      recorder: recorder == freezed
          ? _value.recorder
          : recorder as List<SearchReference>,
      reporter: reporter == freezed
          ? _value.reporter
          : reporter as List<SearchReference>,
      route: route == freezed ? _value.route : route as List<SearchToken>,
      severity:
          severity == freezed ? _value.severity : severity as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      substance: substance == freezed
          ? _value.substance
          : substance as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$AllergyIntoleranceSearchCopyWith<$Res>
    implements $AllergyIntoleranceSearchCopyWith<$Res> {
  factory _$AllergyIntoleranceSearchCopyWith(_AllergyIntoleranceSearch value,
          $Res Function(_AllergyIntoleranceSearch) then) =
      __$AllergyIntoleranceSearchCopyWithImpl<$Res>;
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
      List<SearchToken> criticality,
      List<SearchDate> date,
      List<SearchToken> identifier,
      @JsonKey(name: 'last-date') List<SearchDate> lastDate,
      List<SearchToken> manifestation,
      List<SearchDate> onset,
      List<SearchReference> patient,
      List<SearchReference> recorder,
      List<SearchReference> reporter,
      List<SearchToken> route,
      List<SearchToken> severity,
      List<SearchToken> status,
      List<SearchToken> substance,
      List<SearchToken> type});
}

/// @nodoc
class __$AllergyIntoleranceSearchCopyWithImpl<$Res>
    extends _$AllergyIntoleranceSearchCopyWithImpl<$Res>
    implements _$AllergyIntoleranceSearchCopyWith<$Res> {
  __$AllergyIntoleranceSearchCopyWithImpl(_AllergyIntoleranceSearch _value,
      $Res Function(_AllergyIntoleranceSearch) _then)
      : super(_value, (v) => _then(v as _AllergyIntoleranceSearch));

  @override
  _AllergyIntoleranceSearch get _value =>
      super._value as _AllergyIntoleranceSearch;

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
    Object criticality = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object lastDate = freezed,
    Object manifestation = freezed,
    Object onset = freezed,
    Object patient = freezed,
    Object recorder = freezed,
    Object reporter = freezed,
    Object route = freezed,
    Object severity = freezed,
    Object status = freezed,
    Object substance = freezed,
    Object type = freezed,
  }) {
    return _then(_AllergyIntoleranceSearch(
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
      criticality: criticality == freezed
          ? _value.criticality
          : criticality as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      lastDate:
          lastDate == freezed ? _value.lastDate : lastDate as List<SearchDate>,
      manifestation: manifestation == freezed
          ? _value.manifestation
          : manifestation as List<SearchToken>,
      onset: onset == freezed ? _value.onset : onset as List<SearchDate>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      recorder: recorder == freezed
          ? _value.recorder
          : recorder as List<SearchReference>,
      reporter: reporter == freezed
          ? _value.reporter
          : reporter as List<SearchReference>,
      route: route == freezed ? _value.route : route as List<SearchToken>,
      severity:
          severity == freezed ? _value.severity : severity as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      substance: substance == freezed
          ? _value.substance
          : substance as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AllergyIntoleranceSearch extends _AllergyIntoleranceSearch {
  _$_AllergyIntoleranceSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.category,
      this.criticality,
      this.date,
      this.identifier,
      @JsonKey(name: 'last-date') this.lastDate,
      this.manifestation,
      this.onset,
      this.patient,
      this.recorder,
      this.reporter,
      this.route,
      this.severity,
      this.status,
      this.substance,
      this.type})
      : super._();

  factory _$_AllergyIntoleranceSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_AllergyIntoleranceSearchFromJson(json);

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
  final List<SearchToken> criticality;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchToken> identifier;
  @override
  @JsonKey(name: 'last-date')
  final List<SearchDate> lastDate;
  @override
  final List<SearchToken> manifestation;
  @override
  final List<SearchDate> onset;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> recorder;
  @override
  final List<SearchReference> reporter;
  @override
  final List<SearchToken> route;
  @override
  final List<SearchToken> severity;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchToken> substance;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'AllergyIntoleranceSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, category: $category, criticality: $criticality, date: $date, identifier: $identifier, lastDate: $lastDate, manifestation: $manifestation, onset: $onset, patient: $patient, recorder: $recorder, reporter: $reporter, route: $route, severity: $severity, status: $status, substance: $substance, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AllergyIntoleranceSearch &&
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
            (identical(other.criticality, criticality) ||
                const DeepCollectionEquality()
                    .equals(other.criticality, criticality)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.lastDate, lastDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastDate, lastDate)) &&
            (identical(other.manifestation, manifestation) ||
                const DeepCollectionEquality()
                    .equals(other.manifestation, manifestation)) &&
            (identical(other.onset, onset) ||
                const DeepCollectionEquality().equals(other.onset, onset)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.recorder, recorder) ||
                const DeepCollectionEquality()
                    .equals(other.recorder, recorder)) &&
            (identical(other.reporter, reporter) ||
                const DeepCollectionEquality()
                    .equals(other.reporter, reporter)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.substance, substance) ||
                const DeepCollectionEquality()
                    .equals(other.substance, substance)) &&
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(criticality) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(lastDate) ^
      const DeepCollectionEquality().hash(manifestation) ^
      const DeepCollectionEquality().hash(onset) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(reporter) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(substance) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$AllergyIntoleranceSearchCopyWith<_AllergyIntoleranceSearch> get copyWith =>
      __$AllergyIntoleranceSearchCopyWithImpl<_AllergyIntoleranceSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AllergyIntoleranceSearchToJson(this);
  }
}

abstract class _AllergyIntoleranceSearch extends AllergyIntoleranceSearch {
  _AllergyIntoleranceSearch._() : super._();
  factory _AllergyIntoleranceSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> category,
      List<SearchToken> criticality,
      List<SearchDate> date,
      List<SearchToken> identifier,
      @JsonKey(name: 'last-date') List<SearchDate> lastDate,
      List<SearchToken> manifestation,
      List<SearchDate> onset,
      List<SearchReference> patient,
      List<SearchReference> recorder,
      List<SearchReference> reporter,
      List<SearchToken> route,
      List<SearchToken> severity,
      List<SearchToken> status,
      List<SearchToken> substance,
      List<SearchToken> type}) = _$_AllergyIntoleranceSearch;

  factory _AllergyIntoleranceSearch.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntoleranceSearch.fromJson;

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
  List<SearchToken> get criticality;
  @override
  List<SearchDate> get date;
  @override
  List<SearchToken> get identifier;
  @override
  @JsonKey(name: 'last-date')
  List<SearchDate> get lastDate;
  @override
  List<SearchToken> get manifestation;
  @override
  List<SearchDate> get onset;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get recorder;
  @override
  List<SearchReference> get reporter;
  @override
  List<SearchToken> get route;
  @override
  List<SearchToken> get severity;
  @override
  List<SearchToken> get status;
  @override
  List<SearchToken> get substance;
  @override
  List<SearchToken> get type;
  @override
  _$AllergyIntoleranceSearchCopyWith<_AllergyIntoleranceSearch> get copyWith;
}
