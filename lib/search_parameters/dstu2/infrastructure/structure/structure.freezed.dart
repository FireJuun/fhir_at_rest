// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'structure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MediaSearch _$MediaSearchFromJson(Map<String, dynamic> json) {
  return _MediaSearch.fromJson(json);
}

/// @nodoc
class _$MediaSearchTearOff {
  const _$MediaSearchTearOff();

// ignore: unused_element
  _MediaSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchToken> identifier,
      List<SearchReference> operator,
      List<SearchReference> patient,
      List<SearchReference> subject,
      List<SearchToken> subtype,
      List<SearchToken> type,
      List<SearchToken> view}) {
    return _MediaSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      created: created,
      identifier: identifier,
      operator: operator,
      patient: patient,
      subject: subject,
      subtype: subtype,
      type: type,
      view: view,
    );
  }

// ignore: unused_element
  MediaSearch fromJson(Map<String, Object> json) {
    return MediaSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MediaSearch = _$MediaSearchTearOff();

/// @nodoc
mixin _$MediaSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchDate> get created;
  List<SearchToken> get identifier;
  List<SearchReference> get operator;
  List<SearchReference> get patient;
  List<SearchReference> get subject;
  List<SearchToken> get subtype;
  List<SearchToken> get type;
  List<SearchToken> get view;

  Map<String, dynamic> toJson();
  $MediaSearchCopyWith<MediaSearch> get copyWith;
}

/// @nodoc
abstract class $MediaSearchCopyWith<$Res> {
  factory $MediaSearchCopyWith(
          MediaSearch value, $Res Function(MediaSearch) then) =
      _$MediaSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchToken> identifier,
      List<SearchReference> operator,
      List<SearchReference> patient,
      List<SearchReference> subject,
      List<SearchToken> subtype,
      List<SearchToken> type,
      List<SearchToken> view});
}

/// @nodoc
class _$MediaSearchCopyWithImpl<$Res> implements $MediaSearchCopyWith<$Res> {
  _$MediaSearchCopyWithImpl(this._value, this._then);

  final MediaSearch _value;
  // ignore: unused_field
  final $Res Function(MediaSearch) _then;

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
    Object created = freezed,
    Object identifier = freezed,
    Object operator = freezed,
    Object patient = freezed,
    Object subject = freezed,
    Object subtype = freezed,
    Object type = freezed,
    Object view = freezed,
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
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      operator: operator == freezed
          ? _value.operator
          : operator as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      subtype:
          subtype == freezed ? _value.subtype : subtype as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      view: view == freezed ? _value.view : view as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$MediaSearchCopyWith<$Res>
    implements $MediaSearchCopyWith<$Res> {
  factory _$MediaSearchCopyWith(
          _MediaSearch value, $Res Function(_MediaSearch) then) =
      __$MediaSearchCopyWithImpl<$Res>;
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
      List<SearchDate> created,
      List<SearchToken> identifier,
      List<SearchReference> operator,
      List<SearchReference> patient,
      List<SearchReference> subject,
      List<SearchToken> subtype,
      List<SearchToken> type,
      List<SearchToken> view});
}

/// @nodoc
class __$MediaSearchCopyWithImpl<$Res> extends _$MediaSearchCopyWithImpl<$Res>
    implements _$MediaSearchCopyWith<$Res> {
  __$MediaSearchCopyWithImpl(
      _MediaSearch _value, $Res Function(_MediaSearch) _then)
      : super(_value, (v) => _then(v as _MediaSearch));

  @override
  _MediaSearch get _value => super._value as _MediaSearch;

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
    Object created = freezed,
    Object identifier = freezed,
    Object operator = freezed,
    Object patient = freezed,
    Object subject = freezed,
    Object subtype = freezed,
    Object type = freezed,
    Object view = freezed,
  }) {
    return _then(_MediaSearch(
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
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      operator: operator == freezed
          ? _value.operator
          : operator as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      subtype:
          subtype == freezed ? _value.subtype : subtype as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      view: view == freezed ? _value.view : view as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MediaSearch extends _MediaSearch {
  _$_MediaSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.created,
      this.identifier,
      this.operator,
      this.patient,
      this.subject,
      this.subtype,
      this.type,
      this.view})
      : super._();

  factory _$_MediaSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_MediaSearchFromJson(json);

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
  final List<SearchDate> created;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> operator;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> subject;
  @override
  final List<SearchToken> subtype;
  @override
  final List<SearchToken> type;
  @override
  final List<SearchToken> view;

  @override
  String toString() {
    return 'MediaSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, created: $created, identifier: $identifier, operator: $operator, patient: $patient, subject: $subject, subtype: $subtype, type: $type, view: $view)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MediaSearch &&
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
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.operator, operator) ||
                const DeepCollectionEquality()
                    .equals(other.operator, operator)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.view, view) ||
                const DeepCollectionEquality().equals(other.view, view)));
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
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(operator) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(view);

  @override
  _$MediaSearchCopyWith<_MediaSearch> get copyWith =>
      __$MediaSearchCopyWithImpl<_MediaSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MediaSearchToJson(this);
  }
}

abstract class _MediaSearch extends MediaSearch {
  _MediaSearch._() : super._();
  factory _MediaSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchToken> identifier,
      List<SearchReference> operator,
      List<SearchReference> patient,
      List<SearchReference> subject,
      List<SearchToken> subtype,
      List<SearchToken> type,
      List<SearchToken> view}) = _$_MediaSearch;

  factory _MediaSearch.fromJson(Map<String, dynamic> json) =
      _$_MediaSearch.fromJson;

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
  List<SearchDate> get created;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get operator;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get subject;
  @override
  List<SearchToken> get subtype;
  @override
  List<SearchToken> get type;
  @override
  List<SearchToken> get view;
  @override
  _$MediaSearchCopyWith<_MediaSearch> get copyWith;
}

BinarySearch _$BinarySearchFromJson(Map<String, dynamic> json) {
  return _BinarySearch.fromJson(json);
}

/// @nodoc
class _$BinarySearchTearOff {
  const _$BinarySearchTearOff();

// ignore: unused_element
  _BinarySearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> contenttype}) {
    return _BinarySearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      contenttype: contenttype,
    );
  }

// ignore: unused_element
  BinarySearch fromJson(Map<String, Object> json) {
    return BinarySearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BinarySearch = _$BinarySearchTearOff();

/// @nodoc
mixin _$BinarySearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get contenttype;

  Map<String, dynamic> toJson();
  $BinarySearchCopyWith<BinarySearch> get copyWith;
}

/// @nodoc
abstract class $BinarySearchCopyWith<$Res> {
  factory $BinarySearchCopyWith(
          BinarySearch value, $Res Function(BinarySearch) then) =
      _$BinarySearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> contenttype});
}

/// @nodoc
class _$BinarySearchCopyWithImpl<$Res> implements $BinarySearchCopyWith<$Res> {
  _$BinarySearchCopyWithImpl(this._value, this._then);

  final BinarySearch _value;
  // ignore: unused_field
  final $Res Function(BinarySearch) _then;

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
    Object contenttype = freezed,
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
      contenttype: contenttype == freezed
          ? _value.contenttype
          : contenttype as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$BinarySearchCopyWith<$Res>
    implements $BinarySearchCopyWith<$Res> {
  factory _$BinarySearchCopyWith(
          _BinarySearch value, $Res Function(_BinarySearch) then) =
      __$BinarySearchCopyWithImpl<$Res>;
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
      List<SearchToken> contenttype});
}

/// @nodoc
class __$BinarySearchCopyWithImpl<$Res> extends _$BinarySearchCopyWithImpl<$Res>
    implements _$BinarySearchCopyWith<$Res> {
  __$BinarySearchCopyWithImpl(
      _BinarySearch _value, $Res Function(_BinarySearch) _then)
      : super(_value, (v) => _then(v as _BinarySearch));

  @override
  _BinarySearch get _value => super._value as _BinarySearch;

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
    Object contenttype = freezed,
  }) {
    return _then(_BinarySearch(
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
      contenttype: contenttype == freezed
          ? _value.contenttype
          : contenttype as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BinarySearch extends _BinarySearch {
  _$_BinarySearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.contenttype})
      : super._();

  factory _$_BinarySearch.fromJson(Map<String, dynamic> json) =>
      _$_$_BinarySearchFromJson(json);

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
  final List<SearchToken> contenttype;

  @override
  String toString() {
    return 'BinarySearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, contenttype: $contenttype)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BinarySearch &&
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
            (identical(other.contenttype, contenttype) ||
                const DeepCollectionEquality()
                    .equals(other.contenttype, contenttype)));
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
      const DeepCollectionEquality().hash(contenttype);

  @override
  _$BinarySearchCopyWith<_BinarySearch> get copyWith =>
      __$BinarySearchCopyWithImpl<_BinarySearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BinarySearchToJson(this);
  }
}

abstract class _BinarySearch extends BinarySearch {
  _BinarySearch._() : super._();
  factory _BinarySearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> contenttype}) = _$_BinarySearch;

  factory _BinarySearch.fromJson(Map<String, dynamic> json) =
      _$_BinarySearch.fromJson;

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
  List<SearchToken> get contenttype;
  @override
  _$BinarySearchCopyWith<_BinarySearch> get copyWith;
}

BundleSearch _$BundleSearchFromJson(Map<String, dynamic> json) {
  return _BundleSearch.fromJson(json);
}

/// @nodoc
class _$BundleSearchTearOff {
  const _$BundleSearchTearOff();

// ignore: unused_element
  _BundleSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> composition,
      List<SearchReference> message,
      List<SearchToken> type}) {
    return _BundleSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      composition: composition,
      message: message,
      type: type,
    );
  }

// ignore: unused_element
  BundleSearch fromJson(Map<String, Object> json) {
    return BundleSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BundleSearch = _$BundleSearchTearOff();

/// @nodoc
mixin _$BundleSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get composition;
  List<SearchReference> get message;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $BundleSearchCopyWith<BundleSearch> get copyWith;
}

/// @nodoc
abstract class $BundleSearchCopyWith<$Res> {
  factory $BundleSearchCopyWith(
          BundleSearch value, $Res Function(BundleSearch) then) =
      _$BundleSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> composition,
      List<SearchReference> message,
      List<SearchToken> type});
}

/// @nodoc
class _$BundleSearchCopyWithImpl<$Res> implements $BundleSearchCopyWith<$Res> {
  _$BundleSearchCopyWithImpl(this._value, this._then);

  final BundleSearch _value;
  // ignore: unused_field
  final $Res Function(BundleSearch) _then;

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
    Object composition = freezed,
    Object message = freezed,
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
      composition: composition == freezed
          ? _value.composition
          : composition as List<SearchReference>,
      message: message == freezed
          ? _value.message
          : message as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$BundleSearchCopyWith<$Res>
    implements $BundleSearchCopyWith<$Res> {
  factory _$BundleSearchCopyWith(
          _BundleSearch value, $Res Function(_BundleSearch) then) =
      __$BundleSearchCopyWithImpl<$Res>;
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
      List<SearchReference> composition,
      List<SearchReference> message,
      List<SearchToken> type});
}

/// @nodoc
class __$BundleSearchCopyWithImpl<$Res> extends _$BundleSearchCopyWithImpl<$Res>
    implements _$BundleSearchCopyWith<$Res> {
  __$BundleSearchCopyWithImpl(
      _BundleSearch _value, $Res Function(_BundleSearch) _then)
      : super(_value, (v) => _then(v as _BundleSearch));

  @override
  _BundleSearch get _value => super._value as _BundleSearch;

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
    Object composition = freezed,
    Object message = freezed,
    Object type = freezed,
  }) {
    return _then(_BundleSearch(
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
      composition: composition == freezed
          ? _value.composition
          : composition as List<SearchReference>,
      message: message == freezed
          ? _value.message
          : message as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BundleSearch extends _BundleSearch {
  _$_BundleSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.composition,
      this.message,
      this.type})
      : super._();

  factory _$_BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleSearchFromJson(json);

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
  final List<SearchReference> composition;
  @override
  final List<SearchReference> message;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'BundleSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, composition: $composition, message: $message, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleSearch &&
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
            (identical(other.composition, composition) ||
                const DeepCollectionEquality()
                    .equals(other.composition, composition)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
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
      const DeepCollectionEquality().hash(composition) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$BundleSearchCopyWith<_BundleSearch> get copyWith =>
      __$BundleSearchCopyWithImpl<_BundleSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleSearchToJson(this);
  }
}

abstract class _BundleSearch extends BundleSearch {
  _BundleSearch._() : super._();
  factory _BundleSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> composition,
      List<SearchReference> message,
      List<SearchToken> type}) = _$_BundleSearch;

  factory _BundleSearch.fromJson(Map<String, dynamic> json) =
      _$_BundleSearch.fromJson;

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
  List<SearchReference> get composition;
  @override
  List<SearchReference> get message;
  @override
  List<SearchToken> get type;
  @override
  _$BundleSearchCopyWith<_BundleSearch> get copyWith;
}

BasicSearch _$BasicSearchFromJson(Map<String, dynamic> json) {
  return _BasicSearch.fromJson(json);
}

/// @nodoc
class _$BasicSearchTearOff {
  const _$BasicSearchTearOff();

// ignore: unused_element
  _BasicSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> author,
      List<SearchToken> code,
      List<SearchDate> created,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> subject}) {
    return _BasicSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      author: author,
      code: code,
      created: created,
      identifier: identifier,
      patient: patient,
      subject: subject,
    );
  }

// ignore: unused_element
  BasicSearch fromJson(Map<String, Object> json) {
    return BasicSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BasicSearch = _$BasicSearchTearOff();

/// @nodoc
mixin _$BasicSearch {
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
  List<SearchToken> get code;
  List<SearchDate> get created;
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $BasicSearchCopyWith<BasicSearch> get copyWith;
}

/// @nodoc
abstract class $BasicSearchCopyWith<$Res> {
  factory $BasicSearchCopyWith(
          BasicSearch value, $Res Function(BasicSearch) then) =
      _$BasicSearchCopyWithImpl<$Res>;
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
      List<SearchToken> code,
      List<SearchDate> created,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> subject});
}

/// @nodoc
class _$BasicSearchCopyWithImpl<$Res> implements $BasicSearchCopyWith<$Res> {
  _$BasicSearchCopyWithImpl(this._value, this._then);

  final BasicSearch _value;
  // ignore: unused_field
  final $Res Function(BasicSearch) _then;

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
    Object code = freezed,
    Object created = freezed,
    Object identifier = freezed,
    Object patient = freezed,
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
      code: code == freezed ? _value.code : code as List<SearchToken>,
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$BasicSearchCopyWith<$Res>
    implements $BasicSearchCopyWith<$Res> {
  factory _$BasicSearchCopyWith(
          _BasicSearch value, $Res Function(_BasicSearch) then) =
      __$BasicSearchCopyWithImpl<$Res>;
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
      List<SearchToken> code,
      List<SearchDate> created,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> subject});
}

/// @nodoc
class __$BasicSearchCopyWithImpl<$Res> extends _$BasicSearchCopyWithImpl<$Res>
    implements _$BasicSearchCopyWith<$Res> {
  __$BasicSearchCopyWithImpl(
      _BasicSearch _value, $Res Function(_BasicSearch) _then)
      : super(_value, (v) => _then(v as _BasicSearch));

  @override
  _BasicSearch get _value => super._value as _BasicSearch;

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
    Object code = freezed,
    Object created = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object subject = freezed,
  }) {
    return _then(_BasicSearch(
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
      code: code == freezed ? _value.code : code as List<SearchToken>,
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BasicSearch extends _BasicSearch {
  _$_BasicSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.author,
      this.code,
      this.created,
      this.identifier,
      this.patient,
      this.subject})
      : super._();

  factory _$_BasicSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_BasicSearchFromJson(json);

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
  final List<SearchToken> code;
  @override
  final List<SearchDate> created;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'BasicSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, author: $author, code: $code, created: $created, identifier: $identifier, patient: $patient, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BasicSearch &&
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
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$BasicSearchCopyWith<_BasicSearch> get copyWith =>
      __$BasicSearchCopyWithImpl<_BasicSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BasicSearchToJson(this);
  }
}

abstract class _BasicSearch extends BasicSearch {
  _BasicSearch._() : super._();
  factory _BasicSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> author,
      List<SearchToken> code,
      List<SearchDate> created,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> subject}) = _$_BasicSearch;

  factory _BasicSearch.fromJson(Map<String, dynamic> json) =
      _$_BasicSearch.fromJson;

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
  List<SearchToken> get code;
  @override
  List<SearchDate> get created;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get subject;
  @override
  _$BasicSearchCopyWith<_BasicSearch> get copyWith;
}
