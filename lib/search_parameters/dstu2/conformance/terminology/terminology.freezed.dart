// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'terminology.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
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
      List<SearchToken> code,
      List<SearchToken> context,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchUri> expansion,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchUri> reference,
      List<SearchToken> status,
      List<SearchUri> system,
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
      code: code,
      context: context,
      date: date,
      description: description,
      expansion: expansion,
      identifier: identifier,
      name: name,
      publisher: publisher,
      reference: reference,
      status: status,
      system: system,
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
  List<SearchToken> get code;
  List<SearchToken> get context;
  List<SearchDate> get date;
  List<SearchString> get description;
  List<SearchUri> get expansion;
  List<SearchToken> get identifier;
  List<SearchString> get name;
  List<SearchString> get publisher;
  List<SearchUri> get reference;
  List<SearchToken> get status;
  List<SearchUri> get system;
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
      List<SearchToken> code,
      List<SearchToken> context,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchUri> expansion,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchUri> reference,
      List<SearchToken> status,
      List<SearchUri> system,
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
    Object code = freezed,
    Object context = freezed,
    Object date = freezed,
    Object description = freezed,
    Object expansion = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object reference = freezed,
    Object status = freezed,
    Object system = freezed,
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
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
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
      name: name == freezed ? _value.name : name as List<SearchString>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      reference: reference == freezed
          ? _value.reference
          : reference as List<SearchUri>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      system: system == freezed ? _value.system : system as List<SearchUri>,
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
      List<SearchToken> code,
      List<SearchToken> context,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchUri> expansion,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchUri> reference,
      List<SearchToken> status,
      List<SearchUri> system,
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
    Object code = freezed,
    Object context = freezed,
    Object date = freezed,
    Object description = freezed,
    Object expansion = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object reference = freezed,
    Object status = freezed,
    Object system = freezed,
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
      code: code == freezed ? _value.code : code as List<SearchToken>,
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
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
      name: name == freezed ? _value.name : name as List<SearchString>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      reference: reference == freezed
          ? _value.reference
          : reference as List<SearchUri>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      system: system == freezed ? _value.system : system as List<SearchUri>,
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
      this.code,
      this.context,
      this.date,
      this.description,
      this.expansion,
      this.identifier,
      this.name,
      this.publisher,
      this.reference,
      this.status,
      this.system,
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
  final List<SearchToken> code;
  @override
  final List<SearchToken> context;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchString> description;
  @override
  final List<SearchUri> expansion;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchString> name;
  @override
  final List<SearchString> publisher;
  @override
  final List<SearchUri> reference;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchUri> system;
  @override
  final List<SearchUri> url;
  @override
  final List<SearchToken> version;

  @override
  String toString() {
    return 'ValueSetSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, context: $context, date: $date, description: $description, expansion: $expansion, identifier: $identifier, name: $name, publisher: $publisher, reference: $reference, status: $status, system: $system, url: $url, version: $version)';
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
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
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
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
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
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(expansion) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(system) ^
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
      List<SearchToken> code,
      List<SearchToken> context,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchUri> expansion,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchUri> reference,
      List<SearchToken> status,
      List<SearchUri> system,
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
  List<SearchToken> get code;
  @override
  List<SearchToken> get context;
  @override
  List<SearchDate> get date;
  @override
  List<SearchString> get description;
  @override
  List<SearchUri> get expansion;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchString> get name;
  @override
  List<SearchString> get publisher;
  @override
  List<SearchUri> get reference;
  @override
  List<SearchToken> get status;
  @override
  List<SearchUri> get system;
  @override
  List<SearchUri> get url;
  @override
  List<SearchToken> get version;
  @override
  _$ValueSetSearchCopyWith<_ValueSetSearch> get copyWith;
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
      List<SearchToken> context,
      List<SearchDate> date,
      @JsonKey(name: 'id-type') List<SearchToken> idType,
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
      context: context,
      date: date,
      idType: idType,
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
  List<SearchToken> get context;
  List<SearchDate> get date;
  @JsonKey(name: 'id-type')
  List<SearchToken> get idType;
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
      List<SearchToken> context,
      List<SearchDate> date,
      @JsonKey(name: 'id-type') List<SearchToken> idType,
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
    Object context = freezed,
    Object date = freezed,
    Object idType = freezed,
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
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      idType: idType == freezed ? _value.idType : idType as List<SearchToken>,
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
      List<SearchToken> context,
      List<SearchDate> date,
      @JsonKey(name: 'id-type') List<SearchToken> idType,
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
    Object context = freezed,
    Object date = freezed,
    Object idType = freezed,
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
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      idType: idType == freezed ? _value.idType : idType as List<SearchToken>,
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
      this.context,
      this.date,
      @JsonKey(name: 'id-type') this.idType,
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
  final List<SearchToken> context;
  @override
  final List<SearchDate> date;
  @override
  @JsonKey(name: 'id-type')
  final List<SearchToken> idType;
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
    return 'NamingSystemSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, contact: $contact, context: $context, date: $date, idType: $idType, kind: $kind, name: $name, period: $period, publisher: $publisher, replacedBy: $replacedBy, responsible: $responsible, status: $status, telecom: $telecom, type: $type, value: $value)';
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
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.idType, idType) ||
                const DeepCollectionEquality().equals(other.idType, idType)) &&
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
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(idType) ^
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
      List<SearchToken> context,
      List<SearchDate> date,
      @JsonKey(name: 'id-type') List<SearchToken> idType,
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
  List<SearchToken> get context;
  @override
  List<SearchDate> get date;
  @override
  @JsonKey(name: 'id-type')
  List<SearchToken> get idType;
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
      List<SearchToken> context,
      List<SearchDate> date,
      List<SearchUri> dependson,
      List<SearchString> description,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchUri> product,
      List<SearchString> publisher,
      List<SearchReference> source,
      List<SearchToken> sourcecode,
      List<SearchUri> sourcesystem,
      List<SearchReference> sourceuri,
      List<SearchToken> status,
      List<SearchReference> target,
      List<SearchToken> targetcode,
      List<SearchUri> targetsystem,
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
      context: context,
      date: date,
      dependson: dependson,
      description: description,
      identifier: identifier,
      name: name,
      product: product,
      publisher: publisher,
      source: source,
      sourcecode: sourcecode,
      sourcesystem: sourcesystem,
      sourceuri: sourceuri,
      status: status,
      target: target,
      targetcode: targetcode,
      targetsystem: targetsystem,
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
  List<SearchToken> get context;
  List<SearchDate> get date;
  List<SearchUri> get dependson;
  List<SearchString> get description;
  List<SearchToken> get identifier;
  List<SearchString> get name;
  List<SearchUri> get product;
  List<SearchString> get publisher;
  List<SearchReference> get source;
  List<SearchToken> get sourcecode;
  List<SearchUri> get sourcesystem;
  List<SearchReference> get sourceuri;
  List<SearchToken> get status;
  List<SearchReference> get target;
  List<SearchToken> get targetcode;
  List<SearchUri> get targetsystem;
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
      List<SearchToken> context,
      List<SearchDate> date,
      List<SearchUri> dependson,
      List<SearchString> description,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchUri> product,
      List<SearchString> publisher,
      List<SearchReference> source,
      List<SearchToken> sourcecode,
      List<SearchUri> sourcesystem,
      List<SearchReference> sourceuri,
      List<SearchToken> status,
      List<SearchReference> target,
      List<SearchToken> targetcode,
      List<SearchUri> targetsystem,
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
    Object context = freezed,
    Object date = freezed,
    Object dependson = freezed,
    Object description = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object product = freezed,
    Object publisher = freezed,
    Object source = freezed,
    Object sourcecode = freezed,
    Object sourcesystem = freezed,
    Object sourceuri = freezed,
    Object status = freezed,
    Object target = freezed,
    Object targetcode = freezed,
    Object targetsystem = freezed,
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
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
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
      name: name == freezed ? _value.name : name as List<SearchString>,
      product: product == freezed ? _value.product : product as List<SearchUri>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      sourcecode: sourcecode == freezed
          ? _value.sourcecode
          : sourcecode as List<SearchToken>,
      sourcesystem: sourcesystem == freezed
          ? _value.sourcesystem
          : sourcesystem as List<SearchUri>,
      sourceuri: sourceuri == freezed
          ? _value.sourceuri
          : sourceuri as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      target:
          target == freezed ? _value.target : target as List<SearchReference>,
      targetcode: targetcode == freezed
          ? _value.targetcode
          : targetcode as List<SearchToken>,
      targetsystem: targetsystem == freezed
          ? _value.targetsystem
          : targetsystem as List<SearchUri>,
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
      List<SearchToken> context,
      List<SearchDate> date,
      List<SearchUri> dependson,
      List<SearchString> description,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchUri> product,
      List<SearchString> publisher,
      List<SearchReference> source,
      List<SearchToken> sourcecode,
      List<SearchUri> sourcesystem,
      List<SearchReference> sourceuri,
      List<SearchToken> status,
      List<SearchReference> target,
      List<SearchToken> targetcode,
      List<SearchUri> targetsystem,
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
    Object context = freezed,
    Object date = freezed,
    Object dependson = freezed,
    Object description = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object product = freezed,
    Object publisher = freezed,
    Object source = freezed,
    Object sourcecode = freezed,
    Object sourcesystem = freezed,
    Object sourceuri = freezed,
    Object status = freezed,
    Object target = freezed,
    Object targetcode = freezed,
    Object targetsystem = freezed,
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
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
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
      name: name == freezed ? _value.name : name as List<SearchString>,
      product: product == freezed ? _value.product : product as List<SearchUri>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      sourcecode: sourcecode == freezed
          ? _value.sourcecode
          : sourcecode as List<SearchToken>,
      sourcesystem: sourcesystem == freezed
          ? _value.sourcesystem
          : sourcesystem as List<SearchUri>,
      sourceuri: sourceuri == freezed
          ? _value.sourceuri
          : sourceuri as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      target:
          target == freezed ? _value.target : target as List<SearchReference>,
      targetcode: targetcode == freezed
          ? _value.targetcode
          : targetcode as List<SearchToken>,
      targetsystem: targetsystem == freezed
          ? _value.targetsystem
          : targetsystem as List<SearchUri>,
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
      this.context,
      this.date,
      this.dependson,
      this.description,
      this.identifier,
      this.name,
      this.product,
      this.publisher,
      this.source,
      this.sourcecode,
      this.sourcesystem,
      this.sourceuri,
      this.status,
      this.target,
      this.targetcode,
      this.targetsystem,
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
  final List<SearchToken> context;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchUri> dependson;
  @override
  final List<SearchString> description;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchString> name;
  @override
  final List<SearchUri> product;
  @override
  final List<SearchString> publisher;
  @override
  final List<SearchReference> source;
  @override
  final List<SearchToken> sourcecode;
  @override
  final List<SearchUri> sourcesystem;
  @override
  final List<SearchReference> sourceuri;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> target;
  @override
  final List<SearchToken> targetcode;
  @override
  final List<SearchUri> targetsystem;
  @override
  final List<SearchUri> url;
  @override
  final List<SearchToken> version;

  @override
  String toString() {
    return 'ConceptMapSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, context: $context, date: $date, dependson: $dependson, description: $description, identifier: $identifier, name: $name, product: $product, publisher: $publisher, source: $source, sourcecode: $sourcecode, sourcesystem: $sourcesystem, sourceuri: $sourceuri, status: $status, target: $target, targetcode: $targetcode, targetsystem: $targetsystem, url: $url, version: $version)';
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
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.product, product) ||
                const DeepCollectionEquality()
                    .equals(other.product, product)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.sourcecode, sourcecode) ||
                const DeepCollectionEquality()
                    .equals(other.sourcecode, sourcecode)) &&
            (identical(other.sourcesystem, sourcesystem) ||
                const DeepCollectionEquality()
                    .equals(other.sourcesystem, sourcesystem)) &&
            (identical(other.sourceuri, sourceuri) ||
                const DeepCollectionEquality()
                    .equals(other.sourceuri, sourceuri)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.targetcode, targetcode) ||
                const DeepCollectionEquality()
                    .equals(other.targetcode, targetcode)) &&
            (identical(other.targetsystem, targetsystem) ||
                const DeepCollectionEquality()
                    .equals(other.targetsystem, targetsystem)) &&
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
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dependson) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(product) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(sourcecode) ^
      const DeepCollectionEquality().hash(sourcesystem) ^
      const DeepCollectionEquality().hash(sourceuri) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(targetcode) ^
      const DeepCollectionEquality().hash(targetsystem) ^
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
      List<SearchToken> context,
      List<SearchDate> date,
      List<SearchUri> dependson,
      List<SearchString> description,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchUri> product,
      List<SearchString> publisher,
      List<SearchReference> source,
      List<SearchToken> sourcecode,
      List<SearchUri> sourcesystem,
      List<SearchReference> sourceuri,
      List<SearchToken> status,
      List<SearchReference> target,
      List<SearchToken> targetcode,
      List<SearchUri> targetsystem,
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
  List<SearchToken> get context;
  @override
  List<SearchDate> get date;
  @override
  List<SearchUri> get dependson;
  @override
  List<SearchString> get description;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchString> get name;
  @override
  List<SearchUri> get product;
  @override
  List<SearchString> get publisher;
  @override
  List<SearchReference> get source;
  @override
  List<SearchToken> get sourcecode;
  @override
  List<SearchUri> get sourcesystem;
  @override
  List<SearchReference> get sourceuri;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get target;
  @override
  List<SearchToken> get targetcode;
  @override
  List<SearchUri> get targetsystem;
  @override
  List<SearchUri> get url;
  @override
  List<SearchToken> get version;
  @override
  _$ConceptMapSearchCopyWith<_ConceptMapSearch> get copyWith;
}
