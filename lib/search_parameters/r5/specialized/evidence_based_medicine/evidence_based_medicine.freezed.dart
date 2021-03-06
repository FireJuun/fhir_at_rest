// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'evidence_based_medicine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
EvidenceSearch _$EvidenceSearchFromJson(Map<String, dynamic> json) {
  return _EvidenceSearch.fromJson(json);
}

/// @nodoc
class _$EvidenceSearchTearOff {
  const _$EvidenceSearchTearOff();

// ignore: unused_element
  _EvidenceSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchToken> identifier,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue}) {
    return _EvidenceSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      context: context,
      contextQuantity: contextQuantity,
      contextType: contextType,
      date: date,
      description: description,
      identifier: identifier,
      publisher: publisher,
      status: status,
      title: title,
      url: url,
      version: version,
      contextTypequantity: contextTypequantity,
      contextTypevalue: contextTypevalue,
    );
  }

// ignore: unused_element
  EvidenceSearch fromJson(Map<String, Object> json) {
    return EvidenceSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EvidenceSearch = _$EvidenceSearchTearOff();

/// @nodoc
mixin _$EvidenceSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get context;
  @JsonKey(name: 'context-quantity')
  List<SearchQuantity> get contextQuantity;
  @JsonKey(name: 'context-type')
  List<SearchToken> get contextType;
  List<SearchDate> get date;
  List<SearchString> get description;
  List<SearchToken> get identifier;
  List<SearchString> get publisher;
  List<SearchToken> get status;
  List<SearchString> get title;
  List<SearchUri> get url;
  List<SearchToken> get version;
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;

  Map<String, dynamic> toJson();
  $EvidenceSearchCopyWith<EvidenceSearch> get copyWith;
}

/// @nodoc
abstract class $EvidenceSearchCopyWith<$Res> {
  factory $EvidenceSearchCopyWith(
          EvidenceSearch value, $Res Function(EvidenceSearch) then) =
      _$EvidenceSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchToken> identifier,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class _$EvidenceSearchCopyWithImpl<$Res>
    implements $EvidenceSearchCopyWith<$Res> {
  _$EvidenceSearchCopyWithImpl(this._value, this._then);

  final EvidenceSearch _value;
  // ignore: unused_field
  final $Res Function(EvidenceSearch) _then;

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
    Object context = freezed,
    Object contextQuantity = freezed,
    Object contextType = freezed,
    Object date = freezed,
    Object description = freezed,
    Object identifier = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object title = freezed,
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
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
      contextQuantity: contextQuantity == freezed
          ? _value.contextQuantity
          : contextQuantity as List<SearchQuantity>,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      description: description == freezed
          ? _value.description
          : description as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      title: title == freezed ? _value.title : title as List<SearchString>,
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
abstract class _$EvidenceSearchCopyWith<$Res>
    implements $EvidenceSearchCopyWith<$Res> {
  factory _$EvidenceSearchCopyWith(
          _EvidenceSearch value, $Res Function(_EvidenceSearch) then) =
      __$EvidenceSearchCopyWithImpl<$Res>;
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
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchToken> identifier,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class __$EvidenceSearchCopyWithImpl<$Res>
    extends _$EvidenceSearchCopyWithImpl<$Res>
    implements _$EvidenceSearchCopyWith<$Res> {
  __$EvidenceSearchCopyWithImpl(
      _EvidenceSearch _value, $Res Function(_EvidenceSearch) _then)
      : super(_value, (v) => _then(v as _EvidenceSearch));

  @override
  _EvidenceSearch get _value => super._value as _EvidenceSearch;

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
    Object context = freezed,
    Object contextQuantity = freezed,
    Object contextType = freezed,
    Object date = freezed,
    Object description = freezed,
    Object identifier = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
  }) {
    return _then(_EvidenceSearch(
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
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
      contextQuantity: contextQuantity == freezed
          ? _value.contextQuantity
          : contextQuantity as List<SearchQuantity>,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      description: description == freezed
          ? _value.description
          : description as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      title: title == freezed ? _value.title : title as List<SearchString>,
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
class _$_EvidenceSearch extends _EvidenceSearch {
  _$_EvidenceSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.context,
      @JsonKey(name: 'context-quantity') this.contextQuantity,
      @JsonKey(name: 'context-type') this.contextType,
      this.date,
      this.description,
      this.identifier,
      this.publisher,
      this.status,
      this.title,
      this.url,
      this.version,
      @JsonKey(name: 'context-type-quantity') this.contextTypequantity,
      @JsonKey(name: 'context-type-value') this.contextTypevalue})
      : super._();

  factory _$_EvidenceSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_EvidenceSearchFromJson(json);

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
  final List<SearchString> description;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchString> publisher;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchString> title;
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
    return 'EvidenceSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, identifier: $identifier, publisher: $publisher, status: $status, title: $title, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvidenceSearch &&
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.contextTypequantity, contextTypequantity) ||
                const DeepCollectionEquality()
                    .equals(other.contextTypequantity, contextTypequantity)) &&
            (identical(other.contextTypevalue, contextTypevalue) ||
                const DeepCollectionEquality()
                    .equals(other.contextTypevalue, contextTypevalue)));
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
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(contextQuantity) ^
      const DeepCollectionEquality().hash(contextType) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contextTypequantity) ^
      const DeepCollectionEquality().hash(contextTypevalue);

  @override
  _$EvidenceSearchCopyWith<_EvidenceSearch> get copyWith =>
      __$EvidenceSearchCopyWithImpl<_EvidenceSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvidenceSearchToJson(this);
  }
}

abstract class _EvidenceSearch extends EvidenceSearch {
  _EvidenceSearch._() : super._();
  factory _EvidenceSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchToken> identifier,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue}) = _$_EvidenceSearch;

  factory _EvidenceSearch.fromJson(Map<String, dynamic> json) =
      _$_EvidenceSearch.fromJson;

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
  List<SearchString> get description;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchString> get publisher;
  @override
  List<SearchToken> get status;
  @override
  List<SearchString> get title;
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
  _$EvidenceSearchCopyWith<_EvidenceSearch> get copyWith;
}

EvidenceVariableSearch _$EvidenceVariableSearchFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableSearch.fromJson(json);
}

/// @nodoc
class _$EvidenceVariableSearchTearOff {
  const _$EvidenceVariableSearchTearOff();

// ignore: unused_element
  _EvidenceVariableSearch call(
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
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> predecessor,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchReference> successor,
      List<SearchString> title,
      List<SearchToken> topic,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue}) {
    return _EvidenceVariableSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      composedOf: composedOf,
      context: context,
      contextQuantity: contextQuantity,
      contextType: contextType,
      date: date,
      dependsOn: dependsOn,
      derivedFrom: derivedFrom,
      description: description,
      identifier: identifier,
      name: name,
      predecessor: predecessor,
      publisher: publisher,
      status: status,
      successor: successor,
      title: title,
      topic: topic,
      url: url,
      version: version,
      contextTypequantity: contextTypequantity,
      contextTypevalue: contextTypevalue,
    );
  }

// ignore: unused_element
  EvidenceVariableSearch fromJson(Map<String, Object> json) {
    return EvidenceVariableSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EvidenceVariableSearch = _$EvidenceVariableSearchTearOff();

/// @nodoc
mixin _$EvidenceVariableSearch {
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
  List<SearchToken> get identifier;
  List<SearchString> get name;
  List<SearchReference> get predecessor;
  List<SearchString> get publisher;
  List<SearchToken> get status;
  List<SearchReference> get successor;
  List<SearchString> get title;
  List<SearchToken> get topic;
  List<SearchUri> get url;
  List<SearchToken> get version;
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;

  Map<String, dynamic> toJson();
  $EvidenceVariableSearchCopyWith<EvidenceVariableSearch> get copyWith;
}

/// @nodoc
abstract class $EvidenceVariableSearchCopyWith<$Res> {
  factory $EvidenceVariableSearchCopyWith(EvidenceVariableSearch value,
          $Res Function(EvidenceVariableSearch) then) =
      _$EvidenceVariableSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> predecessor,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchReference> successor,
      List<SearchString> title,
      List<SearchToken> topic,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class _$EvidenceVariableSearchCopyWithImpl<$Res>
    implements $EvidenceVariableSearchCopyWith<$Res> {
  _$EvidenceVariableSearchCopyWithImpl(this._value, this._then);

  final EvidenceVariableSearch _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariableSearch) _then;

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
    Object context = freezed,
    Object contextQuantity = freezed,
    Object contextType = freezed,
    Object date = freezed,
    Object dependsOn = freezed,
    Object derivedFrom = freezed,
    Object description = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object predecessor = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object successor = freezed,
    Object title = freezed,
    Object topic = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
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
abstract class _$EvidenceVariableSearchCopyWith<$Res>
    implements $EvidenceVariableSearchCopyWith<$Res> {
  factory _$EvidenceVariableSearchCopyWith(_EvidenceVariableSearch value,
          $Res Function(_EvidenceVariableSearch) then) =
      __$EvidenceVariableSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> predecessor,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchReference> successor,
      List<SearchString> title,
      List<SearchToken> topic,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class __$EvidenceVariableSearchCopyWithImpl<$Res>
    extends _$EvidenceVariableSearchCopyWithImpl<$Res>
    implements _$EvidenceVariableSearchCopyWith<$Res> {
  __$EvidenceVariableSearchCopyWithImpl(_EvidenceVariableSearch _value,
      $Res Function(_EvidenceVariableSearch) _then)
      : super(_value, (v) => _then(v as _EvidenceVariableSearch));

  @override
  _EvidenceVariableSearch get _value => super._value as _EvidenceVariableSearch;

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
    Object context = freezed,
    Object contextQuantity = freezed,
    Object contextType = freezed,
    Object date = freezed,
    Object dependsOn = freezed,
    Object derivedFrom = freezed,
    Object description = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object predecessor = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object successor = freezed,
    Object title = freezed,
    Object topic = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
  }) {
    return _then(_EvidenceVariableSearch(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
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
class _$_EvidenceVariableSearch extends _EvidenceVariableSearch {
  _$_EvidenceVariableSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      @JsonKey(name: 'composed-of') this.composedOf,
      this.context,
      @JsonKey(name: 'context-quantity') this.contextQuantity,
      @JsonKey(name: 'context-type') this.contextType,
      this.date,
      @JsonKey(name: 'depends-on') this.dependsOn,
      @JsonKey(name: 'derived-from') this.derivedFrom,
      this.description,
      this.identifier,
      this.name,
      this.predecessor,
      this.publisher,
      this.status,
      this.successor,
      this.title,
      this.topic,
      this.url,
      this.version,
      @JsonKey(name: 'context-type-quantity') this.contextTypequantity,
      @JsonKey(name: 'context-type-value') this.contextTypevalue})
      : super._();

  factory _$_EvidenceVariableSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_EvidenceVariableSearchFromJson(json);

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
  final List<SearchToken> identifier;
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
  @JsonKey(name: 'context-type-quantity')
  final List<SearchComposite> contextTypequantity;
  @override
  @JsonKey(name: 'context-type-value')
  final List<SearchComposite> contextTypevalue;

  @override
  String toString() {
    return 'EvidenceVariableSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, composedOf: $composedOf, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, dependsOn: $dependsOn, derivedFrom: $derivedFrom, description: $description, identifier: $identifier, name: $name, predecessor: $predecessor, publisher: $publisher, status: $status, successor: $successor, title: $title, topic: $topic, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvidenceVariableSearch &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
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
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(contextQuantity) ^
      const DeepCollectionEquality().hash(contextType) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dependsOn) ^
      const DeepCollectionEquality().hash(derivedFrom) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(predecessor) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(successor) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contextTypequantity) ^
      const DeepCollectionEquality().hash(contextTypevalue);

  @override
  _$EvidenceVariableSearchCopyWith<_EvidenceVariableSearch> get copyWith =>
      __$EvidenceVariableSearchCopyWithImpl<_EvidenceVariableSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvidenceVariableSearchToJson(this);
  }
}

abstract class _EvidenceVariableSearch extends EvidenceVariableSearch {
  _EvidenceVariableSearch._() : super._();
  factory _EvidenceVariableSearch(
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
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> predecessor,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchReference> successor,
      List<SearchString> title,
      List<SearchToken> topic,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue}) = _$_EvidenceVariableSearch;

  factory _EvidenceVariableSearch.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariableSearch.fromJson;

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
  List<SearchToken> get identifier;
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
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @override
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;
  @override
  _$EvidenceVariableSearchCopyWith<_EvidenceVariableSearch> get copyWith;
}
