// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DeviceSearch _$DeviceSearchFromJson(Map<String, dynamic> json) {
  return _DeviceSearch.fromJson(json);
}

/// @nodoc
class _$DeviceSearchTearOff {
  const _$DeviceSearchTearOff();

// ignore: unused_element
  _DeviceSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'device-name') List<SearchString> deviceName,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchString> manufacturer,
      List<SearchString> model,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchToken> type,
      @JsonKey(name: 'udi-carrier') List<SearchString> udiCarrier,
      @JsonKey(name: 'udi-di') List<SearchString> udiDi,
      List<SearchUri> url}) {
    return _DeviceSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      deviceName: deviceName,
      identifier: identifier,
      location: location,
      manufacturer: manufacturer,
      model: model,
      organization: organization,
      patient: patient,
      status: status,
      type: type,
      udiCarrier: udiCarrier,
      udiDi: udiDi,
      url: url,
    );
  }

// ignore: unused_element
  DeviceSearch fromJson(Map<String, Object> json) {
    return DeviceSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceSearch = _$DeviceSearchTearOff();

/// @nodoc
mixin _$DeviceSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  @JsonKey(name: 'device-name')
  List<SearchString> get deviceName;
  List<SearchToken> get identifier;
  List<SearchReference> get location;
  List<SearchString> get manufacturer;
  List<SearchString> get model;
  List<SearchReference> get organization;
  List<SearchReference> get patient;
  List<SearchToken> get status;
  List<SearchToken> get type;
  @JsonKey(name: 'udi-carrier')
  List<SearchString> get udiCarrier;
  @JsonKey(name: 'udi-di')
  List<SearchString> get udiDi;
  List<SearchUri> get url;

  Map<String, dynamic> toJson();
  $DeviceSearchCopyWith<DeviceSearch> get copyWith;
}

/// @nodoc
abstract class $DeviceSearchCopyWith<$Res> {
  factory $DeviceSearchCopyWith(
          DeviceSearch value, $Res Function(DeviceSearch) then) =
      _$DeviceSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'device-name') List<SearchString> deviceName,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchString> manufacturer,
      List<SearchString> model,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchToken> type,
      @JsonKey(name: 'udi-carrier') List<SearchString> udiCarrier,
      @JsonKey(name: 'udi-di') List<SearchString> udiDi,
      List<SearchUri> url});
}

/// @nodoc
class _$DeviceSearchCopyWithImpl<$Res> implements $DeviceSearchCopyWith<$Res> {
  _$DeviceSearchCopyWithImpl(this._value, this._then);

  final DeviceSearch _value;
  // ignore: unused_field
  final $Res Function(DeviceSearch) _then;

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
    Object deviceName = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object manufacturer = freezed,
    Object model = freezed,
    Object organization = freezed,
    Object patient = freezed,
    Object status = freezed,
    Object type = freezed,
    Object udiCarrier = freezed,
    Object udiDi = freezed,
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
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<SearchString>,
      model: model == freezed ? _value.model : model as List<SearchString>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      udiCarrier: udiCarrier == freezed
          ? _value.udiCarrier
          : udiCarrier as List<SearchString>,
      udiDi: udiDi == freezed ? _value.udiDi : udiDi as List<SearchString>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
    ));
  }
}

/// @nodoc
abstract class _$DeviceSearchCopyWith<$Res>
    implements $DeviceSearchCopyWith<$Res> {
  factory _$DeviceSearchCopyWith(
          _DeviceSearch value, $Res Function(_DeviceSearch) then) =
      __$DeviceSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'device-name') List<SearchString> deviceName,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchString> manufacturer,
      List<SearchString> model,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchToken> type,
      @JsonKey(name: 'udi-carrier') List<SearchString> udiCarrier,
      @JsonKey(name: 'udi-di') List<SearchString> udiDi,
      List<SearchUri> url});
}

/// @nodoc
class __$DeviceSearchCopyWithImpl<$Res> extends _$DeviceSearchCopyWithImpl<$Res>
    implements _$DeviceSearchCopyWith<$Res> {
  __$DeviceSearchCopyWithImpl(
      _DeviceSearch _value, $Res Function(_DeviceSearch) _then)
      : super(_value, (v) => _then(v as _DeviceSearch));

  @override
  _DeviceSearch get _value => super._value as _DeviceSearch;

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
    Object deviceName = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object manufacturer = freezed,
    Object model = freezed,
    Object organization = freezed,
    Object patient = freezed,
    Object status = freezed,
    Object type = freezed,
    Object udiCarrier = freezed,
    Object udiDi = freezed,
    Object url = freezed,
  }) {
    return _then(_DeviceSearch(
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
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<SearchString>,
      model: model == freezed ? _value.model : model as List<SearchString>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      udiCarrier: udiCarrier == freezed
          ? _value.udiCarrier
          : udiCarrier as List<SearchString>,
      udiDi: udiDi == freezed ? _value.udiDi : udiDi as List<SearchString>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeviceSearch extends _DeviceSearch {
  _$_DeviceSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      @JsonKey(name: 'device-name') this.deviceName,
      this.identifier,
      this.location,
      this.manufacturer,
      this.model,
      this.organization,
      this.patient,
      this.status,
      this.type,
      @JsonKey(name: 'udi-carrier') this.udiCarrier,
      @JsonKey(name: 'udi-di') this.udiDi,
      this.url})
      : super._();

  factory _$_DeviceSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceSearchFromJson(json);

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
  @JsonKey(name: 'device-name')
  final List<SearchString> deviceName;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> location;
  @override
  final List<SearchString> manufacturer;
  @override
  final List<SearchString> model;
  @override
  final List<SearchReference> organization;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchToken> type;
  @override
  @JsonKey(name: 'udi-carrier')
  final List<SearchString> udiCarrier;
  @override
  @JsonKey(name: 'udi-di')
  final List<SearchString> udiDi;
  @override
  final List<SearchUri> url;

  @override
  String toString() {
    return 'DeviceSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, deviceName: $deviceName, identifier: $identifier, location: $location, manufacturer: $manufacturer, model: $model, organization: $organization, patient: $patient, status: $status, type: $type, udiCarrier: $udiCarrier, udiDi: $udiDi, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceSearch &&
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
            (identical(other.deviceName, deviceName) ||
                const DeepCollectionEquality()
                    .equals(other.deviceName, deviceName)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.udiCarrier, udiCarrier) ||
                const DeepCollectionEquality()
                    .equals(other.udiCarrier, udiCarrier)) &&
            (identical(other.udiDi, udiDi) ||
                const DeepCollectionEquality().equals(other.udiDi, udiDi)) &&
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
      const DeepCollectionEquality().hash(deviceName) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(model) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(udiCarrier) ^
      const DeepCollectionEquality().hash(udiDi) ^
      const DeepCollectionEquality().hash(url);

  @override
  _$DeviceSearchCopyWith<_DeviceSearch> get copyWith =>
      __$DeviceSearchCopyWithImpl<_DeviceSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceSearchToJson(this);
  }
}

abstract class _DeviceSearch extends DeviceSearch {
  _DeviceSearch._() : super._();
  factory _DeviceSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'device-name') List<SearchString> deviceName,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchString> manufacturer,
      List<SearchString> model,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchToken> status,
      List<SearchToken> type,
      @JsonKey(name: 'udi-carrier') List<SearchString> udiCarrier,
      @JsonKey(name: 'udi-di') List<SearchString> udiDi,
      List<SearchUri> url}) = _$_DeviceSearch;

  factory _DeviceSearch.fromJson(Map<String, dynamic> json) =
      _$_DeviceSearch.fromJson;

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
  @JsonKey(name: 'device-name')
  List<SearchString> get deviceName;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get location;
  @override
  List<SearchString> get manufacturer;
  @override
  List<SearchString> get model;
  @override
  List<SearchReference> get organization;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchToken> get status;
  @override
  List<SearchToken> get type;
  @override
  @JsonKey(name: 'udi-carrier')
  List<SearchString> get udiCarrier;
  @override
  @JsonKey(name: 'udi-di')
  List<SearchString> get udiDi;
  @override
  List<SearchUri> get url;
  @override
  _$DeviceSearchCopyWith<_DeviceSearch> get copyWith;
}

DeviceComponentSearch _$DeviceComponentSearchFromJson(
    Map<String, dynamic> json) {
  return _DeviceComponentSearch.fromJson(json);
}

/// @nodoc
class _$DeviceComponentSearchTearOff {
  const _$DeviceComponentSearchTearOff();

// ignore: unused_element
  _DeviceComponentSearch call(
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
      List<SearchReference> source,
      List<SearchToken> type}) {
    return _DeviceComponentSearch(
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
      source: source,
      type: type,
    );
  }

// ignore: unused_element
  DeviceComponentSearch fromJson(Map<String, Object> json) {
    return DeviceComponentSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceComponentSearch = _$DeviceComponentSearchTearOff();

/// @nodoc
mixin _$DeviceComponentSearch {
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
  List<SearchReference> get source;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $DeviceComponentSearchCopyWith<DeviceComponentSearch> get copyWith;
}

/// @nodoc
abstract class $DeviceComponentSearchCopyWith<$Res> {
  factory $DeviceComponentSearchCopyWith(DeviceComponentSearch value,
          $Res Function(DeviceComponentSearch) then) =
      _$DeviceComponentSearchCopyWithImpl<$Res>;
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
      List<SearchReference> source,
      List<SearchToken> type});
}

/// @nodoc
class _$DeviceComponentSearchCopyWithImpl<$Res>
    implements $DeviceComponentSearchCopyWith<$Res> {
  _$DeviceComponentSearchCopyWithImpl(this._value, this._then);

  final DeviceComponentSearch _value;
  // ignore: unused_field
  final $Res Function(DeviceComponentSearch) _then;

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
    Object source = freezed,
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
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$DeviceComponentSearchCopyWith<$Res>
    implements $DeviceComponentSearchCopyWith<$Res> {
  factory _$DeviceComponentSearchCopyWith(_DeviceComponentSearch value,
          $Res Function(_DeviceComponentSearch) then) =
      __$DeviceComponentSearchCopyWithImpl<$Res>;
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
      List<SearchReference> source,
      List<SearchToken> type});
}

/// @nodoc
class __$DeviceComponentSearchCopyWithImpl<$Res>
    extends _$DeviceComponentSearchCopyWithImpl<$Res>
    implements _$DeviceComponentSearchCopyWith<$Res> {
  __$DeviceComponentSearchCopyWithImpl(_DeviceComponentSearch _value,
      $Res Function(_DeviceComponentSearch) _then)
      : super(_value, (v) => _then(v as _DeviceComponentSearch));

  @override
  _DeviceComponentSearch get _value => super._value as _DeviceComponentSearch;

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
    Object source = freezed,
    Object type = freezed,
  }) {
    return _then(_DeviceComponentSearch(
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
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeviceComponentSearch extends _DeviceComponentSearch {
  _$_DeviceComponentSearch(
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
      this.source,
      this.type})
      : super._();

  factory _$_DeviceComponentSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceComponentSearchFromJson(json);

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
  final List<SearchReference> source;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'DeviceComponentSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, parent: $parent, source: $source, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceComponentSearch &&
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
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
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
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$DeviceComponentSearchCopyWith<_DeviceComponentSearch> get copyWith =>
      __$DeviceComponentSearchCopyWithImpl<_DeviceComponentSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceComponentSearchToJson(this);
  }
}

abstract class _DeviceComponentSearch extends DeviceComponentSearch {
  _DeviceComponentSearch._() : super._();
  factory _DeviceComponentSearch(
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
      List<SearchReference> source,
      List<SearchToken> type}) = _$_DeviceComponentSearch;

  factory _DeviceComponentSearch.fromJson(Map<String, dynamic> json) =
      _$_DeviceComponentSearch.fromJson;

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
  List<SearchReference> get source;
  @override
  List<SearchToken> get type;
  @override
  _$DeviceComponentSearchCopyWith<_DeviceComponentSearch> get copyWith;
}

DeviceMetricSearch _$DeviceMetricSearchFromJson(Map<String, dynamic> json) {
  return _DeviceMetricSearch.fromJson(json);
}

/// @nodoc
class _$DeviceMetricSearchTearOff {
  const _$DeviceMetricSearchTearOff();

// ignore: unused_element
  _DeviceMetricSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> category,
      List<SearchToken> identifier,
      List<SearchReference> parent,
      List<SearchReference> source,
      List<SearchToken> type}) {
    return _DeviceMetricSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      category: category,
      identifier: identifier,
      parent: parent,
      source: source,
      type: type,
    );
  }

// ignore: unused_element
  DeviceMetricSearch fromJson(Map<String, Object> json) {
    return DeviceMetricSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceMetricSearch = _$DeviceMetricSearchTearOff();

/// @nodoc
mixin _$DeviceMetricSearch {
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
  List<SearchToken> get identifier;
  List<SearchReference> get parent;
  List<SearchReference> get source;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $DeviceMetricSearchCopyWith<DeviceMetricSearch> get copyWith;
}

/// @nodoc
abstract class $DeviceMetricSearchCopyWith<$Res> {
  factory $DeviceMetricSearchCopyWith(
          DeviceMetricSearch value, $Res Function(DeviceMetricSearch) then) =
      _$DeviceMetricSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchReference> parent,
      List<SearchReference> source,
      List<SearchToken> type});
}

/// @nodoc
class _$DeviceMetricSearchCopyWithImpl<$Res>
    implements $DeviceMetricSearchCopyWith<$Res> {
  _$DeviceMetricSearchCopyWithImpl(this._value, this._then);

  final DeviceMetricSearch _value;
  // ignore: unused_field
  final $Res Function(DeviceMetricSearch) _then;

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
    Object identifier = freezed,
    Object parent = freezed,
    Object source = freezed,
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
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      parent:
          parent == freezed ? _value.parent : parent as List<SearchReference>,
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$DeviceMetricSearchCopyWith<$Res>
    implements $DeviceMetricSearchCopyWith<$Res> {
  factory _$DeviceMetricSearchCopyWith(
          _DeviceMetricSearch value, $Res Function(_DeviceMetricSearch) then) =
      __$DeviceMetricSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchReference> parent,
      List<SearchReference> source,
      List<SearchToken> type});
}

/// @nodoc
class __$DeviceMetricSearchCopyWithImpl<$Res>
    extends _$DeviceMetricSearchCopyWithImpl<$Res>
    implements _$DeviceMetricSearchCopyWith<$Res> {
  __$DeviceMetricSearchCopyWithImpl(
      _DeviceMetricSearch _value, $Res Function(_DeviceMetricSearch) _then)
      : super(_value, (v) => _then(v as _DeviceMetricSearch));

  @override
  _DeviceMetricSearch get _value => super._value as _DeviceMetricSearch;

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
    Object identifier = freezed,
    Object parent = freezed,
    Object source = freezed,
    Object type = freezed,
  }) {
    return _then(_DeviceMetricSearch(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      parent:
          parent == freezed ? _value.parent : parent as List<SearchReference>,
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeviceMetricSearch extends _DeviceMetricSearch {
  _$_DeviceMetricSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.category,
      this.identifier,
      this.parent,
      this.source,
      this.type})
      : super._();

  factory _$_DeviceMetricSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceMetricSearchFromJson(json);

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
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> parent;
  @override
  final List<SearchReference> source;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'DeviceMetricSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, category: $category, identifier: $identifier, parent: $parent, source: $source, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceMetricSearch &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$DeviceMetricSearchCopyWith<_DeviceMetricSearch> get copyWith =>
      __$DeviceMetricSearchCopyWithImpl<_DeviceMetricSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceMetricSearchToJson(this);
  }
}

abstract class _DeviceMetricSearch extends DeviceMetricSearch {
  _DeviceMetricSearch._() : super._();
  factory _DeviceMetricSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> category,
      List<SearchToken> identifier,
      List<SearchReference> parent,
      List<SearchReference> source,
      List<SearchToken> type}) = _$_DeviceMetricSearch;

  factory _DeviceMetricSearch.fromJson(Map<String, dynamic> json) =
      _$_DeviceMetricSearch.fromJson;

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
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get parent;
  @override
  List<SearchReference> get source;
  @override
  List<SearchToken> get type;
  @override
  _$DeviceMetricSearchCopyWith<_DeviceMetricSearch> get copyWith;
}

EndpointSearch _$EndpointSearchFromJson(Map<String, dynamic> json) {
  return _EndpointSearch.fromJson(json);
}

/// @nodoc
class _$EndpointSearchTearOff {
  const _$EndpointSearchTearOff();

// ignore: unused_element
  _EndpointSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'connection-type') List<SearchToken> connectionType,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> organization,
      @JsonKey(name: 'payload-type') List<SearchToken> payloadType,
      List<SearchToken> status}) {
    return _EndpointSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      connectionType: connectionType,
      identifier: identifier,
      name: name,
      organization: organization,
      payloadType: payloadType,
      status: status,
    );
  }

// ignore: unused_element
  EndpointSearch fromJson(Map<String, Object> json) {
    return EndpointSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EndpointSearch = _$EndpointSearchTearOff();

/// @nodoc
mixin _$EndpointSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  @JsonKey(name: 'connection-type')
  List<SearchToken> get connectionType;
  List<SearchToken> get identifier;
  List<SearchString> get name;
  List<SearchReference> get organization;
  @JsonKey(name: 'payload-type')
  List<SearchToken> get payloadType;
  List<SearchToken> get status;

  Map<String, dynamic> toJson();
  $EndpointSearchCopyWith<EndpointSearch> get copyWith;
}

/// @nodoc
abstract class $EndpointSearchCopyWith<$Res> {
  factory $EndpointSearchCopyWith(
          EndpointSearch value, $Res Function(EndpointSearch) then) =
      _$EndpointSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'connection-type') List<SearchToken> connectionType,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> organization,
      @JsonKey(name: 'payload-type') List<SearchToken> payloadType,
      List<SearchToken> status});
}

/// @nodoc
class _$EndpointSearchCopyWithImpl<$Res>
    implements $EndpointSearchCopyWith<$Res> {
  _$EndpointSearchCopyWithImpl(this._value, this._then);

  final EndpointSearch _value;
  // ignore: unused_field
  final $Res Function(EndpointSearch) _then;

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
    Object connectionType = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object organization = freezed,
    Object payloadType = freezed,
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
      connectionType: connectionType == freezed
          ? _value.connectionType
          : connectionType as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      payloadType: payloadType == freezed
          ? _value.payloadType
          : payloadType as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$EndpointSearchCopyWith<$Res>
    implements $EndpointSearchCopyWith<$Res> {
  factory _$EndpointSearchCopyWith(
          _EndpointSearch value, $Res Function(_EndpointSearch) then) =
      __$EndpointSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'connection-type') List<SearchToken> connectionType,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> organization,
      @JsonKey(name: 'payload-type') List<SearchToken> payloadType,
      List<SearchToken> status});
}

/// @nodoc
class __$EndpointSearchCopyWithImpl<$Res>
    extends _$EndpointSearchCopyWithImpl<$Res>
    implements _$EndpointSearchCopyWith<$Res> {
  __$EndpointSearchCopyWithImpl(
      _EndpointSearch _value, $Res Function(_EndpointSearch) _then)
      : super(_value, (v) => _then(v as _EndpointSearch));

  @override
  _EndpointSearch get _value => super._value as _EndpointSearch;

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
    Object connectionType = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object organization = freezed,
    Object payloadType = freezed,
    Object status = freezed,
  }) {
    return _then(_EndpointSearch(
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
      connectionType: connectionType == freezed
          ? _value.connectionType
          : connectionType as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      payloadType: payloadType == freezed
          ? _value.payloadType
          : payloadType as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EndpointSearch extends _EndpointSearch {
  _$_EndpointSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      @JsonKey(name: 'connection-type') this.connectionType,
      this.identifier,
      this.name,
      this.organization,
      @JsonKey(name: 'payload-type') this.payloadType,
      this.status})
      : super._();

  factory _$_EndpointSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_EndpointSearchFromJson(json);

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
  @JsonKey(name: 'connection-type')
  final List<SearchToken> connectionType;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchString> name;
  @override
  final List<SearchReference> organization;
  @override
  @JsonKey(name: 'payload-type')
  final List<SearchToken> payloadType;
  @override
  final List<SearchToken> status;

  @override
  String toString() {
    return 'EndpointSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, connectionType: $connectionType, identifier: $identifier, name: $name, organization: $organization, payloadType: $payloadType, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EndpointSearch &&
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
            (identical(other.connectionType, connectionType) ||
                const DeepCollectionEquality()
                    .equals(other.connectionType, connectionType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.payloadType, payloadType) ||
                const DeepCollectionEquality()
                    .equals(other.payloadType, payloadType)) &&
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
      const DeepCollectionEquality().hash(connectionType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(payloadType) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$EndpointSearchCopyWith<_EndpointSearch> get copyWith =>
      __$EndpointSearchCopyWithImpl<_EndpointSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EndpointSearchToJson(this);
  }
}

abstract class _EndpointSearch extends EndpointSearch {
  _EndpointSearch._() : super._();
  factory _EndpointSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'connection-type') List<SearchToken> connectionType,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> organization,
      @JsonKey(name: 'payload-type') List<SearchToken> payloadType,
      List<SearchToken> status}) = _$_EndpointSearch;

  factory _EndpointSearch.fromJson(Map<String, dynamic> json) =
      _$_EndpointSearch.fromJson;

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
  @JsonKey(name: 'connection-type')
  List<SearchToken> get connectionType;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchString> get name;
  @override
  List<SearchReference> get organization;
  @override
  @JsonKey(name: 'payload-type')
  List<SearchToken> get payloadType;
  @override
  List<SearchToken> get status;
  @override
  _$EndpointSearchCopyWith<_EndpointSearch> get copyWith;
}

HealthcareServiceSearch _$HealthcareServiceSearchFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceSearch.fromJson(json);
}

/// @nodoc
class _$HealthcareServiceSearchTearOff {
  const _$HealthcareServiceSearchTearOff();

// ignore: unused_element
  _HealthcareServiceSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> active,
      List<SearchToken> category,
      List<SearchToken> characteristic,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchString> programname,
      List<SearchToken> type}) {
    return _HealthcareServiceSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      active: active,
      category: category,
      characteristic: characteristic,
      endpoint: endpoint,
      identifier: identifier,
      location: location,
      name: name,
      organization: organization,
      programname: programname,
      type: type,
    );
  }

// ignore: unused_element
  HealthcareServiceSearch fromJson(Map<String, Object> json) {
    return HealthcareServiceSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $HealthcareServiceSearch = _$HealthcareServiceSearchTearOff();

/// @nodoc
mixin _$HealthcareServiceSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get active;
  List<SearchToken> get category;
  List<SearchToken> get characteristic;
  List<SearchReference> get endpoint;
  List<SearchToken> get identifier;
  List<SearchReference> get location;
  List<SearchString> get name;
  List<SearchReference> get organization;
  List<SearchString> get programname;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $HealthcareServiceSearchCopyWith<HealthcareServiceSearch> get copyWith;
}

/// @nodoc
abstract class $HealthcareServiceSearchCopyWith<$Res> {
  factory $HealthcareServiceSearchCopyWith(HealthcareServiceSearch value,
          $Res Function(HealthcareServiceSearch) then) =
      _$HealthcareServiceSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> active,
      List<SearchToken> category,
      List<SearchToken> characteristic,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchString> programname,
      List<SearchToken> type});
}

/// @nodoc
class _$HealthcareServiceSearchCopyWithImpl<$Res>
    implements $HealthcareServiceSearchCopyWith<$Res> {
  _$HealthcareServiceSearchCopyWithImpl(this._value, this._then);

  final HealthcareServiceSearch _value;
  // ignore: unused_field
  final $Res Function(HealthcareServiceSearch) _then;

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
    Object active = freezed,
    Object category = freezed,
    Object characteristic = freezed,
    Object endpoint = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object name = freezed,
    Object organization = freezed,
    Object programname = freezed,
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
      active: active == freezed ? _value.active : active as List<SearchToken>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<SearchToken>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      programname: programname == freezed
          ? _value.programname
          : programname as List<SearchString>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$HealthcareServiceSearchCopyWith<$Res>
    implements $HealthcareServiceSearchCopyWith<$Res> {
  factory _$HealthcareServiceSearchCopyWith(_HealthcareServiceSearch value,
          $Res Function(_HealthcareServiceSearch) then) =
      __$HealthcareServiceSearchCopyWithImpl<$Res>;
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
      List<SearchToken> active,
      List<SearchToken> category,
      List<SearchToken> characteristic,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchString> programname,
      List<SearchToken> type});
}

/// @nodoc
class __$HealthcareServiceSearchCopyWithImpl<$Res>
    extends _$HealthcareServiceSearchCopyWithImpl<$Res>
    implements _$HealthcareServiceSearchCopyWith<$Res> {
  __$HealthcareServiceSearchCopyWithImpl(_HealthcareServiceSearch _value,
      $Res Function(_HealthcareServiceSearch) _then)
      : super(_value, (v) => _then(v as _HealthcareServiceSearch));

  @override
  _HealthcareServiceSearch get _value =>
      super._value as _HealthcareServiceSearch;

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
    Object active = freezed,
    Object category = freezed,
    Object characteristic = freezed,
    Object endpoint = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object name = freezed,
    Object organization = freezed,
    Object programname = freezed,
    Object type = freezed,
  }) {
    return _then(_HealthcareServiceSearch(
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
      active: active == freezed ? _value.active : active as List<SearchToken>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<SearchToken>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      programname: programname == freezed
          ? _value.programname
          : programname as List<SearchString>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_HealthcareServiceSearch extends _HealthcareServiceSearch {
  _$_HealthcareServiceSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.active,
      this.category,
      this.characteristic,
      this.endpoint,
      this.identifier,
      this.location,
      this.name,
      this.organization,
      this.programname,
      this.type})
      : super._();

  factory _$_HealthcareServiceSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_HealthcareServiceSearchFromJson(json);

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
  final List<SearchToken> active;
  @override
  final List<SearchToken> category;
  @override
  final List<SearchToken> characteristic;
  @override
  final List<SearchReference> endpoint;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> location;
  @override
  final List<SearchString> name;
  @override
  final List<SearchReference> organization;
  @override
  final List<SearchString> programname;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'HealthcareServiceSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, active: $active, category: $category, characteristic: $characteristic, endpoint: $endpoint, identifier: $identifier, location: $location, name: $name, organization: $organization, programname: $programname, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HealthcareServiceSearch &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.characteristic, characteristic) ||
                const DeepCollectionEquality()
                    .equals(other.characteristic, characteristic)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.programname, programname) ||
                const DeepCollectionEquality()
                    .equals(other.programname, programname)) &&
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
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(characteristic) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(programname) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$HealthcareServiceSearchCopyWith<_HealthcareServiceSearch> get copyWith =>
      __$HealthcareServiceSearchCopyWithImpl<_HealthcareServiceSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HealthcareServiceSearchToJson(this);
  }
}

abstract class _HealthcareServiceSearch extends HealthcareServiceSearch {
  _HealthcareServiceSearch._() : super._();
  factory _HealthcareServiceSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> active,
      List<SearchToken> category,
      List<SearchToken> characteristic,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchString> programname,
      List<SearchToken> type}) = _$_HealthcareServiceSearch;

  factory _HealthcareServiceSearch.fromJson(Map<String, dynamic> json) =
      _$_HealthcareServiceSearch.fromJson;

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
  List<SearchToken> get active;
  @override
  List<SearchToken> get category;
  @override
  List<SearchToken> get characteristic;
  @override
  List<SearchReference> get endpoint;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get location;
  @override
  List<SearchString> get name;
  @override
  List<SearchReference> get organization;
  @override
  List<SearchString> get programname;
  @override
  List<SearchToken> get type;
  @override
  _$HealthcareServiceSearchCopyWith<_HealthcareServiceSearch> get copyWith;
}

LocationSearch _$LocationSearchFromJson(Map<String, dynamic> json) {
  return _LocationSearch.fromJson(json);
}

/// @nodoc
class _$LocationSearchTearOff {
  const _$LocationSearchTearOff();

// ignore: unused_element
  _LocationSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchToken> near,
      @JsonKey(name: 'near-distance') List<SearchQuantity> nearDistance,
      @JsonKey(name: 'operational-status') List<SearchToken> operationalStatus,
      List<SearchReference> organization,
      List<SearchReference> partof,
      List<SearchToken> status,
      List<SearchToken> type}) {
    return _LocationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      address: address,
      addressCity: addressCity,
      addressCountry: addressCountry,
      addressPostalcode: addressPostalcode,
      addressState: addressState,
      addressUse: addressUse,
      endpoint: endpoint,
      identifier: identifier,
      name: name,
      near: near,
      nearDistance: nearDistance,
      operationalStatus: operationalStatus,
      organization: organization,
      partof: partof,
      status: status,
      type: type,
    );
  }

// ignore: unused_element
  LocationSearch fromJson(Map<String, Object> json) {
    return LocationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $LocationSearch = _$LocationSearchTearOff();

/// @nodoc
mixin _$LocationSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchString> get address;
  @JsonKey(name: 'address-city')
  List<SearchString> get addressCity;
  @JsonKey(name: 'address-country')
  List<SearchString> get addressCountry;
  @JsonKey(name: 'address-postalcode')
  List<SearchString> get addressPostalcode;
  @JsonKey(name: 'address-state')
  List<SearchString> get addressState;
  @JsonKey(name: 'address-use')
  List<SearchToken> get addressUse;
  List<SearchReference> get endpoint;
  List<SearchToken> get identifier;
  List<SearchString> get name;
  List<SearchToken> get near;
  @JsonKey(name: 'near-distance')
  List<SearchQuantity> get nearDistance;
  @JsonKey(name: 'operational-status')
  List<SearchToken> get operationalStatus;
  List<SearchReference> get organization;
  List<SearchReference> get partof;
  List<SearchToken> get status;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $LocationSearchCopyWith<LocationSearch> get copyWith;
}

/// @nodoc
abstract class $LocationSearchCopyWith<$Res> {
  factory $LocationSearchCopyWith(
          LocationSearch value, $Res Function(LocationSearch) then) =
      _$LocationSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchToken> near,
      @JsonKey(name: 'near-distance') List<SearchQuantity> nearDistance,
      @JsonKey(name: 'operational-status') List<SearchToken> operationalStatus,
      List<SearchReference> organization,
      List<SearchReference> partof,
      List<SearchToken> status,
      List<SearchToken> type});
}

/// @nodoc
class _$LocationSearchCopyWithImpl<$Res>
    implements $LocationSearchCopyWith<$Res> {
  _$LocationSearchCopyWithImpl(this._value, this._then);

  final LocationSearch _value;
  // ignore: unused_field
  final $Res Function(LocationSearch) _then;

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
    Object address = freezed,
    Object addressCity = freezed,
    Object addressCountry = freezed,
    Object addressPostalcode = freezed,
    Object addressState = freezed,
    Object addressUse = freezed,
    Object endpoint = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object near = freezed,
    Object nearDistance = freezed,
    Object operationalStatus = freezed,
    Object organization = freezed,
    Object partof = freezed,
    Object status = freezed,
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
      address:
          address == freezed ? _value.address : address as List<SearchString>,
      addressCity: addressCity == freezed
          ? _value.addressCity
          : addressCity as List<SearchString>,
      addressCountry: addressCountry == freezed
          ? _value.addressCountry
          : addressCountry as List<SearchString>,
      addressPostalcode: addressPostalcode == freezed
          ? _value.addressPostalcode
          : addressPostalcode as List<SearchString>,
      addressState: addressState == freezed
          ? _value.addressState
          : addressState as List<SearchString>,
      addressUse: addressUse == freezed
          ? _value.addressUse
          : addressUse as List<SearchToken>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      near: near == freezed ? _value.near : near as List<SearchToken>,
      nearDistance: nearDistance == freezed
          ? _value.nearDistance
          : nearDistance as List<SearchQuantity>,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as List<SearchToken>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      partof:
          partof == freezed ? _value.partof : partof as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$LocationSearchCopyWith<$Res>
    implements $LocationSearchCopyWith<$Res> {
  factory _$LocationSearchCopyWith(
          _LocationSearch value, $Res Function(_LocationSearch) then) =
      __$LocationSearchCopyWithImpl<$Res>;
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
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchToken> near,
      @JsonKey(name: 'near-distance') List<SearchQuantity> nearDistance,
      @JsonKey(name: 'operational-status') List<SearchToken> operationalStatus,
      List<SearchReference> organization,
      List<SearchReference> partof,
      List<SearchToken> status,
      List<SearchToken> type});
}

/// @nodoc
class __$LocationSearchCopyWithImpl<$Res>
    extends _$LocationSearchCopyWithImpl<$Res>
    implements _$LocationSearchCopyWith<$Res> {
  __$LocationSearchCopyWithImpl(
      _LocationSearch _value, $Res Function(_LocationSearch) _then)
      : super(_value, (v) => _then(v as _LocationSearch));

  @override
  _LocationSearch get _value => super._value as _LocationSearch;

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
    Object address = freezed,
    Object addressCity = freezed,
    Object addressCountry = freezed,
    Object addressPostalcode = freezed,
    Object addressState = freezed,
    Object addressUse = freezed,
    Object endpoint = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object near = freezed,
    Object nearDistance = freezed,
    Object operationalStatus = freezed,
    Object organization = freezed,
    Object partof = freezed,
    Object status = freezed,
    Object type = freezed,
  }) {
    return _then(_LocationSearch(
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
      address:
          address == freezed ? _value.address : address as List<SearchString>,
      addressCity: addressCity == freezed
          ? _value.addressCity
          : addressCity as List<SearchString>,
      addressCountry: addressCountry == freezed
          ? _value.addressCountry
          : addressCountry as List<SearchString>,
      addressPostalcode: addressPostalcode == freezed
          ? _value.addressPostalcode
          : addressPostalcode as List<SearchString>,
      addressState: addressState == freezed
          ? _value.addressState
          : addressState as List<SearchString>,
      addressUse: addressUse == freezed
          ? _value.addressUse
          : addressUse as List<SearchToken>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      near: near == freezed ? _value.near : near as List<SearchToken>,
      nearDistance: nearDistance == freezed
          ? _value.nearDistance
          : nearDistance as List<SearchQuantity>,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as List<SearchToken>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      partof:
          partof == freezed ? _value.partof : partof as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_LocationSearch extends _LocationSearch {
  _$_LocationSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.address,
      @JsonKey(name: 'address-city') this.addressCity,
      @JsonKey(name: 'address-country') this.addressCountry,
      @JsonKey(name: 'address-postalcode') this.addressPostalcode,
      @JsonKey(name: 'address-state') this.addressState,
      @JsonKey(name: 'address-use') this.addressUse,
      this.endpoint,
      this.identifier,
      this.name,
      this.near,
      @JsonKey(name: 'near-distance') this.nearDistance,
      @JsonKey(name: 'operational-status') this.operationalStatus,
      this.organization,
      this.partof,
      this.status,
      this.type})
      : super._();

  factory _$_LocationSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationSearchFromJson(json);

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
  final List<SearchString> address;
  @override
  @JsonKey(name: 'address-city')
  final List<SearchString> addressCity;
  @override
  @JsonKey(name: 'address-country')
  final List<SearchString> addressCountry;
  @override
  @JsonKey(name: 'address-postalcode')
  final List<SearchString> addressPostalcode;
  @override
  @JsonKey(name: 'address-state')
  final List<SearchString> addressState;
  @override
  @JsonKey(name: 'address-use')
  final List<SearchToken> addressUse;
  @override
  final List<SearchReference> endpoint;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchString> name;
  @override
  final List<SearchToken> near;
  @override
  @JsonKey(name: 'near-distance')
  final List<SearchQuantity> nearDistance;
  @override
  @JsonKey(name: 'operational-status')
  final List<SearchToken> operationalStatus;
  @override
  final List<SearchReference> organization;
  @override
  final List<SearchReference> partof;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'LocationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, address: $address, addressCity: $addressCity, addressCountry: $addressCountry, addressPostalcode: $addressPostalcode, addressState: $addressState, addressUse: $addressUse, endpoint: $endpoint, identifier: $identifier, name: $name, near: $near, nearDistance: $nearDistance, operationalStatus: $operationalStatus, organization: $organization, partof: $partof, status: $status, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationSearch &&
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
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.addressCity, addressCity) ||
                const DeepCollectionEquality()
                    .equals(other.addressCity, addressCity)) &&
            (identical(other.addressCountry, addressCountry) ||
                const DeepCollectionEquality()
                    .equals(other.addressCountry, addressCountry)) &&
            (identical(other.addressPostalcode, addressPostalcode) ||
                const DeepCollectionEquality()
                    .equals(other.addressPostalcode, addressPostalcode)) &&
            (identical(other.addressState, addressState) ||
                const DeepCollectionEquality()
                    .equals(other.addressState, addressState)) &&
            (identical(other.addressUse, addressUse) ||
                const DeepCollectionEquality()
                    .equals(other.addressUse, addressUse)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.near, near) ||
                const DeepCollectionEquality().equals(other.near, near)) &&
            (identical(other.nearDistance, nearDistance) ||
                const DeepCollectionEquality()
                    .equals(other.nearDistance, nearDistance)) &&
            (identical(other.operationalStatus, operationalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.operationalStatus, operationalStatus)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.partof, partof) ||
                const DeepCollectionEquality().equals(other.partof, partof)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
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
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(addressCity) ^
      const DeepCollectionEquality().hash(addressCountry) ^
      const DeepCollectionEquality().hash(addressPostalcode) ^
      const DeepCollectionEquality().hash(addressState) ^
      const DeepCollectionEquality().hash(addressUse) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(near) ^
      const DeepCollectionEquality().hash(nearDistance) ^
      const DeepCollectionEquality().hash(operationalStatus) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(partof) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$LocationSearchCopyWith<_LocationSearch> get copyWith =>
      __$LocationSearchCopyWithImpl<_LocationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationSearchToJson(this);
  }
}

abstract class _LocationSearch extends LocationSearch {
  _LocationSearch._() : super._();
  factory _LocationSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchToken> near,
      @JsonKey(name: 'near-distance') List<SearchQuantity> nearDistance,
      @JsonKey(name: 'operational-status') List<SearchToken> operationalStatus,
      List<SearchReference> organization,
      List<SearchReference> partof,
      List<SearchToken> status,
      List<SearchToken> type}) = _$_LocationSearch;

  factory _LocationSearch.fromJson(Map<String, dynamic> json) =
      _$_LocationSearch.fromJson;

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
  List<SearchString> get address;
  @override
  @JsonKey(name: 'address-city')
  List<SearchString> get addressCity;
  @override
  @JsonKey(name: 'address-country')
  List<SearchString> get addressCountry;
  @override
  @JsonKey(name: 'address-postalcode')
  List<SearchString> get addressPostalcode;
  @override
  @JsonKey(name: 'address-state')
  List<SearchString> get addressState;
  @override
  @JsonKey(name: 'address-use')
  List<SearchToken> get addressUse;
  @override
  List<SearchReference> get endpoint;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchString> get name;
  @override
  List<SearchToken> get near;
  @override
  @JsonKey(name: 'near-distance')
  List<SearchQuantity> get nearDistance;
  @override
  @JsonKey(name: 'operational-status')
  List<SearchToken> get operationalStatus;
  @override
  List<SearchReference> get organization;
  @override
  List<SearchReference> get partof;
  @override
  List<SearchToken> get status;
  @override
  List<SearchToken> get type;
  @override
  _$LocationSearchCopyWith<_LocationSearch> get copyWith;
}

OrganizationSearch _$OrganizationSearchFromJson(Map<String, dynamic> json) {
  return _OrganizationSearch.fromJson(json);
}

/// @nodoc
class _$OrganizationSearchTearOff {
  const _$OrganizationSearchTearOff();

// ignore: unused_element
  _OrganizationSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> active,
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> partof,
      List<SearchString> phonetic,
      List<SearchToken> type}) {
    return _OrganizationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      active: active,
      address: address,
      addressCity: addressCity,
      addressCountry: addressCountry,
      addressPostalcode: addressPostalcode,
      addressState: addressState,
      addressUse: addressUse,
      endpoint: endpoint,
      identifier: identifier,
      name: name,
      partof: partof,
      phonetic: phonetic,
      type: type,
    );
  }

// ignore: unused_element
  OrganizationSearch fromJson(Map<String, Object> json) {
    return OrganizationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $OrganizationSearch = _$OrganizationSearchTearOff();

/// @nodoc
mixin _$OrganizationSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get active;
  List<SearchString> get address;
  @JsonKey(name: 'address-city')
  List<SearchString> get addressCity;
  @JsonKey(name: 'address-country')
  List<SearchString> get addressCountry;
  @JsonKey(name: 'address-postalcode')
  List<SearchString> get addressPostalcode;
  @JsonKey(name: 'address-state')
  List<SearchString> get addressState;
  @JsonKey(name: 'address-use')
  List<SearchToken> get addressUse;
  List<SearchReference> get endpoint;
  List<SearchToken> get identifier;
  List<SearchString> get name;
  List<SearchReference> get partof;
  List<SearchString> get phonetic;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $OrganizationSearchCopyWith<OrganizationSearch> get copyWith;
}

/// @nodoc
abstract class $OrganizationSearchCopyWith<$Res> {
  factory $OrganizationSearchCopyWith(
          OrganizationSearch value, $Res Function(OrganizationSearch) then) =
      _$OrganizationSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> active,
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> partof,
      List<SearchString> phonetic,
      List<SearchToken> type});
}

/// @nodoc
class _$OrganizationSearchCopyWithImpl<$Res>
    implements $OrganizationSearchCopyWith<$Res> {
  _$OrganizationSearchCopyWithImpl(this._value, this._then);

  final OrganizationSearch _value;
  // ignore: unused_field
  final $Res Function(OrganizationSearch) _then;

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
    Object active = freezed,
    Object address = freezed,
    Object addressCity = freezed,
    Object addressCountry = freezed,
    Object addressPostalcode = freezed,
    Object addressState = freezed,
    Object addressUse = freezed,
    Object endpoint = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object partof = freezed,
    Object phonetic = freezed,
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
      active: active == freezed ? _value.active : active as List<SearchToken>,
      address:
          address == freezed ? _value.address : address as List<SearchString>,
      addressCity: addressCity == freezed
          ? _value.addressCity
          : addressCity as List<SearchString>,
      addressCountry: addressCountry == freezed
          ? _value.addressCountry
          : addressCountry as List<SearchString>,
      addressPostalcode: addressPostalcode == freezed
          ? _value.addressPostalcode
          : addressPostalcode as List<SearchString>,
      addressState: addressState == freezed
          ? _value.addressState
          : addressState as List<SearchString>,
      addressUse: addressUse == freezed
          ? _value.addressUse
          : addressUse as List<SearchToken>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      partof:
          partof == freezed ? _value.partof : partof as List<SearchReference>,
      phonetic: phonetic == freezed
          ? _value.phonetic
          : phonetic as List<SearchString>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$OrganizationSearchCopyWith<$Res>
    implements $OrganizationSearchCopyWith<$Res> {
  factory _$OrganizationSearchCopyWith(
          _OrganizationSearch value, $Res Function(_OrganizationSearch) then) =
      __$OrganizationSearchCopyWithImpl<$Res>;
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
      List<SearchToken> active,
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> partof,
      List<SearchString> phonetic,
      List<SearchToken> type});
}

/// @nodoc
class __$OrganizationSearchCopyWithImpl<$Res>
    extends _$OrganizationSearchCopyWithImpl<$Res>
    implements _$OrganizationSearchCopyWith<$Res> {
  __$OrganizationSearchCopyWithImpl(
      _OrganizationSearch _value, $Res Function(_OrganizationSearch) _then)
      : super(_value, (v) => _then(v as _OrganizationSearch));

  @override
  _OrganizationSearch get _value => super._value as _OrganizationSearch;

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
    Object active = freezed,
    Object address = freezed,
    Object addressCity = freezed,
    Object addressCountry = freezed,
    Object addressPostalcode = freezed,
    Object addressState = freezed,
    Object addressUse = freezed,
    Object endpoint = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object partof = freezed,
    Object phonetic = freezed,
    Object type = freezed,
  }) {
    return _then(_OrganizationSearch(
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
      active: active == freezed ? _value.active : active as List<SearchToken>,
      address:
          address == freezed ? _value.address : address as List<SearchString>,
      addressCity: addressCity == freezed
          ? _value.addressCity
          : addressCity as List<SearchString>,
      addressCountry: addressCountry == freezed
          ? _value.addressCountry
          : addressCountry as List<SearchString>,
      addressPostalcode: addressPostalcode == freezed
          ? _value.addressPostalcode
          : addressPostalcode as List<SearchString>,
      addressState: addressState == freezed
          ? _value.addressState
          : addressState as List<SearchString>,
      addressUse: addressUse == freezed
          ? _value.addressUse
          : addressUse as List<SearchToken>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      partof:
          partof == freezed ? _value.partof : partof as List<SearchReference>,
      phonetic: phonetic == freezed
          ? _value.phonetic
          : phonetic as List<SearchString>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OrganizationSearch extends _OrganizationSearch {
  _$_OrganizationSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.active,
      this.address,
      @JsonKey(name: 'address-city') this.addressCity,
      @JsonKey(name: 'address-country') this.addressCountry,
      @JsonKey(name: 'address-postalcode') this.addressPostalcode,
      @JsonKey(name: 'address-state') this.addressState,
      @JsonKey(name: 'address-use') this.addressUse,
      this.endpoint,
      this.identifier,
      this.name,
      this.partof,
      this.phonetic,
      this.type})
      : super._();

  factory _$_OrganizationSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_OrganizationSearchFromJson(json);

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
  final List<SearchToken> active;
  @override
  final List<SearchString> address;
  @override
  @JsonKey(name: 'address-city')
  final List<SearchString> addressCity;
  @override
  @JsonKey(name: 'address-country')
  final List<SearchString> addressCountry;
  @override
  @JsonKey(name: 'address-postalcode')
  final List<SearchString> addressPostalcode;
  @override
  @JsonKey(name: 'address-state')
  final List<SearchString> addressState;
  @override
  @JsonKey(name: 'address-use')
  final List<SearchToken> addressUse;
  @override
  final List<SearchReference> endpoint;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchString> name;
  @override
  final List<SearchReference> partof;
  @override
  final List<SearchString> phonetic;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'OrganizationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, active: $active, address: $address, addressCity: $addressCity, addressCountry: $addressCountry, addressPostalcode: $addressPostalcode, addressState: $addressState, addressUse: $addressUse, endpoint: $endpoint, identifier: $identifier, name: $name, partof: $partof, phonetic: $phonetic, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrganizationSearch &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.addressCity, addressCity) ||
                const DeepCollectionEquality()
                    .equals(other.addressCity, addressCity)) &&
            (identical(other.addressCountry, addressCountry) ||
                const DeepCollectionEquality()
                    .equals(other.addressCountry, addressCountry)) &&
            (identical(other.addressPostalcode, addressPostalcode) ||
                const DeepCollectionEquality()
                    .equals(other.addressPostalcode, addressPostalcode)) &&
            (identical(other.addressState, addressState) ||
                const DeepCollectionEquality()
                    .equals(other.addressState, addressState)) &&
            (identical(other.addressUse, addressUse) ||
                const DeepCollectionEquality()
                    .equals(other.addressUse, addressUse)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.partof, partof) ||
                const DeepCollectionEquality().equals(other.partof, partof)) &&
            (identical(other.phonetic, phonetic) ||
                const DeepCollectionEquality()
                    .equals(other.phonetic, phonetic)) &&
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
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(addressCity) ^
      const DeepCollectionEquality().hash(addressCountry) ^
      const DeepCollectionEquality().hash(addressPostalcode) ^
      const DeepCollectionEquality().hash(addressState) ^
      const DeepCollectionEquality().hash(addressUse) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(partof) ^
      const DeepCollectionEquality().hash(phonetic) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$OrganizationSearchCopyWith<_OrganizationSearch> get copyWith =>
      __$OrganizationSearchCopyWithImpl<_OrganizationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrganizationSearchToJson(this);
  }
}

abstract class _OrganizationSearch extends OrganizationSearch {
  _OrganizationSearch._() : super._();
  factory _OrganizationSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> active,
      List<SearchString> address,
      @JsonKey(name: 'address-city') List<SearchString> addressCity,
      @JsonKey(name: 'address-country') List<SearchString> addressCountry,
      @JsonKey(name: 'address-postalcode') List<SearchString> addressPostalcode,
      @JsonKey(name: 'address-state') List<SearchString> addressState,
      @JsonKey(name: 'address-use') List<SearchToken> addressUse,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchString> name,
      List<SearchReference> partof,
      List<SearchString> phonetic,
      List<SearchToken> type}) = _$_OrganizationSearch;

  factory _OrganizationSearch.fromJson(Map<String, dynamic> json) =
      _$_OrganizationSearch.fromJson;

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
  List<SearchToken> get active;
  @override
  List<SearchString> get address;
  @override
  @JsonKey(name: 'address-city')
  List<SearchString> get addressCity;
  @override
  @JsonKey(name: 'address-country')
  List<SearchString> get addressCountry;
  @override
  @JsonKey(name: 'address-postalcode')
  List<SearchString> get addressPostalcode;
  @override
  @JsonKey(name: 'address-state')
  List<SearchString> get addressState;
  @override
  @JsonKey(name: 'address-use')
  List<SearchToken> get addressUse;
  @override
  List<SearchReference> get endpoint;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchString> get name;
  @override
  List<SearchReference> get partof;
  @override
  List<SearchString> get phonetic;
  @override
  List<SearchToken> get type;
  @override
  _$OrganizationSearchCopyWith<_OrganizationSearch> get copyWith;
}

SubstanceSearch _$SubstanceSearchFromJson(Map<String, dynamic> json) {
  return _SubstanceSearch.fromJson(json);
}

/// @nodoc
class _$SubstanceSearchTearOff {
  const _$SubstanceSearchTearOff();

// ignore: unused_element
  _SubstanceSearch call(
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
      @JsonKey(name: 'container-identifier')
          List<SearchToken> containerIdentifier,
      List<SearchDate> expiry,
      List<SearchToken> identifier,
      List<SearchQuantity> quantity,
      List<SearchToken> status,
      @JsonKey(name: 'substance-reference')
          List<SearchReference> substanceReference}) {
    return _SubstanceSearch(
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
      containerIdentifier: containerIdentifier,
      expiry: expiry,
      identifier: identifier,
      quantity: quantity,
      status: status,
      substanceReference: substanceReference,
    );
  }

// ignore: unused_element
  SubstanceSearch fromJson(Map<String, Object> json) {
    return SubstanceSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SubstanceSearch = _$SubstanceSearchTearOff();

/// @nodoc
mixin _$SubstanceSearch {
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
  @JsonKey(name: 'container-identifier')
  List<SearchToken> get containerIdentifier;
  List<SearchDate> get expiry;
  List<SearchToken> get identifier;
  List<SearchQuantity> get quantity;
  List<SearchToken> get status;
  @JsonKey(name: 'substance-reference')
  List<SearchReference> get substanceReference;

  Map<String, dynamic> toJson();
  $SubstanceSearchCopyWith<SubstanceSearch> get copyWith;
}

/// @nodoc
abstract class $SubstanceSearchCopyWith<$Res> {
  factory $SubstanceSearchCopyWith(
          SubstanceSearch value, $Res Function(SubstanceSearch) then) =
      _$SubstanceSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'container-identifier')
          List<SearchToken> containerIdentifier,
      List<SearchDate> expiry,
      List<SearchToken> identifier,
      List<SearchQuantity> quantity,
      List<SearchToken> status,
      @JsonKey(name: 'substance-reference')
          List<SearchReference> substanceReference});
}

/// @nodoc
class _$SubstanceSearchCopyWithImpl<$Res>
    implements $SubstanceSearchCopyWith<$Res> {
  _$SubstanceSearchCopyWithImpl(this._value, this._then);

  final SubstanceSearch _value;
  // ignore: unused_field
  final $Res Function(SubstanceSearch) _then;

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
    Object containerIdentifier = freezed,
    Object expiry = freezed,
    Object identifier = freezed,
    Object quantity = freezed,
    Object status = freezed,
    Object substanceReference = freezed,
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
      containerIdentifier: containerIdentifier == freezed
          ? _value.containerIdentifier
          : containerIdentifier as List<SearchToken>,
      expiry: expiry == freezed ? _value.expiry : expiry as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity as List<SearchQuantity>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      substanceReference: substanceReference == freezed
          ? _value.substanceReference
          : substanceReference as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$SubstanceSearchCopyWith<$Res>
    implements $SubstanceSearchCopyWith<$Res> {
  factory _$SubstanceSearchCopyWith(
          _SubstanceSearch value, $Res Function(_SubstanceSearch) then) =
      __$SubstanceSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'container-identifier')
          List<SearchToken> containerIdentifier,
      List<SearchDate> expiry,
      List<SearchToken> identifier,
      List<SearchQuantity> quantity,
      List<SearchToken> status,
      @JsonKey(name: 'substance-reference')
          List<SearchReference> substanceReference});
}

/// @nodoc
class __$SubstanceSearchCopyWithImpl<$Res>
    extends _$SubstanceSearchCopyWithImpl<$Res>
    implements _$SubstanceSearchCopyWith<$Res> {
  __$SubstanceSearchCopyWithImpl(
      _SubstanceSearch _value, $Res Function(_SubstanceSearch) _then)
      : super(_value, (v) => _then(v as _SubstanceSearch));

  @override
  _SubstanceSearch get _value => super._value as _SubstanceSearch;

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
    Object containerIdentifier = freezed,
    Object expiry = freezed,
    Object identifier = freezed,
    Object quantity = freezed,
    Object status = freezed,
    Object substanceReference = freezed,
  }) {
    return _then(_SubstanceSearch(
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
      containerIdentifier: containerIdentifier == freezed
          ? _value.containerIdentifier
          : containerIdentifier as List<SearchToken>,
      expiry: expiry == freezed ? _value.expiry : expiry as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity as List<SearchQuantity>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      substanceReference: substanceReference == freezed
          ? _value.substanceReference
          : substanceReference as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SubstanceSearch extends _SubstanceSearch {
  _$_SubstanceSearch(
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
      @JsonKey(name: 'container-identifier') this.containerIdentifier,
      this.expiry,
      this.identifier,
      this.quantity,
      this.status,
      @JsonKey(name: 'substance-reference') this.substanceReference})
      : super._();

  factory _$_SubstanceSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceSearchFromJson(json);

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
  @JsonKey(name: 'container-identifier')
  final List<SearchToken> containerIdentifier;
  @override
  final List<SearchDate> expiry;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchQuantity> quantity;
  @override
  final List<SearchToken> status;
  @override
  @JsonKey(name: 'substance-reference')
  final List<SearchReference> substanceReference;

  @override
  String toString() {
    return 'SubstanceSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, category: $category, code: $code, containerIdentifier: $containerIdentifier, expiry: $expiry, identifier: $identifier, quantity: $quantity, status: $status, substanceReference: $substanceReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSearch &&
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
            (identical(other.containerIdentifier, containerIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.containerIdentifier, containerIdentifier)) &&
            (identical(other.expiry, expiry) ||
                const DeepCollectionEquality().equals(other.expiry, expiry)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.substanceReference, substanceReference) ||
                const DeepCollectionEquality()
                    .equals(other.substanceReference, substanceReference)));
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
      const DeepCollectionEquality().hash(containerIdentifier) ^
      const DeepCollectionEquality().hash(expiry) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(substanceReference);

  @override
  _$SubstanceSearchCopyWith<_SubstanceSearch> get copyWith =>
      __$SubstanceSearchCopyWithImpl<_SubstanceSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSearchToJson(this);
  }
}

abstract class _SubstanceSearch extends SubstanceSearch {
  _SubstanceSearch._() : super._();
  factory _SubstanceSearch(
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
      @JsonKey(name: 'container-identifier')
          List<SearchToken> containerIdentifier,
      List<SearchDate> expiry,
      List<SearchToken> identifier,
      List<SearchQuantity> quantity,
      List<SearchToken> status,
      @JsonKey(name: 'substance-reference')
          List<SearchReference> substanceReference}) = _$_SubstanceSearch;

  factory _SubstanceSearch.fromJson(Map<String, dynamic> json) =
      _$_SubstanceSearch.fromJson;

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
  @JsonKey(name: 'container-identifier')
  List<SearchToken> get containerIdentifier;
  @override
  List<SearchDate> get expiry;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchQuantity> get quantity;
  @override
  List<SearchToken> get status;
  @override
  @JsonKey(name: 'substance-reference')
  List<SearchReference> get substanceReference;
  @override
  _$SubstanceSearchCopyWith<_SubstanceSearch> get copyWith;
}
