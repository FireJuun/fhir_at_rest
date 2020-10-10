// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'definitional_artifacts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ActivityDefinitionSearch _$ActivityDefinitionSearchFromJson(
    Map<String, dynamic> json) {
  return _ActivityDefinitionSearch.fromJson(json);
}

/// @nodoc
class _$ActivityDefinitionSearchTearOff {
  const _$ActivityDefinitionSearchTearOff();

// ignore: unused_element
  _ActivityDefinitionSearch call(
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
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue}) {
    return _ActivityDefinitionSearch(
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
      contextTypequantity: contextTypequantity,
      contextTypevalue: contextTypevalue,
    );
  }

// ignore: unused_element
  ActivityDefinitionSearch fromJson(Map<String, Object> json) {
    return ActivityDefinitionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ActivityDefinitionSearch = _$ActivityDefinitionSearchTearOff();

/// @nodoc
mixin _$ActivityDefinitionSearch {
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
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;

  Map<String, dynamic> toJson();
  $ActivityDefinitionSearchCopyWith<ActivityDefinitionSearch> get copyWith;
}

/// @nodoc
abstract class $ActivityDefinitionSearchCopyWith<$Res> {
  factory $ActivityDefinitionSearchCopyWith(ActivityDefinitionSearch value,
          $Res Function(ActivityDefinitionSearch) then) =
      _$ActivityDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class _$ActivityDefinitionSearchCopyWithImpl<$Res>
    implements $ActivityDefinitionSearchCopyWith<$Res> {
  _$ActivityDefinitionSearchCopyWithImpl(this._value, this._then);

  final ActivityDefinitionSearch _value;
  // ignore: unused_field
  final $Res Function(ActivityDefinitionSearch) _then;

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
abstract class _$ActivityDefinitionSearchCopyWith<$Res>
    implements $ActivityDefinitionSearchCopyWith<$Res> {
  factory _$ActivityDefinitionSearchCopyWith(_ActivityDefinitionSearch value,
          $Res Function(_ActivityDefinitionSearch) then) =
      __$ActivityDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class __$ActivityDefinitionSearchCopyWithImpl<$Res>
    extends _$ActivityDefinitionSearchCopyWithImpl<$Res>
    implements _$ActivityDefinitionSearchCopyWith<$Res> {
  __$ActivityDefinitionSearchCopyWithImpl(_ActivityDefinitionSearch _value,
      $Res Function(_ActivityDefinitionSearch) _then)
      : super(_value, (v) => _then(v as _ActivityDefinitionSearch));

  @override
  _ActivityDefinitionSearch get _value =>
      super._value as _ActivityDefinitionSearch;

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
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
  }) {
    return _then(_ActivityDefinitionSearch(
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
class _$_ActivityDefinitionSearch extends _ActivityDefinitionSearch {
  _$_ActivityDefinitionSearch(
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
      this.version,
      @JsonKey(name: 'context-type-quantity') this.contextTypequantity,
      @JsonKey(name: 'context-type-value') this.contextTypevalue})
      : super._();

  factory _$_ActivityDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ActivityDefinitionSearchFromJson(json);

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
  @JsonKey(name: 'context-type-quantity')
  final List<SearchComposite> contextTypequantity;
  @override
  @JsonKey(name: 'context-type-value')
  final List<SearchComposite> contextTypevalue;

  @override
  String toString() {
    return 'ActivityDefinitionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, composedOf: $composedOf, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, dependsOn: $dependsOn, derivedFrom: $derivedFrom, description: $description, effective: $effective, identifier: $identifier, jurisdiction: $jurisdiction, name: $name, predecessor: $predecessor, publisher: $publisher, status: $status, successor: $successor, title: $title, topic: $topic, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActivityDefinitionSearch &&
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
            (identical(other.successor, successor) || const DeepCollectionEquality().equals(other.successor, successor)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
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
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contextTypequantity) ^
      const DeepCollectionEquality().hash(contextTypevalue);

  @override
  _$ActivityDefinitionSearchCopyWith<_ActivityDefinitionSearch> get copyWith =>
      __$ActivityDefinitionSearchCopyWithImpl<_ActivityDefinitionSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ActivityDefinitionSearchToJson(this);
  }
}

abstract class _ActivityDefinitionSearch extends ActivityDefinitionSearch {
  _ActivityDefinitionSearch._() : super._();
  factory _ActivityDefinitionSearch(
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
          List<SearchToken> version,
          @JsonKey(name: 'context-type-quantity')
              List<SearchComposite> contextTypequantity,
          @JsonKey(name: 'context-type-value')
              List<SearchComposite> contextTypevalue}) =
      _$_ActivityDefinitionSearch;

  factory _ActivityDefinitionSearch.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinitionSearch.fromJson;

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
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @override
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;
  @override
  _$ActivityDefinitionSearchCopyWith<_ActivityDefinitionSearch> get copyWith;
}

DeviceDefinitionSearch _$DeviceDefinitionSearchFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionSearch.fromJson(json);
}

/// @nodoc
class _$DeviceDefinitionSearchTearOff {
  const _$DeviceDefinitionSearchTearOff();

// ignore: unused_element
  _DeviceDefinitionSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> parent,
      List<SearchToken> type}) {
    return _DeviceDefinitionSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      identifier: identifier,
      parent: parent,
      type: type,
    );
  }

// ignore: unused_element
  DeviceDefinitionSearch fromJson(Map<String, Object> json) {
    return DeviceDefinitionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceDefinitionSearch = _$DeviceDefinitionSearchTearOff();

/// @nodoc
mixin _$DeviceDefinitionSearch {
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
  List<SearchReference> get parent;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $DeviceDefinitionSearchCopyWith<DeviceDefinitionSearch> get copyWith;
}

/// @nodoc
abstract class $DeviceDefinitionSearchCopyWith<$Res> {
  factory $DeviceDefinitionSearchCopyWith(DeviceDefinitionSearch value,
          $Res Function(DeviceDefinitionSearch) then) =
      _$DeviceDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchReference> parent,
      List<SearchToken> type});
}

/// @nodoc
class _$DeviceDefinitionSearchCopyWithImpl<$Res>
    implements $DeviceDefinitionSearchCopyWith<$Res> {
  _$DeviceDefinitionSearchCopyWithImpl(this._value, this._then);

  final DeviceDefinitionSearch _value;
  // ignore: unused_field
  final $Res Function(DeviceDefinitionSearch) _then;

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
    Object parent = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      parent:
          parent == freezed ? _value.parent : parent as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$DeviceDefinitionSearchCopyWith<$Res>
    implements $DeviceDefinitionSearchCopyWith<$Res> {
  factory _$DeviceDefinitionSearchCopyWith(_DeviceDefinitionSearch value,
          $Res Function(_DeviceDefinitionSearch) then) =
      __$DeviceDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchReference> parent,
      List<SearchToken> type});
}

/// @nodoc
class __$DeviceDefinitionSearchCopyWithImpl<$Res>
    extends _$DeviceDefinitionSearchCopyWithImpl<$Res>
    implements _$DeviceDefinitionSearchCopyWith<$Res> {
  __$DeviceDefinitionSearchCopyWithImpl(_DeviceDefinitionSearch _value,
      $Res Function(_DeviceDefinitionSearch) _then)
      : super(_value, (v) => _then(v as _DeviceDefinitionSearch));

  @override
  _DeviceDefinitionSearch get _value => super._value as _DeviceDefinitionSearch;

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
    Object parent = freezed,
    Object type = freezed,
  }) {
    return _then(_DeviceDefinitionSearch(
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
      parent:
          parent == freezed ? _value.parent : parent as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeviceDefinitionSearch extends _DeviceDefinitionSearch {
  _$_DeviceDefinitionSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.identifier,
      this.parent,
      this.type})
      : super._();

  factory _$_DeviceDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceDefinitionSearchFromJson(json);

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
  final List<SearchReference> parent;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'DeviceDefinitionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, parent: $parent, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceDefinitionSearch &&
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
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$DeviceDefinitionSearchCopyWith<_DeviceDefinitionSearch> get copyWith =>
      __$DeviceDefinitionSearchCopyWithImpl<_DeviceDefinitionSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceDefinitionSearchToJson(this);
  }
}

abstract class _DeviceDefinitionSearch extends DeviceDefinitionSearch {
  _DeviceDefinitionSearch._() : super._();
  factory _DeviceDefinitionSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> parent,
      List<SearchToken> type}) = _$_DeviceDefinitionSearch;

  factory _DeviceDefinitionSearch.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinitionSearch.fromJson;

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
  List<SearchReference> get parent;
  @override
  List<SearchToken> get type;
  @override
  _$DeviceDefinitionSearchCopyWith<_DeviceDefinitionSearch> get copyWith;
}

EventDefinitionSearch _$EventDefinitionSearchFromJson(
    Map<String, dynamic> json) {
  return _EventDefinitionSearch.fromJson(json);
}

/// @nodoc
class _$EventDefinitionSearchTearOff {
  const _$EventDefinitionSearchTearOff();

// ignore: unused_element
  _EventDefinitionSearch call(
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
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue}) {
    return _EventDefinitionSearch(
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
      contextTypequantity: contextTypequantity,
      contextTypevalue: contextTypevalue,
    );
  }

// ignore: unused_element
  EventDefinitionSearch fromJson(Map<String, Object> json) {
    return EventDefinitionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EventDefinitionSearch = _$EventDefinitionSearchTearOff();

/// @nodoc
mixin _$EventDefinitionSearch {
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
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;

  Map<String, dynamic> toJson();
  $EventDefinitionSearchCopyWith<EventDefinitionSearch> get copyWith;
}

/// @nodoc
abstract class $EventDefinitionSearchCopyWith<$Res> {
  factory $EventDefinitionSearchCopyWith(EventDefinitionSearch value,
          $Res Function(EventDefinitionSearch) then) =
      _$EventDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class _$EventDefinitionSearchCopyWithImpl<$Res>
    implements $EventDefinitionSearchCopyWith<$Res> {
  _$EventDefinitionSearchCopyWithImpl(this._value, this._then);

  final EventDefinitionSearch _value;
  // ignore: unused_field
  final $Res Function(EventDefinitionSearch) _then;

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
abstract class _$EventDefinitionSearchCopyWith<$Res>
    implements $EventDefinitionSearchCopyWith<$Res> {
  factory _$EventDefinitionSearchCopyWith(_EventDefinitionSearch value,
          $Res Function(_EventDefinitionSearch) then) =
      __$EventDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class __$EventDefinitionSearchCopyWithImpl<$Res>
    extends _$EventDefinitionSearchCopyWithImpl<$Res>
    implements _$EventDefinitionSearchCopyWith<$Res> {
  __$EventDefinitionSearchCopyWithImpl(_EventDefinitionSearch _value,
      $Res Function(_EventDefinitionSearch) _then)
      : super(_value, (v) => _then(v as _EventDefinitionSearch));

  @override
  _EventDefinitionSearch get _value => super._value as _EventDefinitionSearch;

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
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
  }) {
    return _then(_EventDefinitionSearch(
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
class _$_EventDefinitionSearch extends _EventDefinitionSearch {
  _$_EventDefinitionSearch(
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
      this.version,
      @JsonKey(name: 'context-type-quantity') this.contextTypequantity,
      @JsonKey(name: 'context-type-value') this.contextTypevalue})
      : super._();

  factory _$_EventDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_EventDefinitionSearchFromJson(json);

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
  @JsonKey(name: 'context-type-quantity')
  final List<SearchComposite> contextTypequantity;
  @override
  @JsonKey(name: 'context-type-value')
  final List<SearchComposite> contextTypevalue;

  @override
  String toString() {
    return 'EventDefinitionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, composedOf: $composedOf, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, dependsOn: $dependsOn, derivedFrom: $derivedFrom, description: $description, effective: $effective, identifier: $identifier, jurisdiction: $jurisdiction, name: $name, predecessor: $predecessor, publisher: $publisher, status: $status, successor: $successor, title: $title, topic: $topic, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EventDefinitionSearch &&
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
            (identical(other.successor, successor) || const DeepCollectionEquality().equals(other.successor, successor)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
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
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contextTypequantity) ^
      const DeepCollectionEquality().hash(contextTypevalue);

  @override
  _$EventDefinitionSearchCopyWith<_EventDefinitionSearch> get copyWith =>
      __$EventDefinitionSearchCopyWithImpl<_EventDefinitionSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EventDefinitionSearchToJson(this);
  }
}

abstract class _EventDefinitionSearch extends EventDefinitionSearch {
  _EventDefinitionSearch._() : super._();
  factory _EventDefinitionSearch(
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
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue}) = _$_EventDefinitionSearch;

  factory _EventDefinitionSearch.fromJson(Map<String, dynamic> json) =
      _$_EventDefinitionSearch.fromJson;

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
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @override
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;
  @override
  _$EventDefinitionSearchCopyWith<_EventDefinitionSearch> get copyWith;
}

PlanDefinitionSearch _$PlanDefinitionSearchFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionSearch.fromJson(json);
}

/// @nodoc
class _$PlanDefinitionSearchTearOff {
  const _$PlanDefinitionSearchTearOff();

// ignore: unused_element
  _PlanDefinitionSearch call(
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
      List<SearchReference> definition,
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
    return _PlanDefinitionSearch(
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
      definition: definition,
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
  PlanDefinitionSearch fromJson(Map<String, Object> json) {
    return PlanDefinitionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PlanDefinitionSearch = _$PlanDefinitionSearchTearOff();

/// @nodoc
mixin _$PlanDefinitionSearch {
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
  List<SearchReference> get definition;
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
  $PlanDefinitionSearchCopyWith<PlanDefinitionSearch> get copyWith;
}

/// @nodoc
abstract class $PlanDefinitionSearchCopyWith<$Res> {
  factory $PlanDefinitionSearchCopyWith(PlanDefinitionSearch value,
          $Res Function(PlanDefinitionSearch) then) =
      _$PlanDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchReference> definition,
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
class _$PlanDefinitionSearchCopyWithImpl<$Res>
    implements $PlanDefinitionSearchCopyWith<$Res> {
  _$PlanDefinitionSearchCopyWithImpl(this._value, this._then);

  final PlanDefinitionSearch _value;
  // ignore: unused_field
  final $Res Function(PlanDefinitionSearch) _then;

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
    Object definition = freezed,
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
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
      contextQuantity: contextQuantity == freezed
          ? _value.contextQuantity
          : contextQuantity as List<SearchQuantity>,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<SearchReference>,
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
abstract class _$PlanDefinitionSearchCopyWith<$Res>
    implements $PlanDefinitionSearchCopyWith<$Res> {
  factory _$PlanDefinitionSearchCopyWith(_PlanDefinitionSearch value,
          $Res Function(_PlanDefinitionSearch) then) =
      __$PlanDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchReference> definition,
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
class __$PlanDefinitionSearchCopyWithImpl<$Res>
    extends _$PlanDefinitionSearchCopyWithImpl<$Res>
    implements _$PlanDefinitionSearchCopyWith<$Res> {
  __$PlanDefinitionSearchCopyWithImpl(
      _PlanDefinitionSearch _value, $Res Function(_PlanDefinitionSearch) _then)
      : super(_value, (v) => _then(v as _PlanDefinitionSearch));

  @override
  _PlanDefinitionSearch get _value => super._value as _PlanDefinitionSearch;

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
    Object definition = freezed,
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
    return _then(_PlanDefinitionSearch(
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
      definition: definition == freezed
          ? _value.definition
          : definition as List<SearchReference>,
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
class _$_PlanDefinitionSearch extends _PlanDefinitionSearch {
  _$_PlanDefinitionSearch(
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
      this.definition,
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

  factory _$_PlanDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionSearchFromJson(json);

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
  final List<SearchReference> definition;
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
    return 'PlanDefinitionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, composedOf: $composedOf, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, definition: $definition, dependsOn: $dependsOn, derivedFrom: $derivedFrom, description: $description, effective: $effective, identifier: $identifier, jurisdiction: $jurisdiction, name: $name, predecessor: $predecessor, publisher: $publisher, status: $status, successor: $successor, title: $title, topic: $topic, type: $type, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionSearch &&
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
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
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
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(contextQuantity) ^
      const DeepCollectionEquality().hash(contextType) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(definition) ^
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
  _$PlanDefinitionSearchCopyWith<_PlanDefinitionSearch> get copyWith =>
      __$PlanDefinitionSearchCopyWithImpl<_PlanDefinitionSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlanDefinitionSearchToJson(this);
  }
}

abstract class _PlanDefinitionSearch extends PlanDefinitionSearch {
  _PlanDefinitionSearch._() : super._();
  factory _PlanDefinitionSearch(
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
      List<SearchReference> definition,
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
          List<SearchComposite> contextTypevalue}) = _$_PlanDefinitionSearch;

  factory _PlanDefinitionSearch.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionSearch.fromJson;

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
  List<SearchReference> get definition;
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
  _$PlanDefinitionSearchCopyWith<_PlanDefinitionSearch> get copyWith;
}

QuestionnaireSearch _$QuestionnaireSearchFromJson(Map<String, dynamic> json) {
  return _QuestionnaireSearch.fromJson(json);
}

/// @nodoc
class _$QuestionnaireSearchTearOff {
  const _$QuestionnaireSearchTearOff();

// ignore: unused_element
  _QuestionnaireSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      List<SearchUri> definition,
      List<SearchString> description,
      List<SearchDate> effective,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      @JsonKey(name: 'subject-type')
          List<SearchToken> subjectType,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue}) {
    return _QuestionnaireSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      code: code,
      context: context,
      contextQuantity: contextQuantity,
      contextType: contextType,
      date: date,
      definition: definition,
      description: description,
      effective: effective,
      identifier: identifier,
      jurisdiction: jurisdiction,
      name: name,
      publisher: publisher,
      status: status,
      subjectType: subjectType,
      title: title,
      url: url,
      version: version,
      contextTypequantity: contextTypequantity,
      contextTypevalue: contextTypevalue,
    );
  }

// ignore: unused_element
  QuestionnaireSearch fromJson(Map<String, Object> json) {
    return QuestionnaireSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionnaireSearch = _$QuestionnaireSearchTearOff();

/// @nodoc
mixin _$QuestionnaireSearch {
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
  List<SearchToken> get context;
  @JsonKey(name: 'context-quantity')
  List<SearchQuantity> get contextQuantity;
  @JsonKey(name: 'context-type')
  List<SearchToken> get contextType;
  List<SearchDate> get date;
  List<SearchUri> get definition;
  List<SearchString> get description;
  List<SearchDate> get effective;
  List<SearchToken> get identifier;
  List<SearchToken> get jurisdiction;
  List<SearchString> get name;
  List<SearchString> get publisher;
  List<SearchToken> get status;
  @JsonKey(name: 'subject-type')
  List<SearchToken> get subjectType;
  List<SearchString> get title;
  List<SearchUri> get url;
  List<SearchToken> get version;
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;

  Map<String, dynamic> toJson();
  $QuestionnaireSearchCopyWith<QuestionnaireSearch> get copyWith;
}

/// @nodoc
abstract class $QuestionnaireSearchCopyWith<$Res> {
  factory $QuestionnaireSearchCopyWith(
          QuestionnaireSearch value, $Res Function(QuestionnaireSearch) then) =
      _$QuestionnaireSearchCopyWithImpl<$Res>;
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
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      List<SearchUri> definition,
      List<SearchString> description,
      List<SearchDate> effective,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      @JsonKey(name: 'subject-type')
          List<SearchToken> subjectType,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class _$QuestionnaireSearchCopyWithImpl<$Res>
    implements $QuestionnaireSearchCopyWith<$Res> {
  _$QuestionnaireSearchCopyWithImpl(this._value, this._then);

  final QuestionnaireSearch _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireSearch) _then;

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
    Object context = freezed,
    Object contextQuantity = freezed,
    Object contextType = freezed,
    Object date = freezed,
    Object definition = freezed,
    Object description = freezed,
    Object effective = freezed,
    Object identifier = freezed,
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object subjectType = freezed,
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
      code: code == freezed ? _value.code : code as List<SearchToken>,
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
      contextQuantity: contextQuantity == freezed
          ? _value.contextQuantity
          : contextQuantity as List<SearchQuantity>,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<SearchUri>,
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
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subjectType: subjectType == freezed
          ? _value.subjectType
          : subjectType as List<SearchToken>,
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
abstract class _$QuestionnaireSearchCopyWith<$Res>
    implements $QuestionnaireSearchCopyWith<$Res> {
  factory _$QuestionnaireSearchCopyWith(_QuestionnaireSearch value,
          $Res Function(_QuestionnaireSearch) then) =
      __$QuestionnaireSearchCopyWithImpl<$Res>;
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
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      List<SearchUri> definition,
      List<SearchString> description,
      List<SearchDate> effective,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      @JsonKey(name: 'subject-type')
          List<SearchToken> subjectType,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class __$QuestionnaireSearchCopyWithImpl<$Res>
    extends _$QuestionnaireSearchCopyWithImpl<$Res>
    implements _$QuestionnaireSearchCopyWith<$Res> {
  __$QuestionnaireSearchCopyWithImpl(
      _QuestionnaireSearch _value, $Res Function(_QuestionnaireSearch) _then)
      : super(_value, (v) => _then(v as _QuestionnaireSearch));

  @override
  _QuestionnaireSearch get _value => super._value as _QuestionnaireSearch;

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
    Object context = freezed,
    Object contextQuantity = freezed,
    Object contextType = freezed,
    Object date = freezed,
    Object definition = freezed,
    Object description = freezed,
    Object effective = freezed,
    Object identifier = freezed,
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object subjectType = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
  }) {
    return _then(_QuestionnaireSearch(
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
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
      contextQuantity: contextQuantity == freezed
          ? _value.contextQuantity
          : contextQuantity as List<SearchQuantity>,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<SearchUri>,
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
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subjectType: subjectType == freezed
          ? _value.subjectType
          : subjectType as List<SearchToken>,
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
class _$_QuestionnaireSearch extends _QuestionnaireSearch {
  _$_QuestionnaireSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.code,
      this.context,
      @JsonKey(name: 'context-quantity') this.contextQuantity,
      @JsonKey(name: 'context-type') this.contextType,
      this.date,
      this.definition,
      this.description,
      this.effective,
      this.identifier,
      this.jurisdiction,
      this.name,
      this.publisher,
      this.status,
      @JsonKey(name: 'subject-type') this.subjectType,
      this.title,
      this.url,
      this.version,
      @JsonKey(name: 'context-type-quantity') this.contextTypequantity,
      @JsonKey(name: 'context-type-value') this.contextTypevalue})
      : super._();

  factory _$_QuestionnaireSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireSearchFromJson(json);

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
  final List<SearchUri> definition;
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
  final List<SearchString> publisher;
  @override
  final List<SearchToken> status;
  @override
  @JsonKey(name: 'subject-type')
  final List<SearchToken> subjectType;
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
    return 'QuestionnaireSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, definition: $definition, description: $description, effective: $effective, identifier: $identifier, jurisdiction: $jurisdiction, name: $name, publisher: $publisher, status: $status, subjectType: $subjectType, title: $title, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireSearch &&
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
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
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
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subjectType, subjectType) ||
                const DeepCollectionEquality()
                    .equals(other.subjectType, subjectType)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)) &&
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(contextQuantity) ^
      const DeepCollectionEquality().hash(contextType) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(effective) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subjectType) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contextTypequantity) ^
      const DeepCollectionEquality().hash(contextTypevalue);

  @override
  _$QuestionnaireSearchCopyWith<_QuestionnaireSearch> get copyWith =>
      __$QuestionnaireSearchCopyWithImpl<_QuestionnaireSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireSearchToJson(this);
  }
}

abstract class _QuestionnaireSearch extends QuestionnaireSearch {
  _QuestionnaireSearch._() : super._();
  factory _QuestionnaireSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      List<SearchUri> definition,
      List<SearchString> description,
      List<SearchDate> effective,
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      @JsonKey(name: 'subject-type')
          List<SearchToken> subjectType,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue}) = _$_QuestionnaireSearch;

  factory _QuestionnaireSearch.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireSearch.fromJson;

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
  List<SearchUri> get definition;
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
  List<SearchString> get publisher;
  @override
  List<SearchToken> get status;
  @override
  @JsonKey(name: 'subject-type')
  List<SearchToken> get subjectType;
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
  _$QuestionnaireSearchCopyWith<_QuestionnaireSearch> get copyWith;
}

SpecimenDefinitionSearch _$SpecimenDefinitionSearchFromJson(
    Map<String, dynamic> json) {
  return _SpecimenDefinitionSearch.fromJson(json);
}

/// @nodoc
class _$SpecimenDefinitionSearchTearOff {
  const _$SpecimenDefinitionSearchTearOff();

// ignore: unused_element
  _SpecimenDefinitionSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> container,
      List<SearchToken> identifier,
      List<SearchToken> type}) {
    return _SpecimenDefinitionSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      container: container,
      identifier: identifier,
      type: type,
    );
  }

// ignore: unused_element
  SpecimenDefinitionSearch fromJson(Map<String, Object> json) {
    return SpecimenDefinitionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SpecimenDefinitionSearch = _$SpecimenDefinitionSearchTearOff();

/// @nodoc
mixin _$SpecimenDefinitionSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get container;
  List<SearchToken> get identifier;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $SpecimenDefinitionSearchCopyWith<SpecimenDefinitionSearch> get copyWith;
}

/// @nodoc
abstract class $SpecimenDefinitionSearchCopyWith<$Res> {
  factory $SpecimenDefinitionSearchCopyWith(SpecimenDefinitionSearch value,
          $Res Function(SpecimenDefinitionSearch) then) =
      _$SpecimenDefinitionSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> container,
      List<SearchToken> identifier,
      List<SearchToken> type});
}

/// @nodoc
class _$SpecimenDefinitionSearchCopyWithImpl<$Res>
    implements $SpecimenDefinitionSearchCopyWith<$Res> {
  _$SpecimenDefinitionSearchCopyWithImpl(this._value, this._then);

  final SpecimenDefinitionSearch _value;
  // ignore: unused_field
  final $Res Function(SpecimenDefinitionSearch) _then;

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
    Object container = freezed,
    Object identifier = freezed,
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
      container: container == freezed
          ? _value.container
          : container as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$SpecimenDefinitionSearchCopyWith<$Res>
    implements $SpecimenDefinitionSearchCopyWith<$Res> {
  factory _$SpecimenDefinitionSearchCopyWith(_SpecimenDefinitionSearch value,
          $Res Function(_SpecimenDefinitionSearch) then) =
      __$SpecimenDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchToken> container,
      List<SearchToken> identifier,
      List<SearchToken> type});
}

/// @nodoc
class __$SpecimenDefinitionSearchCopyWithImpl<$Res>
    extends _$SpecimenDefinitionSearchCopyWithImpl<$Res>
    implements _$SpecimenDefinitionSearchCopyWith<$Res> {
  __$SpecimenDefinitionSearchCopyWithImpl(_SpecimenDefinitionSearch _value,
      $Res Function(_SpecimenDefinitionSearch) _then)
      : super(_value, (v) => _then(v as _SpecimenDefinitionSearch));

  @override
  _SpecimenDefinitionSearch get _value =>
      super._value as _SpecimenDefinitionSearch;

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
    Object container = freezed,
    Object identifier = freezed,
    Object type = freezed,
  }) {
    return _then(_SpecimenDefinitionSearch(
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
      container: container == freezed
          ? _value.container
          : container as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SpecimenDefinitionSearch extends _SpecimenDefinitionSearch {
  _$_SpecimenDefinitionSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.container,
      this.identifier,
      this.type})
      : super._();

  factory _$_SpecimenDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenDefinitionSearchFromJson(json);

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
  final List<SearchToken> container;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'SpecimenDefinitionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, container: $container, identifier: $identifier, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenDefinitionSearch &&
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
            (identical(other.container, container) ||
                const DeepCollectionEquality()
                    .equals(other.container, container)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
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
      const DeepCollectionEquality().hash(container) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$SpecimenDefinitionSearchCopyWith<_SpecimenDefinitionSearch> get copyWith =>
      __$SpecimenDefinitionSearchCopyWithImpl<_SpecimenDefinitionSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenDefinitionSearchToJson(this);
  }
}

abstract class _SpecimenDefinitionSearch extends SpecimenDefinitionSearch {
  _SpecimenDefinitionSearch._() : super._();
  factory _SpecimenDefinitionSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> container,
      List<SearchToken> identifier,
      List<SearchToken> type}) = _$_SpecimenDefinitionSearch;

  factory _SpecimenDefinitionSearch.fromJson(Map<String, dynamic> json) =
      _$_SpecimenDefinitionSearch.fromJson;

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
  List<SearchToken> get container;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get type;
  @override
  _$SpecimenDefinitionSearchCopyWith<_SpecimenDefinitionSearch> get copyWith;
}
