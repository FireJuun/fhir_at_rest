// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'terminology.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CodeSystemSearch _$CodeSystemSearchFromJson(Map<String, dynamic> json) {
  return _CodeSystemSearch.fromJson(json);
}

/// @nodoc
class _$CodeSystemSearchTearOff {
  const _$CodeSystemSearchTearOff();

// ignore: unused_element
  _CodeSystemSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      @JsonKey(name: 'content-mode') List<SearchToken> contentMode,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchToken> language,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> system,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version}) {
    return _CodeSystemSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      code: code,
      contentMode: contentMode,
      date: date,
      description: description,
      identifier: identifier,
      jurisdiction: jurisdiction,
      language: language,
      name: name,
      publisher: publisher,
      status: status,
      system: system,
      title: title,
      url: url,
      version: version,
    );
  }

// ignore: unused_element
  CodeSystemSearch fromJson(Map<String, Object> json) {
    return CodeSystemSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CodeSystemSearch = _$CodeSystemSearchTearOff();

/// @nodoc
mixin _$CodeSystemSearch {
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
  @JsonKey(name: 'content-mode')
  List<SearchToken> get contentMode;
  List<SearchDate> get date;
  List<SearchString> get description;
  List<SearchToken> get identifier;
  List<SearchToken> get jurisdiction;
  List<SearchToken> get language;
  List<SearchString> get name;
  List<SearchString> get publisher;
  List<SearchToken> get status;
  List<SearchUri> get system;
  List<SearchString> get title;
  List<SearchUri> get url;
  List<SearchToken> get version;

  Map<String, dynamic> toJson();
  $CodeSystemSearchCopyWith<CodeSystemSearch> get copyWith;
}

/// @nodoc
abstract class $CodeSystemSearchCopyWith<$Res> {
  factory $CodeSystemSearchCopyWith(
          CodeSystemSearch value, $Res Function(CodeSystemSearch) then) =
      _$CodeSystemSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'content-mode') List<SearchToken> contentMode,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchToken> language,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> system,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version});
}

/// @nodoc
class _$CodeSystemSearchCopyWithImpl<$Res>
    implements $CodeSystemSearchCopyWith<$Res> {
  _$CodeSystemSearchCopyWithImpl(this._value, this._then);

  final CodeSystemSearch _value;
  // ignore: unused_field
  final $Res Function(CodeSystemSearch) _then;

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
    Object contentMode = freezed,
    Object date = freezed,
    Object description = freezed,
    Object identifier = freezed,
    Object jurisdiction = freezed,
    Object language = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object system = freezed,
    Object title = freezed,
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
      code: code == freezed ? _value.code : code as List<SearchToken>,
      contentMode: contentMode == freezed
          ? _value.contentMode
          : contentMode as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      description: description == freezed
          ? _value.description
          : description as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      language:
          language == freezed ? _value.language : language as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      system: system == freezed ? _value.system : system as List<SearchUri>,
      title: title == freezed ? _value.title : title as List<SearchString>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
      version:
          version == freezed ? _value.version : version as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$CodeSystemSearchCopyWith<$Res>
    implements $CodeSystemSearchCopyWith<$Res> {
  factory _$CodeSystemSearchCopyWith(
          _CodeSystemSearch value, $Res Function(_CodeSystemSearch) then) =
      __$CodeSystemSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'content-mode') List<SearchToken> contentMode,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchToken> language,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> system,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version});
}

/// @nodoc
class __$CodeSystemSearchCopyWithImpl<$Res>
    extends _$CodeSystemSearchCopyWithImpl<$Res>
    implements _$CodeSystemSearchCopyWith<$Res> {
  __$CodeSystemSearchCopyWithImpl(
      _CodeSystemSearch _value, $Res Function(_CodeSystemSearch) _then)
      : super(_value, (v) => _then(v as _CodeSystemSearch));

  @override
  _CodeSystemSearch get _value => super._value as _CodeSystemSearch;

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
    Object contentMode = freezed,
    Object date = freezed,
    Object description = freezed,
    Object identifier = freezed,
    Object jurisdiction = freezed,
    Object language = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object system = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
  }) {
    return _then(_CodeSystemSearch(
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
      contentMode: contentMode == freezed
          ? _value.contentMode
          : contentMode as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      description: description == freezed
          ? _value.description
          : description as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      language:
          language == freezed ? _value.language : language as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      system: system == freezed ? _value.system : system as List<SearchUri>,
      title: title == freezed ? _value.title : title as List<SearchString>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
      version:
          version == freezed ? _value.version : version as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CodeSystemSearch extends _CodeSystemSearch {
  _$_CodeSystemSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.code,
      @JsonKey(name: 'content-mode') this.contentMode,
      this.date,
      this.description,
      this.identifier,
      this.jurisdiction,
      this.language,
      this.name,
      this.publisher,
      this.status,
      this.system,
      this.title,
      this.url,
      this.version})
      : super._();

  factory _$_CodeSystemSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemSearchFromJson(json);

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
  @JsonKey(name: 'content-mode')
  final List<SearchToken> contentMode;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchString> description;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> jurisdiction;
  @override
  final List<SearchToken> language;
  @override
  final List<SearchString> name;
  @override
  final List<SearchString> publisher;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchUri> system;
  @override
  final List<SearchString> title;
  @override
  final List<SearchUri> url;
  @override
  final List<SearchToken> version;

  @override
  String toString() {
    return 'CodeSystemSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, contentMode: $contentMode, date: $date, description: $description, identifier: $identifier, jurisdiction: $jurisdiction, language: $language, name: $name, publisher: $publisher, status: $status, system: $system, title: $title, url: $url, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemSearch &&
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
            (identical(other.contentMode, contentMode) ||
                const DeepCollectionEquality()
                    .equals(other.contentMode, contentMode)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(contentMode) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version);

  @override
  _$CodeSystemSearchCopyWith<_CodeSystemSearch> get copyWith =>
      __$CodeSystemSearchCopyWithImpl<_CodeSystemSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemSearchToJson(this);
  }
}

abstract class _CodeSystemSearch extends CodeSystemSearch {
  _CodeSystemSearch._() : super._();
  factory _CodeSystemSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      @JsonKey(name: 'content-mode') List<SearchToken> contentMode,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchToken> language,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> system,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version}) = _$_CodeSystemSearch;

  factory _CodeSystemSearch.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemSearch.fromJson;

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
  @JsonKey(name: 'content-mode')
  List<SearchToken> get contentMode;
  @override
  List<SearchDate> get date;
  @override
  List<SearchString> get description;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get jurisdiction;
  @override
  List<SearchToken> get language;
  @override
  List<SearchString> get name;
  @override
  List<SearchString> get publisher;
  @override
  List<SearchToken> get status;
  @override
  List<SearchUri> get system;
  @override
  List<SearchString> get title;
  @override
  List<SearchUri> get url;
  @override
  List<SearchToken> get version;
  @override
  _$CodeSystemSearchCopyWith<_CodeSystemSearch> get copyWith;
}

ConceptMapSearch _$ConceptMapSearchFromJson(Map<String, dynamic> json) {
  return _ConceptMapSearch.fromJson(json);
}

/// @nodoc
class _$ConceptMapSearchTearOff {
  const _$ConceptMapSearchTearOff();

// ignore: unused_element
  _ConceptMapSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      List<SearchUri> dependson,
      List<SearchString> description,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchUri> other,
      List<SearchUri> product,
      List<SearchString> publisher,
      List<SearchReference> source,
      @JsonKey(name: 'source-code') List<SearchToken> sourceCode,
      @JsonKey(name: 'source-system') List<SearchUri> sourceSystem,
      @JsonKey(name: 'source-uri') List<SearchReference> sourceUri,
      List<SearchToken> status,
      List<SearchReference> target,
      @JsonKey(name: 'target-code') List<SearchToken> targetCode,
      @JsonKey(name: 'target-system') List<SearchUri> targetSystem,
      @JsonKey(name: 'target-uri') List<SearchReference> targetUri,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version}) {
    return _ConceptMapSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      date: date,
      dependson: dependson,
      description: description,
      identifier: identifier,
      jurisdiction: jurisdiction,
      name: name,
      other: other,
      product: product,
      publisher: publisher,
      source: source,
      sourceCode: sourceCode,
      sourceSystem: sourceSystem,
      sourceUri: sourceUri,
      status: status,
      target: target,
      targetCode: targetCode,
      targetSystem: targetSystem,
      targetUri: targetUri,
      title: title,
      url: url,
      version: version,
    );
  }

// ignore: unused_element
  ConceptMapSearch fromJson(Map<String, Object> json) {
    return ConceptMapSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConceptMapSearch = _$ConceptMapSearchTearOff();

/// @nodoc
mixin _$ConceptMapSearch {
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
  List<SearchUri> get dependson;
  List<SearchString> get description;
  List<SearchToken> get identifier;
  List<SearchToken> get jurisdiction;
  List<SearchString> get name;
  List<SearchUri> get other;
  List<SearchUri> get product;
  List<SearchString> get publisher;
  List<SearchReference> get source;
  @JsonKey(name: 'source-code')
  List<SearchToken> get sourceCode;
  @JsonKey(name: 'source-system')
  List<SearchUri> get sourceSystem;
  @JsonKey(name: 'source-uri')
  List<SearchReference> get sourceUri;
  List<SearchToken> get status;
  List<SearchReference> get target;
  @JsonKey(name: 'target-code')
  List<SearchToken> get targetCode;
  @JsonKey(name: 'target-system')
  List<SearchUri> get targetSystem;
  @JsonKey(name: 'target-uri')
  List<SearchReference> get targetUri;
  List<SearchString> get title;
  List<SearchUri> get url;
  List<SearchToken> get version;

  Map<String, dynamic> toJson();
  $ConceptMapSearchCopyWith<ConceptMapSearch> get copyWith;
}

/// @nodoc
abstract class $ConceptMapSearchCopyWith<$Res> {
  factory $ConceptMapSearchCopyWith(
          ConceptMapSearch value, $Res Function(ConceptMapSearch) then) =
      _$ConceptMapSearchCopyWithImpl<$Res>;
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
      List<SearchUri> dependson,
      List<SearchString> description,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchUri> other,
      List<SearchUri> product,
      List<SearchString> publisher,
      List<SearchReference> source,
      @JsonKey(name: 'source-code') List<SearchToken> sourceCode,
      @JsonKey(name: 'source-system') List<SearchUri> sourceSystem,
      @JsonKey(name: 'source-uri') List<SearchReference> sourceUri,
      List<SearchToken> status,
      List<SearchReference> target,
      @JsonKey(name: 'target-code') List<SearchToken> targetCode,
      @JsonKey(name: 'target-system') List<SearchUri> targetSystem,
      @JsonKey(name: 'target-uri') List<SearchReference> targetUri,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version});
}

/// @nodoc
class _$ConceptMapSearchCopyWithImpl<$Res>
    implements $ConceptMapSearchCopyWith<$Res> {
  _$ConceptMapSearchCopyWithImpl(this._value, this._then);

  final ConceptMapSearch _value;
  // ignore: unused_field
  final $Res Function(ConceptMapSearch) _then;

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
    Object dependson = freezed,
    Object description = freezed,
    Object identifier = freezed,
    Object jurisdiction = freezed,
    Object name = freezed,
    Object other = freezed,
    Object product = freezed,
    Object publisher = freezed,
    Object source = freezed,
    Object sourceCode = freezed,
    Object sourceSystem = freezed,
    Object sourceUri = freezed,
    Object status = freezed,
    Object target = freezed,
    Object targetCode = freezed,
    Object targetSystem = freezed,
    Object targetUri = freezed,
    Object title = freezed,
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
      dependson: dependson == freezed
          ? _value.dependson
          : dependson as List<SearchUri>,
      description: description == freezed
          ? _value.description
          : description as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      other: other == freezed ? _value.other : other as List<SearchUri>,
      product: product == freezed ? _value.product : product as List<SearchUri>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      sourceCode: sourceCode == freezed
          ? _value.sourceCode
          : sourceCode as List<SearchToken>,
      sourceSystem: sourceSystem == freezed
          ? _value.sourceSystem
          : sourceSystem as List<SearchUri>,
      sourceUri: sourceUri == freezed
          ? _value.sourceUri
          : sourceUri as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      target:
          target == freezed ? _value.target : target as List<SearchReference>,
      targetCode: targetCode == freezed
          ? _value.targetCode
          : targetCode as List<SearchToken>,
      targetSystem: targetSystem == freezed
          ? _value.targetSystem
          : targetSystem as List<SearchUri>,
      targetUri: targetUri == freezed
          ? _value.targetUri
          : targetUri as List<SearchReference>,
      title: title == freezed ? _value.title : title as List<SearchString>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
      version:
          version == freezed ? _value.version : version as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$ConceptMapSearchCopyWith<$Res>
    implements $ConceptMapSearchCopyWith<$Res> {
  factory _$ConceptMapSearchCopyWith(
          _ConceptMapSearch value, $Res Function(_ConceptMapSearch) then) =
      __$ConceptMapSearchCopyWithImpl<$Res>;
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
      List<SearchUri> dependson,
      List<SearchString> description,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchUri> other,
      List<SearchUri> product,
      List<SearchString> publisher,
      List<SearchReference> source,
      @JsonKey(name: 'source-code') List<SearchToken> sourceCode,
      @JsonKey(name: 'source-system') List<SearchUri> sourceSystem,
      @JsonKey(name: 'source-uri') List<SearchReference> sourceUri,
      List<SearchToken> status,
      List<SearchReference> target,
      @JsonKey(name: 'target-code') List<SearchToken> targetCode,
      @JsonKey(name: 'target-system') List<SearchUri> targetSystem,
      @JsonKey(name: 'target-uri') List<SearchReference> targetUri,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version});
}

/// @nodoc
class __$ConceptMapSearchCopyWithImpl<$Res>
    extends _$ConceptMapSearchCopyWithImpl<$Res>
    implements _$ConceptMapSearchCopyWith<$Res> {
  __$ConceptMapSearchCopyWithImpl(
      _ConceptMapSearch _value, $Res Function(_ConceptMapSearch) _then)
      : super(_value, (v) => _then(v as _ConceptMapSearch));

  @override
  _ConceptMapSearch get _value => super._value as _ConceptMapSearch;

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
    Object dependson = freezed,
    Object description = freezed,
    Object identifier = freezed,
    Object jurisdiction = freezed,
    Object name = freezed,
    Object other = freezed,
    Object product = freezed,
    Object publisher = freezed,
    Object source = freezed,
    Object sourceCode = freezed,
    Object sourceSystem = freezed,
    Object sourceUri = freezed,
    Object status = freezed,
    Object target = freezed,
    Object targetCode = freezed,
    Object targetSystem = freezed,
    Object targetUri = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
  }) {
    return _then(_ConceptMapSearch(
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
      dependson: dependson == freezed
          ? _value.dependson
          : dependson as List<SearchUri>,
      description: description == freezed
          ? _value.description
          : description as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      other: other == freezed ? _value.other : other as List<SearchUri>,
      product: product == freezed ? _value.product : product as List<SearchUri>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      sourceCode: sourceCode == freezed
          ? _value.sourceCode
          : sourceCode as List<SearchToken>,
      sourceSystem: sourceSystem == freezed
          ? _value.sourceSystem
          : sourceSystem as List<SearchUri>,
      sourceUri: sourceUri == freezed
          ? _value.sourceUri
          : sourceUri as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      target:
          target == freezed ? _value.target : target as List<SearchReference>,
      targetCode: targetCode == freezed
          ? _value.targetCode
          : targetCode as List<SearchToken>,
      targetSystem: targetSystem == freezed
          ? _value.targetSystem
          : targetSystem as List<SearchUri>,
      targetUri: targetUri == freezed
          ? _value.targetUri
          : targetUri as List<SearchReference>,
      title: title == freezed ? _value.title : title as List<SearchString>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
      version:
          version == freezed ? _value.version : version as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConceptMapSearch extends _ConceptMapSearch {
  _$_ConceptMapSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.date,
      this.dependson,
      this.description,
      this.identifier,
      this.jurisdiction,
      this.name,
      this.other,
      this.product,
      this.publisher,
      this.source,
      @JsonKey(name: 'source-code') this.sourceCode,
      @JsonKey(name: 'source-system') this.sourceSystem,
      @JsonKey(name: 'source-uri') this.sourceUri,
      this.status,
      this.target,
      @JsonKey(name: 'target-code') this.targetCode,
      @JsonKey(name: 'target-system') this.targetSystem,
      @JsonKey(name: 'target-uri') this.targetUri,
      this.title,
      this.url,
      this.version})
      : super._();

  factory _$_ConceptMapSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapSearchFromJson(json);

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
  final List<SearchUri> dependson;
  @override
  final List<SearchString> description;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> jurisdiction;
  @override
  final List<SearchString> name;
  @override
  final List<SearchUri> other;
  @override
  final List<SearchUri> product;
  @override
  final List<SearchString> publisher;
  @override
  final List<SearchReference> source;
  @override
  @JsonKey(name: 'source-code')
  final List<SearchToken> sourceCode;
  @override
  @JsonKey(name: 'source-system')
  final List<SearchUri> sourceSystem;
  @override
  @JsonKey(name: 'source-uri')
  final List<SearchReference> sourceUri;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> target;
  @override
  @JsonKey(name: 'target-code')
  final List<SearchToken> targetCode;
  @override
  @JsonKey(name: 'target-system')
  final List<SearchUri> targetSystem;
  @override
  @JsonKey(name: 'target-uri')
  final List<SearchReference> targetUri;
  @override
  final List<SearchString> title;
  @override
  final List<SearchUri> url;
  @override
  final List<SearchToken> version;

  @override
  String toString() {
    return 'ConceptMapSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, dependson: $dependson, description: $description, identifier: $identifier, jurisdiction: $jurisdiction, name: $name, other: $other, product: $product, publisher: $publisher, source: $source, sourceCode: $sourceCode, sourceSystem: $sourceSystem, sourceUri: $sourceUri, status: $status, target: $target, targetCode: $targetCode, targetSystem: $targetSystem, targetUri: $targetUri, title: $title, url: $url, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapSearch &&
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
            (identical(other.dependson, dependson) ||
                const DeepCollectionEquality()
                    .equals(other.dependson, dependson)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.other, this.other) ||
                const DeepCollectionEquality()
                    .equals(other.other, this.other)) &&
            (identical(other.product, product) ||
                const DeepCollectionEquality()
                    .equals(other.product, product)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.sourceCode, sourceCode) ||
                const DeepCollectionEquality()
                    .equals(other.sourceCode, sourceCode)) &&
            (identical(other.sourceSystem, sourceSystem) ||
                const DeepCollectionEquality()
                    .equals(other.sourceSystem, sourceSystem)) &&
            (identical(other.sourceUri, sourceUri) ||
                const DeepCollectionEquality()
                    .equals(other.sourceUri, sourceUri)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.targetCode, targetCode) ||
                const DeepCollectionEquality()
                    .equals(other.targetCode, targetCode)) &&
            (identical(other.targetSystem, targetSystem) || const DeepCollectionEquality().equals(other.targetSystem, targetSystem)) &&
            (identical(other.targetUri, targetUri) || const DeepCollectionEquality().equals(other.targetUri, targetUri)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.version, version) || const DeepCollectionEquality().equals(other.version, version)));
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
      const DeepCollectionEquality().hash(dependson) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(other) ^
      const DeepCollectionEquality().hash(product) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(sourceCode) ^
      const DeepCollectionEquality().hash(sourceSystem) ^
      const DeepCollectionEquality().hash(sourceUri) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(targetCode) ^
      const DeepCollectionEquality().hash(targetSystem) ^
      const DeepCollectionEquality().hash(targetUri) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version);

  @override
  _$ConceptMapSearchCopyWith<_ConceptMapSearch> get copyWith =>
      __$ConceptMapSearchCopyWithImpl<_ConceptMapSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapSearchToJson(this);
  }
}

abstract class _ConceptMapSearch extends ConceptMapSearch {
  _ConceptMapSearch._() : super._();
  factory _ConceptMapSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      List<SearchUri> dependson,
      List<SearchString> description,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchUri> other,
      List<SearchUri> product,
      List<SearchString> publisher,
      List<SearchReference> source,
      @JsonKey(name: 'source-code') List<SearchToken> sourceCode,
      @JsonKey(name: 'source-system') List<SearchUri> sourceSystem,
      @JsonKey(name: 'source-uri') List<SearchReference> sourceUri,
      List<SearchToken> status,
      List<SearchReference> target,
      @JsonKey(name: 'target-code') List<SearchToken> targetCode,
      @JsonKey(name: 'target-system') List<SearchUri> targetSystem,
      @JsonKey(name: 'target-uri') List<SearchReference> targetUri,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version}) = _$_ConceptMapSearch;

  factory _ConceptMapSearch.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapSearch.fromJson;

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
  List<SearchUri> get dependson;
  @override
  List<SearchString> get description;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get jurisdiction;
  @override
  List<SearchString> get name;
  @override
  List<SearchUri> get other;
  @override
  List<SearchUri> get product;
  @override
  List<SearchString> get publisher;
  @override
  List<SearchReference> get source;
  @override
  @JsonKey(name: 'source-code')
  List<SearchToken> get sourceCode;
  @override
  @JsonKey(name: 'source-system')
  List<SearchUri> get sourceSystem;
  @override
  @JsonKey(name: 'source-uri')
  List<SearchReference> get sourceUri;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get target;
  @override
  @JsonKey(name: 'target-code')
  List<SearchToken> get targetCode;
  @override
  @JsonKey(name: 'target-system')
  List<SearchUri> get targetSystem;
  @override
  @JsonKey(name: 'target-uri')
  List<SearchReference> get targetUri;
  @override
  List<SearchString> get title;
  @override
  List<SearchUri> get url;
  @override
  List<SearchToken> get version;
  @override
  _$ConceptMapSearchCopyWith<_ConceptMapSearch> get copyWith;
}

ExpansionProfileSearch _$ExpansionProfileSearchFromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileSearch.fromJson(json);
}

/// @nodoc
class _$ExpansionProfileSearchTearOff {
  const _$ExpansionProfileSearchTearOff();

// ignore: unused_element
  _ExpansionProfileSearch call(
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
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version}) {
    return _ExpansionProfileSearch(
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
      identifier: identifier,
      jurisdiction: jurisdiction,
      name: name,
      publisher: publisher,
      status: status,
      url: url,
      version: version,
    );
  }

// ignore: unused_element
  ExpansionProfileSearch fromJson(Map<String, Object> json) {
    return ExpansionProfileSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ExpansionProfileSearch = _$ExpansionProfileSearchTearOff();

/// @nodoc
mixin _$ExpansionProfileSearch {
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
  List<SearchToken> get identifier;
  List<SearchToken> get jurisdiction;
  List<SearchString> get name;
  List<SearchString> get publisher;
  List<SearchToken> get status;
  List<SearchUri> get url;
  List<SearchToken> get version;

  Map<String, dynamic> toJson();
  $ExpansionProfileSearchCopyWith<ExpansionProfileSearch> get copyWith;
}

/// @nodoc
abstract class $ExpansionProfileSearchCopyWith<$Res> {
  factory $ExpansionProfileSearchCopyWith(ExpansionProfileSearch value,
          $Res Function(ExpansionProfileSearch) then) =
      _$ExpansionProfileSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version});
}

/// @nodoc
class _$ExpansionProfileSearchCopyWithImpl<$Res>
    implements $ExpansionProfileSearchCopyWith<$Res> {
  _$ExpansionProfileSearchCopyWithImpl(this._value, this._then);

  final ExpansionProfileSearch _value;
  // ignore: unused_field
  final $Res Function(ExpansionProfileSearch) _then;

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
    Object identifier = freezed,
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
      version:
          version == freezed ? _value.version : version as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$ExpansionProfileSearchCopyWith<$Res>
    implements $ExpansionProfileSearchCopyWith<$Res> {
  factory _$ExpansionProfileSearchCopyWith(_ExpansionProfileSearch value,
          $Res Function(_ExpansionProfileSearch) then) =
      __$ExpansionProfileSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version});
}

/// @nodoc
class __$ExpansionProfileSearchCopyWithImpl<$Res>
    extends _$ExpansionProfileSearchCopyWithImpl<$Res>
    implements _$ExpansionProfileSearchCopyWith<$Res> {
  __$ExpansionProfileSearchCopyWithImpl(_ExpansionProfileSearch _value,
      $Res Function(_ExpansionProfileSearch) _then)
      : super(_value, (v) => _then(v as _ExpansionProfileSearch));

  @override
  _ExpansionProfileSearch get _value => super._value as _ExpansionProfileSearch;

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
    Object identifier = freezed,
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object url = freezed,
    Object version = freezed,
  }) {
    return _then(_ExpansionProfileSearch(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
      version:
          version == freezed ? _value.version : version as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ExpansionProfileSearch extends _ExpansionProfileSearch {
  _$_ExpansionProfileSearch(
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
      this.identifier,
      this.jurisdiction,
      this.name,
      this.publisher,
      this.status,
      this.url,
      this.version})
      : super._();

  factory _$_ExpansionProfileSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpansionProfileSearchFromJson(json);

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
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> jurisdiction;
  @override
  final List<SearchString> name;
  @override
  final List<SearchString> publisher;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchUri> url;
  @override
  final List<SearchToken> version;

  @override
  String toString() {
    return 'ExpansionProfileSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, description: $description, identifier: $identifier, jurisdiction: $jurisdiction, name: $name, publisher: $publisher, status: $status, url: $url, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpansionProfileSearch &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version);

  @override
  _$ExpansionProfileSearchCopyWith<_ExpansionProfileSearch> get copyWith =>
      __$ExpansionProfileSearchCopyWithImpl<_ExpansionProfileSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpansionProfileSearchToJson(this);
  }
}

abstract class _ExpansionProfileSearch extends ExpansionProfileSearch {
  _ExpansionProfileSearch._() : super._();
  factory _ExpansionProfileSearch(
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
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version}) = _$_ExpansionProfileSearch;

  factory _ExpansionProfileSearch.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileSearch.fromJson;

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
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get jurisdiction;
  @override
  List<SearchString> get name;
  @override
  List<SearchString> get publisher;
  @override
  List<SearchToken> get status;
  @override
  List<SearchUri> get url;
  @override
  List<SearchToken> get version;
  @override
  _$ExpansionProfileSearchCopyWith<_ExpansionProfileSearch> get copyWith;
}

NamingSystemSearch _$NamingSystemSearchFromJson(Map<String, dynamic> json) {
  return _NamingSystemSearch.fromJson(json);
}

/// @nodoc
class _$NamingSystemSearchTearOff {
  const _$NamingSystemSearchTearOff();

// ignore: unused_element
  _NamingSystemSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchString> contact,
      List<SearchDate> date,
      List<SearchString> description,
      @JsonKey(name: 'id-type') List<SearchToken> idType,
      List<SearchToken> jurisdiction,
      List<SearchToken> kind,
      List<SearchString> name,
      List<SearchDate> period,
      List<SearchString> publisher,
      @JsonKey(name: 'replaced-by') List<SearchReference> replacedBy,
      List<SearchString> responsible,
      List<SearchToken> status,
      List<SearchToken> telecom,
      List<SearchToken> type,
      List<SearchString> value}) {
    return _NamingSystemSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      contact: contact,
      date: date,
      description: description,
      idType: idType,
      jurisdiction: jurisdiction,
      kind: kind,
      name: name,
      period: period,
      publisher: publisher,
      replacedBy: replacedBy,
      responsible: responsible,
      status: status,
      telecom: telecom,
      type: type,
      value: value,
    );
  }

// ignore: unused_element
  NamingSystemSearch fromJson(Map<String, Object> json) {
    return NamingSystemSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $NamingSystemSearch = _$NamingSystemSearchTearOff();

/// @nodoc
mixin _$NamingSystemSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchString> get contact;
  List<SearchDate> get date;
  List<SearchString> get description;
  @JsonKey(name: 'id-type')
  List<SearchToken> get idType;
  List<SearchToken> get jurisdiction;
  List<SearchToken> get kind;
  List<SearchString> get name;
  List<SearchDate> get period;
  List<SearchString> get publisher;
  @JsonKey(name: 'replaced-by')
  List<SearchReference> get replacedBy;
  List<SearchString> get responsible;
  List<SearchToken> get status;
  List<SearchToken> get telecom;
  List<SearchToken> get type;
  List<SearchString> get value;

  Map<String, dynamic> toJson();
  $NamingSystemSearchCopyWith<NamingSystemSearch> get copyWith;
}

/// @nodoc
abstract class $NamingSystemSearchCopyWith<$Res> {
  factory $NamingSystemSearchCopyWith(
          NamingSystemSearch value, $Res Function(NamingSystemSearch) then) =
      _$NamingSystemSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchString> contact,
      List<SearchDate> date,
      List<SearchString> description,
      @JsonKey(name: 'id-type') List<SearchToken> idType,
      List<SearchToken> jurisdiction,
      List<SearchToken> kind,
      List<SearchString> name,
      List<SearchDate> period,
      List<SearchString> publisher,
      @JsonKey(name: 'replaced-by') List<SearchReference> replacedBy,
      List<SearchString> responsible,
      List<SearchToken> status,
      List<SearchToken> telecom,
      List<SearchToken> type,
      List<SearchString> value});
}

/// @nodoc
class _$NamingSystemSearchCopyWithImpl<$Res>
    implements $NamingSystemSearchCopyWith<$Res> {
  _$NamingSystemSearchCopyWithImpl(this._value, this._then);

  final NamingSystemSearch _value;
  // ignore: unused_field
  final $Res Function(NamingSystemSearch) _then;

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
    Object contact = freezed,
    Object date = freezed,
    Object description = freezed,
    Object idType = freezed,
    Object jurisdiction = freezed,
    Object kind = freezed,
    Object name = freezed,
    Object period = freezed,
    Object publisher = freezed,
    Object replacedBy = freezed,
    Object responsible = freezed,
    Object status = freezed,
    Object telecom = freezed,
    Object type = freezed,
    Object value = freezed,
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
      contact:
          contact == freezed ? _value.contact : contact as List<SearchString>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      description: description == freezed
          ? _value.description
          : description as List<SearchString>,
      idType: idType == freezed ? _value.idType : idType as List<SearchToken>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      kind: kind == freezed ? _value.kind : kind as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      period: period == freezed ? _value.period : period as List<SearchDate>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      replacedBy: replacedBy == freezed
          ? _value.replacedBy
          : replacedBy as List<SearchReference>,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      value: value == freezed ? _value.value : value as List<SearchString>,
    ));
  }
}

/// @nodoc
abstract class _$NamingSystemSearchCopyWith<$Res>
    implements $NamingSystemSearchCopyWith<$Res> {
  factory _$NamingSystemSearchCopyWith(
          _NamingSystemSearch value, $Res Function(_NamingSystemSearch) then) =
      __$NamingSystemSearchCopyWithImpl<$Res>;
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
      List<SearchString> contact,
      List<SearchDate> date,
      List<SearchString> description,
      @JsonKey(name: 'id-type') List<SearchToken> idType,
      List<SearchToken> jurisdiction,
      List<SearchToken> kind,
      List<SearchString> name,
      List<SearchDate> period,
      List<SearchString> publisher,
      @JsonKey(name: 'replaced-by') List<SearchReference> replacedBy,
      List<SearchString> responsible,
      List<SearchToken> status,
      List<SearchToken> telecom,
      List<SearchToken> type,
      List<SearchString> value});
}

/// @nodoc
class __$NamingSystemSearchCopyWithImpl<$Res>
    extends _$NamingSystemSearchCopyWithImpl<$Res>
    implements _$NamingSystemSearchCopyWith<$Res> {
  __$NamingSystemSearchCopyWithImpl(
      _NamingSystemSearch _value, $Res Function(_NamingSystemSearch) _then)
      : super(_value, (v) => _then(v as _NamingSystemSearch));

  @override
  _NamingSystemSearch get _value => super._value as _NamingSystemSearch;

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
    Object contact = freezed,
    Object date = freezed,
    Object description = freezed,
    Object idType = freezed,
    Object jurisdiction = freezed,
    Object kind = freezed,
    Object name = freezed,
    Object period = freezed,
    Object publisher = freezed,
    Object replacedBy = freezed,
    Object responsible = freezed,
    Object status = freezed,
    Object telecom = freezed,
    Object type = freezed,
    Object value = freezed,
  }) {
    return _then(_NamingSystemSearch(
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
      contact:
          contact == freezed ? _value.contact : contact as List<SearchString>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      description: description == freezed
          ? _value.description
          : description as List<SearchString>,
      idType: idType == freezed ? _value.idType : idType as List<SearchToken>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      kind: kind == freezed ? _value.kind : kind as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      period: period == freezed ? _value.period : period as List<SearchDate>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      replacedBy: replacedBy == freezed
          ? _value.replacedBy
          : replacedBy as List<SearchReference>,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      value: value == freezed ? _value.value : value as List<SearchString>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NamingSystemSearch extends _NamingSystemSearch {
  _$_NamingSystemSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.contact,
      this.date,
      this.description,
      @JsonKey(name: 'id-type') this.idType,
      this.jurisdiction,
      this.kind,
      this.name,
      this.period,
      this.publisher,
      @JsonKey(name: 'replaced-by') this.replacedBy,
      this.responsible,
      this.status,
      this.telecom,
      this.type,
      this.value})
      : super._();

  factory _$_NamingSystemSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemSearchFromJson(json);

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
  final List<SearchString> contact;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchString> description;
  @override
  @JsonKey(name: 'id-type')
  final List<SearchToken> idType;
  @override
  final List<SearchToken> jurisdiction;
  @override
  final List<SearchToken> kind;
  @override
  final List<SearchString> name;
  @override
  final List<SearchDate> period;
  @override
  final List<SearchString> publisher;
  @override
  @JsonKey(name: 'replaced-by')
  final List<SearchReference> replacedBy;
  @override
  final List<SearchString> responsible;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchToken> telecom;
  @override
  final List<SearchToken> type;
  @override
  final List<SearchString> value;

  @override
  String toString() {
    return 'NamingSystemSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, contact: $contact, date: $date, description: $description, idType: $idType, jurisdiction: $jurisdiction, kind: $kind, name: $name, period: $period, publisher: $publisher, replacedBy: $replacedBy, responsible: $responsible, status: $status, telecom: $telecom, type: $type, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NamingSystemSearch &&
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
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.idType, idType) ||
                const DeepCollectionEquality().equals(other.idType, idType)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.replacedBy, replacedBy) ||
                const DeepCollectionEquality()
                    .equals(other.replacedBy, replacedBy)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
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
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(idType) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(replacedBy) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$NamingSystemSearchCopyWith<_NamingSystemSearch> get copyWith =>
      __$NamingSystemSearchCopyWithImpl<_NamingSystemSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NamingSystemSearchToJson(this);
  }
}

abstract class _NamingSystemSearch extends NamingSystemSearch {
  _NamingSystemSearch._() : super._();
  factory _NamingSystemSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchString> contact,
      List<SearchDate> date,
      List<SearchString> description,
      @JsonKey(name: 'id-type') List<SearchToken> idType,
      List<SearchToken> jurisdiction,
      List<SearchToken> kind,
      List<SearchString> name,
      List<SearchDate> period,
      List<SearchString> publisher,
      @JsonKey(name: 'replaced-by') List<SearchReference> replacedBy,
      List<SearchString> responsible,
      List<SearchToken> status,
      List<SearchToken> telecom,
      List<SearchToken> type,
      List<SearchString> value}) = _$_NamingSystemSearch;

  factory _NamingSystemSearch.fromJson(Map<String, dynamic> json) =
      _$_NamingSystemSearch.fromJson;

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
  List<SearchString> get contact;
  @override
  List<SearchDate> get date;
  @override
  List<SearchString> get description;
  @override
  @JsonKey(name: 'id-type')
  List<SearchToken> get idType;
  @override
  List<SearchToken> get jurisdiction;
  @override
  List<SearchToken> get kind;
  @override
  List<SearchString> get name;
  @override
  List<SearchDate> get period;
  @override
  List<SearchString> get publisher;
  @override
  @JsonKey(name: 'replaced-by')
  List<SearchReference> get replacedBy;
  @override
  List<SearchString> get responsible;
  @override
  List<SearchToken> get status;
  @override
  List<SearchToken> get telecom;
  @override
  List<SearchToken> get type;
  @override
  List<SearchString> get value;
  @override
  _$NamingSystemSearchCopyWith<_NamingSystemSearch> get copyWith;
}

ValueSetSearch _$ValueSetSearchFromJson(Map<String, dynamic> json) {
  return _ValueSetSearch.fromJson(json);
}

/// @nodoc
class _$ValueSetSearchTearOff {
  const _$ValueSetSearchTearOff();

// ignore: unused_element
  _ValueSetSearch call(
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
      List<SearchUri> expansion,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchUri> reference,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version}) {
    return _ValueSetSearch(
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
      expansion: expansion,
      identifier: identifier,
      jurisdiction: jurisdiction,
      name: name,
      publisher: publisher,
      reference: reference,
      status: status,
      title: title,
      url: url,
      version: version,
    );
  }

// ignore: unused_element
  ValueSetSearch fromJson(Map<String, Object> json) {
    return ValueSetSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ValueSetSearch = _$ValueSetSearchTearOff();

/// @nodoc
mixin _$ValueSetSearch {
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
  List<SearchUri> get expansion;
  List<SearchToken> get identifier;
  List<SearchToken> get jurisdiction;
  List<SearchString> get name;
  List<SearchString> get publisher;
  List<SearchUri> get reference;
  List<SearchToken> get status;
  List<SearchString> get title;
  List<SearchUri> get url;
  List<SearchToken> get version;

  Map<String, dynamic> toJson();
  $ValueSetSearchCopyWith<ValueSetSearch> get copyWith;
}

/// @nodoc
abstract class $ValueSetSearchCopyWith<$Res> {
  factory $ValueSetSearchCopyWith(
          ValueSetSearch value, $Res Function(ValueSetSearch) then) =
      _$ValueSetSearchCopyWithImpl<$Res>;
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
      List<SearchUri> expansion,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchUri> reference,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version});
}

/// @nodoc
class _$ValueSetSearchCopyWithImpl<$Res>
    implements $ValueSetSearchCopyWith<$Res> {
  _$ValueSetSearchCopyWithImpl(this._value, this._then);

  final ValueSetSearch _value;
  // ignore: unused_field
  final $Res Function(ValueSetSearch) _then;

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
    Object expansion = freezed,
    Object identifier = freezed,
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object reference = freezed,
    Object status = freezed,
    Object title = freezed,
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
      expansion: expansion == freezed
          ? _value.expansion
          : expansion as List<SearchUri>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      reference: reference == freezed
          ? _value.reference
          : reference as List<SearchUri>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      title: title == freezed ? _value.title : title as List<SearchString>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
      version:
          version == freezed ? _value.version : version as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$ValueSetSearchCopyWith<$Res>
    implements $ValueSetSearchCopyWith<$Res> {
  factory _$ValueSetSearchCopyWith(
          _ValueSetSearch value, $Res Function(_ValueSetSearch) then) =
      __$ValueSetSearchCopyWithImpl<$Res>;
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
      List<SearchUri> expansion,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchUri> reference,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version});
}

/// @nodoc
class __$ValueSetSearchCopyWithImpl<$Res>
    extends _$ValueSetSearchCopyWithImpl<$Res>
    implements _$ValueSetSearchCopyWith<$Res> {
  __$ValueSetSearchCopyWithImpl(
      _ValueSetSearch _value, $Res Function(_ValueSetSearch) _then)
      : super(_value, (v) => _then(v as _ValueSetSearch));

  @override
  _ValueSetSearch get _value => super._value as _ValueSetSearch;

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
    Object expansion = freezed,
    Object identifier = freezed,
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object reference = freezed,
    Object status = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
  }) {
    return _then(_ValueSetSearch(
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
      expansion: expansion == freezed
          ? _value.expansion
          : expansion as List<SearchUri>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      reference: reference == freezed
          ? _value.reference
          : reference as List<SearchUri>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      title: title == freezed ? _value.title : title as List<SearchString>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
      version:
          version == freezed ? _value.version : version as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSetSearch extends _ValueSetSearch {
  _$_ValueSetSearch(
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
      this.expansion,
      this.identifier,
      this.jurisdiction,
      this.name,
      this.publisher,
      this.reference,
      this.status,
      this.title,
      this.url,
      this.version})
      : super._();

  factory _$_ValueSetSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetSearchFromJson(json);

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
  final List<SearchUri> expansion;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> jurisdiction;
  @override
  final List<SearchString> name;
  @override
  final List<SearchString> publisher;
  @override
  final List<SearchUri> reference;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchString> title;
  @override
  final List<SearchUri> url;
  @override
  final List<SearchToken> version;

  @override
  String toString() {
    return 'ValueSetSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, description: $description, expansion: $expansion, identifier: $identifier, jurisdiction: $jurisdiction, name: $name, publisher: $publisher, reference: $reference, status: $status, title: $title, url: $url, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetSearch &&
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
            (identical(other.expansion, expansion) ||
                const DeepCollectionEquality()
                    .equals(other.expansion, expansion)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
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
      const DeepCollectionEquality().hash(expansion) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version);

  @override
  _$ValueSetSearchCopyWith<_ValueSetSearch> get copyWith =>
      __$ValueSetSearchCopyWithImpl<_ValueSetSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetSearchToJson(this);
  }
}

abstract class _ValueSetSearch extends ValueSetSearch {
  _ValueSetSearch._() : super._();
  factory _ValueSetSearch(
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
      List<SearchUri> expansion,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchUri> reference,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version}) = _$_ValueSetSearch;

  factory _ValueSetSearch.fromJson(Map<String, dynamic> json) =
      _$_ValueSetSearch.fromJson;

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
  List<SearchUri> get expansion;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get jurisdiction;
  @override
  List<SearchString> get name;
  @override
  List<SearchString> get publisher;
  @override
  List<SearchUri> get reference;
  @override
  List<SearchToken> get status;
  @override
  List<SearchString> get title;
  @override
  List<SearchUri> get url;
  @override
  List<SearchToken> get version;
  @override
  _$ValueSetSearchCopyWith<_ValueSetSearch> get copyWith;
}
