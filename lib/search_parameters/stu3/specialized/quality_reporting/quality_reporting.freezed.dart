// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'quality_reporting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MeasureSearch _$MeasureSearchFromJson(Map<String, dynamic> json) {
  return _MeasureSearch.fromJson(json);
}

/// @nodoc
class _$MeasureSearchTearOff {
  const _$MeasureSearchTearOff();

// ignore: unused_element
  _MeasureSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'composed-of') List<SearchReference> composedOf,
      List<SearchDate> date,
      @JsonKey(name: 'depends-on') List<SearchReference> dependsOn,
      @JsonKey(name: 'derived-from') List<SearchReference> derivedFrom,
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
      List<SearchUri> url,
      List<SearchToken> version}) {
    return _MeasureSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      composedOf: composedOf,
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
      url: url,
      version: version,
    );
  }

// ignore: unused_element
  MeasureSearch fromJson(Map<String, Object> json) {
    return MeasureSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MeasureSearch = _$MeasureSearchTearOff();

/// @nodoc
mixin _$MeasureSearch {
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
  List<SearchUri> get url;
  List<SearchToken> get version;

  Map<String, dynamic> toJson();
  $MeasureSearchCopyWith<MeasureSearch> get copyWith;
}

/// @nodoc
abstract class $MeasureSearchCopyWith<$Res> {
  factory $MeasureSearchCopyWith(
          MeasureSearch value, $Res Function(MeasureSearch) then) =
      _$MeasureSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'composed-of') List<SearchReference> composedOf,
      List<SearchDate> date,
      @JsonKey(name: 'depends-on') List<SearchReference> dependsOn,
      @JsonKey(name: 'derived-from') List<SearchReference> derivedFrom,
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
      List<SearchUri> url,
      List<SearchToken> version});
}

/// @nodoc
class _$MeasureSearchCopyWithImpl<$Res>
    implements $MeasureSearchCopyWith<$Res> {
  _$MeasureSearchCopyWithImpl(this._value, this._then);

  final MeasureSearch _value;
  // ignore: unused_field
  final $Res Function(MeasureSearch) _then;

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
    Object url = freezed,
    Object version = freezed,
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
      url: url == freezed ? _value.url : url as List<SearchUri>,
      version:
          version == freezed ? _value.version : version as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$MeasureSearchCopyWith<$Res>
    implements $MeasureSearchCopyWith<$Res> {
  factory _$MeasureSearchCopyWith(
          _MeasureSearch value, $Res Function(_MeasureSearch) then) =
      __$MeasureSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'composed-of') List<SearchReference> composedOf,
      List<SearchDate> date,
      @JsonKey(name: 'depends-on') List<SearchReference> dependsOn,
      @JsonKey(name: 'derived-from') List<SearchReference> derivedFrom,
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
      List<SearchUri> url,
      List<SearchToken> version});
}

/// @nodoc
class __$MeasureSearchCopyWithImpl<$Res>
    extends _$MeasureSearchCopyWithImpl<$Res>
    implements _$MeasureSearchCopyWith<$Res> {
  __$MeasureSearchCopyWithImpl(
      _MeasureSearch _value, $Res Function(_MeasureSearch) _then)
      : super(_value, (v) => _then(v as _MeasureSearch));

  @override
  _MeasureSearch get _value => super._value as _MeasureSearch;

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
    Object url = freezed,
    Object version = freezed,
  }) {
    return _then(_MeasureSearch(
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
      url: url == freezed ? _value.url : url as List<SearchUri>,
      version:
          version == freezed ? _value.version : version as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MeasureSearch extends _MeasureSearch {
  _$_MeasureSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      @JsonKey(name: 'composed-of') this.composedOf,
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
      this.url,
      this.version})
      : super._();

  factory _$_MeasureSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureSearchFromJson(json);

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
  final List<SearchUri> url;
  @override
  final List<SearchToken> version;

  @override
  String toString() {
    return 'MeasureSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, composedOf: $composedOf, date: $date, dependsOn: $dependsOn, derivedFrom: $derivedFrom, description: $description, effective: $effective, identifier: $identifier, jurisdiction: $jurisdiction, name: $name, predecessor: $predecessor, publisher: $publisher, status: $status, successor: $successor, title: $title, topic: $topic, url: $url, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasureSearch &&
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
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.successor, successor) ||
                const DeepCollectionEquality()
                    .equals(other.successor, successor)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.topic, topic) ||
                const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
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
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version);

  @override
  _$MeasureSearchCopyWith<_MeasureSearch> get copyWith =>
      __$MeasureSearchCopyWithImpl<_MeasureSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureSearchToJson(this);
  }
}

abstract class _MeasureSearch extends MeasureSearch {
  _MeasureSearch._() : super._();
  factory _MeasureSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'composed-of') List<SearchReference> composedOf,
      List<SearchDate> date,
      @JsonKey(name: 'depends-on') List<SearchReference> dependsOn,
      @JsonKey(name: 'derived-from') List<SearchReference> derivedFrom,
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
      List<SearchUri> url,
      List<SearchToken> version}) = _$_MeasureSearch;

  factory _MeasureSearch.fromJson(Map<String, dynamic> json) =
      _$_MeasureSearch.fromJson;

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
  List<SearchUri> get url;
  @override
  List<SearchToken> get version;
  @override
  _$MeasureSearchCopyWith<_MeasureSearch> get copyWith;
}

MeasureReportSearch _$MeasureReportSearchFromJson(Map<String, dynamic> json) {
  return _MeasureReportSearch.fromJson(json);
}

/// @nodoc
class _$MeasureReportSearchTearOff {
  const _$MeasureReportSearchTearOff();

// ignore: unused_element
  _MeasureReportSearch call(
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
      List<SearchToken> status}) {
    return _MeasureReportSearch(
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
      status: status,
    );
  }

// ignore: unused_element
  MeasureReportSearch fromJson(Map<String, Object> json) {
    return MeasureReportSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MeasureReportSearch = _$MeasureReportSearchTearOff();

/// @nodoc
mixin _$MeasureReportSearch {
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
  List<SearchToken> get status;

  Map<String, dynamic> toJson();
  $MeasureReportSearchCopyWith<MeasureReportSearch> get copyWith;
}

/// @nodoc
abstract class $MeasureReportSearchCopyWith<$Res> {
  factory $MeasureReportSearchCopyWith(
          MeasureReportSearch value, $Res Function(MeasureReportSearch) then) =
      _$MeasureReportSearchCopyWithImpl<$Res>;
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
      List<SearchToken> status});
}

/// @nodoc
class _$MeasureReportSearchCopyWithImpl<$Res>
    implements $MeasureReportSearchCopyWith<$Res> {
  _$MeasureReportSearchCopyWithImpl(this._value, this._then);

  final MeasureReportSearch _value;
  // ignore: unused_field
  final $Res Function(MeasureReportSearch) _then;

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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$MeasureReportSearchCopyWith<$Res>
    implements $MeasureReportSearchCopyWith<$Res> {
  factory _$MeasureReportSearchCopyWith(_MeasureReportSearch value,
          $Res Function(_MeasureReportSearch) then) =
      __$MeasureReportSearchCopyWithImpl<$Res>;
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
      List<SearchToken> status});
}

/// @nodoc
class __$MeasureReportSearchCopyWithImpl<$Res>
    extends _$MeasureReportSearchCopyWithImpl<$Res>
    implements _$MeasureReportSearchCopyWith<$Res> {
  __$MeasureReportSearchCopyWithImpl(
      _MeasureReportSearch _value, $Res Function(_MeasureReportSearch) _then)
      : super(_value, (v) => _then(v as _MeasureReportSearch));

  @override
  _MeasureReportSearch get _value => super._value as _MeasureReportSearch;

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
    Object status = freezed,
  }) {
    return _then(_MeasureReportSearch(
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
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MeasureReportSearch extends _MeasureReportSearch {
  _$_MeasureReportSearch(
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
      this.status})
      : super._();

  factory _$_MeasureReportSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportSearchFromJson(json);

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
  final List<SearchToken> status;

  @override
  String toString() {
    return 'MeasureReportSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, patient: $patient, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasureReportSearch &&
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$MeasureReportSearchCopyWith<_MeasureReportSearch> get copyWith =>
      __$MeasureReportSearchCopyWithImpl<_MeasureReportSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureReportSearchToJson(this);
  }
}

abstract class _MeasureReportSearch extends MeasureReportSearch {
  _MeasureReportSearch._() : super._();
  factory _MeasureReportSearch(
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
      List<SearchToken> status}) = _$_MeasureReportSearch;

  factory _MeasureReportSearch.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportSearch.fromJson;

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
  List<SearchToken> get status;
  @override
  _$MeasureReportSearchCopyWith<_MeasureReportSearch> get copyWith;
}
