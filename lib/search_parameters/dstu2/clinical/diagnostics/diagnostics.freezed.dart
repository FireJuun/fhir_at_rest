// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'diagnostics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
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
      List<SearchToken> accession,
      List<SearchToken> bodysite,
      @JsonKey(name: 'dicom-class') List<SearchUri> dicomClass,
      List<SearchToken> modality,
      List<SearchReference> order,
      List<SearchReference> patient,
      List<SearchUri> series,
      List<SearchDate> started,
      List<SearchUri> study,
      List<SearchUri> uid}) {
    return _ImagingStudySearch(
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
      dicomClass: dicomClass,
      modality: modality,
      order: order,
      patient: patient,
      series: series,
      started: started,
      study: study,
      uid: uid,
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
  List<SearchToken> get accession;
  List<SearchToken> get bodysite;
  @JsonKey(name: 'dicom-class')
  List<SearchUri> get dicomClass;
  List<SearchToken> get modality;
  List<SearchReference> get order;
  List<SearchReference> get patient;
  List<SearchUri> get series;
  List<SearchDate> get started;
  List<SearchUri> get study;
  List<SearchUri> get uid;

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
      List<SearchToken> accession,
      List<SearchToken> bodysite,
      @JsonKey(name: 'dicom-class') List<SearchUri> dicomClass,
      List<SearchToken> modality,
      List<SearchReference> order,
      List<SearchReference> patient,
      List<SearchUri> series,
      List<SearchDate> started,
      List<SearchUri> study,
      List<SearchUri> uid});
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
    Object accession = freezed,
    Object bodysite = freezed,
    Object dicomClass = freezed,
    Object modality = freezed,
    Object order = freezed,
    Object patient = freezed,
    Object series = freezed,
    Object started = freezed,
    Object study = freezed,
    Object uid = freezed,
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
      dicomClass: dicomClass == freezed
          ? _value.dicomClass
          : dicomClass as List<SearchUri>,
      modality:
          modality == freezed ? _value.modality : modality as List<SearchToken>,
      order: order == freezed ? _value.order : order as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      series: series == freezed ? _value.series : series as List<SearchUri>,
      started:
          started == freezed ? _value.started : started as List<SearchDate>,
      study: study == freezed ? _value.study : study as List<SearchUri>,
      uid: uid == freezed ? _value.uid : uid as List<SearchUri>,
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
      List<SearchToken> accession,
      List<SearchToken> bodysite,
      @JsonKey(name: 'dicom-class') List<SearchUri> dicomClass,
      List<SearchToken> modality,
      List<SearchReference> order,
      List<SearchReference> patient,
      List<SearchUri> series,
      List<SearchDate> started,
      List<SearchUri> study,
      List<SearchUri> uid});
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
    Object accession = freezed,
    Object bodysite = freezed,
    Object dicomClass = freezed,
    Object modality = freezed,
    Object order = freezed,
    Object patient = freezed,
    Object series = freezed,
    Object started = freezed,
    Object study = freezed,
    Object uid = freezed,
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
      accession: accession == freezed
          ? _value.accession
          : accession as List<SearchToken>,
      bodysite:
          bodysite == freezed ? _value.bodysite : bodysite as List<SearchToken>,
      dicomClass: dicomClass == freezed
          ? _value.dicomClass
          : dicomClass as List<SearchUri>,
      modality:
          modality == freezed ? _value.modality : modality as List<SearchToken>,
      order: order == freezed ? _value.order : order as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      series: series == freezed ? _value.series : series as List<SearchUri>,
      started:
          started == freezed ? _value.started : started as List<SearchDate>,
      study: study == freezed ? _value.study : study as List<SearchUri>,
      uid: uid == freezed ? _value.uid : uid as List<SearchUri>,
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
      this.accession,
      this.bodysite,
      @JsonKey(name: 'dicom-class') this.dicomClass,
      this.modality,
      this.order,
      this.patient,
      this.series,
      this.started,
      this.study,
      this.uid})
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
  final List<SearchToken> accession;
  @override
  final List<SearchToken> bodysite;
  @override
  @JsonKey(name: 'dicom-class')
  final List<SearchUri> dicomClass;
  @override
  final List<SearchToken> modality;
  @override
  final List<SearchReference> order;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchUri> series;
  @override
  final List<SearchDate> started;
  @override
  final List<SearchUri> study;
  @override
  final List<SearchUri> uid;

  @override
  String toString() {
    return 'ImagingStudySearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, accession: $accession, bodysite: $bodysite, dicomClass: $dicomClass, modality: $modality, order: $order, patient: $patient, series: $series, started: $started, study: $study, uid: $uid)';
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
            (identical(other.accession, accession) ||
                const DeepCollectionEquality()
                    .equals(other.accession, accession)) &&
            (identical(other.bodysite, bodysite) ||
                const DeepCollectionEquality()
                    .equals(other.bodysite, bodysite)) &&
            (identical(other.dicomClass, dicomClass) ||
                const DeepCollectionEquality()
                    .equals(other.dicomClass, dicomClass)) &&
            (identical(other.modality, modality) ||
                const DeepCollectionEquality()
                    .equals(other.modality, modality)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)) &&
            (identical(other.started, started) ||
                const DeepCollectionEquality()
                    .equals(other.started, started)) &&
            (identical(other.study, study) ||
                const DeepCollectionEquality().equals(other.study, study)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)));
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
      const DeepCollectionEquality().hash(dicomClass) ^
      const DeepCollectionEquality().hash(modality) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(series) ^
      const DeepCollectionEquality().hash(started) ^
      const DeepCollectionEquality().hash(study) ^
      const DeepCollectionEquality().hash(uid);

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
      List<SearchToken> accession,
      List<SearchToken> bodysite,
      @JsonKey(name: 'dicom-class') List<SearchUri> dicomClass,
      List<SearchToken> modality,
      List<SearchReference> order,
      List<SearchReference> patient,
      List<SearchUri> series,
      List<SearchDate> started,
      List<SearchUri> study,
      List<SearchUri> uid}) = _$_ImagingStudySearch;

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
  List<SearchToken> get accession;
  @override
  List<SearchToken> get bodysite;
  @override
  @JsonKey(name: 'dicom-class')
  List<SearchUri> get dicomClass;
  @override
  List<SearchToken> get modality;
  @override
  List<SearchReference> get order;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchUri> get series;
  @override
  List<SearchDate> get started;
  @override
  List<SearchUri> get study;
  @override
  List<SearchUri> get uid;
  @override
  _$ImagingStudySearchCopyWith<_ImagingStudySearch> get copyWith;
}

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
      List<SearchToken> category,
      List<SearchToken> code,
      List<SearchDate> date,
      List<SearchToken> diagnosis,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> image,
      List<SearchDate> issued,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> request,
      List<SearchReference> result,
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
      category: category,
      code: code,
      date: date,
      diagnosis: diagnosis,
      encounter: encounter,
      identifier: identifier,
      image: image,
      issued: issued,
      patient: patient,
      performer: performer,
      request: request,
      result: result,
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
  List<SearchToken> get category;
  List<SearchToken> get code;
  List<SearchDate> get date;
  List<SearchToken> get diagnosis;
  List<SearchReference> get encounter;
  List<SearchToken> get identifier;
  List<SearchReference> get image;
  List<SearchDate> get issued;
  List<SearchReference> get patient;
  List<SearchReference> get performer;
  List<SearchReference> get request;
  List<SearchReference> get result;
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
      List<SearchToken> category,
      List<SearchToken> code,
      List<SearchDate> date,
      List<SearchToken> diagnosis,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> image,
      List<SearchDate> issued,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> request,
      List<SearchReference> result,
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
    Object category = freezed,
    Object code = freezed,
    Object date = freezed,
    Object diagnosis = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object image = freezed,
    Object issued = freezed,
    Object patient = freezed,
    Object performer = freezed,
    Object request = freezed,
    Object result = freezed,
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
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      image: image == freezed ? _value.image : image as List<SearchReference>,
      issued: issued == freezed ? _value.issued : issued as List<SearchDate>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      result:
          result == freezed ? _value.result : result as List<SearchReference>,
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
      List<SearchToken> category,
      List<SearchToken> code,
      List<SearchDate> date,
      List<SearchToken> diagnosis,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> image,
      List<SearchDate> issued,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> request,
      List<SearchReference> result,
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
    Object category = freezed,
    Object code = freezed,
    Object date = freezed,
    Object diagnosis = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object image = freezed,
    Object issued = freezed,
    Object patient = freezed,
    Object performer = freezed,
    Object request = freezed,
    Object result = freezed,
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
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      image: image == freezed ? _value.image : image as List<SearchReference>,
      issued: issued == freezed ? _value.issued : issued as List<SearchDate>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      result:
          result == freezed ? _value.result : result as List<SearchReference>,
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
      this.category,
      this.code,
      this.date,
      this.diagnosis,
      this.encounter,
      this.identifier,
      this.image,
      this.issued,
      this.patient,
      this.performer,
      this.request,
      this.result,
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
  final List<SearchToken> category;
  @override
  final List<SearchToken> code;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchToken> diagnosis;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> image;
  @override
  final List<SearchDate> issued;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> performer;
  @override
  final List<SearchReference> request;
  @override
  final List<SearchReference> result;
  @override
  final List<SearchReference> specimen;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'DiagnosticReportSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, category: $category, code: $code, date: $date, diagnosis: $diagnosis, encounter: $encounter, identifier: $identifier, image: $image, issued: $issued, patient: $patient, performer: $performer, request: $request, result: $result, specimen: $specimen, status: $status, subject: $subject)';
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.diagnosis, diagnosis) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosis, diagnosis)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(diagnosis) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(result) ^
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
      List<SearchToken> category,
      List<SearchToken> code,
      List<SearchDate> date,
      List<SearchToken> diagnosis,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> image,
      List<SearchDate> issued,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchReference> request,
      List<SearchReference> result,
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
  List<SearchToken> get category;
  @override
  List<SearchToken> get code;
  @override
  List<SearchDate> get date;
  @override
  List<SearchToken> get diagnosis;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get image;
  @override
  List<SearchDate> get issued;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get performer;
  @override
  List<SearchReference> get request;
  @override
  List<SearchReference> get result;
  @override
  List<SearchReference> get specimen;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$DiagnosticReportSearchCopyWith<_DiagnosticReportSearch> get copyWith;
}

ImagingObjectSelectionSearch _$ImagingObjectSelectionSearchFromJson(
    Map<String, dynamic> json) {
  return _ImagingObjectSelectionSearch.fromJson(json);
}

/// @nodoc
class _$ImagingObjectSelectionSearchTearOff {
  const _$ImagingObjectSelectionSearchTearOff();

// ignore: unused_element
  _ImagingObjectSelectionSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> author,
      @JsonKey(name: 'authoring-time') List<SearchDate> authoringTime,
      List<SearchUri> identifier,
      List<SearchReference> patient,
      @JsonKey(name: 'selected-study') List<SearchUri> selectedStudy,
      List<SearchToken> title}) {
    return _ImagingObjectSelectionSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      author: author,
      authoringTime: authoringTime,
      identifier: identifier,
      patient: patient,
      selectedStudy: selectedStudy,
      title: title,
    );
  }

// ignore: unused_element
  ImagingObjectSelectionSearch fromJson(Map<String, Object> json) {
    return ImagingObjectSelectionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingObjectSelectionSearch = _$ImagingObjectSelectionSearchTearOff();

/// @nodoc
mixin _$ImagingObjectSelectionSearch {
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
  @JsonKey(name: 'authoring-time')
  List<SearchDate> get authoringTime;
  List<SearchUri> get identifier;
  List<SearchReference> get patient;
  @JsonKey(name: 'selected-study')
  List<SearchUri> get selectedStudy;
  List<SearchToken> get title;

  Map<String, dynamic> toJson();
  $ImagingObjectSelectionSearchCopyWith<ImagingObjectSelectionSearch>
      get copyWith;
}

/// @nodoc
abstract class $ImagingObjectSelectionSearchCopyWith<$Res> {
  factory $ImagingObjectSelectionSearchCopyWith(
          ImagingObjectSelectionSearch value,
          $Res Function(ImagingObjectSelectionSearch) then) =
      _$ImagingObjectSelectionSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'authoring-time') List<SearchDate> authoringTime,
      List<SearchUri> identifier,
      List<SearchReference> patient,
      @JsonKey(name: 'selected-study') List<SearchUri> selectedStudy,
      List<SearchToken> title});
}

/// @nodoc
class _$ImagingObjectSelectionSearchCopyWithImpl<$Res>
    implements $ImagingObjectSelectionSearchCopyWith<$Res> {
  _$ImagingObjectSelectionSearchCopyWithImpl(this._value, this._then);

  final ImagingObjectSelectionSearch _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelectionSearch) _then;

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
    Object authoringTime = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object selectedStudy = freezed,
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
      author:
          author == freezed ? _value.author : author as List<SearchReference>,
      authoringTime: authoringTime == freezed
          ? _value.authoringTime
          : authoringTime as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchUri>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      selectedStudy: selectedStudy == freezed
          ? _value.selectedStudy
          : selectedStudy as List<SearchUri>,
      title: title == freezed ? _value.title : title as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$ImagingObjectSelectionSearchCopyWith<$Res>
    implements $ImagingObjectSelectionSearchCopyWith<$Res> {
  factory _$ImagingObjectSelectionSearchCopyWith(
          _ImagingObjectSelectionSearch value,
          $Res Function(_ImagingObjectSelectionSearch) then) =
      __$ImagingObjectSelectionSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'authoring-time') List<SearchDate> authoringTime,
      List<SearchUri> identifier,
      List<SearchReference> patient,
      @JsonKey(name: 'selected-study') List<SearchUri> selectedStudy,
      List<SearchToken> title});
}

/// @nodoc
class __$ImagingObjectSelectionSearchCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionSearchCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionSearchCopyWith<$Res> {
  __$ImagingObjectSelectionSearchCopyWithImpl(
      _ImagingObjectSelectionSearch _value,
      $Res Function(_ImagingObjectSelectionSearch) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelectionSearch));

  @override
  _ImagingObjectSelectionSearch get _value =>
      super._value as _ImagingObjectSelectionSearch;

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
    Object authoringTime = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object selectedStudy = freezed,
    Object title = freezed,
  }) {
    return _then(_ImagingObjectSelectionSearch(
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
      authoringTime: authoringTime == freezed
          ? _value.authoringTime
          : authoringTime as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchUri>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      selectedStudy: selectedStudy == freezed
          ? _value.selectedStudy
          : selectedStudy as List<SearchUri>,
      title: title == freezed ? _value.title : title as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingObjectSelectionSearch extends _ImagingObjectSelectionSearch {
  _$_ImagingObjectSelectionSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.author,
      @JsonKey(name: 'authoring-time') this.authoringTime,
      this.identifier,
      this.patient,
      @JsonKey(name: 'selected-study') this.selectedStudy,
      this.title})
      : super._();

  factory _$_ImagingObjectSelectionSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingObjectSelectionSearchFromJson(json);

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
  @JsonKey(name: 'authoring-time')
  final List<SearchDate> authoringTime;
  @override
  final List<SearchUri> identifier;
  @override
  final List<SearchReference> patient;
  @override
  @JsonKey(name: 'selected-study')
  final List<SearchUri> selectedStudy;
  @override
  final List<SearchToken> title;

  @override
  String toString() {
    return 'ImagingObjectSelectionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, author: $author, authoringTime: $authoringTime, identifier: $identifier, patient: $patient, selectedStudy: $selectedStudy, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelectionSearch &&
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
            (identical(other.authoringTime, authoringTime) ||
                const DeepCollectionEquality()
                    .equals(other.authoringTime, authoringTime)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.selectedStudy, selectedStudy) ||
                const DeepCollectionEquality()
                    .equals(other.selectedStudy, selectedStudy)) &&
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
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(authoringTime) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(selectedStudy) ^
      const DeepCollectionEquality().hash(title);

  @override
  _$ImagingObjectSelectionSearchCopyWith<_ImagingObjectSelectionSearch>
      get copyWith => __$ImagingObjectSelectionSearchCopyWithImpl<
          _ImagingObjectSelectionSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingObjectSelectionSearchToJson(this);
  }
}

abstract class _ImagingObjectSelectionSearch
    extends ImagingObjectSelectionSearch {
  _ImagingObjectSelectionSearch._() : super._();
  factory _ImagingObjectSelectionSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> author,
      @JsonKey(name: 'authoring-time') List<SearchDate> authoringTime,
      List<SearchUri> identifier,
      List<SearchReference> patient,
      @JsonKey(name: 'selected-study') List<SearchUri> selectedStudy,
      List<SearchToken> title}) = _$_ImagingObjectSelectionSearch;

  factory _ImagingObjectSelectionSearch.fromJson(Map<String, dynamic> json) =
      _$_ImagingObjectSelectionSearch.fromJson;

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
  @JsonKey(name: 'authoring-time')
  List<SearchDate> get authoringTime;
  @override
  List<SearchUri> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  @JsonKey(name: 'selected-study')
  List<SearchUri> get selectedStudy;
  @override
  List<SearchToken> get title;
  @override
  _$ImagingObjectSelectionSearchCopyWith<_ImagingObjectSelectionSearch>
      get copyWith;
}

BodySiteSearch _$BodySiteSearchFromJson(Map<String, dynamic> json) {
  return _BodySiteSearch.fromJson(json);
}

/// @nodoc
class _$BodySiteSearchTearOff {
  const _$BodySiteSearchTearOff();

// ignore: unused_element
  _BodySiteSearch call(
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
      List<SearchReference> patient}) {
    return _BodySiteSearch(
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
    );
  }

// ignore: unused_element
  BodySiteSearch fromJson(Map<String, Object> json) {
    return BodySiteSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BodySiteSearch = _$BodySiteSearchTearOff();

/// @nodoc
mixin _$BodySiteSearch {
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

  Map<String, dynamic> toJson();
  $BodySiteSearchCopyWith<BodySiteSearch> get copyWith;
}

/// @nodoc
abstract class $BodySiteSearchCopyWith<$Res> {
  factory $BodySiteSearchCopyWith(
          BodySiteSearch value, $Res Function(BodySiteSearch) then) =
      _$BodySiteSearchCopyWithImpl<$Res>;
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
      List<SearchReference> patient});
}

/// @nodoc
class _$BodySiteSearchCopyWithImpl<$Res>
    implements $BodySiteSearchCopyWith<$Res> {
  _$BodySiteSearchCopyWithImpl(this._value, this._then);

  final BodySiteSearch _value;
  // ignore: unused_field
  final $Res Function(BodySiteSearch) _then;

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
    ));
  }
}

/// @nodoc
abstract class _$BodySiteSearchCopyWith<$Res>
    implements $BodySiteSearchCopyWith<$Res> {
  factory _$BodySiteSearchCopyWith(
          _BodySiteSearch value, $Res Function(_BodySiteSearch) then) =
      __$BodySiteSearchCopyWithImpl<$Res>;
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
      List<SearchReference> patient});
}

/// @nodoc
class __$BodySiteSearchCopyWithImpl<$Res>
    extends _$BodySiteSearchCopyWithImpl<$Res>
    implements _$BodySiteSearchCopyWith<$Res> {
  __$BodySiteSearchCopyWithImpl(
      _BodySiteSearch _value, $Res Function(_BodySiteSearch) _then)
      : super(_value, (v) => _then(v as _BodySiteSearch));

  @override
  _BodySiteSearch get _value => super._value as _BodySiteSearch;

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
  }) {
    return _then(_BodySiteSearch(
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
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BodySiteSearch extends _BodySiteSearch {
  _$_BodySiteSearch(
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
      this.patient})
      : super._();

  factory _$_BodySiteSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_BodySiteSearchFromJson(json);

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
  String toString() {
    return 'BodySiteSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, identifier: $identifier, patient: $patient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BodySiteSearch &&
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient);

  @override
  _$BodySiteSearchCopyWith<_BodySiteSearch> get copyWith =>
      __$BodySiteSearchCopyWithImpl<_BodySiteSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BodySiteSearchToJson(this);
  }
}

abstract class _BodySiteSearch extends BodySiteSearch {
  _BodySiteSearch._() : super._();
  factory _BodySiteSearch(
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
      List<SearchReference> patient}) = _$_BodySiteSearch;

  factory _BodySiteSearch.fromJson(Map<String, dynamic> json) =
      _$_BodySiteSearch.fromJson;

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
  _$BodySiteSearchCopyWith<_BodySiteSearch> get copyWith;
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
      List<SearchToken> category,
      List<SearchToken> code,
      @JsonKey(name: 'component-code')
          List<SearchToken> componentCode,
      @JsonKey(name: 'code-value-quantity')
          List<SearchComposite> codeValueQuantity,
      @JsonKey(name: 'component-code-value-quantity')
          List<SearchComposite> componentCodeValueQuantity,
      @JsonKey(name: 'code-value-codeableConcept')
          List<SearchComposite> codeValuecodeableConcept,
      @JsonKey(name: 'component-code-value-codeableConcept')
          List<SearchComposite> componentCodeValueCodeableConcept,
      @JsonKey(name: 'code-value-string')
          List<SearchComposite> codeValueString,
      @JsonKey(name: 'component-code-value-string')
          List<SearchComposite> componentCodeValueString,
      @JsonKey(name: 'code-value-range')
          List<SearchComposite> codeValueRange,
      @JsonKey(name: 'component-code-value-range')
          List<SearchComposite> componentCodeValueRange,
      @JsonKey(name: 'code-value-ratio')
          List<SearchComposite> codeValueRatio,
      @JsonKey(name: 'component-code-value-ratio')
          List<SearchComposite> componentCodeValueRatio,
      @JsonKey(name: 'code-value-sampledData')
          List<SearchComposite> codeValueSampledData,
      @JsonKey(name: 'component-code-value-sampledData')
          List<SearchComposite> componentCodeValueSampledData,
      @JsonKey(name: 'code-value-attachment')
          List<SearchComposite> codeValueAttachment,
      @JsonKey(name: 'component-code-value-attachment')
          List<SearchComposite> componentCodeValueAttachment,
      @JsonKey(name: 'code-value-time')
          List<SearchComposite> codeValueTime,
      @JsonKey(name: 'component-code-value-time')
          List<SearchComposite> componentCodeValueTime,
      @JsonKey(name: 'code-value-dateTime')
          List<SearchComposite> codeValueDateTime,
      @JsonKey(name: 'component-code-value-dateTime')
          List<SearchComposite> componentCodeValueDateTime,
      @JsonKey(name: 'code-value-period')
          List<SearchComposite> codeValuePeriod,
      @JsonKey(name: 'component-code-value-period')
          List<SearchComposite> componentCodeValuePeriod,
      @JsonKey(name: 'component-data-absent-reason')
          List<SearchToken> componentDataAbsentReason,
      @JsonKey(name: 'component-value-concept')
          List<SearchToken> componentValueConcept,
      @JsonKey(name: 'component-value-quantity')
          List<SearchQuantity> componentValueQuantity,
      @JsonKey(name: 'component-value-string')
          List<SearchString> componentValueString,
      @JsonKey(name: 'data-absent-reason')
          List<SearchToken> dataAbsentReason,
      List<SearchDate> date,
      List<SearchReference> device,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchComposite> related,
      @JsonKey(name: 'related-target')
          List<SearchReference> relatedTarget,
      @JsonKey(name: 'related-type')
          List<SearchToken> relatedType,
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
          List<SearchString> valueString}) {
    return _ObservationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      category: category,
      code: code,
      componentCode: componentCode,
      codeValueQuantity: codeValueQuantity,
      componentCodeValueQuantity: componentCodeValueQuantity,
      codeValuecodeableConcept: codeValuecodeableConcept,
      componentCodeValueCodeableConcept: componentCodeValueCodeableConcept,
      codeValueString: codeValueString,
      componentCodeValueString: componentCodeValueString,
      codeValueRange: codeValueRange,
      componentCodeValueRange: componentCodeValueRange,
      codeValueRatio: codeValueRatio,
      componentCodeValueRatio: componentCodeValueRatio,
      codeValueSampledData: codeValueSampledData,
      componentCodeValueSampledData: componentCodeValueSampledData,
      codeValueAttachment: codeValueAttachment,
      componentCodeValueAttachment: componentCodeValueAttachment,
      codeValueTime: codeValueTime,
      componentCodeValueTime: componentCodeValueTime,
      codeValueDateTime: codeValueDateTime,
      componentCodeValueDateTime: componentCodeValueDateTime,
      codeValuePeriod: codeValuePeriod,
      componentCodeValuePeriod: componentCodeValuePeriod,
      componentDataAbsentReason: componentDataAbsentReason,
      componentValueConcept: componentValueConcept,
      componentValueQuantity: componentValueQuantity,
      componentValueString: componentValueString,
      dataAbsentReason: dataAbsentReason,
      date: date,
      device: device,
      encounter: encounter,
      identifier: identifier,
      patient: patient,
      performer: performer,
      related: related,
      relatedTarget: relatedTarget,
      relatedType: relatedType,
      specimen: specimen,
      status: status,
      subject: subject,
      valueConcept: valueConcept,
      valueDate: valueDate,
      valueQuantity: valueQuantity,
      valueString: valueString,
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
  List<SearchToken> get category;
  List<SearchToken> get code;
  @JsonKey(name: 'component-code')
  List<SearchToken> get componentCode;
  @JsonKey(name: 'code-value-quantity')
  List<SearchComposite> get codeValueQuantity;
  @JsonKey(name: 'component-code-value-quantity')
  List<SearchComposite> get componentCodeValueQuantity;
  @JsonKey(name: 'code-value-codeableConcept')
  List<SearchComposite> get codeValuecodeableConcept;
  @JsonKey(name: 'component-code-value-codeableConcept')
  List<SearchComposite> get componentCodeValueCodeableConcept;
  @JsonKey(name: 'code-value-string')
  List<SearchComposite> get codeValueString;
  @JsonKey(name: 'component-code-value-string')
  List<SearchComposite> get componentCodeValueString;
  @JsonKey(name: 'code-value-range')
  List<SearchComposite> get codeValueRange;
  @JsonKey(name: 'component-code-value-range')
  List<SearchComposite> get componentCodeValueRange;
  @JsonKey(name: 'code-value-ratio')
  List<SearchComposite> get codeValueRatio;
  @JsonKey(name: 'component-code-value-ratio')
  List<SearchComposite> get componentCodeValueRatio;
  @JsonKey(name: 'code-value-sampledData')
  List<SearchComposite> get codeValueSampledData;
  @JsonKey(name: 'component-code-value-sampledData')
  List<SearchComposite> get componentCodeValueSampledData;
  @JsonKey(name: 'code-value-attachment')
  List<SearchComposite> get codeValueAttachment;
  @JsonKey(name: 'component-code-value-attachment')
  List<SearchComposite> get componentCodeValueAttachment;
  @JsonKey(name: 'code-value-time')
  List<SearchComposite> get codeValueTime;
  @JsonKey(name: 'component-code-value-time')
  List<SearchComposite> get componentCodeValueTime;
  @JsonKey(name: 'code-value-dateTime')
  List<SearchComposite> get codeValueDateTime;
  @JsonKey(name: 'component-code-value-dateTime')
  List<SearchComposite> get componentCodeValueDateTime;
  @JsonKey(name: 'code-value-period')
  List<SearchComposite> get codeValuePeriod;
  @JsonKey(name: 'component-code-value-period')
  List<SearchComposite> get componentCodeValuePeriod;
  @JsonKey(name: 'component-data-absent-reason')
  List<SearchToken> get componentDataAbsentReason;
  @JsonKey(name: 'component-value-concept')
  List<SearchToken> get componentValueConcept;
  @JsonKey(name: 'component-value-quantity')
  List<SearchQuantity> get componentValueQuantity;
  @JsonKey(name: 'component-value-string')
  List<SearchString> get componentValueString;
  @JsonKey(name: 'data-absent-reason')
  List<SearchToken> get dataAbsentReason;
  List<SearchDate> get date;
  List<SearchReference> get device;
  List<SearchReference> get encounter;
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchReference> get performer;
  List<SearchComposite> get related;
  @JsonKey(name: 'related-target')
  List<SearchReference> get relatedTarget;
  @JsonKey(name: 'related-type')
  List<SearchToken> get relatedType;
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
      List<SearchToken> category,
      List<SearchToken> code,
      @JsonKey(name: 'component-code')
          List<SearchToken> componentCode,
      @JsonKey(name: 'code-value-quantity')
          List<SearchComposite> codeValueQuantity,
      @JsonKey(name: 'component-code-value-quantity')
          List<SearchComposite> componentCodeValueQuantity,
      @JsonKey(name: 'code-value-codeableConcept')
          List<SearchComposite> codeValuecodeableConcept,
      @JsonKey(name: 'component-code-value-codeableConcept')
          List<SearchComposite> componentCodeValueCodeableConcept,
      @JsonKey(name: 'code-value-string')
          List<SearchComposite> codeValueString,
      @JsonKey(name: 'component-code-value-string')
          List<SearchComposite> componentCodeValueString,
      @JsonKey(name: 'code-value-range')
          List<SearchComposite> codeValueRange,
      @JsonKey(name: 'component-code-value-range')
          List<SearchComposite> componentCodeValueRange,
      @JsonKey(name: 'code-value-ratio')
          List<SearchComposite> codeValueRatio,
      @JsonKey(name: 'component-code-value-ratio')
          List<SearchComposite> componentCodeValueRatio,
      @JsonKey(name: 'code-value-sampledData')
          List<SearchComposite> codeValueSampledData,
      @JsonKey(name: 'component-code-value-sampledData')
          List<SearchComposite> componentCodeValueSampledData,
      @JsonKey(name: 'code-value-attachment')
          List<SearchComposite> codeValueAttachment,
      @JsonKey(name: 'component-code-value-attachment')
          List<SearchComposite> componentCodeValueAttachment,
      @JsonKey(name: 'code-value-time')
          List<SearchComposite> codeValueTime,
      @JsonKey(name: 'component-code-value-time')
          List<SearchComposite> componentCodeValueTime,
      @JsonKey(name: 'code-value-dateTime')
          List<SearchComposite> codeValueDateTime,
      @JsonKey(name: 'component-code-value-dateTime')
          List<SearchComposite> componentCodeValueDateTime,
      @JsonKey(name: 'code-value-period')
          List<SearchComposite> codeValuePeriod,
      @JsonKey(name: 'component-code-value-period')
          List<SearchComposite> componentCodeValuePeriod,
      @JsonKey(name: 'component-data-absent-reason')
          List<SearchToken> componentDataAbsentReason,
      @JsonKey(name: 'component-value-concept')
          List<SearchToken> componentValueConcept,
      @JsonKey(name: 'component-value-quantity')
          List<SearchQuantity> componentValueQuantity,
      @JsonKey(name: 'component-value-string')
          List<SearchString> componentValueString,
      @JsonKey(name: 'data-absent-reason')
          List<SearchToken> dataAbsentReason,
      List<SearchDate> date,
      List<SearchReference> device,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchComposite> related,
      @JsonKey(name: 'related-target')
          List<SearchReference> relatedTarget,
      @JsonKey(name: 'related-type')
          List<SearchToken> relatedType,
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
          List<SearchString> valueString});
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
    Object category = freezed,
    Object code = freezed,
    Object componentCode = freezed,
    Object codeValueQuantity = freezed,
    Object componentCodeValueQuantity = freezed,
    Object codeValuecodeableConcept = freezed,
    Object componentCodeValueCodeableConcept = freezed,
    Object codeValueString = freezed,
    Object componentCodeValueString = freezed,
    Object codeValueRange = freezed,
    Object componentCodeValueRange = freezed,
    Object codeValueRatio = freezed,
    Object componentCodeValueRatio = freezed,
    Object codeValueSampledData = freezed,
    Object componentCodeValueSampledData = freezed,
    Object codeValueAttachment = freezed,
    Object componentCodeValueAttachment = freezed,
    Object codeValueTime = freezed,
    Object componentCodeValueTime = freezed,
    Object codeValueDateTime = freezed,
    Object componentCodeValueDateTime = freezed,
    Object codeValuePeriod = freezed,
    Object componentCodeValuePeriod = freezed,
    Object componentDataAbsentReason = freezed,
    Object componentValueConcept = freezed,
    Object componentValueQuantity = freezed,
    Object componentValueString = freezed,
    Object dataAbsentReason = freezed,
    Object date = freezed,
    Object device = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object performer = freezed,
    Object related = freezed,
    Object relatedTarget = freezed,
    Object relatedType = freezed,
    Object specimen = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object valueConcept = freezed,
    Object valueDate = freezed,
    Object valueQuantity = freezed,
    Object valueString = freezed,
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
      code: code == freezed ? _value.code : code as List<SearchToken>,
      componentCode: componentCode == freezed
          ? _value.componentCode
          : componentCode as List<SearchToken>,
      codeValueQuantity: codeValueQuantity == freezed
          ? _value.codeValueQuantity
          : codeValueQuantity as List<SearchComposite>,
      componentCodeValueQuantity: componentCodeValueQuantity == freezed
          ? _value.componentCodeValueQuantity
          : componentCodeValueQuantity as List<SearchComposite>,
      codeValuecodeableConcept: codeValuecodeableConcept == freezed
          ? _value.codeValuecodeableConcept
          : codeValuecodeableConcept as List<SearchComposite>,
      componentCodeValueCodeableConcept:
          componentCodeValueCodeableConcept == freezed
              ? _value.componentCodeValueCodeableConcept
              : componentCodeValueCodeableConcept as List<SearchComposite>,
      codeValueString: codeValueString == freezed
          ? _value.codeValueString
          : codeValueString as List<SearchComposite>,
      componentCodeValueString: componentCodeValueString == freezed
          ? _value.componentCodeValueString
          : componentCodeValueString as List<SearchComposite>,
      codeValueRange: codeValueRange == freezed
          ? _value.codeValueRange
          : codeValueRange as List<SearchComposite>,
      componentCodeValueRange: componentCodeValueRange == freezed
          ? _value.componentCodeValueRange
          : componentCodeValueRange as List<SearchComposite>,
      codeValueRatio: codeValueRatio == freezed
          ? _value.codeValueRatio
          : codeValueRatio as List<SearchComposite>,
      componentCodeValueRatio: componentCodeValueRatio == freezed
          ? _value.componentCodeValueRatio
          : componentCodeValueRatio as List<SearchComposite>,
      codeValueSampledData: codeValueSampledData == freezed
          ? _value.codeValueSampledData
          : codeValueSampledData as List<SearchComposite>,
      componentCodeValueSampledData: componentCodeValueSampledData == freezed
          ? _value.componentCodeValueSampledData
          : componentCodeValueSampledData as List<SearchComposite>,
      codeValueAttachment: codeValueAttachment == freezed
          ? _value.codeValueAttachment
          : codeValueAttachment as List<SearchComposite>,
      componentCodeValueAttachment: componentCodeValueAttachment == freezed
          ? _value.componentCodeValueAttachment
          : componentCodeValueAttachment as List<SearchComposite>,
      codeValueTime: codeValueTime == freezed
          ? _value.codeValueTime
          : codeValueTime as List<SearchComposite>,
      componentCodeValueTime: componentCodeValueTime == freezed
          ? _value.componentCodeValueTime
          : componentCodeValueTime as List<SearchComposite>,
      codeValueDateTime: codeValueDateTime == freezed
          ? _value.codeValueDateTime
          : codeValueDateTime as List<SearchComposite>,
      componentCodeValueDateTime: componentCodeValueDateTime == freezed
          ? _value.componentCodeValueDateTime
          : componentCodeValueDateTime as List<SearchComposite>,
      codeValuePeriod: codeValuePeriod == freezed
          ? _value.codeValuePeriod
          : codeValuePeriod as List<SearchComposite>,
      componentCodeValuePeriod: componentCodeValuePeriod == freezed
          ? _value.componentCodeValuePeriod
          : componentCodeValuePeriod as List<SearchComposite>,
      componentDataAbsentReason: componentDataAbsentReason == freezed
          ? _value.componentDataAbsentReason
          : componentDataAbsentReason as List<SearchToken>,
      componentValueConcept: componentValueConcept == freezed
          ? _value.componentValueConcept
          : componentValueConcept as List<SearchToken>,
      componentValueQuantity: componentValueQuantity == freezed
          ? _value.componentValueQuantity
          : componentValueQuantity as List<SearchQuantity>,
      componentValueString: componentValueString == freezed
          ? _value.componentValueString
          : componentValueString as List<SearchString>,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      device:
          device == freezed ? _value.device : device as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      related: related == freezed
          ? _value.related
          : related as List<SearchComposite>,
      relatedTarget: relatedTarget == freezed
          ? _value.relatedTarget
          : relatedTarget as List<SearchReference>,
      relatedType: relatedType == freezed
          ? _value.relatedType
          : relatedType as List<SearchToken>,
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
      List<SearchToken> category,
      List<SearchToken> code,
      @JsonKey(name: 'component-code')
          List<SearchToken> componentCode,
      @JsonKey(name: 'code-value-quantity')
          List<SearchComposite> codeValueQuantity,
      @JsonKey(name: 'component-code-value-quantity')
          List<SearchComposite> componentCodeValueQuantity,
      @JsonKey(name: 'code-value-codeableConcept')
          List<SearchComposite> codeValuecodeableConcept,
      @JsonKey(name: 'component-code-value-codeableConcept')
          List<SearchComposite> componentCodeValueCodeableConcept,
      @JsonKey(name: 'code-value-string')
          List<SearchComposite> codeValueString,
      @JsonKey(name: 'component-code-value-string')
          List<SearchComposite> componentCodeValueString,
      @JsonKey(name: 'code-value-range')
          List<SearchComposite> codeValueRange,
      @JsonKey(name: 'component-code-value-range')
          List<SearchComposite> componentCodeValueRange,
      @JsonKey(name: 'code-value-ratio')
          List<SearchComposite> codeValueRatio,
      @JsonKey(name: 'component-code-value-ratio')
          List<SearchComposite> componentCodeValueRatio,
      @JsonKey(name: 'code-value-sampledData')
          List<SearchComposite> codeValueSampledData,
      @JsonKey(name: 'component-code-value-sampledData')
          List<SearchComposite> componentCodeValueSampledData,
      @JsonKey(name: 'code-value-attachment')
          List<SearchComposite> codeValueAttachment,
      @JsonKey(name: 'component-code-value-attachment')
          List<SearchComposite> componentCodeValueAttachment,
      @JsonKey(name: 'code-value-time')
          List<SearchComposite> codeValueTime,
      @JsonKey(name: 'component-code-value-time')
          List<SearchComposite> componentCodeValueTime,
      @JsonKey(name: 'code-value-dateTime')
          List<SearchComposite> codeValueDateTime,
      @JsonKey(name: 'component-code-value-dateTime')
          List<SearchComposite> componentCodeValueDateTime,
      @JsonKey(name: 'code-value-period')
          List<SearchComposite> codeValuePeriod,
      @JsonKey(name: 'component-code-value-period')
          List<SearchComposite> componentCodeValuePeriod,
      @JsonKey(name: 'component-data-absent-reason')
          List<SearchToken> componentDataAbsentReason,
      @JsonKey(name: 'component-value-concept')
          List<SearchToken> componentValueConcept,
      @JsonKey(name: 'component-value-quantity')
          List<SearchQuantity> componentValueQuantity,
      @JsonKey(name: 'component-value-string')
          List<SearchString> componentValueString,
      @JsonKey(name: 'data-absent-reason')
          List<SearchToken> dataAbsentReason,
      List<SearchDate> date,
      List<SearchReference> device,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchComposite> related,
      @JsonKey(name: 'related-target')
          List<SearchReference> relatedTarget,
      @JsonKey(name: 'related-type')
          List<SearchToken> relatedType,
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
          List<SearchString> valueString});
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
    Object category = freezed,
    Object code = freezed,
    Object componentCode = freezed,
    Object codeValueQuantity = freezed,
    Object componentCodeValueQuantity = freezed,
    Object codeValuecodeableConcept = freezed,
    Object componentCodeValueCodeableConcept = freezed,
    Object codeValueString = freezed,
    Object componentCodeValueString = freezed,
    Object codeValueRange = freezed,
    Object componentCodeValueRange = freezed,
    Object codeValueRatio = freezed,
    Object componentCodeValueRatio = freezed,
    Object codeValueSampledData = freezed,
    Object componentCodeValueSampledData = freezed,
    Object codeValueAttachment = freezed,
    Object componentCodeValueAttachment = freezed,
    Object codeValueTime = freezed,
    Object componentCodeValueTime = freezed,
    Object codeValueDateTime = freezed,
    Object componentCodeValueDateTime = freezed,
    Object codeValuePeriod = freezed,
    Object componentCodeValuePeriod = freezed,
    Object componentDataAbsentReason = freezed,
    Object componentValueConcept = freezed,
    Object componentValueQuantity = freezed,
    Object componentValueString = freezed,
    Object dataAbsentReason = freezed,
    Object date = freezed,
    Object device = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object performer = freezed,
    Object related = freezed,
    Object relatedTarget = freezed,
    Object relatedType = freezed,
    Object specimen = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object valueConcept = freezed,
    Object valueDate = freezed,
    Object valueQuantity = freezed,
    Object valueString = freezed,
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
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      componentCode: componentCode == freezed
          ? _value.componentCode
          : componentCode as List<SearchToken>,
      codeValueQuantity: codeValueQuantity == freezed
          ? _value.codeValueQuantity
          : codeValueQuantity as List<SearchComposite>,
      componentCodeValueQuantity: componentCodeValueQuantity == freezed
          ? _value.componentCodeValueQuantity
          : componentCodeValueQuantity as List<SearchComposite>,
      codeValuecodeableConcept: codeValuecodeableConcept == freezed
          ? _value.codeValuecodeableConcept
          : codeValuecodeableConcept as List<SearchComposite>,
      componentCodeValueCodeableConcept:
          componentCodeValueCodeableConcept == freezed
              ? _value.componentCodeValueCodeableConcept
              : componentCodeValueCodeableConcept as List<SearchComposite>,
      codeValueString: codeValueString == freezed
          ? _value.codeValueString
          : codeValueString as List<SearchComposite>,
      componentCodeValueString: componentCodeValueString == freezed
          ? _value.componentCodeValueString
          : componentCodeValueString as List<SearchComposite>,
      codeValueRange: codeValueRange == freezed
          ? _value.codeValueRange
          : codeValueRange as List<SearchComposite>,
      componentCodeValueRange: componentCodeValueRange == freezed
          ? _value.componentCodeValueRange
          : componentCodeValueRange as List<SearchComposite>,
      codeValueRatio: codeValueRatio == freezed
          ? _value.codeValueRatio
          : codeValueRatio as List<SearchComposite>,
      componentCodeValueRatio: componentCodeValueRatio == freezed
          ? _value.componentCodeValueRatio
          : componentCodeValueRatio as List<SearchComposite>,
      codeValueSampledData: codeValueSampledData == freezed
          ? _value.codeValueSampledData
          : codeValueSampledData as List<SearchComposite>,
      componentCodeValueSampledData: componentCodeValueSampledData == freezed
          ? _value.componentCodeValueSampledData
          : componentCodeValueSampledData as List<SearchComposite>,
      codeValueAttachment: codeValueAttachment == freezed
          ? _value.codeValueAttachment
          : codeValueAttachment as List<SearchComposite>,
      componentCodeValueAttachment: componentCodeValueAttachment == freezed
          ? _value.componentCodeValueAttachment
          : componentCodeValueAttachment as List<SearchComposite>,
      codeValueTime: codeValueTime == freezed
          ? _value.codeValueTime
          : codeValueTime as List<SearchComposite>,
      componentCodeValueTime: componentCodeValueTime == freezed
          ? _value.componentCodeValueTime
          : componentCodeValueTime as List<SearchComposite>,
      codeValueDateTime: codeValueDateTime == freezed
          ? _value.codeValueDateTime
          : codeValueDateTime as List<SearchComposite>,
      componentCodeValueDateTime: componentCodeValueDateTime == freezed
          ? _value.componentCodeValueDateTime
          : componentCodeValueDateTime as List<SearchComposite>,
      codeValuePeriod: codeValuePeriod == freezed
          ? _value.codeValuePeriod
          : codeValuePeriod as List<SearchComposite>,
      componentCodeValuePeriod: componentCodeValuePeriod == freezed
          ? _value.componentCodeValuePeriod
          : componentCodeValuePeriod as List<SearchComposite>,
      componentDataAbsentReason: componentDataAbsentReason == freezed
          ? _value.componentDataAbsentReason
          : componentDataAbsentReason as List<SearchToken>,
      componentValueConcept: componentValueConcept == freezed
          ? _value.componentValueConcept
          : componentValueConcept as List<SearchToken>,
      componentValueQuantity: componentValueQuantity == freezed
          ? _value.componentValueQuantity
          : componentValueQuantity as List<SearchQuantity>,
      componentValueString: componentValueString == freezed
          ? _value.componentValueString
          : componentValueString as List<SearchString>,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      device:
          device == freezed ? _value.device : device as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      related: related == freezed
          ? _value.related
          : related as List<SearchComposite>,
      relatedTarget: relatedTarget == freezed
          ? _value.relatedTarget
          : relatedTarget as List<SearchReference>,
      relatedType: relatedType == freezed
          ? _value.relatedType
          : relatedType as List<SearchToken>,
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
      this.category,
      this.code,
      @JsonKey(name: 'component-code')
          this.componentCode,
      @JsonKey(name: 'code-value-quantity')
          this.codeValueQuantity,
      @JsonKey(name: 'component-code-value-quantity')
          this.componentCodeValueQuantity,
      @JsonKey(name: 'code-value-codeableConcept')
          this.codeValuecodeableConcept,
      @JsonKey(name: 'component-code-value-codeableConcept')
          this.componentCodeValueCodeableConcept,
      @JsonKey(name: 'code-value-string')
          this.codeValueString,
      @JsonKey(name: 'component-code-value-string')
          this.componentCodeValueString,
      @JsonKey(name: 'code-value-range')
          this.codeValueRange,
      @JsonKey(name: 'component-code-value-range')
          this.componentCodeValueRange,
      @JsonKey(name: 'code-value-ratio')
          this.codeValueRatio,
      @JsonKey(name: 'component-code-value-ratio')
          this.componentCodeValueRatio,
      @JsonKey(name: 'code-value-sampledData')
          this.codeValueSampledData,
      @JsonKey(name: 'component-code-value-sampledData')
          this.componentCodeValueSampledData,
      @JsonKey(name: 'code-value-attachment')
          this.codeValueAttachment,
      @JsonKey(name: 'component-code-value-attachment')
          this.componentCodeValueAttachment,
      @JsonKey(name: 'code-value-time')
          this.codeValueTime,
      @JsonKey(name: 'component-code-value-time')
          this.componentCodeValueTime,
      @JsonKey(name: 'code-value-dateTime')
          this.codeValueDateTime,
      @JsonKey(name: 'component-code-value-dateTime')
          this.componentCodeValueDateTime,
      @JsonKey(name: 'code-value-period')
          this.codeValuePeriod,
      @JsonKey(name: 'component-code-value-period')
          this.componentCodeValuePeriod,
      @JsonKey(name: 'component-data-absent-reason')
          this.componentDataAbsentReason,
      @JsonKey(name: 'component-value-concept')
          this.componentValueConcept,
      @JsonKey(name: 'component-value-quantity')
          this.componentValueQuantity,
      @JsonKey(name: 'component-value-string')
          this.componentValueString,
      @JsonKey(name: 'data-absent-reason')
          this.dataAbsentReason,
      this.date,
      this.device,
      this.encounter,
      this.identifier,
      this.patient,
      this.performer,
      this.related,
      @JsonKey(name: 'related-target')
          this.relatedTarget,
      @JsonKey(name: 'related-type')
          this.relatedType,
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
          this.valueString})
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
  final List<SearchToken> category;
  @override
  final List<SearchToken> code;
  @override
  @JsonKey(name: 'component-code')
  final List<SearchToken> componentCode;
  @override
  @JsonKey(name: 'code-value-quantity')
  final List<SearchComposite> codeValueQuantity;
  @override
  @JsonKey(name: 'component-code-value-quantity')
  final List<SearchComposite> componentCodeValueQuantity;
  @override
  @JsonKey(name: 'code-value-codeableConcept')
  final List<SearchComposite> codeValuecodeableConcept;
  @override
  @JsonKey(name: 'component-code-value-codeableConcept')
  final List<SearchComposite> componentCodeValueCodeableConcept;
  @override
  @JsonKey(name: 'code-value-string')
  final List<SearchComposite> codeValueString;
  @override
  @JsonKey(name: 'component-code-value-string')
  final List<SearchComposite> componentCodeValueString;
  @override
  @JsonKey(name: 'code-value-range')
  final List<SearchComposite> codeValueRange;
  @override
  @JsonKey(name: 'component-code-value-range')
  final List<SearchComposite> componentCodeValueRange;
  @override
  @JsonKey(name: 'code-value-ratio')
  final List<SearchComposite> codeValueRatio;
  @override
  @JsonKey(name: 'component-code-value-ratio')
  final List<SearchComposite> componentCodeValueRatio;
  @override
  @JsonKey(name: 'code-value-sampledData')
  final List<SearchComposite> codeValueSampledData;
  @override
  @JsonKey(name: 'component-code-value-sampledData')
  final List<SearchComposite> componentCodeValueSampledData;
  @override
  @JsonKey(name: 'code-value-attachment')
  final List<SearchComposite> codeValueAttachment;
  @override
  @JsonKey(name: 'component-code-value-attachment')
  final List<SearchComposite> componentCodeValueAttachment;
  @override
  @JsonKey(name: 'code-value-time')
  final List<SearchComposite> codeValueTime;
  @override
  @JsonKey(name: 'component-code-value-time')
  final List<SearchComposite> componentCodeValueTime;
  @override
  @JsonKey(name: 'code-value-dateTime')
  final List<SearchComposite> codeValueDateTime;
  @override
  @JsonKey(name: 'component-code-value-dateTime')
  final List<SearchComposite> componentCodeValueDateTime;
  @override
  @JsonKey(name: 'code-value-period')
  final List<SearchComposite> codeValuePeriod;
  @override
  @JsonKey(name: 'component-code-value-period')
  final List<SearchComposite> componentCodeValuePeriod;
  @override
  @JsonKey(name: 'component-data-absent-reason')
  final List<SearchToken> componentDataAbsentReason;
  @override
  @JsonKey(name: 'component-value-concept')
  final List<SearchToken> componentValueConcept;
  @override
  @JsonKey(name: 'component-value-quantity')
  final List<SearchQuantity> componentValueQuantity;
  @override
  @JsonKey(name: 'component-value-string')
  final List<SearchString> componentValueString;
  @override
  @JsonKey(name: 'data-absent-reason')
  final List<SearchToken> dataAbsentReason;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchReference> device;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> performer;
  @override
  final List<SearchComposite> related;
  @override
  @JsonKey(name: 'related-target')
  final List<SearchReference> relatedTarget;
  @override
  @JsonKey(name: 'related-type')
  final List<SearchToken> relatedType;
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
  String toString() {
    return 'ObservationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, category: $category, code: $code, componentCode: $componentCode, codeValueQuantity: $codeValueQuantity, componentCodeValueQuantity: $componentCodeValueQuantity, codeValuecodeableConcept: $codeValuecodeableConcept, componentCodeValueCodeableConcept: $componentCodeValueCodeableConcept, codeValueString: $codeValueString, componentCodeValueString: $componentCodeValueString, codeValueRange: $codeValueRange, componentCodeValueRange: $componentCodeValueRange, codeValueRatio: $codeValueRatio, componentCodeValueRatio: $componentCodeValueRatio, codeValueSampledData: $codeValueSampledData, componentCodeValueSampledData: $componentCodeValueSampledData, codeValueAttachment: $codeValueAttachment, componentCodeValueAttachment: $componentCodeValueAttachment, codeValueTime: $codeValueTime, componentCodeValueTime: $componentCodeValueTime, codeValueDateTime: $codeValueDateTime, componentCodeValueDateTime: $componentCodeValueDateTime, codeValuePeriod: $codeValuePeriod, componentCodeValuePeriod: $componentCodeValuePeriod, componentDataAbsentReason: $componentDataAbsentReason, componentValueConcept: $componentValueConcept, componentValueQuantity: $componentValueQuantity, componentValueString: $componentValueString, dataAbsentReason: $dataAbsentReason, date: $date, device: $device, encounter: $encounter, identifier: $identifier, patient: $patient, performer: $performer, related: $related, relatedTarget: $relatedTarget, relatedType: $relatedType, specimen: $specimen, status: $status, subject: $subject, valueConcept: $valueConcept, valueDate: $valueDate, valueQuantity: $valueQuantity, valueString: $valueString)';
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.componentCode, componentCode) ||
                const DeepCollectionEquality()
                    .equals(other.componentCode, componentCode)) &&
            (identical(other.codeValueQuantity, codeValueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.codeValueQuantity, codeValueQuantity)) &&
            (identical(other.componentCodeValueQuantity, componentCodeValueQuantity) ||
                const DeepCollectionEquality().equals(
                    other.componentCodeValueQuantity,
                    componentCodeValueQuantity)) &&
            (identical(other.codeValuecodeableConcept, codeValuecodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.codeValuecodeableConcept,
                    codeValuecodeableConcept)) &&
            (identical(other.componentCodeValueCodeableConcept, componentCodeValueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.componentCodeValueCodeableConcept,
                    componentCodeValueCodeableConcept)) &&
            (identical(other.codeValueString, codeValueString) ||
                const DeepCollectionEquality()
                    .equals(other.codeValueString, codeValueString)) &&
            (identical(other.componentCodeValueString, componentCodeValueString) ||
                const DeepCollectionEquality().equals(
                    other.componentCodeValueString,
                    componentCodeValueString)) &&
            (identical(other.codeValueRange, codeValueRange) ||
                const DeepCollectionEquality().equals(other.codeValueRange, codeValueRange)) &&
            (identical(other.componentCodeValueRange, componentCodeValueRange) || const DeepCollectionEquality().equals(other.componentCodeValueRange, componentCodeValueRange)) &&
            (identical(other.codeValueRatio, codeValueRatio) || const DeepCollectionEquality().equals(other.codeValueRatio, codeValueRatio)) &&
            (identical(other.componentCodeValueRatio, componentCodeValueRatio) || const DeepCollectionEquality().equals(other.componentCodeValueRatio, componentCodeValueRatio)) &&
            (identical(other.codeValueSampledData, codeValueSampledData) || const DeepCollectionEquality().equals(other.codeValueSampledData, codeValueSampledData)) &&
            (identical(other.componentCodeValueSampledData, componentCodeValueSampledData) || const DeepCollectionEquality().equals(other.componentCodeValueSampledData, componentCodeValueSampledData)) &&
            (identical(other.codeValueAttachment, codeValueAttachment) || const DeepCollectionEquality().equals(other.codeValueAttachment, codeValueAttachment)) &&
            (identical(other.componentCodeValueAttachment, componentCodeValueAttachment) || const DeepCollectionEquality().equals(other.componentCodeValueAttachment, componentCodeValueAttachment)) &&
            (identical(other.codeValueTime, codeValueTime) || const DeepCollectionEquality().equals(other.codeValueTime, codeValueTime)) &&
            (identical(other.componentCodeValueTime, componentCodeValueTime) || const DeepCollectionEquality().equals(other.componentCodeValueTime, componentCodeValueTime)) &&
            (identical(other.codeValueDateTime, codeValueDateTime) || const DeepCollectionEquality().equals(other.codeValueDateTime, codeValueDateTime)) &&
            (identical(other.componentCodeValueDateTime, componentCodeValueDateTime) || const DeepCollectionEquality().equals(other.componentCodeValueDateTime, componentCodeValueDateTime)) &&
            (identical(other.codeValuePeriod, codeValuePeriod) || const DeepCollectionEquality().equals(other.codeValuePeriod, codeValuePeriod)) &&
            (identical(other.componentCodeValuePeriod, componentCodeValuePeriod) || const DeepCollectionEquality().equals(other.componentCodeValuePeriod, componentCodeValuePeriod)) &&
            (identical(other.componentDataAbsentReason, componentDataAbsentReason) || const DeepCollectionEquality().equals(other.componentDataAbsentReason, componentDataAbsentReason)) &&
            (identical(other.componentValueConcept, componentValueConcept) || const DeepCollectionEquality().equals(other.componentValueConcept, componentValueConcept)) &&
            (identical(other.componentValueQuantity, componentValueQuantity) || const DeepCollectionEquality().equals(other.componentValueQuantity, componentValueQuantity)) &&
            (identical(other.componentValueString, componentValueString) || const DeepCollectionEquality().equals(other.componentValueString, componentValueString)) &&
            (identical(other.dataAbsentReason, dataAbsentReason) || const DeepCollectionEquality().equals(other.dataAbsentReason, dataAbsentReason)) &&
            (identical(other.date, date) || const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.device, device) || const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.encounter, encounter) || const DeepCollectionEquality().equals(other.encounter, encounter)) &&
            (identical(other.identifier, identifier) || const DeepCollectionEquality().equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) || const DeepCollectionEquality().equals(other.patient, patient)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.related, related) || const DeepCollectionEquality().equals(other.related, related)) &&
            (identical(other.relatedTarget, relatedTarget) || const DeepCollectionEquality().equals(other.relatedTarget, relatedTarget)) &&
            (identical(other.relatedType, relatedType) || const DeepCollectionEquality().equals(other.relatedType, relatedType)) &&
            (identical(other.specimen, specimen) || const DeepCollectionEquality().equals(other.specimen, specimen)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)) &&
            (identical(other.valueConcept, valueConcept) || const DeepCollectionEquality().equals(other.valueConcept, valueConcept)) &&
            (identical(other.valueDate, valueDate) || const DeepCollectionEquality().equals(other.valueDate, valueDate)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueString, valueString) || const DeepCollectionEquality().equals(other.valueString, valueString)));
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(componentCode) ^
      const DeepCollectionEquality().hash(codeValueQuantity) ^
      const DeepCollectionEquality().hash(componentCodeValueQuantity) ^
      const DeepCollectionEquality().hash(codeValuecodeableConcept) ^
      const DeepCollectionEquality().hash(componentCodeValueCodeableConcept) ^
      const DeepCollectionEquality().hash(codeValueString) ^
      const DeepCollectionEquality().hash(componentCodeValueString) ^
      const DeepCollectionEquality().hash(codeValueRange) ^
      const DeepCollectionEquality().hash(componentCodeValueRange) ^
      const DeepCollectionEquality().hash(codeValueRatio) ^
      const DeepCollectionEquality().hash(componentCodeValueRatio) ^
      const DeepCollectionEquality().hash(codeValueSampledData) ^
      const DeepCollectionEquality().hash(componentCodeValueSampledData) ^
      const DeepCollectionEquality().hash(codeValueAttachment) ^
      const DeepCollectionEquality().hash(componentCodeValueAttachment) ^
      const DeepCollectionEquality().hash(codeValueTime) ^
      const DeepCollectionEquality().hash(componentCodeValueTime) ^
      const DeepCollectionEquality().hash(codeValueDateTime) ^
      const DeepCollectionEquality().hash(componentCodeValueDateTime) ^
      const DeepCollectionEquality().hash(codeValuePeriod) ^
      const DeepCollectionEquality().hash(componentCodeValuePeriod) ^
      const DeepCollectionEquality().hash(componentDataAbsentReason) ^
      const DeepCollectionEquality().hash(componentValueConcept) ^
      const DeepCollectionEquality().hash(componentValueQuantity) ^
      const DeepCollectionEquality().hash(componentValueString) ^
      const DeepCollectionEquality().hash(dataAbsentReason) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(related) ^
      const DeepCollectionEquality().hash(relatedTarget) ^
      const DeepCollectionEquality().hash(relatedType) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(valueConcept) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueString);

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
      List<SearchToken> category,
      List<SearchToken> code,
      @JsonKey(name: 'component-code')
          List<SearchToken> componentCode,
      @JsonKey(name: 'code-value-quantity')
          List<SearchComposite> codeValueQuantity,
      @JsonKey(name: 'component-code-value-quantity')
          List<SearchComposite> componentCodeValueQuantity,
      @JsonKey(name: 'code-value-codeableConcept')
          List<SearchComposite> codeValuecodeableConcept,
      @JsonKey(name: 'component-code-value-codeableConcept')
          List<SearchComposite> componentCodeValueCodeableConcept,
      @JsonKey(name: 'code-value-string')
          List<SearchComposite> codeValueString,
      @JsonKey(name: 'component-code-value-string')
          List<SearchComposite> componentCodeValueString,
      @JsonKey(name: 'code-value-range')
          List<SearchComposite> codeValueRange,
      @JsonKey(name: 'component-code-value-range')
          List<SearchComposite> componentCodeValueRange,
      @JsonKey(name: 'code-value-ratio')
          List<SearchComposite> codeValueRatio,
      @JsonKey(name: 'component-code-value-ratio')
          List<SearchComposite> componentCodeValueRatio,
      @JsonKey(name: 'code-value-sampledData')
          List<SearchComposite> codeValueSampledData,
      @JsonKey(name: 'component-code-value-sampledData')
          List<SearchComposite> componentCodeValueSampledData,
      @JsonKey(name: 'code-value-attachment')
          List<SearchComposite> codeValueAttachment,
      @JsonKey(name: 'component-code-value-attachment')
          List<SearchComposite> componentCodeValueAttachment,
      @JsonKey(name: 'code-value-time')
          List<SearchComposite> codeValueTime,
      @JsonKey(name: 'component-code-value-time')
          List<SearchComposite> componentCodeValueTime,
      @JsonKey(name: 'code-value-dateTime')
          List<SearchComposite> codeValueDateTime,
      @JsonKey(name: 'component-code-value-dateTime')
          List<SearchComposite> componentCodeValueDateTime,
      @JsonKey(name: 'code-value-period')
          List<SearchComposite> codeValuePeriod,
      @JsonKey(name: 'component-code-value-period')
          List<SearchComposite> componentCodeValuePeriod,
      @JsonKey(name: 'component-data-absent-reason')
          List<SearchToken> componentDataAbsentReason,
      @JsonKey(name: 'component-value-concept')
          List<SearchToken> componentValueConcept,
      @JsonKey(name: 'component-value-quantity')
          List<SearchQuantity> componentValueQuantity,
      @JsonKey(name: 'component-value-string')
          List<SearchString> componentValueString,
      @JsonKey(name: 'data-absent-reason')
          List<SearchToken> dataAbsentReason,
      List<SearchDate> date,
      List<SearchReference> device,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> performer,
      List<SearchComposite> related,
      @JsonKey(name: 'related-target')
          List<SearchReference> relatedTarget,
      @JsonKey(name: 'related-type')
          List<SearchToken> relatedType,
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
          List<SearchString> valueString}) = _$_ObservationSearch;

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
  List<SearchToken> get category;
  @override
  List<SearchToken> get code;
  @override
  @JsonKey(name: 'component-code')
  List<SearchToken> get componentCode;
  @override
  @JsonKey(name: 'code-value-quantity')
  List<SearchComposite> get codeValueQuantity;
  @override
  @JsonKey(name: 'component-code-value-quantity')
  List<SearchComposite> get componentCodeValueQuantity;
  @override
  @JsonKey(name: 'code-value-codeableConcept')
  List<SearchComposite> get codeValuecodeableConcept;
  @override
  @JsonKey(name: 'component-code-value-codeableConcept')
  List<SearchComposite> get componentCodeValueCodeableConcept;
  @override
  @JsonKey(name: 'code-value-string')
  List<SearchComposite> get codeValueString;
  @override
  @JsonKey(name: 'component-code-value-string')
  List<SearchComposite> get componentCodeValueString;
  @override
  @JsonKey(name: 'code-value-range')
  List<SearchComposite> get codeValueRange;
  @override
  @JsonKey(name: 'component-code-value-range')
  List<SearchComposite> get componentCodeValueRange;
  @override
  @JsonKey(name: 'code-value-ratio')
  List<SearchComposite> get codeValueRatio;
  @override
  @JsonKey(name: 'component-code-value-ratio')
  List<SearchComposite> get componentCodeValueRatio;
  @override
  @JsonKey(name: 'code-value-sampledData')
  List<SearchComposite> get codeValueSampledData;
  @override
  @JsonKey(name: 'component-code-value-sampledData')
  List<SearchComposite> get componentCodeValueSampledData;
  @override
  @JsonKey(name: 'code-value-attachment')
  List<SearchComposite> get codeValueAttachment;
  @override
  @JsonKey(name: 'component-code-value-attachment')
  List<SearchComposite> get componentCodeValueAttachment;
  @override
  @JsonKey(name: 'code-value-time')
  List<SearchComposite> get codeValueTime;
  @override
  @JsonKey(name: 'component-code-value-time')
  List<SearchComposite> get componentCodeValueTime;
  @override
  @JsonKey(name: 'code-value-dateTime')
  List<SearchComposite> get codeValueDateTime;
  @override
  @JsonKey(name: 'component-code-value-dateTime')
  List<SearchComposite> get componentCodeValueDateTime;
  @override
  @JsonKey(name: 'code-value-period')
  List<SearchComposite> get codeValuePeriod;
  @override
  @JsonKey(name: 'component-code-value-period')
  List<SearchComposite> get componentCodeValuePeriod;
  @override
  @JsonKey(name: 'component-data-absent-reason')
  List<SearchToken> get componentDataAbsentReason;
  @override
  @JsonKey(name: 'component-value-concept')
  List<SearchToken> get componentValueConcept;
  @override
  @JsonKey(name: 'component-value-quantity')
  List<SearchQuantity> get componentValueQuantity;
  @override
  @JsonKey(name: 'component-value-string')
  List<SearchString> get componentValueString;
  @override
  @JsonKey(name: 'data-absent-reason')
  List<SearchToken> get dataAbsentReason;
  @override
  List<SearchDate> get date;
  @override
  List<SearchReference> get device;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get performer;
  @override
  List<SearchComposite> get related;
  @override
  @JsonKey(name: 'related-target')
  List<SearchReference> get relatedTarget;
  @override
  @JsonKey(name: 'related-type')
  List<SearchToken> get relatedType;
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
  _$ObservationSearchCopyWith<_ObservationSearch> get copyWith;
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
  final List<SearchReference> subject;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'SpecimenSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, accession: $accession, bodysite: $bodysite, collected: $collected, collector: $collector, container: $container, containerId: $containerId, identifier: $identifier, parent: $parent, patient: $patient, subject: $subject, type: $type)';
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
  List<SearchReference> get subject;
  @override
  List<SearchToken> get type;
  @override
  _$SpecimenSearchCopyWith<_SpecimenSearch> get copyWith;
}

DiagnosticOrderSearch _$DiagnosticOrderSearchFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticOrderSearch.fromJson(json);
}

/// @nodoc
class _$DiagnosticOrderSearchTearOff {
  const _$DiagnosticOrderSearchTearOff();

// ignore: unused_element
  _DiagnosticOrderSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> actor,
      List<SearchToken> bodysite,
      List<SearchToken> code,
      List<SearchReference> encounter,
      @JsonKey(name: 'event-date') List<SearchDate> eventDate,
      @JsonKey(name: 'event-status') List<SearchToken> eventStatus,
      @JsonKey(name: 'event-status-date') List<SearchComposite> eventStatusdate,
      List<SearchToken> identifier,
      @JsonKey(name: 'item-date') List<SearchDate> itemDate,
      @JsonKey(name: 'item-past-status') List<SearchToken> itemPaststatus,
      @JsonKey(name: 'item-status') List<SearchToken> itemStatus,
      @JsonKey(name: 'item-status-date') List<SearchComposite> itemStatusdate,
      List<SearchReference> orderer,
      List<SearchReference> patient,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _DiagnosticOrderSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      actor: actor,
      bodysite: bodysite,
      code: code,
      encounter: encounter,
      eventDate: eventDate,
      eventStatus: eventStatus,
      eventStatusdate: eventStatusdate,
      identifier: identifier,
      itemDate: itemDate,
      itemPaststatus: itemPaststatus,
      itemStatus: itemStatus,
      itemStatusdate: itemStatusdate,
      orderer: orderer,
      patient: patient,
      specimen: specimen,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  DiagnosticOrderSearch fromJson(Map<String, Object> json) {
    return DiagnosticOrderSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DiagnosticOrderSearch = _$DiagnosticOrderSearchTearOff();

/// @nodoc
mixin _$DiagnosticOrderSearch {
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
  List<SearchToken> get bodysite;
  List<SearchToken> get code;
  List<SearchReference> get encounter;
  @JsonKey(name: 'event-date')
  List<SearchDate> get eventDate;
  @JsonKey(name: 'event-status')
  List<SearchToken> get eventStatus;
  @JsonKey(name: 'event-status-date')
  List<SearchComposite> get eventStatusdate;
  List<SearchToken> get identifier;
  @JsonKey(name: 'item-date')
  List<SearchDate> get itemDate;
  @JsonKey(name: 'item-past-status')
  List<SearchToken> get itemPaststatus;
  @JsonKey(name: 'item-status')
  List<SearchToken> get itemStatus;
  @JsonKey(name: 'item-status-date')
  List<SearchComposite> get itemStatusdate;
  List<SearchReference> get orderer;
  List<SearchReference> get patient;
  List<SearchReference> get specimen;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $DiagnosticOrderSearchCopyWith<DiagnosticOrderSearch> get copyWith;
}

/// @nodoc
abstract class $DiagnosticOrderSearchCopyWith<$Res> {
  factory $DiagnosticOrderSearchCopyWith(DiagnosticOrderSearch value,
          $Res Function(DiagnosticOrderSearch) then) =
      _$DiagnosticOrderSearchCopyWithImpl<$Res>;
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
      List<SearchToken> bodysite,
      List<SearchToken> code,
      List<SearchReference> encounter,
      @JsonKey(name: 'event-date') List<SearchDate> eventDate,
      @JsonKey(name: 'event-status') List<SearchToken> eventStatus,
      @JsonKey(name: 'event-status-date') List<SearchComposite> eventStatusdate,
      List<SearchToken> identifier,
      @JsonKey(name: 'item-date') List<SearchDate> itemDate,
      @JsonKey(name: 'item-past-status') List<SearchToken> itemPaststatus,
      @JsonKey(name: 'item-status') List<SearchToken> itemStatus,
      @JsonKey(name: 'item-status-date') List<SearchComposite> itemStatusdate,
      List<SearchReference> orderer,
      List<SearchReference> patient,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$DiagnosticOrderSearchCopyWithImpl<$Res>
    implements $DiagnosticOrderSearchCopyWith<$Res> {
  _$DiagnosticOrderSearchCopyWithImpl(this._value, this._then);

  final DiagnosticOrderSearch _value;
  // ignore: unused_field
  final $Res Function(DiagnosticOrderSearch) _then;

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
    Object bodysite = freezed,
    Object code = freezed,
    Object encounter = freezed,
    Object eventDate = freezed,
    Object eventStatus = freezed,
    Object eventStatusdate = freezed,
    Object identifier = freezed,
    Object itemDate = freezed,
    Object itemPaststatus = freezed,
    Object itemStatus = freezed,
    Object itemStatusdate = freezed,
    Object orderer = freezed,
    Object patient = freezed,
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
      actor: actor == freezed ? _value.actor : actor as List<SearchReference>,
      bodysite:
          bodysite == freezed ? _value.bodysite : bodysite as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      eventDate: eventDate == freezed
          ? _value.eventDate
          : eventDate as List<SearchDate>,
      eventStatus: eventStatus == freezed
          ? _value.eventStatus
          : eventStatus as List<SearchToken>,
      eventStatusdate: eventStatusdate == freezed
          ? _value.eventStatusdate
          : eventStatusdate as List<SearchComposite>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      itemDate:
          itemDate == freezed ? _value.itemDate : itemDate as List<SearchDate>,
      itemPaststatus: itemPaststatus == freezed
          ? _value.itemPaststatus
          : itemPaststatus as List<SearchToken>,
      itemStatus: itemStatus == freezed
          ? _value.itemStatus
          : itemStatus as List<SearchToken>,
      itemStatusdate: itemStatusdate == freezed
          ? _value.itemStatusdate
          : itemStatusdate as List<SearchComposite>,
      orderer: orderer == freezed
          ? _value.orderer
          : orderer as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
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
abstract class _$DiagnosticOrderSearchCopyWith<$Res>
    implements $DiagnosticOrderSearchCopyWith<$Res> {
  factory _$DiagnosticOrderSearchCopyWith(_DiagnosticOrderSearch value,
          $Res Function(_DiagnosticOrderSearch) then) =
      __$DiagnosticOrderSearchCopyWithImpl<$Res>;
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
      List<SearchToken> bodysite,
      List<SearchToken> code,
      List<SearchReference> encounter,
      @JsonKey(name: 'event-date') List<SearchDate> eventDate,
      @JsonKey(name: 'event-status') List<SearchToken> eventStatus,
      @JsonKey(name: 'event-status-date') List<SearchComposite> eventStatusdate,
      List<SearchToken> identifier,
      @JsonKey(name: 'item-date') List<SearchDate> itemDate,
      @JsonKey(name: 'item-past-status') List<SearchToken> itemPaststatus,
      @JsonKey(name: 'item-status') List<SearchToken> itemStatus,
      @JsonKey(name: 'item-status-date') List<SearchComposite> itemStatusdate,
      List<SearchReference> orderer,
      List<SearchReference> patient,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$DiagnosticOrderSearchCopyWithImpl<$Res>
    extends _$DiagnosticOrderSearchCopyWithImpl<$Res>
    implements _$DiagnosticOrderSearchCopyWith<$Res> {
  __$DiagnosticOrderSearchCopyWithImpl(_DiagnosticOrderSearch _value,
      $Res Function(_DiagnosticOrderSearch) _then)
      : super(_value, (v) => _then(v as _DiagnosticOrderSearch));

  @override
  _DiagnosticOrderSearch get _value => super._value as _DiagnosticOrderSearch;

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
    Object bodysite = freezed,
    Object code = freezed,
    Object encounter = freezed,
    Object eventDate = freezed,
    Object eventStatus = freezed,
    Object eventStatusdate = freezed,
    Object identifier = freezed,
    Object itemDate = freezed,
    Object itemPaststatus = freezed,
    Object itemStatus = freezed,
    Object itemStatusdate = freezed,
    Object orderer = freezed,
    Object patient = freezed,
    Object specimen = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_DiagnosticOrderSearch(
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
      bodysite:
          bodysite == freezed ? _value.bodysite : bodysite as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      eventDate: eventDate == freezed
          ? _value.eventDate
          : eventDate as List<SearchDate>,
      eventStatus: eventStatus == freezed
          ? _value.eventStatus
          : eventStatus as List<SearchToken>,
      eventStatusdate: eventStatusdate == freezed
          ? _value.eventStatusdate
          : eventStatusdate as List<SearchComposite>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      itemDate:
          itemDate == freezed ? _value.itemDate : itemDate as List<SearchDate>,
      itemPaststatus: itemPaststatus == freezed
          ? _value.itemPaststatus
          : itemPaststatus as List<SearchToken>,
      itemStatus: itemStatus == freezed
          ? _value.itemStatus
          : itemStatus as List<SearchToken>,
      itemStatusdate: itemStatusdate == freezed
          ? _value.itemStatusdate
          : itemStatusdate as List<SearchComposite>,
      orderer: orderer == freezed
          ? _value.orderer
          : orderer as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
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
class _$_DiagnosticOrderSearch extends _DiagnosticOrderSearch {
  _$_DiagnosticOrderSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.actor,
      this.bodysite,
      this.code,
      this.encounter,
      @JsonKey(name: 'event-date') this.eventDate,
      @JsonKey(name: 'event-status') this.eventStatus,
      @JsonKey(name: 'event-status-date') this.eventStatusdate,
      this.identifier,
      @JsonKey(name: 'item-date') this.itemDate,
      @JsonKey(name: 'item-past-status') this.itemPaststatus,
      @JsonKey(name: 'item-status') this.itemStatus,
      @JsonKey(name: 'item-status-date') this.itemStatusdate,
      this.orderer,
      this.patient,
      this.specimen,
      this.status,
      this.subject})
      : super._();

  factory _$_DiagnosticOrderSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticOrderSearchFromJson(json);

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
  final List<SearchToken> bodysite;
  @override
  final List<SearchToken> code;
  @override
  final List<SearchReference> encounter;
  @override
  @JsonKey(name: 'event-date')
  final List<SearchDate> eventDate;
  @override
  @JsonKey(name: 'event-status')
  final List<SearchToken> eventStatus;
  @override
  @JsonKey(name: 'event-status-date')
  final List<SearchComposite> eventStatusdate;
  @override
  final List<SearchToken> identifier;
  @override
  @JsonKey(name: 'item-date')
  final List<SearchDate> itemDate;
  @override
  @JsonKey(name: 'item-past-status')
  final List<SearchToken> itemPaststatus;
  @override
  @JsonKey(name: 'item-status')
  final List<SearchToken> itemStatus;
  @override
  @JsonKey(name: 'item-status-date')
  final List<SearchComposite> itemStatusdate;
  @override
  final List<SearchReference> orderer;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> specimen;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'DiagnosticOrderSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, actor: $actor, bodysite: $bodysite, code: $code, encounter: $encounter, eventDate: $eventDate, eventStatus: $eventStatus, eventStatusdate: $eventStatusdate, identifier: $identifier, itemDate: $itemDate, itemPaststatus: $itemPaststatus, itemStatus: $itemStatus, itemStatusdate: $itemStatusdate, orderer: $orderer, patient: $patient, specimen: $specimen, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticOrderSearch &&
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
            (identical(other.bodysite, bodysite) ||
                const DeepCollectionEquality()
                    .equals(other.bodysite, bodysite)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.eventDate, eventDate) ||
                const DeepCollectionEquality()
                    .equals(other.eventDate, eventDate)) &&
            (identical(other.eventStatus, eventStatus) ||
                const DeepCollectionEquality()
                    .equals(other.eventStatus, eventStatus)) &&
            (identical(other.eventStatusdate, eventStatusdate) ||
                const DeepCollectionEquality()
                    .equals(other.eventStatusdate, eventStatusdate)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.itemDate, itemDate) ||
                const DeepCollectionEquality()
                    .equals(other.itemDate, itemDate)) &&
            (identical(other.itemPaststatus, itemPaststatus) ||
                const DeepCollectionEquality()
                    .equals(other.itemPaststatus, itemPaststatus)) &&
            (identical(other.itemStatus, itemStatus) ||
                const DeepCollectionEquality()
                    .equals(other.itemStatus, itemStatus)) &&
            (identical(other.itemStatusdate, itemStatusdate) ||
                const DeepCollectionEquality()
                    .equals(other.itemStatusdate, itemStatusdate)) &&
            (identical(other.orderer, orderer) ||
                const DeepCollectionEquality()
                    .equals(other.orderer, orderer)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.specimen, specimen) ||
                const DeepCollectionEquality().equals(other.specimen, specimen)) &&
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
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(bodysite) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(eventDate) ^
      const DeepCollectionEquality().hash(eventStatus) ^
      const DeepCollectionEquality().hash(eventStatusdate) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(itemDate) ^
      const DeepCollectionEquality().hash(itemPaststatus) ^
      const DeepCollectionEquality().hash(itemStatus) ^
      const DeepCollectionEquality().hash(itemStatusdate) ^
      const DeepCollectionEquality().hash(orderer) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$DiagnosticOrderSearchCopyWith<_DiagnosticOrderSearch> get copyWith =>
      __$DiagnosticOrderSearchCopyWithImpl<_DiagnosticOrderSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticOrderSearchToJson(this);
  }
}

abstract class _DiagnosticOrderSearch extends DiagnosticOrderSearch {
  _DiagnosticOrderSearch._() : super._();
  factory _DiagnosticOrderSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> actor,
      List<SearchToken> bodysite,
      List<SearchToken> code,
      List<SearchReference> encounter,
      @JsonKey(name: 'event-date') List<SearchDate> eventDate,
      @JsonKey(name: 'event-status') List<SearchToken> eventStatus,
      @JsonKey(name: 'event-status-date') List<SearchComposite> eventStatusdate,
      List<SearchToken> identifier,
      @JsonKey(name: 'item-date') List<SearchDate> itemDate,
      @JsonKey(name: 'item-past-status') List<SearchToken> itemPaststatus,
      @JsonKey(name: 'item-status') List<SearchToken> itemStatus,
      @JsonKey(name: 'item-status-date') List<SearchComposite> itemStatusdate,
      List<SearchReference> orderer,
      List<SearchReference> patient,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_DiagnosticOrderSearch;

  factory _DiagnosticOrderSearch.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticOrderSearch.fromJson;

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
  List<SearchToken> get bodysite;
  @override
  List<SearchToken> get code;
  @override
  List<SearchReference> get encounter;
  @override
  @JsonKey(name: 'event-date')
  List<SearchDate> get eventDate;
  @override
  @JsonKey(name: 'event-status')
  List<SearchToken> get eventStatus;
  @override
  @JsonKey(name: 'event-status-date')
  List<SearchComposite> get eventStatusdate;
  @override
  List<SearchToken> get identifier;
  @override
  @JsonKey(name: 'item-date')
  List<SearchDate> get itemDate;
  @override
  @JsonKey(name: 'item-past-status')
  List<SearchToken> get itemPaststatus;
  @override
  @JsonKey(name: 'item-status')
  List<SearchToken> get itemStatus;
  @override
  @JsonKey(name: 'item-status-date')
  List<SearchComposite> get itemStatusdate;
  @override
  List<SearchReference> get orderer;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get specimen;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$DiagnosticOrderSearchCopyWith<_DiagnosticOrderSearch> get copyWith;
}
