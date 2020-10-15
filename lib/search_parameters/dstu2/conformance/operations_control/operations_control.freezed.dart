// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'operations_control.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ConformanceSearch _$ConformanceSearchFromJson(Map<String, dynamic> json) {
  return _ConformanceSearch.fromJson(json);
}

/// @nodoc
class _$ConformanceSearchTearOff {
  const _$ConformanceSearchTearOff();

// ignore: unused_element
  _ConformanceSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchToken> event,
      List<SearchToken> fhirversion,
      List<SearchToken> format,
      List<SearchToken> mode,
      List<SearchString> name,
      List<SearchReference> profile,
      List<SearchString> publisher,
      List<SearchToken> resource,
      List<SearchToken> security,
      List<SearchString> software,
      List<SearchToken> status,
      @JsonKey(name: 'supported-profile')
          List<SearchReference> supportedProfile,
      List<SearchUri> url,
      List<SearchToken> version}) {
    return _ConformanceSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      date: date,
      description: description,
      event: event,
      fhirversion: fhirversion,
      format: format,
      mode: mode,
      name: name,
      profile: profile,
      publisher: publisher,
      resource: resource,
      security: security,
      software: software,
      status: status,
      supportedProfile: supportedProfile,
      url: url,
      version: version,
    );
  }

// ignore: unused_element
  ConformanceSearch fromJson(Map<String, Object> json) {
    return ConformanceSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConformanceSearch = _$ConformanceSearchTearOff();

/// @nodoc
mixin _$ConformanceSearch {
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
  List<SearchString> get description;
  List<SearchToken> get event;
  List<SearchToken> get fhirversion;
  List<SearchToken> get format;
  List<SearchToken> get mode;
  List<SearchString> get name;
  List<SearchReference> get profile;
  List<SearchString> get publisher;
  List<SearchToken> get resource;
  List<SearchToken> get security;
  List<SearchString> get software;
  List<SearchToken> get status;
  @JsonKey(name: 'supported-profile')
  List<SearchReference> get supportedProfile;
  List<SearchUri> get url;
  List<SearchToken> get version;

  Map<String, dynamic> toJson();
  $ConformanceSearchCopyWith<ConformanceSearch> get copyWith;
}

/// @nodoc
abstract class $ConformanceSearchCopyWith<$Res> {
  factory $ConformanceSearchCopyWith(
          ConformanceSearch value, $Res Function(ConformanceSearch) then) =
      _$ConformanceSearchCopyWithImpl<$Res>;
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
      List<SearchString> description,
      List<SearchToken> event,
      List<SearchToken> fhirversion,
      List<SearchToken> format,
      List<SearchToken> mode,
      List<SearchString> name,
      List<SearchReference> profile,
      List<SearchString> publisher,
      List<SearchToken> resource,
      List<SearchToken> security,
      List<SearchString> software,
      List<SearchToken> status,
      @JsonKey(name: 'supported-profile')
          List<SearchReference> supportedProfile,
      List<SearchUri> url,
      List<SearchToken> version});
}

/// @nodoc
class _$ConformanceSearchCopyWithImpl<$Res>
    implements $ConformanceSearchCopyWith<$Res> {
  _$ConformanceSearchCopyWithImpl(this._value, this._then);

  final ConformanceSearch _value;
  // ignore: unused_field
  final $Res Function(ConformanceSearch) _then;

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
    Object description = freezed,
    Object event = freezed,
    Object fhirversion = freezed,
    Object format = freezed,
    Object mode = freezed,
    Object name = freezed,
    Object profile = freezed,
    Object publisher = freezed,
    Object resource = freezed,
    Object security = freezed,
    Object software = freezed,
    Object status = freezed,
    Object supportedProfile = freezed,
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
      date: date == freezed ? _value.date : date as List<SearchDate>,
      description: description == freezed
          ? _value.description
          : description as List<SearchString>,
      event: event == freezed ? _value.event : event as List<SearchToken>,
      fhirversion: fhirversion == freezed
          ? _value.fhirversion
          : fhirversion as List<SearchToken>,
      format: format == freezed ? _value.format : format as List<SearchToken>,
      mode: mode == freezed ? _value.mode : mode as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      profile: profile == freezed
          ? _value.profile
          : profile as List<SearchReference>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      resource:
          resource == freezed ? _value.resource : resource as List<SearchToken>,
      security:
          security == freezed ? _value.security : security as List<SearchToken>,
      software: software == freezed
          ? _value.software
          : software as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      supportedProfile: supportedProfile == freezed
          ? _value.supportedProfile
          : supportedProfile as List<SearchReference>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
      version:
          version == freezed ? _value.version : version as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$ConformanceSearchCopyWith<$Res>
    implements $ConformanceSearchCopyWith<$Res> {
  factory _$ConformanceSearchCopyWith(
          _ConformanceSearch value, $Res Function(_ConformanceSearch) then) =
      __$ConformanceSearchCopyWithImpl<$Res>;
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
      List<SearchString> description,
      List<SearchToken> event,
      List<SearchToken> fhirversion,
      List<SearchToken> format,
      List<SearchToken> mode,
      List<SearchString> name,
      List<SearchReference> profile,
      List<SearchString> publisher,
      List<SearchToken> resource,
      List<SearchToken> security,
      List<SearchString> software,
      List<SearchToken> status,
      @JsonKey(name: 'supported-profile')
          List<SearchReference> supportedProfile,
      List<SearchUri> url,
      List<SearchToken> version});
}

/// @nodoc
class __$ConformanceSearchCopyWithImpl<$Res>
    extends _$ConformanceSearchCopyWithImpl<$Res>
    implements _$ConformanceSearchCopyWith<$Res> {
  __$ConformanceSearchCopyWithImpl(
      _ConformanceSearch _value, $Res Function(_ConformanceSearch) _then)
      : super(_value, (v) => _then(v as _ConformanceSearch));

  @override
  _ConformanceSearch get _value => super._value as _ConformanceSearch;

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
    Object description = freezed,
    Object event = freezed,
    Object fhirversion = freezed,
    Object format = freezed,
    Object mode = freezed,
    Object name = freezed,
    Object profile = freezed,
    Object publisher = freezed,
    Object resource = freezed,
    Object security = freezed,
    Object software = freezed,
    Object status = freezed,
    Object supportedProfile = freezed,
    Object url = freezed,
    Object version = freezed,
  }) {
    return _then(_ConformanceSearch(
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
      description: description == freezed
          ? _value.description
          : description as List<SearchString>,
      event: event == freezed ? _value.event : event as List<SearchToken>,
      fhirversion: fhirversion == freezed
          ? _value.fhirversion
          : fhirversion as List<SearchToken>,
      format: format == freezed ? _value.format : format as List<SearchToken>,
      mode: mode == freezed ? _value.mode : mode as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      profile: profile == freezed
          ? _value.profile
          : profile as List<SearchReference>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      resource:
          resource == freezed ? _value.resource : resource as List<SearchToken>,
      security:
          security == freezed ? _value.security : security as List<SearchToken>,
      software: software == freezed
          ? _value.software
          : software as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      supportedProfile: supportedProfile == freezed
          ? _value.supportedProfile
          : supportedProfile as List<SearchReference>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
      version:
          version == freezed ? _value.version : version as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConformanceSearch extends _ConformanceSearch {
  _$_ConformanceSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.date,
      this.description,
      this.event,
      this.fhirversion,
      this.format,
      this.mode,
      this.name,
      this.profile,
      this.publisher,
      this.resource,
      this.security,
      this.software,
      this.status,
      @JsonKey(name: 'supported-profile') this.supportedProfile,
      this.url,
      this.version})
      : super._();

  factory _$_ConformanceSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceSearchFromJson(json);

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
  final List<SearchString> description;
  @override
  final List<SearchToken> event;
  @override
  final List<SearchToken> fhirversion;
  @override
  final List<SearchToken> format;
  @override
  final List<SearchToken> mode;
  @override
  final List<SearchString> name;
  @override
  final List<SearchReference> profile;
  @override
  final List<SearchString> publisher;
  @override
  final List<SearchToken> resource;
  @override
  final List<SearchToken> security;
  @override
  final List<SearchString> software;
  @override
  final List<SearchToken> status;
  @override
  @JsonKey(name: 'supported-profile')
  final List<SearchReference> supportedProfile;
  @override
  final List<SearchUri> url;
  @override
  final List<SearchToken> version;

  @override
  String toString() {
    return 'ConformanceSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, description: $description, event: $event, fhirversion: $fhirversion, format: $format, mode: $mode, name: $name, profile: $profile, publisher: $publisher, resource: $resource, security: $security, software: $software, status: $status, supportedProfile: $supportedProfile, url: $url, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceSearch &&
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.fhirversion, fhirversion) ||
                const DeepCollectionEquality()
                    .equals(other.fhirversion, fhirversion)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.security, security) ||
                const DeepCollectionEquality()
                    .equals(other.security, security)) &&
            (identical(other.software, software) ||
                const DeepCollectionEquality()
                    .equals(other.software, software)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.supportedProfile, supportedProfile) ||
                const DeepCollectionEquality()
                    .equals(other.supportedProfile, supportedProfile)) &&
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(fhirversion) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(security) ^
      const DeepCollectionEquality().hash(software) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(supportedProfile) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version);

  @override
  _$ConformanceSearchCopyWith<_ConformanceSearch> get copyWith =>
      __$ConformanceSearchCopyWithImpl<_ConformanceSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceSearchToJson(this);
  }
}

abstract class _ConformanceSearch extends ConformanceSearch {
  _ConformanceSearch._() : super._();
  factory _ConformanceSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchToken> event,
      List<SearchToken> fhirversion,
      List<SearchToken> format,
      List<SearchToken> mode,
      List<SearchString> name,
      List<SearchReference> profile,
      List<SearchString> publisher,
      List<SearchToken> resource,
      List<SearchToken> security,
      List<SearchString> software,
      List<SearchToken> status,
      @JsonKey(name: 'supported-profile')
          List<SearchReference> supportedProfile,
      List<SearchUri> url,
      List<SearchToken> version}) = _$_ConformanceSearch;

  factory _ConformanceSearch.fromJson(Map<String, dynamic> json) =
      _$_ConformanceSearch.fromJson;

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
  List<SearchString> get description;
  @override
  List<SearchToken> get event;
  @override
  List<SearchToken> get fhirversion;
  @override
  List<SearchToken> get format;
  @override
  List<SearchToken> get mode;
  @override
  List<SearchString> get name;
  @override
  List<SearchReference> get profile;
  @override
  List<SearchString> get publisher;
  @override
  List<SearchToken> get resource;
  @override
  List<SearchToken> get security;
  @override
  List<SearchString> get software;
  @override
  List<SearchToken> get status;
  @override
  @JsonKey(name: 'supported-profile')
  List<SearchReference> get supportedProfile;
  @override
  List<SearchUri> get url;
  @override
  List<SearchToken> get version;
  @override
  _$ConformanceSearchCopyWith<_ConformanceSearch> get copyWith;
}

OperationDefinitionSearch _$OperationDefinitionSearchFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionSearch.fromJson(json);
}

/// @nodoc
class _$OperationDefinitionSearchTearOff {
  const _$OperationDefinitionSearchTearOff();

// ignore: unused_element
  _OperationDefinitionSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> base,
      List<SearchToken> code,
      List<SearchDate> date,
      List<SearchToken> instance,
      List<SearchToken> kind,
      List<SearchString> name,
      List<SearchReference> profile,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchToken> system,
      List<SearchToken> type,
      List<SearchUri> url,
      List<SearchToken> version}) {
    return _OperationDefinitionSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      base: base,
      code: code,
      date: date,
      instance: instance,
      kind: kind,
      name: name,
      profile: profile,
      publisher: publisher,
      status: status,
      system: system,
      type: type,
      url: url,
      version: version,
    );
  }

// ignore: unused_element
  OperationDefinitionSearch fromJson(Map<String, Object> json) {
    return OperationDefinitionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $OperationDefinitionSearch = _$OperationDefinitionSearchTearOff();

/// @nodoc
mixin _$OperationDefinitionSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get base;
  List<SearchToken> get code;
  List<SearchDate> get date;
  List<SearchToken> get instance;
  List<SearchToken> get kind;
  List<SearchString> get name;
  List<SearchReference> get profile;
  List<SearchString> get publisher;
  List<SearchToken> get status;
  List<SearchToken> get system;
  List<SearchToken> get type;
  List<SearchUri> get url;
  List<SearchToken> get version;

  Map<String, dynamic> toJson();
  $OperationDefinitionSearchCopyWith<OperationDefinitionSearch> get copyWith;
}

/// @nodoc
abstract class $OperationDefinitionSearchCopyWith<$Res> {
  factory $OperationDefinitionSearchCopyWith(OperationDefinitionSearch value,
          $Res Function(OperationDefinitionSearch) then) =
      _$OperationDefinitionSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> base,
      List<SearchToken> code,
      List<SearchDate> date,
      List<SearchToken> instance,
      List<SearchToken> kind,
      List<SearchString> name,
      List<SearchReference> profile,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchToken> system,
      List<SearchToken> type,
      List<SearchUri> url,
      List<SearchToken> version});
}

/// @nodoc
class _$OperationDefinitionSearchCopyWithImpl<$Res>
    implements $OperationDefinitionSearchCopyWith<$Res> {
  _$OperationDefinitionSearchCopyWithImpl(this._value, this._then);

  final OperationDefinitionSearch _value;
  // ignore: unused_field
  final $Res Function(OperationDefinitionSearch) _then;

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
    Object base = freezed,
    Object code = freezed,
    Object date = freezed,
    Object instance = freezed,
    Object kind = freezed,
    Object name = freezed,
    Object profile = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object system = freezed,
    Object type = freezed,
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
      base: base == freezed ? _value.base : base as List<SearchReference>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      instance:
          instance == freezed ? _value.instance : instance as List<SearchToken>,
      kind: kind == freezed ? _value.kind : kind as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      profile: profile == freezed
          ? _value.profile
          : profile as List<SearchReference>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      system: system == freezed ? _value.system : system as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
      version:
          version == freezed ? _value.version : version as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$OperationDefinitionSearchCopyWith<$Res>
    implements $OperationDefinitionSearchCopyWith<$Res> {
  factory _$OperationDefinitionSearchCopyWith(_OperationDefinitionSearch value,
          $Res Function(_OperationDefinitionSearch) then) =
      __$OperationDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchReference> base,
      List<SearchToken> code,
      List<SearchDate> date,
      List<SearchToken> instance,
      List<SearchToken> kind,
      List<SearchString> name,
      List<SearchReference> profile,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchToken> system,
      List<SearchToken> type,
      List<SearchUri> url,
      List<SearchToken> version});
}

/// @nodoc
class __$OperationDefinitionSearchCopyWithImpl<$Res>
    extends _$OperationDefinitionSearchCopyWithImpl<$Res>
    implements _$OperationDefinitionSearchCopyWith<$Res> {
  __$OperationDefinitionSearchCopyWithImpl(_OperationDefinitionSearch _value,
      $Res Function(_OperationDefinitionSearch) _then)
      : super(_value, (v) => _then(v as _OperationDefinitionSearch));

  @override
  _OperationDefinitionSearch get _value =>
      super._value as _OperationDefinitionSearch;

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
    Object base = freezed,
    Object code = freezed,
    Object date = freezed,
    Object instance = freezed,
    Object kind = freezed,
    Object name = freezed,
    Object profile = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object system = freezed,
    Object type = freezed,
    Object url = freezed,
    Object version = freezed,
  }) {
    return _then(_OperationDefinitionSearch(
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
      base: base == freezed ? _value.base : base as List<SearchReference>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      instance:
          instance == freezed ? _value.instance : instance as List<SearchToken>,
      kind: kind == freezed ? _value.kind : kind as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      profile: profile == freezed
          ? _value.profile
          : profile as List<SearchReference>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      system: system == freezed ? _value.system : system as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
      version:
          version == freezed ? _value.version : version as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OperationDefinitionSearch extends _OperationDefinitionSearch {
  _$_OperationDefinitionSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.base,
      this.code,
      this.date,
      this.instance,
      this.kind,
      this.name,
      this.profile,
      this.publisher,
      this.status,
      this.system,
      this.type,
      this.url,
      this.version})
      : super._();

  factory _$_OperationDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationDefinitionSearchFromJson(json);

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
  final List<SearchReference> base;
  @override
  final List<SearchToken> code;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchToken> instance;
  @override
  final List<SearchToken> kind;
  @override
  final List<SearchString> name;
  @override
  final List<SearchReference> profile;
  @override
  final List<SearchString> publisher;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchToken> system;
  @override
  final List<SearchToken> type;
  @override
  final List<SearchUri> url;
  @override
  final List<SearchToken> version;

  @override
  String toString() {
    return 'OperationDefinitionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, base: $base, code: $code, date: $date, instance: $instance, kind: $kind, name: $name, profile: $profile, publisher: $publisher, status: $status, system: $system, type: $type, url: $url, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinitionSearch &&
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
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
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
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version);

  @override
  _$OperationDefinitionSearchCopyWith<_OperationDefinitionSearch>
      get copyWith =>
          __$OperationDefinitionSearchCopyWithImpl<_OperationDefinitionSearch>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationDefinitionSearchToJson(this);
  }
}

abstract class _OperationDefinitionSearch extends OperationDefinitionSearch {
  _OperationDefinitionSearch._() : super._();
  factory _OperationDefinitionSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> base,
      List<SearchToken> code,
      List<SearchDate> date,
      List<SearchToken> instance,
      List<SearchToken> kind,
      List<SearchString> name,
      List<SearchReference> profile,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchToken> system,
      List<SearchToken> type,
      List<SearchUri> url,
      List<SearchToken> version}) = _$_OperationDefinitionSearch;

  factory _OperationDefinitionSearch.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinitionSearch.fromJson;

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
  List<SearchReference> get base;
  @override
  List<SearchToken> get code;
  @override
  List<SearchDate> get date;
  @override
  List<SearchToken> get instance;
  @override
  List<SearchToken> get kind;
  @override
  List<SearchString> get name;
  @override
  List<SearchReference> get profile;
  @override
  List<SearchString> get publisher;
  @override
  List<SearchToken> get status;
  @override
  List<SearchToken> get system;
  @override
  List<SearchToken> get type;
  @override
  List<SearchUri> get url;
  @override
  List<SearchToken> get version;
  @override
  _$OperationDefinitionSearchCopyWith<_OperationDefinitionSearch> get copyWith;
}

SearchParameterSearch _$SearchParameterSearchFromJson(
    Map<String, dynamic> json) {
  return _SearchParameterSearch.fromJson(json);
}

/// @nodoc
class _$SearchParameterSearchTearOff {
  const _$SearchParameterSearchTearOff();

// ignore: unused_element
  _SearchParameterSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> base,
      List<SearchToken> code,
      List<SearchString> description,
      List<SearchString> name,
      List<SearchToken> target,
      List<SearchToken> type,
      List<SearchUri> url}) {
    return _SearchParameterSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      base: base,
      code: code,
      description: description,
      name: name,
      target: target,
      type: type,
      url: url,
    );
  }

// ignore: unused_element
  SearchParameterSearch fromJson(Map<String, Object> json) {
    return SearchParameterSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SearchParameterSearch = _$SearchParameterSearchTearOff();

/// @nodoc
mixin _$SearchParameterSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get base;
  List<SearchToken> get code;
  List<SearchString> get description;
  List<SearchString> get name;
  List<SearchToken> get target;
  List<SearchToken> get type;
  List<SearchUri> get url;

  Map<String, dynamic> toJson();
  $SearchParameterSearchCopyWith<SearchParameterSearch> get copyWith;
}

/// @nodoc
abstract class $SearchParameterSearchCopyWith<$Res> {
  factory $SearchParameterSearchCopyWith(SearchParameterSearch value,
          $Res Function(SearchParameterSearch) then) =
      _$SearchParameterSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> base,
      List<SearchToken> code,
      List<SearchString> description,
      List<SearchString> name,
      List<SearchToken> target,
      List<SearchToken> type,
      List<SearchUri> url});
}

/// @nodoc
class _$SearchParameterSearchCopyWithImpl<$Res>
    implements $SearchParameterSearchCopyWith<$Res> {
  _$SearchParameterSearchCopyWithImpl(this._value, this._then);

  final SearchParameterSearch _value;
  // ignore: unused_field
  final $Res Function(SearchParameterSearch) _then;

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
    Object base = freezed,
    Object code = freezed,
    Object description = freezed,
    Object name = freezed,
    Object target = freezed,
    Object type = freezed,
    Object url = freezed,
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
      base: base == freezed ? _value.base : base as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      description: description == freezed
          ? _value.description
          : description as List<SearchString>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      target: target == freezed ? _value.target : target as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
    ));
  }
}

/// @nodoc
abstract class _$SearchParameterSearchCopyWith<$Res>
    implements $SearchParameterSearchCopyWith<$Res> {
  factory _$SearchParameterSearchCopyWith(_SearchParameterSearch value,
          $Res Function(_SearchParameterSearch) then) =
      __$SearchParameterSearchCopyWithImpl<$Res>;
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
      List<SearchToken> base,
      List<SearchToken> code,
      List<SearchString> description,
      List<SearchString> name,
      List<SearchToken> target,
      List<SearchToken> type,
      List<SearchUri> url});
}

/// @nodoc
class __$SearchParameterSearchCopyWithImpl<$Res>
    extends _$SearchParameterSearchCopyWithImpl<$Res>
    implements _$SearchParameterSearchCopyWith<$Res> {
  __$SearchParameterSearchCopyWithImpl(_SearchParameterSearch _value,
      $Res Function(_SearchParameterSearch) _then)
      : super(_value, (v) => _then(v as _SearchParameterSearch));

  @override
  _SearchParameterSearch get _value => super._value as _SearchParameterSearch;

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
    Object base = freezed,
    Object code = freezed,
    Object description = freezed,
    Object name = freezed,
    Object target = freezed,
    Object type = freezed,
    Object url = freezed,
  }) {
    return _then(_SearchParameterSearch(
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
      base: base == freezed ? _value.base : base as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      description: description == freezed
          ? _value.description
          : description as List<SearchString>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      target: target == freezed ? _value.target : target as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SearchParameterSearch extends _SearchParameterSearch {
  _$_SearchParameterSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.base,
      this.code,
      this.description,
      this.name,
      this.target,
      this.type,
      this.url})
      : super._();

  factory _$_SearchParameterSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchParameterSearchFromJson(json);

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
  final List<SearchToken> base;
  @override
  final List<SearchToken> code;
  @override
  final List<SearchString> description;
  @override
  final List<SearchString> name;
  @override
  final List<SearchToken> target;
  @override
  final List<SearchToken> type;
  @override
  final List<SearchUri> url;

  @override
  String toString() {
    return 'SearchParameterSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, base: $base, code: $code, description: $description, name: $name, target: $target, type: $type, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchParameterSearch &&
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
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
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
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(url);

  @override
  _$SearchParameterSearchCopyWith<_SearchParameterSearch> get copyWith =>
      __$SearchParameterSearchCopyWithImpl<_SearchParameterSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SearchParameterSearchToJson(this);
  }
}

abstract class _SearchParameterSearch extends SearchParameterSearch {
  _SearchParameterSearch._() : super._();
  factory _SearchParameterSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> base,
      List<SearchToken> code,
      List<SearchString> description,
      List<SearchString> name,
      List<SearchToken> target,
      List<SearchToken> type,
      List<SearchUri> url}) = _$_SearchParameterSearch;

  factory _SearchParameterSearch.fromJson(Map<String, dynamic> json) =
      _$_SearchParameterSearch.fromJson;

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
  List<SearchToken> get base;
  @override
  List<SearchToken> get code;
  @override
  List<SearchString> get description;
  @override
  List<SearchString> get name;
  @override
  List<SearchToken> get target;
  @override
  List<SearchToken> get type;
  @override
  List<SearchUri> get url;
  @override
  _$SearchParameterSearchCopyWith<_SearchParameterSearch> get copyWith;
}
