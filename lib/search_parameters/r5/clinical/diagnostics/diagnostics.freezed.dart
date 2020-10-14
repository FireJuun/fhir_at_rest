// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'diagnostics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DiagnosticReportSearch _$DiagnosticReportSearchFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticReportSearch.fromJson(json);
}

/// @nodoc
class _$DiagnosticReportSearchTearOff {
  const _$DiagnosticReportSearchTearOff();

// ignore: unused_element
  _DiagnosticReportSearch call(
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
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      List<SearchToken> conclusion,
      List<SearchDate> issued,
      List<SearchReference> media,
      List<SearchReference> performer,
      List<SearchReference> result,
      @JsonKey(name: 'results-interpreter')
          List<SearchReference> resultsInterpreter,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _DiagnosticReportSearch(
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
      basedOn: basedOn,
      category: category,
      conclusion: conclusion,
      issued: issued,
      media: media,
      performer: performer,
      result: result,
      resultsInterpreter: resultsInterpreter,
      specimen: specimen,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  DiagnosticReportSearch fromJson(Map<String, Object> json) {
    return DiagnosticReportSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DiagnosticReportSearch = _$DiagnosticReportSearchTearOff();

/// @nodoc
mixin _$DiagnosticReportSearch {
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
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  List<SearchToken> get category;
  List<SearchToken> get conclusion;
  List<SearchDate> get issued;
  List<SearchReference> get media;
  List<SearchReference> get performer;
  List<SearchReference> get result;
  @JsonKey(name: 'results-interpreter')
  List<SearchReference> get resultsInterpreter;
  List<SearchReference> get specimen;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $DiagnosticReportSearchCopyWith<DiagnosticReportSearch> get copyWith;
}

/// @nodoc
abstract class $DiagnosticReportSearchCopyWith<$Res> {
  factory $DiagnosticReportSearchCopyWith(DiagnosticReportSearch value,
          $Res Function(DiagnosticReportSearch) then) =
      _$DiagnosticReportSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      List<SearchToken> conclusion,
      List<SearchDate> issued,
      List<SearchReference> media,
      List<SearchReference> performer,
      List<SearchReference> result,
      @JsonKey(name: 'results-interpreter')
          List<SearchReference> resultsInterpreter,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$DiagnosticReportSearchCopyWithImpl<$Res>
    implements $DiagnosticReportSearchCopyWith<$Res> {
  _$DiagnosticReportSearchCopyWithImpl(this._value, this._then);

  final DiagnosticReportSearch _value;
  // ignore: unused_field
  final $Res Function(DiagnosticReportSearch) _then;

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
    Object basedOn = freezed,
    Object category = freezed,
    Object conclusion = freezed,
    Object issued = freezed,
    Object media = freezed,
    Object performer = freezed,
    Object result = freezed,
    Object resultsInterpreter = freezed,
    Object specimen = freezed,
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
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      conclusion: conclusion == freezed
          ? _value.conclusion
          : conclusion as List<SearchToken>,
      issued: issued == freezed ? _value.issued : issued as List<SearchDate>,
      media: media == freezed ? _value.media : media as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      result:
          result == freezed ? _value.result : result as List<SearchReference>,
      resultsInterpreter: resultsInterpreter == freezed
          ? _value.resultsInterpreter
          : resultsInterpreter as List<SearchReference>,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$DiagnosticReportSearchCopyWith<$Res>
    implements $DiagnosticReportSearchCopyWith<$Res> {
  factory _$DiagnosticReportSearchCopyWith(_DiagnosticReportSearch value,
          $Res Function(_DiagnosticReportSearch) then) =
      __$DiagnosticReportSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      List<SearchToken> conclusion,
      List<SearchDate> issued,
      List<SearchReference> media,
      List<SearchReference> performer,
      List<SearchReference> result,
      @JsonKey(name: 'results-interpreter')
          List<SearchReference> resultsInterpreter,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$DiagnosticReportSearchCopyWithImpl<$Res>
    extends _$DiagnosticReportSearchCopyWithImpl<$Res>
    implements _$DiagnosticReportSearchCopyWith<$Res> {
  __$DiagnosticReportSearchCopyWithImpl(_DiagnosticReportSearch _value,
      $Res Function(_DiagnosticReportSearch) _then)
      : super(_value, (v) => _then(v as _DiagnosticReportSearch));

  @override
  _DiagnosticReportSearch get _value => super._value as _DiagnosticReportSearch;

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
    Object basedOn = freezed,
    Object category = freezed,
    Object conclusion = freezed,
    Object issued = freezed,
    Object media = freezed,
    Object performer = freezed,
    Object result = freezed,
    Object resultsInterpreter = freezed,
    Object specimen = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_DiagnosticReportSearch(
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
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      conclusion: conclusion == freezed
          ? _value.conclusion
          : conclusion as List<SearchToken>,
      issued: issued == freezed ? _value.issued : issued as List<SearchDate>,
      media: media == freezed ? _value.media : media as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      result:
          result == freezed ? _value.result : result as List<SearchReference>,
      resultsInterpreter: resultsInterpreter == freezed
          ? _value.resultsInterpreter
          : resultsInterpreter as List<SearchReference>,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DiagnosticReportSearch extends _DiagnosticReportSearch {
  _$_DiagnosticReportSearch(
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
      @JsonKey(name: 'based-on') this.basedOn,
      this.category,
      this.conclusion,
      this.issued,
      this.media,
      this.performer,
      this.result,
      @JsonKey(name: 'results-interpreter') this.resultsInterpreter,
      this.specimen,
      this.status,
      this.subject})
      : super._();

  factory _$_DiagnosticReportSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportSearchFromJson(json);

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
  @JsonKey(name: 'based-on')
  final List<SearchReference> basedOn;
  @override
  final List<SearchToken> category;
  @override
  final List<SearchToken> conclusion;
  @override
  final List<SearchDate> issued;
  @override
  final List<SearchReference> media;
  @override
  final List<SearchReference> performer;
  @override
  final List<SearchReference> result;
  @override
  @JsonKey(name: 'results-interpreter')
  final List<SearchReference> resultsInterpreter;
  @override
  final List<SearchReference> specimen;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'DiagnosticReportSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, date: $date, identifier: $identifier, patient: $patient, encounter: $encounter, basedOn: $basedOn, category: $category, conclusion: $conclusion, issued: $issued, media: $media, performer: $performer, result: $result, resultsInterpreter: $resultsInterpreter, specimen: $specimen, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticReportSearch &&
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
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.conclusion, conclusion) ||
                const DeepCollectionEquality()
                    .equals(other.conclusion, conclusion)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.media, media) ||
                const DeepCollectionEquality().equals(other.media, media)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.resultsInterpreter, resultsInterpreter) ||
                const DeepCollectionEquality()
                    .equals(other.resultsInterpreter, resultsInterpreter)) &&
            (identical(other.specimen, specimen) ||
                const DeepCollectionEquality()
                    .equals(other.specimen, specimen)) &&
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(conclusion) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(media) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(resultsInterpreter) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$DiagnosticReportSearchCopyWith<_DiagnosticReportSearch> get copyWith =>
      __$DiagnosticReportSearchCopyWithImpl<_DiagnosticReportSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticReportSearchToJson(this);
  }
}

abstract class _DiagnosticReportSearch extends DiagnosticReportSearch {
  _DiagnosticReportSearch._() : super._();
  factory _DiagnosticReportSearch(
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
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      List<SearchToken> conclusion,
      List<SearchDate> issued,
      List<SearchReference> media,
      List<SearchReference> performer,
      List<SearchReference> result,
      @JsonKey(name: 'results-interpreter')
          List<SearchReference> resultsInterpreter,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_DiagnosticReportSearch;

  factory _DiagnosticReportSearch.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReportSearch.fromJson;

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
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  @override
  List<SearchToken> get category;
  @override
  List<SearchToken> get conclusion;
  @override
  List<SearchDate> get issued;
  @override
  List<SearchReference> get media;
  @override
  List<SearchReference> get performer;
  @override
  List<SearchReference> get result;
  @override
  @JsonKey(name: 'results-interpreter')
  List<SearchReference> get resultsInterpreter;
  @override
  List<SearchReference> get specimen;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$DiagnosticReportSearchCopyWith<_DiagnosticReportSearch> get copyWith;
}

ObservationSearch _$ObservationSearchFromJson(Map<String, dynamic> json) {
  return _ObservationSearch.fromJson(json);
}

/// @nodoc
class _$ObservationSearchTearOff {
  const _$ObservationSearchTearOff();

// ignore: unused_element
  _ObservationSearch call(
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
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      @JsonKey(name: 'combo-code')
          List<SearchToken> comboCode,
      @JsonKey(name: 'combo-data-absent-reason')
          List<SearchToken> comboDataabsentreason,
      @JsonKey(name: 'combo-value-concept')
          List<SearchToken> comboValueconcept,
      @JsonKey(name: 'combo-value-quantity')
          List<SearchQuantity> comboValuequantity,
      @JsonKey(name: 'component-code')
          List<SearchToken> componentCode,
      @JsonKey(name: 'component-data-absent-reason')
          List<SearchToken> componentDataabsentreason,
      @JsonKey(name: 'component-value-concept')
          List<SearchToken> componentValueconcept,
      @JsonKey(name: 'component-value-quantity')
          List<SearchQuantity> componentValuequantity,
      @JsonKey(name: 'data-absent-reason')
          List<SearchToken> dataAbsentreason,
      @JsonKey(name: 'derived-from')
          List<SearchReference> derivedFrom,
      List<SearchReference> device,
      List<SearchReference> focus,
      @JsonKey(name: 'has-member')
          List<SearchReference> hasMember,
      List<SearchToken> method,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> performer,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject,
      @JsonKey(name: 'value-concept')
          List<SearchToken> valueConcept,
      @JsonKey(name: 'value-date')
          List<SearchDate> valueDate,
      @JsonKey(name: 'value-quantity')
          List<SearchQuantity> valueQuantity,
      @JsonKey(name: 'value-string')
          List<SearchString> valueString,
      @JsonKey(name: 'code-value-concept')
          List<SearchComposite> codeValueconcept,
      @JsonKey(name: 'code-value-date')
          List<SearchComposite> codeValuedate,
      @JsonKey(name: 'code-value-quantity')
          List<SearchComposite> codeValuequantity,
      @JsonKey(name: 'code-value-string')
          List<SearchComposite> codeValuestring,
      @JsonKey(name: 'combo-code-value-concept')
          List<SearchComposite> comboCodevalueconcept,
      @JsonKey(name: 'combo-code-value-quantity')
          List<SearchComposite> comboCodevaluequantity,
      @JsonKey(name: 'component-code-value-concept')
          List<SearchComposite> componentCodevalueconcept,
      @JsonKey(name: 'component-code-value-quantity')
          List<SearchComposite> componentCodevaluequantity}) {
    return _ObservationSearch(
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
      basedOn: basedOn,
      category: category,
      comboCode: comboCode,
      comboDataabsentreason: comboDataabsentreason,
      comboValueconcept: comboValueconcept,
      comboValuequantity: comboValuequantity,
      componentCode: componentCode,
      componentDataabsentreason: componentDataabsentreason,
      componentValueconcept: componentValueconcept,
      componentValuequantity: componentValuequantity,
      dataAbsentreason: dataAbsentreason,
      derivedFrom: derivedFrom,
      device: device,
      focus: focus,
      hasMember: hasMember,
      method: method,
      partOf: partOf,
      performer: performer,
      specimen: specimen,
      status: status,
      subject: subject,
      valueConcept: valueConcept,
      valueDate: valueDate,
      valueQuantity: valueQuantity,
      valueString: valueString,
      codeValueconcept: codeValueconcept,
      codeValuedate: codeValuedate,
      codeValuequantity: codeValuequantity,
      codeValuestring: codeValuestring,
      comboCodevalueconcept: comboCodevalueconcept,
      comboCodevaluequantity: comboCodevaluequantity,
      componentCodevalueconcept: componentCodevalueconcept,
      componentCodevaluequantity: componentCodevaluequantity,
    );
  }

// ignore: unused_element
  ObservationSearch fromJson(Map<String, Object> json) {
    return ObservationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ObservationSearch = _$ObservationSearchTearOff();

/// @nodoc
mixin _$ObservationSearch {
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
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  List<SearchToken> get category;
  @JsonKey(name: 'combo-code')
  List<SearchToken> get comboCode;
  @JsonKey(name: 'combo-data-absent-reason')
  List<SearchToken> get comboDataabsentreason;
  @JsonKey(name: 'combo-value-concept')
  List<SearchToken> get comboValueconcept;
  @JsonKey(name: 'combo-value-quantity')
  List<SearchQuantity> get comboValuequantity;
  @JsonKey(name: 'component-code')
  List<SearchToken> get componentCode;
  @JsonKey(name: 'component-data-absent-reason')
  List<SearchToken> get componentDataabsentreason;
  @JsonKey(name: 'component-value-concept')
  List<SearchToken> get componentValueconcept;
  @JsonKey(name: 'component-value-quantity')
  List<SearchQuantity> get componentValuequantity;
  @JsonKey(name: 'data-absent-reason')
  List<SearchToken> get dataAbsentreason;
  @JsonKey(name: 'derived-from')
  List<SearchReference> get derivedFrom;
  List<SearchReference> get device;
  List<SearchReference> get focus;
  @JsonKey(name: 'has-member')
  List<SearchReference> get hasMember;
  List<SearchToken> get method;
  @JsonKey(name: 'part-of')
  List<SearchReference> get partOf;
  List<SearchReference> get performer;
  List<SearchReference> get specimen;
  List<SearchToken> get status;
  List<SearchReference> get subject;
  @JsonKey(name: 'value-concept')
  List<SearchToken> get valueConcept;
  @JsonKey(name: 'value-date')
  List<SearchDate> get valueDate;
  @JsonKey(name: 'value-quantity')
  List<SearchQuantity> get valueQuantity;
  @JsonKey(name: 'value-string')
  List<SearchString> get valueString;
  @JsonKey(name: 'code-value-concept')
  List<SearchComposite> get codeValueconcept;
  @JsonKey(name: 'code-value-date')
  List<SearchComposite> get codeValuedate;
  @JsonKey(name: 'code-value-quantity')
  List<SearchComposite> get codeValuequantity;
  @JsonKey(name: 'code-value-string')
  List<SearchComposite> get codeValuestring;
  @JsonKey(name: 'combo-code-value-concept')
  List<SearchComposite> get comboCodevalueconcept;
  @JsonKey(name: 'combo-code-value-quantity')
  List<SearchComposite> get comboCodevaluequantity;
  @JsonKey(name: 'component-code-value-concept')
  List<SearchComposite> get componentCodevalueconcept;
  @JsonKey(name: 'component-code-value-quantity')
  List<SearchComposite> get componentCodevaluequantity;

  Map<String, dynamic> toJson();
  $ObservationSearchCopyWith<ObservationSearch> get copyWith;
}

/// @nodoc
abstract class $ObservationSearchCopyWith<$Res> {
  factory $ObservationSearchCopyWith(
          ObservationSearch value, $Res Function(ObservationSearch) then) =
      _$ObservationSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      @JsonKey(name: 'combo-code')
          List<SearchToken> comboCode,
      @JsonKey(name: 'combo-data-absent-reason')
          List<SearchToken> comboDataabsentreason,
      @JsonKey(name: 'combo-value-concept')
          List<SearchToken> comboValueconcept,
      @JsonKey(name: 'combo-value-quantity')
          List<SearchQuantity> comboValuequantity,
      @JsonKey(name: 'component-code')
          List<SearchToken> componentCode,
      @JsonKey(name: 'component-data-absent-reason')
          List<SearchToken> componentDataabsentreason,
      @JsonKey(name: 'component-value-concept')
          List<SearchToken> componentValueconcept,
      @JsonKey(name: 'component-value-quantity')
          List<SearchQuantity> componentValuequantity,
      @JsonKey(name: 'data-absent-reason')
          List<SearchToken> dataAbsentreason,
      @JsonKey(name: 'derived-from')
          List<SearchReference> derivedFrom,
      List<SearchReference> device,
      List<SearchReference> focus,
      @JsonKey(name: 'has-member')
          List<SearchReference> hasMember,
      List<SearchToken> method,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> performer,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject,
      @JsonKey(name: 'value-concept')
          List<SearchToken> valueConcept,
      @JsonKey(name: 'value-date')
          List<SearchDate> valueDate,
      @JsonKey(name: 'value-quantity')
          List<SearchQuantity> valueQuantity,
      @JsonKey(name: 'value-string')
          List<SearchString> valueString,
      @JsonKey(name: 'code-value-concept')
          List<SearchComposite> codeValueconcept,
      @JsonKey(name: 'code-value-date')
          List<SearchComposite> codeValuedate,
      @JsonKey(name: 'code-value-quantity')
          List<SearchComposite> codeValuequantity,
      @JsonKey(name: 'code-value-string')
          List<SearchComposite> codeValuestring,
      @JsonKey(name: 'combo-code-value-concept')
          List<SearchComposite> comboCodevalueconcept,
      @JsonKey(name: 'combo-code-value-quantity')
          List<SearchComposite> comboCodevaluequantity,
      @JsonKey(name: 'component-code-value-concept')
          List<SearchComposite> componentCodevalueconcept,
      @JsonKey(name: 'component-code-value-quantity')
          List<SearchComposite> componentCodevaluequantity});
}

/// @nodoc
class _$ObservationSearchCopyWithImpl<$Res>
    implements $ObservationSearchCopyWith<$Res> {
  _$ObservationSearchCopyWithImpl(this._value, this._then);

  final ObservationSearch _value;
  // ignore: unused_field
  final $Res Function(ObservationSearch) _then;

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
    Object basedOn = freezed,
    Object category = freezed,
    Object comboCode = freezed,
    Object comboDataabsentreason = freezed,
    Object comboValueconcept = freezed,
    Object comboValuequantity = freezed,
    Object componentCode = freezed,
    Object componentDataabsentreason = freezed,
    Object componentValueconcept = freezed,
    Object componentValuequantity = freezed,
    Object dataAbsentreason = freezed,
    Object derivedFrom = freezed,
    Object device = freezed,
    Object focus = freezed,
    Object hasMember = freezed,
    Object method = freezed,
    Object partOf = freezed,
    Object performer = freezed,
    Object specimen = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object valueConcept = freezed,
    Object valueDate = freezed,
    Object valueQuantity = freezed,
    Object valueString = freezed,
    Object codeValueconcept = freezed,
    Object codeValuedate = freezed,
    Object codeValuequantity = freezed,
    Object codeValuestring = freezed,
    Object comboCodevalueconcept = freezed,
    Object comboCodevaluequantity = freezed,
    Object componentCodevalueconcept = freezed,
    Object componentCodevaluequantity = freezed,
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
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      comboCode: comboCode == freezed
          ? _value.comboCode
          : comboCode as List<SearchToken>,
      comboDataabsentreason: comboDataabsentreason == freezed
          ? _value.comboDataabsentreason
          : comboDataabsentreason as List<SearchToken>,
      comboValueconcept: comboValueconcept == freezed
          ? _value.comboValueconcept
          : comboValueconcept as List<SearchToken>,
      comboValuequantity: comboValuequantity == freezed
          ? _value.comboValuequantity
          : comboValuequantity as List<SearchQuantity>,
      componentCode: componentCode == freezed
          ? _value.componentCode
          : componentCode as List<SearchToken>,
      componentDataabsentreason: componentDataabsentreason == freezed
          ? _value.componentDataabsentreason
          : componentDataabsentreason as List<SearchToken>,
      componentValueconcept: componentValueconcept == freezed
          ? _value.componentValueconcept
          : componentValueconcept as List<SearchToken>,
      componentValuequantity: componentValuequantity == freezed
          ? _value.componentValuequantity
          : componentValuequantity as List<SearchQuantity>,
      dataAbsentreason: dataAbsentreason == freezed
          ? _value.dataAbsentreason
          : dataAbsentreason as List<SearchToken>,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<SearchReference>,
      device:
          device == freezed ? _value.device : device as List<SearchReference>,
      focus: focus == freezed ? _value.focus : focus as List<SearchReference>,
      hasMember: hasMember == freezed
          ? _value.hasMember
          : hasMember as List<SearchReference>,
      method: method == freezed ? _value.method : method as List<SearchToken>,
      partOf:
          partOf == freezed ? _value.partOf : partOf as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      valueConcept: valueConcept == freezed
          ? _value.valueConcept
          : valueConcept as List<SearchToken>,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate as List<SearchDate>,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as List<SearchQuantity>,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString as List<SearchString>,
      codeValueconcept: codeValueconcept == freezed
          ? _value.codeValueconcept
          : codeValueconcept as List<SearchComposite>,
      codeValuedate: codeValuedate == freezed
          ? _value.codeValuedate
          : codeValuedate as List<SearchComposite>,
      codeValuequantity: codeValuequantity == freezed
          ? _value.codeValuequantity
          : codeValuequantity as List<SearchComposite>,
      codeValuestring: codeValuestring == freezed
          ? _value.codeValuestring
          : codeValuestring as List<SearchComposite>,
      comboCodevalueconcept: comboCodevalueconcept == freezed
          ? _value.comboCodevalueconcept
          : comboCodevalueconcept as List<SearchComposite>,
      comboCodevaluequantity: comboCodevaluequantity == freezed
          ? _value.comboCodevaluequantity
          : comboCodevaluequantity as List<SearchComposite>,
      componentCodevalueconcept: componentCodevalueconcept == freezed
          ? _value.componentCodevalueconcept
          : componentCodevalueconcept as List<SearchComposite>,
      componentCodevaluequantity: componentCodevaluequantity == freezed
          ? _value.componentCodevaluequantity
          : componentCodevaluequantity as List<SearchComposite>,
    ));
  }
}

/// @nodoc
abstract class _$ObservationSearchCopyWith<$Res>
    implements $ObservationSearchCopyWith<$Res> {
  factory _$ObservationSearchCopyWith(
          _ObservationSearch value, $Res Function(_ObservationSearch) then) =
      __$ObservationSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      List<SearchToken> category,
      @JsonKey(name: 'combo-code')
          List<SearchToken> comboCode,
      @JsonKey(name: 'combo-data-absent-reason')
          List<SearchToken> comboDataabsentreason,
      @JsonKey(name: 'combo-value-concept')
          List<SearchToken> comboValueconcept,
      @JsonKey(name: 'combo-value-quantity')
          List<SearchQuantity> comboValuequantity,
      @JsonKey(name: 'component-code')
          List<SearchToken> componentCode,
      @JsonKey(name: 'component-data-absent-reason')
          List<SearchToken> componentDataabsentreason,
      @JsonKey(name: 'component-value-concept')
          List<SearchToken> componentValueconcept,
      @JsonKey(name: 'component-value-quantity')
          List<SearchQuantity> componentValuequantity,
      @JsonKey(name: 'data-absent-reason')
          List<SearchToken> dataAbsentreason,
      @JsonKey(name: 'derived-from')
          List<SearchReference> derivedFrom,
      List<SearchReference> device,
      List<SearchReference> focus,
      @JsonKey(name: 'has-member')
          List<SearchReference> hasMember,
      List<SearchToken> method,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> performer,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject,
      @JsonKey(name: 'value-concept')
          List<SearchToken> valueConcept,
      @JsonKey(name: 'value-date')
          List<SearchDate> valueDate,
      @JsonKey(name: 'value-quantity')
          List<SearchQuantity> valueQuantity,
      @JsonKey(name: 'value-string')
          List<SearchString> valueString,
      @JsonKey(name: 'code-value-concept')
          List<SearchComposite> codeValueconcept,
      @JsonKey(name: 'code-value-date')
          List<SearchComposite> codeValuedate,
      @JsonKey(name: 'code-value-quantity')
          List<SearchComposite> codeValuequantity,
      @JsonKey(name: 'code-value-string')
          List<SearchComposite> codeValuestring,
      @JsonKey(name: 'combo-code-value-concept')
          List<SearchComposite> comboCodevalueconcept,
      @JsonKey(name: 'combo-code-value-quantity')
          List<SearchComposite> comboCodevaluequantity,
      @JsonKey(name: 'component-code-value-concept')
          List<SearchComposite> componentCodevalueconcept,
      @JsonKey(name: 'component-code-value-quantity')
          List<SearchComposite> componentCodevaluequantity});
}

/// @nodoc
class __$ObservationSearchCopyWithImpl<$Res>
    extends _$ObservationSearchCopyWithImpl<$Res>
    implements _$ObservationSearchCopyWith<$Res> {
  __$ObservationSearchCopyWithImpl(
      _ObservationSearch _value, $Res Function(_ObservationSearch) _then)
      : super(_value, (v) => _then(v as _ObservationSearch));

  @override
  _ObservationSearch get _value => super._value as _ObservationSearch;

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
    Object basedOn = freezed,
    Object category = freezed,
    Object comboCode = freezed,
    Object comboDataabsentreason = freezed,
    Object comboValueconcept = freezed,
    Object comboValuequantity = freezed,
    Object componentCode = freezed,
    Object componentDataabsentreason = freezed,
    Object componentValueconcept = freezed,
    Object componentValuequantity = freezed,
    Object dataAbsentreason = freezed,
    Object derivedFrom = freezed,
    Object device = freezed,
    Object focus = freezed,
    Object hasMember = freezed,
    Object method = freezed,
    Object partOf = freezed,
    Object performer = freezed,
    Object specimen = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object valueConcept = freezed,
    Object valueDate = freezed,
    Object valueQuantity = freezed,
    Object valueString = freezed,
    Object codeValueconcept = freezed,
    Object codeValuedate = freezed,
    Object codeValuequantity = freezed,
    Object codeValuestring = freezed,
    Object comboCodevalueconcept = freezed,
    Object comboCodevaluequantity = freezed,
    Object componentCodevalueconcept = freezed,
    Object componentCodevaluequantity = freezed,
  }) {
    return _then(_ObservationSearch(
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
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      comboCode: comboCode == freezed
          ? _value.comboCode
          : comboCode as List<SearchToken>,
      comboDataabsentreason: comboDataabsentreason == freezed
          ? _value.comboDataabsentreason
          : comboDataabsentreason as List<SearchToken>,
      comboValueconcept: comboValueconcept == freezed
          ? _value.comboValueconcept
          : comboValueconcept as List<SearchToken>,
      comboValuequantity: comboValuequantity == freezed
          ? _value.comboValuequantity
          : comboValuequantity as List<SearchQuantity>,
      componentCode: componentCode == freezed
          ? _value.componentCode
          : componentCode as List<SearchToken>,
      componentDataabsentreason: componentDataabsentreason == freezed
          ? _value.componentDataabsentreason
          : componentDataabsentreason as List<SearchToken>,
      componentValueconcept: componentValueconcept == freezed
          ? _value.componentValueconcept
          : componentValueconcept as List<SearchToken>,
      componentValuequantity: componentValuequantity == freezed
          ? _value.componentValuequantity
          : componentValuequantity as List<SearchQuantity>,
      dataAbsentreason: dataAbsentreason == freezed
          ? _value.dataAbsentreason
          : dataAbsentreason as List<SearchToken>,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<SearchReference>,
      device:
          device == freezed ? _value.device : device as List<SearchReference>,
      focus: focus == freezed ? _value.focus : focus as List<SearchReference>,
      hasMember: hasMember == freezed
          ? _value.hasMember
          : hasMember as List<SearchReference>,
      method: method == freezed ? _value.method : method as List<SearchToken>,
      partOf:
          partOf == freezed ? _value.partOf : partOf as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      valueConcept: valueConcept == freezed
          ? _value.valueConcept
          : valueConcept as List<SearchToken>,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate as List<SearchDate>,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as List<SearchQuantity>,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString as List<SearchString>,
      codeValueconcept: codeValueconcept == freezed
          ? _value.codeValueconcept
          : codeValueconcept as List<SearchComposite>,
      codeValuedate: codeValuedate == freezed
          ? _value.codeValuedate
          : codeValuedate as List<SearchComposite>,
      codeValuequantity: codeValuequantity == freezed
          ? _value.codeValuequantity
          : codeValuequantity as List<SearchComposite>,
      codeValuestring: codeValuestring == freezed
          ? _value.codeValuestring
          : codeValuestring as List<SearchComposite>,
      comboCodevalueconcept: comboCodevalueconcept == freezed
          ? _value.comboCodevalueconcept
          : comboCodevalueconcept as List<SearchComposite>,
      comboCodevaluequantity: comboCodevaluequantity == freezed
          ? _value.comboCodevaluequantity
          : comboCodevaluequantity as List<SearchComposite>,
      componentCodevalueconcept: componentCodevalueconcept == freezed
          ? _value.componentCodevalueconcept
          : componentCodevalueconcept as List<SearchComposite>,
      componentCodevaluequantity: componentCodevaluequantity == freezed
          ? _value.componentCodevaluequantity
          : componentCodevaluequantity as List<SearchComposite>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ObservationSearch extends _ObservationSearch {
  _$_ObservationSearch(
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
      @JsonKey(name: 'based-on')
          this.basedOn,
      this.category,
      @JsonKey(name: 'combo-code')
          this.comboCode,
      @JsonKey(name: 'combo-data-absent-reason')
          this.comboDataabsentreason,
      @JsonKey(name: 'combo-value-concept')
          this.comboValueconcept,
      @JsonKey(name: 'combo-value-quantity')
          this.comboValuequantity,
      @JsonKey(name: 'component-code')
          this.componentCode,
      @JsonKey(name: 'component-data-absent-reason')
          this.componentDataabsentreason,
      @JsonKey(name: 'component-value-concept')
          this.componentValueconcept,
      @JsonKey(name: 'component-value-quantity')
          this.componentValuequantity,
      @JsonKey(name: 'data-absent-reason')
          this.dataAbsentreason,
      @JsonKey(name: 'derived-from')
          this.derivedFrom,
      this.device,
      this.focus,
      @JsonKey(name: 'has-member')
          this.hasMember,
      this.method,
      @JsonKey(name: 'part-of')
          this.partOf,
      this.performer,
      this.specimen,
      this.status,
      this.subject,
      @JsonKey(name: 'value-concept')
          this.valueConcept,
      @JsonKey(name: 'value-date')
          this.valueDate,
      @JsonKey(name: 'value-quantity')
          this.valueQuantity,
      @JsonKey(name: 'value-string')
          this.valueString,
      @JsonKey(name: 'code-value-concept')
          this.codeValueconcept,
      @JsonKey(name: 'code-value-date')
          this.codeValuedate,
      @JsonKey(name: 'code-value-quantity')
          this.codeValuequantity,
      @JsonKey(name: 'code-value-string')
          this.codeValuestring,
      @JsonKey(name: 'combo-code-value-concept')
          this.comboCodevalueconcept,
      @JsonKey(name: 'combo-code-value-quantity')
          this.comboCodevaluequantity,
      @JsonKey(name: 'component-code-value-concept')
          this.componentCodevalueconcept,
      @JsonKey(name: 'component-code-value-quantity')
          this.componentCodevaluequantity})
      : super._();

  factory _$_ObservationSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationSearchFromJson(json);

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
  @JsonKey(name: 'based-on')
  final List<SearchReference> basedOn;
  @override
  final List<SearchToken> category;
  @override
  @JsonKey(name: 'combo-code')
  final List<SearchToken> comboCode;
  @override
  @JsonKey(name: 'combo-data-absent-reason')
  final List<SearchToken> comboDataabsentreason;
  @override
  @JsonKey(name: 'combo-value-concept')
  final List<SearchToken> comboValueconcept;
  @override
  @JsonKey(name: 'combo-value-quantity')
  final List<SearchQuantity> comboValuequantity;
  @override
  @JsonKey(name: 'component-code')
  final List<SearchToken> componentCode;
  @override
  @JsonKey(name: 'component-data-absent-reason')
  final List<SearchToken> componentDataabsentreason;
  @override
  @JsonKey(name: 'component-value-concept')
  final List<SearchToken> componentValueconcept;
  @override
  @JsonKey(name: 'component-value-quantity')
  final List<SearchQuantity> componentValuequantity;
  @override
  @JsonKey(name: 'data-absent-reason')
  final List<SearchToken> dataAbsentreason;
  @override
  @JsonKey(name: 'derived-from')
  final List<SearchReference> derivedFrom;
  @override
  final List<SearchReference> device;
  @override
  final List<SearchReference> focus;
  @override
  @JsonKey(name: 'has-member')
  final List<SearchReference> hasMember;
  @override
  final List<SearchToken> method;
  @override
  @JsonKey(name: 'part-of')
  final List<SearchReference> partOf;
  @override
  final List<SearchReference> performer;
  @override
  final List<SearchReference> specimen;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;
  @override
  @JsonKey(name: 'value-concept')
  final List<SearchToken> valueConcept;
  @override
  @JsonKey(name: 'value-date')
  final List<SearchDate> valueDate;
  @override
  @JsonKey(name: 'value-quantity')
  final List<SearchQuantity> valueQuantity;
  @override
  @JsonKey(name: 'value-string')
  final List<SearchString> valueString;
  @override
  @JsonKey(name: 'code-value-concept')
  final List<SearchComposite> codeValueconcept;
  @override
  @JsonKey(name: 'code-value-date')
  final List<SearchComposite> codeValuedate;
  @override
  @JsonKey(name: 'code-value-quantity')
  final List<SearchComposite> codeValuequantity;
  @override
  @JsonKey(name: 'code-value-string')
  final List<SearchComposite> codeValuestring;
  @override
  @JsonKey(name: 'combo-code-value-concept')
  final List<SearchComposite> comboCodevalueconcept;
  @override
  @JsonKey(name: 'combo-code-value-quantity')
  final List<SearchComposite> comboCodevaluequantity;
  @override
  @JsonKey(name: 'component-code-value-concept')
  final List<SearchComposite> componentCodevalueconcept;
  @override
  @JsonKey(name: 'component-code-value-quantity')
  final List<SearchComposite> componentCodevaluequantity;

  @override
  String toString() {
    return 'ObservationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, date: $date, identifier: $identifier, patient: $patient, encounter: $encounter, basedOn: $basedOn, category: $category, comboCode: $comboCode, comboDataabsentreason: $comboDataabsentreason, comboValueconcept: $comboValueconcept, comboValuequantity: $comboValuequantity, componentCode: $componentCode, componentDataabsentreason: $componentDataabsentreason, componentValueconcept: $componentValueconcept, componentValuequantity: $componentValuequantity, dataAbsentreason: $dataAbsentreason, derivedFrom: $derivedFrom, device: $device, focus: $focus, hasMember: $hasMember, method: $method, partOf: $partOf, performer: $performer, specimen: $specimen, status: $status, subject: $subject, valueConcept: $valueConcept, valueDate: $valueDate, valueQuantity: $valueQuantity, valueString: $valueString, codeValueconcept: $codeValueconcept, codeValuedate: $codeValuedate, codeValuequantity: $codeValuequantity, codeValuestring: $codeValuestring, comboCodevalueconcept: $comboCodevalueconcept, comboCodevaluequantity: $comboCodevaluequantity, componentCodevalueconcept: $componentCodevalueconcept, componentCodevaluequantity: $componentCodevaluequantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationSearch &&
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
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.comboCode, comboCode) ||
                const DeepCollectionEquality()
                    .equals(other.comboCode, comboCode)) &&
            (identical(other.comboDataabsentreason, comboDataabsentreason) ||
                const DeepCollectionEquality().equals(
                    other.comboDataabsentreason, comboDataabsentreason)) &&
            (identical(other.comboValueconcept, comboValueconcept) ||
                const DeepCollectionEquality()
                    .equals(other.comboValueconcept, comboValueconcept)) &&
            (identical(other.comboValuequantity, comboValuequantity) ||
                const DeepCollectionEquality()
                    .equals(other.comboValuequantity, comboValuequantity)) &&
            (identical(other.componentCode, componentCode) ||
                const DeepCollectionEquality()
                    .equals(other.componentCode, componentCode)) &&
            (identical(other.componentDataabsentreason, componentDataabsentreason) ||
                const DeepCollectionEquality().equals(
                    other.componentDataabsentreason,
                    componentDataabsentreason)) &&
            (identical(other.componentValueconcept, componentValueconcept) ||
                const DeepCollectionEquality().equals(other.componentValueconcept, componentValueconcept)) &&
            (identical(other.componentValuequantity, componentValuequantity) || const DeepCollectionEquality().equals(other.componentValuequantity, componentValuequantity)) &&
            (identical(other.dataAbsentreason, dataAbsentreason) || const DeepCollectionEquality().equals(other.dataAbsentreason, dataAbsentreason)) &&
            (identical(other.derivedFrom, derivedFrom) || const DeepCollectionEquality().equals(other.derivedFrom, derivedFrom)) &&
            (identical(other.device, device) || const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.focus, focus) || const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.hasMember, hasMember) || const DeepCollectionEquality().equals(other.hasMember, hasMember)) &&
            (identical(other.method, method) || const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.partOf, partOf) || const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.specimen, specimen) || const DeepCollectionEquality().equals(other.specimen, specimen)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)) &&
            (identical(other.valueConcept, valueConcept) || const DeepCollectionEquality().equals(other.valueConcept, valueConcept)) &&
            (identical(other.valueDate, valueDate) || const DeepCollectionEquality().equals(other.valueDate, valueDate)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueString, valueString) || const DeepCollectionEquality().equals(other.valueString, valueString)) &&
            (identical(other.codeValueconcept, codeValueconcept) || const DeepCollectionEquality().equals(other.codeValueconcept, codeValueconcept)) &&
            (identical(other.codeValuedate, codeValuedate) || const DeepCollectionEquality().equals(other.codeValuedate, codeValuedate)) &&
            (identical(other.codeValuequantity, codeValuequantity) || const DeepCollectionEquality().equals(other.codeValuequantity, codeValuequantity)) &&
            (identical(other.codeValuestring, codeValuestring) || const DeepCollectionEquality().equals(other.codeValuestring, codeValuestring)) &&
            (identical(other.comboCodevalueconcept, comboCodevalueconcept) || const DeepCollectionEquality().equals(other.comboCodevalueconcept, comboCodevalueconcept)) &&
            (identical(other.comboCodevaluequantity, comboCodevaluequantity) || const DeepCollectionEquality().equals(other.comboCodevaluequantity, comboCodevaluequantity)) &&
            (identical(other.componentCodevalueconcept, componentCodevalueconcept) || const DeepCollectionEquality().equals(other.componentCodevalueconcept, componentCodevalueconcept)) &&
            (identical(other.componentCodevaluequantity, componentCodevaluequantity) || const DeepCollectionEquality().equals(other.componentCodevaluequantity, componentCodevaluequantity)));
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
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(comboCode) ^
      const DeepCollectionEquality().hash(comboDataabsentreason) ^
      const DeepCollectionEquality().hash(comboValueconcept) ^
      const DeepCollectionEquality().hash(comboValuequantity) ^
      const DeepCollectionEquality().hash(componentCode) ^
      const DeepCollectionEquality().hash(componentDataabsentreason) ^
      const DeepCollectionEquality().hash(componentValueconcept) ^
      const DeepCollectionEquality().hash(componentValuequantity) ^
      const DeepCollectionEquality().hash(dataAbsentreason) ^
      const DeepCollectionEquality().hash(derivedFrom) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(hasMember) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(valueConcept) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(codeValueconcept) ^
      const DeepCollectionEquality().hash(codeValuedate) ^
      const DeepCollectionEquality().hash(codeValuequantity) ^
      const DeepCollectionEquality().hash(codeValuestring) ^
      const DeepCollectionEquality().hash(comboCodevalueconcept) ^
      const DeepCollectionEquality().hash(comboCodevaluequantity) ^
      const DeepCollectionEquality().hash(componentCodevalueconcept) ^
      const DeepCollectionEquality().hash(componentCodevaluequantity);

  @override
  _$ObservationSearchCopyWith<_ObservationSearch> get copyWith =>
      __$ObservationSearchCopyWithImpl<_ObservationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObservationSearchToJson(this);
  }
}

abstract class _ObservationSearch extends ObservationSearch {
  _ObservationSearch._() : super._();
  factory _ObservationSearch(
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
          @JsonKey(name: 'based-on')
              List<SearchReference> basedOn,
          List<SearchToken> category,
          @JsonKey(name: 'combo-code')
              List<SearchToken> comboCode,
          @JsonKey(name: 'combo-data-absent-reason')
              List<SearchToken> comboDataabsentreason,
          @JsonKey(name: 'combo-value-concept')
              List<SearchToken> comboValueconcept,
          @JsonKey(name: 'combo-value-quantity')
              List<SearchQuantity> comboValuequantity,
          @JsonKey(name: 'component-code')
              List<SearchToken> componentCode,
          @JsonKey(name: 'component-data-absent-reason')
              List<SearchToken> componentDataabsentreason,
          @JsonKey(name: 'component-value-concept')
              List<SearchToken> componentValueconcept,
          @JsonKey(name: 'component-value-quantity')
              List<SearchQuantity> componentValuequantity,
          @JsonKey(name: 'data-absent-reason')
              List<SearchToken> dataAbsentreason,
          @JsonKey(name: 'derived-from')
              List<SearchReference> derivedFrom,
          List<SearchReference> device,
          List<SearchReference> focus,
          @JsonKey(name: 'has-member')
              List<SearchReference> hasMember,
          List<SearchToken> method,
          @JsonKey(name: 'part-of')
              List<SearchReference> partOf,
          List<SearchReference> performer,
          List<SearchReference> specimen,
          List<SearchToken> status,
          List<SearchReference> subject,
          @JsonKey(name: 'value-concept')
              List<SearchToken> valueConcept,
          @JsonKey(name: 'value-date')
              List<SearchDate> valueDate,
          @JsonKey(name: 'value-quantity')
              List<SearchQuantity> valueQuantity,
          @JsonKey(name: 'value-string')
              List<SearchString> valueString,
          @JsonKey(name: 'code-value-concept')
              List<SearchComposite> codeValueconcept,
          @JsonKey(name: 'code-value-date')
              List<SearchComposite> codeValuedate,
          @JsonKey(name: 'code-value-quantity')
              List<SearchComposite> codeValuequantity,
          @JsonKey(name: 'code-value-string')
              List<SearchComposite> codeValuestring,
          @JsonKey(name: 'combo-code-value-concept')
              List<SearchComposite> comboCodevalueconcept,
          @JsonKey(name: 'combo-code-value-quantity')
              List<SearchComposite> comboCodevaluequantity,
          @JsonKey(name: 'component-code-value-concept')
              List<SearchComposite> componentCodevalueconcept,
          @JsonKey(name: 'component-code-value-quantity')
              List<SearchComposite> componentCodevaluequantity}) =
      _$_ObservationSearch;

  factory _ObservationSearch.fromJson(Map<String, dynamic> json) =
      _$_ObservationSearch.fromJson;

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
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  @override
  List<SearchToken> get category;
  @override
  @JsonKey(name: 'combo-code')
  List<SearchToken> get comboCode;
  @override
  @JsonKey(name: 'combo-data-absent-reason')
  List<SearchToken> get comboDataabsentreason;
  @override
  @JsonKey(name: 'combo-value-concept')
  List<SearchToken> get comboValueconcept;
  @override
  @JsonKey(name: 'combo-value-quantity')
  List<SearchQuantity> get comboValuequantity;
  @override
  @JsonKey(name: 'component-code')
  List<SearchToken> get componentCode;
  @override
  @JsonKey(name: 'component-data-absent-reason')
  List<SearchToken> get componentDataabsentreason;
  @override
  @JsonKey(name: 'component-value-concept')
  List<SearchToken> get componentValueconcept;
  @override
  @JsonKey(name: 'component-value-quantity')
  List<SearchQuantity> get componentValuequantity;
  @override
  @JsonKey(name: 'data-absent-reason')
  List<SearchToken> get dataAbsentreason;
  @override
  @JsonKey(name: 'derived-from')
  List<SearchReference> get derivedFrom;
  @override
  List<SearchReference> get device;
  @override
  List<SearchReference> get focus;
  @override
  @JsonKey(name: 'has-member')
  List<SearchReference> get hasMember;
  @override
  List<SearchToken> get method;
  @override
  @JsonKey(name: 'part-of')
  List<SearchReference> get partOf;
  @override
  List<SearchReference> get performer;
  @override
  List<SearchReference> get specimen;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  @JsonKey(name: 'value-concept')
  List<SearchToken> get valueConcept;
  @override
  @JsonKey(name: 'value-date')
  List<SearchDate> get valueDate;
  @override
  @JsonKey(name: 'value-quantity')
  List<SearchQuantity> get valueQuantity;
  @override
  @JsonKey(name: 'value-string')
  List<SearchString> get valueString;
  @override
  @JsonKey(name: 'code-value-concept')
  List<SearchComposite> get codeValueconcept;
  @override
  @JsonKey(name: 'code-value-date')
  List<SearchComposite> get codeValuedate;
  @override
  @JsonKey(name: 'code-value-quantity')
  List<SearchComposite> get codeValuequantity;
  @override
  @JsonKey(name: 'code-value-string')
  List<SearchComposite> get codeValuestring;
  @override
  @JsonKey(name: 'combo-code-value-concept')
  List<SearchComposite> get comboCodevalueconcept;
  @override
  @JsonKey(name: 'combo-code-value-quantity')
  List<SearchComposite> get comboCodevaluequantity;
  @override
  @JsonKey(name: 'component-code-value-concept')
  List<SearchComposite> get componentCodevalueconcept;
  @override
  @JsonKey(name: 'component-code-value-quantity')
  List<SearchComposite> get componentCodevaluequantity;
  @override
  _$ObservationSearchCopyWith<_ObservationSearch> get copyWith;
}

ImagingStudySearch _$ImagingStudySearchFromJson(Map<String, dynamic> json) {
  return _ImagingStudySearch.fromJson(json);
}

/// @nodoc
class _$ImagingStudySearchTearOff {
  const _$ImagingStudySearchTearOff();

// ignore: unused_element
  _ImagingStudySearch call(
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
      List<SearchReference> basedon,
      List<SearchToken> bodysite,
      @JsonKey(name: 'dicom-class') List<SearchToken> dicomClass,
      List<SearchReference> encounter,
      List<SearchReference> endpoint,
      List<SearchToken> instance,
      List<SearchReference> interpreter,
      List<SearchToken> modality,
      List<SearchReference> performer,
      List<SearchToken> reason,
      List<SearchReference> referrer,
      List<SearchToken> series,
      List<SearchDate> started,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _ImagingStudySearch(
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
      basedon: basedon,
      bodysite: bodysite,
      dicomClass: dicomClass,
      encounter: encounter,
      endpoint: endpoint,
      instance: instance,
      interpreter: interpreter,
      modality: modality,
      performer: performer,
      reason: reason,
      referrer: referrer,
      series: series,
      started: started,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  ImagingStudySearch fromJson(Map<String, Object> json) {
    return ImagingStudySearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingStudySearch = _$ImagingStudySearchTearOff();

/// @nodoc
mixin _$ImagingStudySearch {
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
  List<SearchReference> get basedon;
  List<SearchToken> get bodysite;
  @JsonKey(name: 'dicom-class')
  List<SearchToken> get dicomClass;
  List<SearchReference> get encounter;
  List<SearchReference> get endpoint;
  List<SearchToken> get instance;
  List<SearchReference> get interpreter;
  List<SearchToken> get modality;
  List<SearchReference> get performer;
  List<SearchToken> get reason;
  List<SearchReference> get referrer;
  List<SearchToken> get series;
  List<SearchDate> get started;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $ImagingStudySearchCopyWith<ImagingStudySearch> get copyWith;
}

/// @nodoc
abstract class $ImagingStudySearchCopyWith<$Res> {
  factory $ImagingStudySearchCopyWith(
          ImagingStudySearch value, $Res Function(ImagingStudySearch) then) =
      _$ImagingStudySearchCopyWithImpl<$Res>;
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
      List<SearchReference> basedon,
      List<SearchToken> bodysite,
      @JsonKey(name: 'dicom-class') List<SearchToken> dicomClass,
      List<SearchReference> encounter,
      List<SearchReference> endpoint,
      List<SearchToken> instance,
      List<SearchReference> interpreter,
      List<SearchToken> modality,
      List<SearchReference> performer,
      List<SearchToken> reason,
      List<SearchReference> referrer,
      List<SearchToken> series,
      List<SearchDate> started,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$ImagingStudySearchCopyWithImpl<$Res>
    implements $ImagingStudySearchCopyWith<$Res> {
  _$ImagingStudySearchCopyWithImpl(this._value, this._then);

  final ImagingStudySearch _value;
  // ignore: unused_field
  final $Res Function(ImagingStudySearch) _then;

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
    Object basedon = freezed,
    Object bodysite = freezed,
    Object dicomClass = freezed,
    Object encounter = freezed,
    Object endpoint = freezed,
    Object instance = freezed,
    Object interpreter = freezed,
    Object modality = freezed,
    Object performer = freezed,
    Object reason = freezed,
    Object referrer = freezed,
    Object series = freezed,
    Object started = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      basedon: basedon == freezed
          ? _value.basedon
          : basedon as List<SearchReference>,
      bodysite:
          bodysite == freezed ? _value.bodysite : bodysite as List<SearchToken>,
      dicomClass: dicomClass == freezed
          ? _value.dicomClass
          : dicomClass as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<SearchReference>,
      instance:
          instance == freezed ? _value.instance : instance as List<SearchToken>,
      interpreter: interpreter == freezed
          ? _value.interpreter
          : interpreter as List<SearchReference>,
      modality:
          modality == freezed ? _value.modality : modality as List<SearchToken>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      reason: reason == freezed ? _value.reason : reason as List<SearchToken>,
      referrer: referrer == freezed
          ? _value.referrer
          : referrer as List<SearchReference>,
      series: series == freezed ? _value.series : series as List<SearchToken>,
      started:
          started == freezed ? _value.started : started as List<SearchDate>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$ImagingStudySearchCopyWith<$Res>
    implements $ImagingStudySearchCopyWith<$Res> {
  factory _$ImagingStudySearchCopyWith(
          _ImagingStudySearch value, $Res Function(_ImagingStudySearch) then) =
      __$ImagingStudySearchCopyWithImpl<$Res>;
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
      List<SearchReference> basedon,
      List<SearchToken> bodysite,
      @JsonKey(name: 'dicom-class') List<SearchToken> dicomClass,
      List<SearchReference> encounter,
      List<SearchReference> endpoint,
      List<SearchToken> instance,
      List<SearchReference> interpreter,
      List<SearchToken> modality,
      List<SearchReference> performer,
      List<SearchToken> reason,
      List<SearchReference> referrer,
      List<SearchToken> series,
      List<SearchDate> started,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$ImagingStudySearchCopyWithImpl<$Res>
    extends _$ImagingStudySearchCopyWithImpl<$Res>
    implements _$ImagingStudySearchCopyWith<$Res> {
  __$ImagingStudySearchCopyWithImpl(
      _ImagingStudySearch _value, $Res Function(_ImagingStudySearch) _then)
      : super(_value, (v) => _then(v as _ImagingStudySearch));

  @override
  _ImagingStudySearch get _value => super._value as _ImagingStudySearch;

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
    Object basedon = freezed,
    Object bodysite = freezed,
    Object dicomClass = freezed,
    Object encounter = freezed,
    Object endpoint = freezed,
    Object instance = freezed,
    Object interpreter = freezed,
    Object modality = freezed,
    Object performer = freezed,
    Object reason = freezed,
    Object referrer = freezed,
    Object series = freezed,
    Object started = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_ImagingStudySearch(
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
      basedon: basedon == freezed
          ? _value.basedon
          : basedon as List<SearchReference>,
      bodysite:
          bodysite == freezed ? _value.bodysite : bodysite as List<SearchToken>,
      dicomClass: dicomClass == freezed
          ? _value.dicomClass
          : dicomClass as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<SearchReference>,
      instance:
          instance == freezed ? _value.instance : instance as List<SearchToken>,
      interpreter: interpreter == freezed
          ? _value.interpreter
          : interpreter as List<SearchReference>,
      modality:
          modality == freezed ? _value.modality : modality as List<SearchToken>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      reason: reason == freezed ? _value.reason : reason as List<SearchToken>,
      referrer: referrer == freezed
          ? _value.referrer
          : referrer as List<SearchReference>,
      series: series == freezed ? _value.series : series as List<SearchToken>,
      started:
          started == freezed ? _value.started : started as List<SearchDate>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingStudySearch extends _ImagingStudySearch {
  _$_ImagingStudySearch(
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
      this.basedon,
      this.bodysite,
      @JsonKey(name: 'dicom-class') this.dicomClass,
      this.encounter,
      this.endpoint,
      this.instance,
      this.interpreter,
      this.modality,
      this.performer,
      this.reason,
      this.referrer,
      this.series,
      this.started,
      this.status,
      this.subject})
      : super._();

  factory _$_ImagingStudySearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudySearchFromJson(json);

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
  final List<SearchReference> basedon;
  @override
  final List<SearchToken> bodysite;
  @override
  @JsonKey(name: 'dicom-class')
  final List<SearchToken> dicomClass;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchReference> endpoint;
  @override
  final List<SearchToken> instance;
  @override
  final List<SearchReference> interpreter;
  @override
  final List<SearchToken> modality;
  @override
  final List<SearchReference> performer;
  @override
  final List<SearchToken> reason;
  @override
  final List<SearchReference> referrer;
  @override
  final List<SearchToken> series;
  @override
  final List<SearchDate> started;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'ImagingStudySearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, patient: $patient, basedon: $basedon, bodysite: $bodysite, dicomClass: $dicomClass, encounter: $encounter, endpoint: $endpoint, instance: $instance, interpreter: $interpreter, modality: $modality, performer: $performer, reason: $reason, referrer: $referrer, series: $series, started: $started, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudySearch &&
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
            (identical(other.basedon, basedon) ||
                const DeepCollectionEquality()
                    .equals(other.basedon, basedon)) &&
            (identical(other.bodysite, bodysite) ||
                const DeepCollectionEquality()
                    .equals(other.bodysite, bodysite)) &&
            (identical(other.dicomClass, dicomClass) ||
                const DeepCollectionEquality()
                    .equals(other.dicomClass, dicomClass)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)) &&
            (identical(other.interpreter, interpreter) ||
                const DeepCollectionEquality()
                    .equals(other.interpreter, interpreter)) &&
            (identical(other.modality, modality) ||
                const DeepCollectionEquality()
                    .equals(other.modality, modality)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.referrer, referrer) ||
                const DeepCollectionEquality()
                    .equals(other.referrer, referrer)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)) &&
            (identical(other.started, started) ||
                const DeepCollectionEquality().equals(other.started, started)) &&
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(basedon) ^
      const DeepCollectionEquality().hash(bodysite) ^
      const DeepCollectionEquality().hash(dicomClass) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(interpreter) ^
      const DeepCollectionEquality().hash(modality) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(referrer) ^
      const DeepCollectionEquality().hash(series) ^
      const DeepCollectionEquality().hash(started) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$ImagingStudySearchCopyWith<_ImagingStudySearch> get copyWith =>
      __$ImagingStudySearchCopyWithImpl<_ImagingStudySearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingStudySearchToJson(this);
  }
}

abstract class _ImagingStudySearch extends ImagingStudySearch {
  _ImagingStudySearch._() : super._();
  factory _ImagingStudySearch(
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
      List<SearchReference> basedon,
      List<SearchToken> bodysite,
      @JsonKey(name: 'dicom-class') List<SearchToken> dicomClass,
      List<SearchReference> encounter,
      List<SearchReference> endpoint,
      List<SearchToken> instance,
      List<SearchReference> interpreter,
      List<SearchToken> modality,
      List<SearchReference> performer,
      List<SearchToken> reason,
      List<SearchReference> referrer,
      List<SearchToken> series,
      List<SearchDate> started,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_ImagingStudySearch;

  factory _ImagingStudySearch.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudySearch.fromJson;

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
  List<SearchReference> get basedon;
  @override
  List<SearchToken> get bodysite;
  @override
  @JsonKey(name: 'dicom-class')
  List<SearchToken> get dicomClass;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchReference> get endpoint;
  @override
  List<SearchToken> get instance;
  @override
  List<SearchReference> get interpreter;
  @override
  List<SearchToken> get modality;
  @override
  List<SearchReference> get performer;
  @override
  List<SearchToken> get reason;
  @override
  List<SearchReference> get referrer;
  @override
  List<SearchToken> get series;
  @override
  List<SearchDate> get started;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$ImagingStudySearchCopyWith<_ImagingStudySearch> get copyWith;
}

BodyStructureSearch _$BodyStructureSearchFromJson(Map<String, dynamic> json) {
  return _BodyStructureSearch.fromJson(json);
}

/// @nodoc
class _$BodyStructureSearchTearOff {
  const _$BodyStructureSearchTearOff();

// ignore: unused_element
  _BodyStructureSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchToken> location,
      List<SearchToken> morphology,
      List<SearchReference> patient}) {
    return _BodyStructureSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      identifier: identifier,
      location: location,
      morphology: morphology,
      patient: patient,
    );
  }

// ignore: unused_element
  BodyStructureSearch fromJson(Map<String, Object> json) {
    return BodyStructureSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BodyStructureSearch = _$BodyStructureSearchTearOff();

/// @nodoc
mixin _$BodyStructureSearch {
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
  List<SearchToken> get location;
  List<SearchToken> get morphology;
  List<SearchReference> get patient;

  Map<String, dynamic> toJson();
  $BodyStructureSearchCopyWith<BodyStructureSearch> get copyWith;
}

/// @nodoc
abstract class $BodyStructureSearchCopyWith<$Res> {
  factory $BodyStructureSearchCopyWith(
          BodyStructureSearch value, $Res Function(BodyStructureSearch) then) =
      _$BodyStructureSearchCopyWithImpl<$Res>;
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
      List<SearchToken> location,
      List<SearchToken> morphology,
      List<SearchReference> patient});
}

/// @nodoc
class _$BodyStructureSearchCopyWithImpl<$Res>
    implements $BodyStructureSearchCopyWith<$Res> {
  _$BodyStructureSearchCopyWithImpl(this._value, this._then);

  final BodyStructureSearch _value;
  // ignore: unused_field
  final $Res Function(BodyStructureSearch) _then;

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
    Object location = freezed,
    Object morphology = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location:
          location == freezed ? _value.location : location as List<SearchToken>,
      morphology: morphology == freezed
          ? _value.morphology
          : morphology as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$BodyStructureSearchCopyWith<$Res>
    implements $BodyStructureSearchCopyWith<$Res> {
  factory _$BodyStructureSearchCopyWith(_BodyStructureSearch value,
          $Res Function(_BodyStructureSearch) then) =
      __$BodyStructureSearchCopyWithImpl<$Res>;
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
      List<SearchToken> location,
      List<SearchToken> morphology,
      List<SearchReference> patient});
}

/// @nodoc
class __$BodyStructureSearchCopyWithImpl<$Res>
    extends _$BodyStructureSearchCopyWithImpl<$Res>
    implements _$BodyStructureSearchCopyWith<$Res> {
  __$BodyStructureSearchCopyWithImpl(
      _BodyStructureSearch _value, $Res Function(_BodyStructureSearch) _then)
      : super(_value, (v) => _then(v as _BodyStructureSearch));

  @override
  _BodyStructureSearch get _value => super._value as _BodyStructureSearch;

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
    Object location = freezed,
    Object morphology = freezed,
    Object patient = freezed,
  }) {
    return _then(_BodyStructureSearch(
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
      location:
          location == freezed ? _value.location : location as List<SearchToken>,
      morphology: morphology == freezed
          ? _value.morphology
          : morphology as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BodyStructureSearch extends _BodyStructureSearch {
  _$_BodyStructureSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.identifier,
      this.location,
      this.morphology,
      this.patient})
      : super._();

  factory _$_BodyStructureSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_BodyStructureSearchFromJson(json);

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
  final List<SearchToken> location;
  @override
  final List<SearchToken> morphology;
  @override
  final List<SearchReference> patient;

  @override
  String toString() {
    return 'BodyStructureSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, location: $location, morphology: $morphology, patient: $patient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BodyStructureSearch &&
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
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.morphology, morphology) ||
                const DeepCollectionEquality()
                    .equals(other.morphology, morphology)) &&
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(morphology) ^
      const DeepCollectionEquality().hash(patient);

  @override
  _$BodyStructureSearchCopyWith<_BodyStructureSearch> get copyWith =>
      __$BodyStructureSearchCopyWithImpl<_BodyStructureSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BodyStructureSearchToJson(this);
  }
}

abstract class _BodyStructureSearch extends BodyStructureSearch {
  _BodyStructureSearch._() : super._();
  factory _BodyStructureSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchToken> location,
      List<SearchToken> morphology,
      List<SearchReference> patient}) = _$_BodyStructureSearch;

  factory _BodyStructureSearch.fromJson(Map<String, dynamic> json) =
      _$_BodyStructureSearch.fromJson;

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
  List<SearchToken> get location;
  @override
  List<SearchToken> get morphology;
  @override
  List<SearchReference> get patient;
  @override
  _$BodyStructureSearchCopyWith<_BodyStructureSearch> get copyWith;
}

MolecularSequenceSearch _$MolecularSequenceSearchFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceSearch.fromJson(json);
}

/// @nodoc
class _$MolecularSequenceSearchTearOff {
  const _$MolecularSequenceSearchTearOff();

// ignore: unused_element
  _MolecularSequenceSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> chromosome,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> referenceseqid,
      List<SearchToken> type,
      @JsonKey(name: 'variant-end')
          List<SearchNumber> variantEnd,
      @JsonKey(name: 'variant-start')
          List<SearchNumber> variantStart,
      @JsonKey(name: 'window-end')
          List<SearchNumber> windowEnd,
      @JsonKey(name: 'window-start')
          List<SearchNumber> windowStart,
      @JsonKey(name: 'chromosome-variant-coordinate')
          List<SearchComposite> chromosomeVariantcoordinate,
      @JsonKey(name: 'chromosome-window-coordinate')
          List<SearchComposite> chromosomeWindowcoordinate,
      @JsonKey(name: 'referenceseqid-variant-coordinate')
          List<SearchComposite> referenceseqidVariantcoordinate,
      @JsonKey(name: 'referenceseqid-window-coordinate')
          List<SearchComposite> referenceseqidWindowcoordinate}) {
    return _MolecularSequenceSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      chromosome: chromosome,
      identifier: identifier,
      patient: patient,
      referenceseqid: referenceseqid,
      type: type,
      variantEnd: variantEnd,
      variantStart: variantStart,
      windowEnd: windowEnd,
      windowStart: windowStart,
      chromosomeVariantcoordinate: chromosomeVariantcoordinate,
      chromosomeWindowcoordinate: chromosomeWindowcoordinate,
      referenceseqidVariantcoordinate: referenceseqidVariantcoordinate,
      referenceseqidWindowcoordinate: referenceseqidWindowcoordinate,
    );
  }

// ignore: unused_element
  MolecularSequenceSearch fromJson(Map<String, Object> json) {
    return MolecularSequenceSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MolecularSequenceSearch = _$MolecularSequenceSearchTearOff();

/// @nodoc
mixin _$MolecularSequenceSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get chromosome;
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchToken> get referenceseqid;
  List<SearchToken> get type;
  @JsonKey(name: 'variant-end')
  List<SearchNumber> get variantEnd;
  @JsonKey(name: 'variant-start')
  List<SearchNumber> get variantStart;
  @JsonKey(name: 'window-end')
  List<SearchNumber> get windowEnd;
  @JsonKey(name: 'window-start')
  List<SearchNumber> get windowStart;
  @JsonKey(name: 'chromosome-variant-coordinate')
  List<SearchComposite> get chromosomeVariantcoordinate;
  @JsonKey(name: 'chromosome-window-coordinate')
  List<SearchComposite> get chromosomeWindowcoordinate;
  @JsonKey(name: 'referenceseqid-variant-coordinate')
  List<SearchComposite> get referenceseqidVariantcoordinate;
  @JsonKey(name: 'referenceseqid-window-coordinate')
  List<SearchComposite> get referenceseqidWindowcoordinate;

  Map<String, dynamic> toJson();
  $MolecularSequenceSearchCopyWith<MolecularSequenceSearch> get copyWith;
}

/// @nodoc
abstract class $MolecularSequenceSearchCopyWith<$Res> {
  factory $MolecularSequenceSearchCopyWith(MolecularSequenceSearch value,
          $Res Function(MolecularSequenceSearch) then) =
      _$MolecularSequenceSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> chromosome,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> referenceseqid,
      List<SearchToken> type,
      @JsonKey(name: 'variant-end')
          List<SearchNumber> variantEnd,
      @JsonKey(name: 'variant-start')
          List<SearchNumber> variantStart,
      @JsonKey(name: 'window-end')
          List<SearchNumber> windowEnd,
      @JsonKey(name: 'window-start')
          List<SearchNumber> windowStart,
      @JsonKey(name: 'chromosome-variant-coordinate')
          List<SearchComposite> chromosomeVariantcoordinate,
      @JsonKey(name: 'chromosome-window-coordinate')
          List<SearchComposite> chromosomeWindowcoordinate,
      @JsonKey(name: 'referenceseqid-variant-coordinate')
          List<SearchComposite> referenceseqidVariantcoordinate,
      @JsonKey(name: 'referenceseqid-window-coordinate')
          List<SearchComposite> referenceseqidWindowcoordinate});
}

/// @nodoc
class _$MolecularSequenceSearchCopyWithImpl<$Res>
    implements $MolecularSequenceSearchCopyWith<$Res> {
  _$MolecularSequenceSearchCopyWithImpl(this._value, this._then);

  final MolecularSequenceSearch _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceSearch) _then;

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
    Object chromosome = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object referenceseqid = freezed,
    Object type = freezed,
    Object variantEnd = freezed,
    Object variantStart = freezed,
    Object windowEnd = freezed,
    Object windowStart = freezed,
    Object chromosomeVariantcoordinate = freezed,
    Object chromosomeWindowcoordinate = freezed,
    Object referenceseqidVariantcoordinate = freezed,
    Object referenceseqidWindowcoordinate = freezed,
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
      chromosome: chromosome == freezed
          ? _value.chromosome
          : chromosome as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      referenceseqid: referenceseqid == freezed
          ? _value.referenceseqid
          : referenceseqid as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      variantEnd: variantEnd == freezed
          ? _value.variantEnd
          : variantEnd as List<SearchNumber>,
      variantStart: variantStart == freezed
          ? _value.variantStart
          : variantStart as List<SearchNumber>,
      windowEnd: windowEnd == freezed
          ? _value.windowEnd
          : windowEnd as List<SearchNumber>,
      windowStart: windowStart == freezed
          ? _value.windowStart
          : windowStart as List<SearchNumber>,
      chromosomeVariantcoordinate: chromosomeVariantcoordinate == freezed
          ? _value.chromosomeVariantcoordinate
          : chromosomeVariantcoordinate as List<SearchComposite>,
      chromosomeWindowcoordinate: chromosomeWindowcoordinate == freezed
          ? _value.chromosomeWindowcoordinate
          : chromosomeWindowcoordinate as List<SearchComposite>,
      referenceseqidVariantcoordinate:
          referenceseqidVariantcoordinate == freezed
              ? _value.referenceseqidVariantcoordinate
              : referenceseqidVariantcoordinate as List<SearchComposite>,
      referenceseqidWindowcoordinate: referenceseqidWindowcoordinate == freezed
          ? _value.referenceseqidWindowcoordinate
          : referenceseqidWindowcoordinate as List<SearchComposite>,
    ));
  }
}

/// @nodoc
abstract class _$MolecularSequenceSearchCopyWith<$Res>
    implements $MolecularSequenceSearchCopyWith<$Res> {
  factory _$MolecularSequenceSearchCopyWith(_MolecularSequenceSearch value,
          $Res Function(_MolecularSequenceSearch) then) =
      __$MolecularSequenceSearchCopyWithImpl<$Res>;
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
      List<SearchToken> chromosome,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> referenceseqid,
      List<SearchToken> type,
      @JsonKey(name: 'variant-end')
          List<SearchNumber> variantEnd,
      @JsonKey(name: 'variant-start')
          List<SearchNumber> variantStart,
      @JsonKey(name: 'window-end')
          List<SearchNumber> windowEnd,
      @JsonKey(name: 'window-start')
          List<SearchNumber> windowStart,
      @JsonKey(name: 'chromosome-variant-coordinate')
          List<SearchComposite> chromosomeVariantcoordinate,
      @JsonKey(name: 'chromosome-window-coordinate')
          List<SearchComposite> chromosomeWindowcoordinate,
      @JsonKey(name: 'referenceseqid-variant-coordinate')
          List<SearchComposite> referenceseqidVariantcoordinate,
      @JsonKey(name: 'referenceseqid-window-coordinate')
          List<SearchComposite> referenceseqidWindowcoordinate});
}

/// @nodoc
class __$MolecularSequenceSearchCopyWithImpl<$Res>
    extends _$MolecularSequenceSearchCopyWithImpl<$Res>
    implements _$MolecularSequenceSearchCopyWith<$Res> {
  __$MolecularSequenceSearchCopyWithImpl(_MolecularSequenceSearch _value,
      $Res Function(_MolecularSequenceSearch) _then)
      : super(_value, (v) => _then(v as _MolecularSequenceSearch));

  @override
  _MolecularSequenceSearch get _value =>
      super._value as _MolecularSequenceSearch;

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
    Object chromosome = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object referenceseqid = freezed,
    Object type = freezed,
    Object variantEnd = freezed,
    Object variantStart = freezed,
    Object windowEnd = freezed,
    Object windowStart = freezed,
    Object chromosomeVariantcoordinate = freezed,
    Object chromosomeWindowcoordinate = freezed,
    Object referenceseqidVariantcoordinate = freezed,
    Object referenceseqidWindowcoordinate = freezed,
  }) {
    return _then(_MolecularSequenceSearch(
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
      chromosome: chromosome == freezed
          ? _value.chromosome
          : chromosome as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      referenceseqid: referenceseqid == freezed
          ? _value.referenceseqid
          : referenceseqid as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      variantEnd: variantEnd == freezed
          ? _value.variantEnd
          : variantEnd as List<SearchNumber>,
      variantStart: variantStart == freezed
          ? _value.variantStart
          : variantStart as List<SearchNumber>,
      windowEnd: windowEnd == freezed
          ? _value.windowEnd
          : windowEnd as List<SearchNumber>,
      windowStart: windowStart == freezed
          ? _value.windowStart
          : windowStart as List<SearchNumber>,
      chromosomeVariantcoordinate: chromosomeVariantcoordinate == freezed
          ? _value.chromosomeVariantcoordinate
          : chromosomeVariantcoordinate as List<SearchComposite>,
      chromosomeWindowcoordinate: chromosomeWindowcoordinate == freezed
          ? _value.chromosomeWindowcoordinate
          : chromosomeWindowcoordinate as List<SearchComposite>,
      referenceseqidVariantcoordinate:
          referenceseqidVariantcoordinate == freezed
              ? _value.referenceseqidVariantcoordinate
              : referenceseqidVariantcoordinate as List<SearchComposite>,
      referenceseqidWindowcoordinate: referenceseqidWindowcoordinate == freezed
          ? _value.referenceseqidWindowcoordinate
          : referenceseqidWindowcoordinate as List<SearchComposite>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MolecularSequenceSearch extends _MolecularSequenceSearch {
  _$_MolecularSequenceSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.chromosome,
      this.identifier,
      this.patient,
      this.referenceseqid,
      this.type,
      @JsonKey(name: 'variant-end')
          this.variantEnd,
      @JsonKey(name: 'variant-start')
          this.variantStart,
      @JsonKey(name: 'window-end')
          this.windowEnd,
      @JsonKey(name: 'window-start')
          this.windowStart,
      @JsonKey(name: 'chromosome-variant-coordinate')
          this.chromosomeVariantcoordinate,
      @JsonKey(name: 'chromosome-window-coordinate')
          this.chromosomeWindowcoordinate,
      @JsonKey(name: 'referenceseqid-variant-coordinate')
          this.referenceseqidVariantcoordinate,
      @JsonKey(name: 'referenceseqid-window-coordinate')
          this.referenceseqidWindowcoordinate})
      : super._();

  factory _$_MolecularSequenceSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_MolecularSequenceSearchFromJson(json);

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
  final List<SearchToken> chromosome;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchToken> referenceseqid;
  @override
  final List<SearchToken> type;
  @override
  @JsonKey(name: 'variant-end')
  final List<SearchNumber> variantEnd;
  @override
  @JsonKey(name: 'variant-start')
  final List<SearchNumber> variantStart;
  @override
  @JsonKey(name: 'window-end')
  final List<SearchNumber> windowEnd;
  @override
  @JsonKey(name: 'window-start')
  final List<SearchNumber> windowStart;
  @override
  @JsonKey(name: 'chromosome-variant-coordinate')
  final List<SearchComposite> chromosomeVariantcoordinate;
  @override
  @JsonKey(name: 'chromosome-window-coordinate')
  final List<SearchComposite> chromosomeWindowcoordinate;
  @override
  @JsonKey(name: 'referenceseqid-variant-coordinate')
  final List<SearchComposite> referenceseqidVariantcoordinate;
  @override
  @JsonKey(name: 'referenceseqid-window-coordinate')
  final List<SearchComposite> referenceseqidWindowcoordinate;

  @override
  String toString() {
    return 'MolecularSequenceSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, chromosome: $chromosome, identifier: $identifier, patient: $patient, referenceseqid: $referenceseqid, type: $type, variantEnd: $variantEnd, variantStart: $variantStart, windowEnd: $windowEnd, windowStart: $windowStart, chromosomeVariantcoordinate: $chromosomeVariantcoordinate, chromosomeWindowcoordinate: $chromosomeWindowcoordinate, referenceseqidVariantcoordinate: $referenceseqidVariantcoordinate, referenceseqidWindowcoordinate: $referenceseqidWindowcoordinate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MolecularSequenceSearch &&
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
            (identical(other.chromosome, chromosome) ||
                const DeepCollectionEquality()
                    .equals(other.chromosome, chromosome)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.referenceseqid, referenceseqid) ||
                const DeepCollectionEquality()
                    .equals(other.referenceseqid, referenceseqid)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.variantEnd, variantEnd) ||
                const DeepCollectionEquality()
                    .equals(other.variantEnd, variantEnd)) &&
            (identical(other.variantStart, variantStart) ||
                const DeepCollectionEquality()
                    .equals(other.variantStart, variantStart)) &&
            (identical(other.windowEnd, windowEnd) ||
                const DeepCollectionEquality()
                    .equals(other.windowEnd, windowEnd)) &&
            (identical(other.windowStart, windowStart) ||
                const DeepCollectionEquality()
                    .equals(other.windowStart, windowStart)) &&
            (identical(other.chromosomeVariantcoordinate, chromosomeVariantcoordinate) ||
                const DeepCollectionEquality().equals(
                    other.chromosomeVariantcoordinate,
                    chromosomeVariantcoordinate)) &&
            (identical(other.chromosomeWindowcoordinate, chromosomeWindowcoordinate) ||
                const DeepCollectionEquality().equals(
                    other.chromosomeWindowcoordinate,
                    chromosomeWindowcoordinate)) &&
            (identical(other.referenceseqidVariantcoordinate, referenceseqidVariantcoordinate) ||
                const DeepCollectionEquality().equals(
                    other.referenceseqidVariantcoordinate,
                    referenceseqidVariantcoordinate)) &&
            (identical(other.referenceseqidWindowcoordinate, referenceseqidWindowcoordinate) || const DeepCollectionEquality().equals(other.referenceseqidWindowcoordinate, referenceseqidWindowcoordinate)));
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
      const DeepCollectionEquality().hash(chromosome) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(referenceseqid) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(variantEnd) ^
      const DeepCollectionEquality().hash(variantStart) ^
      const DeepCollectionEquality().hash(windowEnd) ^
      const DeepCollectionEquality().hash(windowStart) ^
      const DeepCollectionEquality().hash(chromosomeVariantcoordinate) ^
      const DeepCollectionEquality().hash(chromosomeWindowcoordinate) ^
      const DeepCollectionEquality().hash(referenceseqidVariantcoordinate) ^
      const DeepCollectionEquality().hash(referenceseqidWindowcoordinate);

  @override
  _$MolecularSequenceSearchCopyWith<_MolecularSequenceSearch> get copyWith =>
      __$MolecularSequenceSearchCopyWithImpl<_MolecularSequenceSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MolecularSequenceSearchToJson(this);
  }
}

abstract class _MolecularSequenceSearch extends MolecularSequenceSearch {
  _MolecularSequenceSearch._() : super._();
  factory _MolecularSequenceSearch(
          {List<Id> searchId,
          List<SearchDate> searchLastUpdated,
          List<SearchToken> searchTag,
          List<SearchUri> searchProfile,
          List<SearchToken> searchSecurity,
          List<SearchString> searchText,
          List<SearchString> searchContent,
          List<Id> searchList,
          List<SearchToken> chromosome,
          List<SearchToken> identifier,
          List<SearchReference> patient,
          List<SearchToken> referenceseqid,
          List<SearchToken> type,
          @JsonKey(name: 'variant-end')
              List<SearchNumber> variantEnd,
          @JsonKey(name: 'variant-start')
              List<SearchNumber> variantStart,
          @JsonKey(name: 'window-end')
              List<SearchNumber> windowEnd,
          @JsonKey(name: 'window-start')
              List<SearchNumber> windowStart,
          @JsonKey(name: 'chromosome-variant-coordinate')
              List<SearchComposite> chromosomeVariantcoordinate,
          @JsonKey(name: 'chromosome-window-coordinate')
              List<SearchComposite> chromosomeWindowcoordinate,
          @JsonKey(name: 'referenceseqid-variant-coordinate')
              List<SearchComposite> referenceseqidVariantcoordinate,
          @JsonKey(name: 'referenceseqid-window-coordinate')
              List<SearchComposite> referenceseqidWindowcoordinate}) =
      _$_MolecularSequenceSearch;

  factory _MolecularSequenceSearch.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceSearch.fromJson;

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
  List<SearchToken> get chromosome;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchToken> get referenceseqid;
  @override
  List<SearchToken> get type;
  @override
  @JsonKey(name: 'variant-end')
  List<SearchNumber> get variantEnd;
  @override
  @JsonKey(name: 'variant-start')
  List<SearchNumber> get variantStart;
  @override
  @JsonKey(name: 'window-end')
  List<SearchNumber> get windowEnd;
  @override
  @JsonKey(name: 'window-start')
  List<SearchNumber> get windowStart;
  @override
  @JsonKey(name: 'chromosome-variant-coordinate')
  List<SearchComposite> get chromosomeVariantcoordinate;
  @override
  @JsonKey(name: 'chromosome-window-coordinate')
  List<SearchComposite> get chromosomeWindowcoordinate;
  @override
  @JsonKey(name: 'referenceseqid-variant-coordinate')
  List<SearchComposite> get referenceseqidVariantcoordinate;
  @override
  @JsonKey(name: 'referenceseqid-window-coordinate')
  List<SearchComposite> get referenceseqidWindowcoordinate;
  @override
  _$MolecularSequenceSearchCopyWith<_MolecularSequenceSearch> get copyWith;
}

QuestionnaireResponseSearch _$QuestionnaireResponseSearchFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseSearch.fromJson(json);
}

/// @nodoc
class _$QuestionnaireResponseSearchTearOff {
  const _$QuestionnaireResponseSearchTearOff();

// ignore: unused_element
  _QuestionnaireResponseSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> author,
      List<SearchDate> authored,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      @JsonKey(name: 'part-of') List<SearchReference> partOf,
      List<SearchReference> patient,
      List<SearchReference> questionnaire,
      List<SearchReference> source,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _QuestionnaireResponseSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      author: author,
      authored: authored,
      basedOn: basedOn,
      encounter: encounter,
      identifier: identifier,
      partOf: partOf,
      patient: patient,
      questionnaire: questionnaire,
      source: source,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  QuestionnaireResponseSearch fromJson(Map<String, Object> json) {
    return QuestionnaireResponseSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionnaireResponseSearch = _$QuestionnaireResponseSearchTearOff();

/// @nodoc
mixin _$QuestionnaireResponseSearch {
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
  List<SearchDate> get authored;
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  List<SearchReference> get encounter;
  List<SearchToken> get identifier;
  @JsonKey(name: 'part-of')
  List<SearchReference> get partOf;
  List<SearchReference> get patient;
  List<SearchReference> get questionnaire;
  List<SearchReference> get source;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $QuestionnaireResponseSearchCopyWith<QuestionnaireResponseSearch>
      get copyWith;
}

/// @nodoc
abstract class $QuestionnaireResponseSearchCopyWith<$Res> {
  factory $QuestionnaireResponseSearchCopyWith(
          QuestionnaireResponseSearch value,
          $Res Function(QuestionnaireResponseSearch) then) =
      _$QuestionnaireResponseSearchCopyWithImpl<$Res>;
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
      List<SearchDate> authored,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      @JsonKey(name: 'part-of') List<SearchReference> partOf,
      List<SearchReference> patient,
      List<SearchReference> questionnaire,
      List<SearchReference> source,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$QuestionnaireResponseSearchCopyWithImpl<$Res>
    implements $QuestionnaireResponseSearchCopyWith<$Res> {
  _$QuestionnaireResponseSearchCopyWithImpl(this._value, this._then);

  final QuestionnaireResponseSearch _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponseSearch) _then;

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
    Object authored = freezed,
    Object basedOn = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object partOf = freezed,
    Object patient = freezed,
    Object questionnaire = freezed,
    Object source = freezed,
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
      author:
          author == freezed ? _value.author : author as List<SearchReference>,
      authored:
          authored == freezed ? _value.authored : authored as List<SearchDate>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      partOf:
          partOf == freezed ? _value.partOf : partOf as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire as List<SearchReference>,
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$QuestionnaireResponseSearchCopyWith<$Res>
    implements $QuestionnaireResponseSearchCopyWith<$Res> {
  factory _$QuestionnaireResponseSearchCopyWith(
          _QuestionnaireResponseSearch value,
          $Res Function(_QuestionnaireResponseSearch) then) =
      __$QuestionnaireResponseSearchCopyWithImpl<$Res>;
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
      List<SearchDate> authored,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      @JsonKey(name: 'part-of') List<SearchReference> partOf,
      List<SearchReference> patient,
      List<SearchReference> questionnaire,
      List<SearchReference> source,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$QuestionnaireResponseSearchCopyWithImpl<$Res>
    extends _$QuestionnaireResponseSearchCopyWithImpl<$Res>
    implements _$QuestionnaireResponseSearchCopyWith<$Res> {
  __$QuestionnaireResponseSearchCopyWithImpl(
      _QuestionnaireResponseSearch _value,
      $Res Function(_QuestionnaireResponseSearch) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponseSearch));

  @override
  _QuestionnaireResponseSearch get _value =>
      super._value as _QuestionnaireResponseSearch;

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
    Object authored = freezed,
    Object basedOn = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object partOf = freezed,
    Object patient = freezed,
    Object questionnaire = freezed,
    Object source = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_QuestionnaireResponseSearch(
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
      authored:
          authored == freezed ? _value.authored : authored as List<SearchDate>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      partOf:
          partOf == freezed ? _value.partOf : partOf as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire as List<SearchReference>,
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionnaireResponseSearch extends _QuestionnaireResponseSearch {
  _$_QuestionnaireResponseSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.author,
      this.authored,
      @JsonKey(name: 'based-on') this.basedOn,
      this.encounter,
      this.identifier,
      @JsonKey(name: 'part-of') this.partOf,
      this.patient,
      this.questionnaire,
      this.source,
      this.status,
      this.subject})
      : super._();

  factory _$_QuestionnaireResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseSearchFromJson(json);

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
  final List<SearchDate> authored;
  @override
  @JsonKey(name: 'based-on')
  final List<SearchReference> basedOn;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchToken> identifier;
  @override
  @JsonKey(name: 'part-of')
  final List<SearchReference> partOf;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> questionnaire;
  @override
  final List<SearchReference> source;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'QuestionnaireResponseSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, author: $author, authored: $authored, basedOn: $basedOn, encounter: $encounter, identifier: $identifier, partOf: $partOf, patient: $patient, questionnaire: $questionnaire, source: $source, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponseSearch &&
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
            (identical(other.authored, authored) ||
                const DeepCollectionEquality()
                    .equals(other.authored, authored)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.questionnaire, questionnaire) ||
                const DeepCollectionEquality()
                    .equals(other.questionnaire, questionnaire)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
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
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(authored) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(questionnaire) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$QuestionnaireResponseSearchCopyWith<_QuestionnaireResponseSearch>
      get copyWith => __$QuestionnaireResponseSearchCopyWithImpl<
          _QuestionnaireResponseSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireResponseSearchToJson(this);
  }
}

abstract class _QuestionnaireResponseSearch
    extends QuestionnaireResponseSearch {
  _QuestionnaireResponseSearch._() : super._();
  factory _QuestionnaireResponseSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> author,
      List<SearchDate> authored,
      @JsonKey(name: 'based-on') List<SearchReference> basedOn,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      @JsonKey(name: 'part-of') List<SearchReference> partOf,
      List<SearchReference> patient,
      List<SearchReference> questionnaire,
      List<SearchReference> source,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_QuestionnaireResponseSearch;

  factory _QuestionnaireResponseSearch.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseSearch.fromJson;

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
  List<SearchDate> get authored;
  @override
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchToken> get identifier;
  @override
  @JsonKey(name: 'part-of')
  List<SearchReference> get partOf;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get questionnaire;
  @override
  List<SearchReference> get source;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$QuestionnaireResponseSearchCopyWith<_QuestionnaireResponseSearch>
      get copyWith;
}

SpecimenSearch _$SpecimenSearchFromJson(Map<String, dynamic> json) {
  return _SpecimenSearch.fromJson(json);
}

/// @nodoc
class _$SpecimenSearchTearOff {
  const _$SpecimenSearchTearOff();

// ignore: unused_element
  _SpecimenSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> accession,
      List<SearchToken> bodysite,
      List<SearchDate> collected,
      List<SearchReference> collector,
      List<SearchToken> container,
      @JsonKey(name: 'container-id') List<SearchToken> containerId,
      List<SearchToken> identifier,
      List<SearchReference> parent,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchToken> type}) {
    return _SpecimenSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      accession: accession,
      bodysite: bodysite,
      collected: collected,
      collector: collector,
      container: container,
      containerId: containerId,
      identifier: identifier,
      parent: parent,
      patient: patient,
      status: status,
      subject: subject,
      type: type,
    );
  }

// ignore: unused_element
  SpecimenSearch fromJson(Map<String, Object> json) {
    return SpecimenSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SpecimenSearch = _$SpecimenSearchTearOff();

/// @nodoc
mixin _$SpecimenSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get accession;
  List<SearchToken> get bodysite;
  List<SearchDate> get collected;
  List<SearchReference> get collector;
  List<SearchToken> get container;
  @JsonKey(name: 'container-id')
  List<SearchToken> get containerId;
  List<SearchToken> get identifier;
  List<SearchReference> get parent;
  List<SearchReference> get patient;
  List<SearchToken> get status;
  List<SearchReference> get subject;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $SpecimenSearchCopyWith<SpecimenSearch> get copyWith;
}

/// @nodoc
abstract class $SpecimenSearchCopyWith<$Res> {
  factory $SpecimenSearchCopyWith(
          SpecimenSearch value, $Res Function(SpecimenSearch) then) =
      _$SpecimenSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> accession,
      List<SearchToken> bodysite,
      List<SearchDate> collected,
      List<SearchReference> collector,
      List<SearchToken> container,
      @JsonKey(name: 'container-id') List<SearchToken> containerId,
      List<SearchToken> identifier,
      List<SearchReference> parent,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchToken> type});
}

/// @nodoc
class _$SpecimenSearchCopyWithImpl<$Res>
    implements $SpecimenSearchCopyWith<$Res> {
  _$SpecimenSearchCopyWithImpl(this._value, this._then);

  final SpecimenSearch _value;
  // ignore: unused_field
  final $Res Function(SpecimenSearch) _then;

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
    Object accession = freezed,
    Object bodysite = freezed,
    Object collected = freezed,
    Object collector = freezed,
    Object container = freezed,
    Object containerId = freezed,
    Object identifier = freezed,
    Object parent = freezed,
    Object patient = freezed,
    Object status = freezed,
    Object subject = freezed,
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
      accession: accession == freezed
          ? _value.accession
          : accession as List<SearchToken>,
      bodysite:
          bodysite == freezed ? _value.bodysite : bodysite as List<SearchToken>,
      collected: collected == freezed
          ? _value.collected
          : collected as List<SearchDate>,
      collector: collector == freezed
          ? _value.collector
          : collector as List<SearchReference>,
      container: container == freezed
          ? _value.container
          : container as List<SearchToken>,
      containerId: containerId == freezed
          ? _value.containerId
          : containerId as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      parent:
          parent == freezed ? _value.parent : parent as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$SpecimenSearchCopyWith<$Res>
    implements $SpecimenSearchCopyWith<$Res> {
  factory _$SpecimenSearchCopyWith(
          _SpecimenSearch value, $Res Function(_SpecimenSearch) then) =
      __$SpecimenSearchCopyWithImpl<$Res>;
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
      List<SearchToken> accession,
      List<SearchToken> bodysite,
      List<SearchDate> collected,
      List<SearchReference> collector,
      List<SearchToken> container,
      @JsonKey(name: 'container-id') List<SearchToken> containerId,
      List<SearchToken> identifier,
      List<SearchReference> parent,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchToken> type});
}

/// @nodoc
class __$SpecimenSearchCopyWithImpl<$Res>
    extends _$SpecimenSearchCopyWithImpl<$Res>
    implements _$SpecimenSearchCopyWith<$Res> {
  __$SpecimenSearchCopyWithImpl(
      _SpecimenSearch _value, $Res Function(_SpecimenSearch) _then)
      : super(_value, (v) => _then(v as _SpecimenSearch));

  @override
  _SpecimenSearch get _value => super._value as _SpecimenSearch;

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
    Object accession = freezed,
    Object bodysite = freezed,
    Object collected = freezed,
    Object collector = freezed,
    Object container = freezed,
    Object containerId = freezed,
    Object identifier = freezed,
    Object parent = freezed,
    Object patient = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object type = freezed,
  }) {
    return _then(_SpecimenSearch(
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
      accession: accession == freezed
          ? _value.accession
          : accession as List<SearchToken>,
      bodysite:
          bodysite == freezed ? _value.bodysite : bodysite as List<SearchToken>,
      collected: collected == freezed
          ? _value.collected
          : collected as List<SearchDate>,
      collector: collector == freezed
          ? _value.collector
          : collector as List<SearchReference>,
      container: container == freezed
          ? _value.container
          : container as List<SearchToken>,
      containerId: containerId == freezed
          ? _value.containerId
          : containerId as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      parent:
          parent == freezed ? _value.parent : parent as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SpecimenSearch extends _SpecimenSearch {
  _$_SpecimenSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.accession,
      this.bodysite,
      this.collected,
      this.collector,
      this.container,
      @JsonKey(name: 'container-id') this.containerId,
      this.identifier,
      this.parent,
      this.patient,
      this.status,
      this.subject,
      this.type})
      : super._();

  factory _$_SpecimenSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenSearchFromJson(json);

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
  final List<SearchToken> accession;
  @override
  final List<SearchToken> bodysite;
  @override
  final List<SearchDate> collected;
  @override
  final List<SearchReference> collector;
  @override
  final List<SearchToken> container;
  @override
  @JsonKey(name: 'container-id')
  final List<SearchToken> containerId;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> parent;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'SpecimenSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, accession: $accession, bodysite: $bodysite, collected: $collected, collector: $collector, container: $container, containerId: $containerId, identifier: $identifier, parent: $parent, patient: $patient, status: $status, subject: $subject, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenSearch &&
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
            (identical(other.accession, accession) ||
                const DeepCollectionEquality()
                    .equals(other.accession, accession)) &&
            (identical(other.bodysite, bodysite) ||
                const DeepCollectionEquality()
                    .equals(other.bodysite, bodysite)) &&
            (identical(other.collected, collected) ||
                const DeepCollectionEquality()
                    .equals(other.collected, collected)) &&
            (identical(other.collector, collector) ||
                const DeepCollectionEquality()
                    .equals(other.collector, collector)) &&
            (identical(other.container, container) ||
                const DeepCollectionEquality()
                    .equals(other.container, container)) &&
            (identical(other.containerId, containerId) ||
                const DeepCollectionEquality()
                    .equals(other.containerId, containerId)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
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
      const DeepCollectionEquality().hash(searchTag) ^
      const DeepCollectionEquality().hash(searchProfile) ^
      const DeepCollectionEquality().hash(searchSecurity) ^
      const DeepCollectionEquality().hash(searchText) ^
      const DeepCollectionEquality().hash(searchContent) ^
      const DeepCollectionEquality().hash(searchList) ^
      const DeepCollectionEquality().hash(accession) ^
      const DeepCollectionEquality().hash(bodysite) ^
      const DeepCollectionEquality().hash(collected) ^
      const DeepCollectionEquality().hash(collector) ^
      const DeepCollectionEquality().hash(container) ^
      const DeepCollectionEquality().hash(containerId) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$SpecimenSearchCopyWith<_SpecimenSearch> get copyWith =>
      __$SpecimenSearchCopyWithImpl<_SpecimenSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenSearchToJson(this);
  }
}

abstract class _SpecimenSearch extends SpecimenSearch {
  _SpecimenSearch._() : super._();
  factory _SpecimenSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> accession,
      List<SearchToken> bodysite,
      List<SearchDate> collected,
      List<SearchReference> collector,
      List<SearchToken> container,
      @JsonKey(name: 'container-id') List<SearchToken> containerId,
      List<SearchToken> identifier,
      List<SearchReference> parent,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchToken> type}) = _$_SpecimenSearch;

  factory _SpecimenSearch.fromJson(Map<String, dynamic> json) =
      _$_SpecimenSearch.fromJson;

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
  List<SearchToken> get accession;
  @override
  List<SearchToken> get bodysite;
  @override
  List<SearchDate> get collected;
  @override
  List<SearchReference> get collector;
  @override
  List<SearchToken> get container;
  @override
  @JsonKey(name: 'container-id')
  List<SearchToken> get containerId;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get parent;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  List<SearchToken> get type;
  @override
  _$SpecimenSearchCopyWith<_SpecimenSearch> get copyWith;
}
