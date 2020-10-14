// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'clinical_decision_support.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
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
