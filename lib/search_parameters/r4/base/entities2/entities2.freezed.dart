// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'entities2.dart';

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
