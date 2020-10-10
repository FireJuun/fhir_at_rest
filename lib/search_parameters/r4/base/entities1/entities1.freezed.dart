// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'entities1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
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
      List<SearchToken> characteristic,
      @JsonKey(name: 'coverage-area') List<SearchReference> coverageArea,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchToken> program,
      @JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
      @JsonKey(name: 'service-type') List<SearchToken> serviceType,
      List<SearchToken> specialty}) {
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
      characteristic: characteristic,
      coverageArea: coverageArea,
      endpoint: endpoint,
      identifier: identifier,
      location: location,
      name: name,
      organization: organization,
      program: program,
      serviceCategory: serviceCategory,
      serviceType: serviceType,
      specialty: specialty,
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
  List<SearchToken> get characteristic;
  @JsonKey(name: 'coverage-area')
  List<SearchReference> get coverageArea;
  List<SearchReference> get endpoint;
  List<SearchToken> get identifier;
  List<SearchReference> get location;
  List<SearchString> get name;
  List<SearchReference> get organization;
  List<SearchToken> get program;
  @JsonKey(name: 'service-category')
  List<SearchToken> get serviceCategory;
  @JsonKey(name: 'service-type')
  List<SearchToken> get serviceType;
  List<SearchToken> get specialty;

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
      List<SearchToken> characteristic,
      @JsonKey(name: 'coverage-area') List<SearchReference> coverageArea,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchToken> program,
      @JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
      @JsonKey(name: 'service-type') List<SearchToken> serviceType,
      List<SearchToken> specialty});
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
    Object characteristic = freezed,
    Object coverageArea = freezed,
    Object endpoint = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object name = freezed,
    Object organization = freezed,
    Object program = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
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
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<SearchToken>,
      coverageArea: coverageArea == freezed
          ? _value.coverageArea
          : coverageArea as List<SearchReference>,
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
      program:
          program == freezed ? _value.program : program as List<SearchToken>,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as List<SearchToken>,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<SearchToken>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<SearchToken>,
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
      List<SearchToken> characteristic,
      @JsonKey(name: 'coverage-area') List<SearchReference> coverageArea,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchToken> program,
      @JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
      @JsonKey(name: 'service-type') List<SearchToken> serviceType,
      List<SearchToken> specialty});
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
    Object characteristic = freezed,
    Object coverageArea = freezed,
    Object endpoint = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object name = freezed,
    Object organization = freezed,
    Object program = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
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
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<SearchToken>,
      coverageArea: coverageArea == freezed
          ? _value.coverageArea
          : coverageArea as List<SearchReference>,
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
      program:
          program == freezed ? _value.program : program as List<SearchToken>,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as List<SearchToken>,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<SearchToken>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<SearchToken>,
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
      this.characteristic,
      @JsonKey(name: 'coverage-area') this.coverageArea,
      this.endpoint,
      this.identifier,
      this.location,
      this.name,
      this.organization,
      this.program,
      @JsonKey(name: 'service-category') this.serviceCategory,
      @JsonKey(name: 'service-type') this.serviceType,
      this.specialty})
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
  final List<SearchToken> characteristic;
  @override
  @JsonKey(name: 'coverage-area')
  final List<SearchReference> coverageArea;
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
  final List<SearchToken> program;
  @override
  @JsonKey(name: 'service-category')
  final List<SearchToken> serviceCategory;
  @override
  @JsonKey(name: 'service-type')
  final List<SearchToken> serviceType;
  @override
  final List<SearchToken> specialty;

  @override
  String toString() {
    return 'HealthcareServiceSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, active: $active, characteristic: $characteristic, coverageArea: $coverageArea, endpoint: $endpoint, identifier: $identifier, location: $location, name: $name, organization: $organization, program: $program, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty)';
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
            (identical(other.characteristic, characteristic) ||
                const DeepCollectionEquality()
                    .equals(other.characteristic, characteristic)) &&
            (identical(other.coverageArea, coverageArea) ||
                const DeepCollectionEquality()
                    .equals(other.coverageArea, coverageArea)) &&
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
            (identical(other.program, program) ||
                const DeepCollectionEquality()
                    .equals(other.program, program)) &&
            (identical(other.serviceCategory, serviceCategory) ||
                const DeepCollectionEquality()
                    .equals(other.serviceCategory, serviceCategory)) &&
            (identical(other.serviceType, serviceType) ||
                const DeepCollectionEquality()
                    .equals(other.serviceType, serviceType)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)));
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
      const DeepCollectionEquality().hash(characteristic) ^
      const DeepCollectionEquality().hash(coverageArea) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(program) ^
      const DeepCollectionEquality().hash(serviceCategory) ^
      const DeepCollectionEquality().hash(serviceType) ^
      const DeepCollectionEquality().hash(specialty);

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
      List<SearchToken> characteristic,
      @JsonKey(name: 'coverage-area') List<SearchReference> coverageArea,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchString> name,
      List<SearchReference> organization,
      List<SearchToken> program,
      @JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
      @JsonKey(name: 'service-type') List<SearchToken> serviceType,
      List<SearchToken> specialty}) = _$_HealthcareServiceSearch;

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
  List<SearchToken> get characteristic;
  @override
  @JsonKey(name: 'coverage-area')
  List<SearchReference> get coverageArea;
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
  List<SearchToken> get program;
  @override
  @JsonKey(name: 'service-category')
  List<SearchToken> get serviceCategory;
  @override
  @JsonKey(name: 'service-type')
  List<SearchToken> get serviceType;
  @override
  List<SearchToken> get specialty;
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
      List<SearchSpecial> near,
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
  List<SearchSpecial> get near;
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
      List<SearchSpecial> near,
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
      near: near == freezed ? _value.near : near as List<SearchSpecial>,
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
      List<SearchSpecial> near,
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
      near: near == freezed ? _value.near : near as List<SearchSpecial>,
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
  final List<SearchSpecial> near;
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
    return 'LocationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, address: $address, addressCity: $addressCity, addressCountry: $addressCountry, addressPostalcode: $addressPostalcode, addressState: $addressState, addressUse: $addressUse, endpoint: $endpoint, identifier: $identifier, name: $name, near: $near, operationalStatus: $operationalStatus, organization: $organization, partof: $partof, status: $status, type: $type)';
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
      List<SearchSpecial> near,
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
  List<SearchSpecial> get near;
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

OrganizationAffiliationSearch _$OrganizationAffiliationSearchFromJson(
    Map<String, dynamic> json) {
  return _OrganizationAffiliationSearch.fromJson(json);
}

/// @nodoc
class _$OrganizationAffiliationSearchTearOff {
  const _$OrganizationAffiliationSearchTearOff();

// ignore: unused_element
  _OrganizationAffiliationSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> active,
      List<SearchDate> date,
      List<SearchToken> email,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchReference> network,
      @JsonKey(name: 'participating-organization')
          List<SearchReference> participatingOrganization,
      List<SearchToken> phone,
      @JsonKey(name: 'primary-organization')
          List<SearchReference> primaryOrganization,
      List<SearchToken> role,
      List<SearchReference> service,
      List<SearchToken> specialty,
      List<SearchToken> telecom}) {
    return _OrganizationAffiliationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      active: active,
      date: date,
      email: email,
      endpoint: endpoint,
      identifier: identifier,
      location: location,
      network: network,
      participatingOrganization: participatingOrganization,
      phone: phone,
      primaryOrganization: primaryOrganization,
      role: role,
      service: service,
      specialty: specialty,
      telecom: telecom,
    );
  }

// ignore: unused_element
  OrganizationAffiliationSearch fromJson(Map<String, Object> json) {
    return OrganizationAffiliationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $OrganizationAffiliationSearch = _$OrganizationAffiliationSearchTearOff();

/// @nodoc
mixin _$OrganizationAffiliationSearch {
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
  List<SearchDate> get date;
  List<SearchToken> get email;
  List<SearchReference> get endpoint;
  List<SearchToken> get identifier;
  List<SearchReference> get location;
  List<SearchReference> get network;
  @JsonKey(name: 'participating-organization')
  List<SearchReference> get participatingOrganization;
  List<SearchToken> get phone;
  @JsonKey(name: 'primary-organization')
  List<SearchReference> get primaryOrganization;
  List<SearchToken> get role;
  List<SearchReference> get service;
  List<SearchToken> get specialty;
  List<SearchToken> get telecom;

  Map<String, dynamic> toJson();
  $OrganizationAffiliationSearchCopyWith<OrganizationAffiliationSearch>
      get copyWith;
}

/// @nodoc
abstract class $OrganizationAffiliationSearchCopyWith<$Res> {
  factory $OrganizationAffiliationSearchCopyWith(
          OrganizationAffiliationSearch value,
          $Res Function(OrganizationAffiliationSearch) then) =
      _$OrganizationAffiliationSearchCopyWithImpl<$Res>;
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
      List<SearchDate> date,
      List<SearchToken> email,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchReference> network,
      @JsonKey(name: 'participating-organization')
          List<SearchReference> participatingOrganization,
      List<SearchToken> phone,
      @JsonKey(name: 'primary-organization')
          List<SearchReference> primaryOrganization,
      List<SearchToken> role,
      List<SearchReference> service,
      List<SearchToken> specialty,
      List<SearchToken> telecom});
}

/// @nodoc
class _$OrganizationAffiliationSearchCopyWithImpl<$Res>
    implements $OrganizationAffiliationSearchCopyWith<$Res> {
  _$OrganizationAffiliationSearchCopyWithImpl(this._value, this._then);

  final OrganizationAffiliationSearch _value;
  // ignore: unused_field
  final $Res Function(OrganizationAffiliationSearch) _then;

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
    Object date = freezed,
    Object email = freezed,
    Object endpoint = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object network = freezed,
    Object participatingOrganization = freezed,
    Object phone = freezed,
    Object primaryOrganization = freezed,
    Object role = freezed,
    Object service = freezed,
    Object specialty = freezed,
    Object telecom = freezed,
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
      date: date == freezed ? _value.date : date as List<SearchDate>,
      email: email == freezed ? _value.email : email as List<SearchToken>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      network: network == freezed
          ? _value.network
          : network as List<SearchReference>,
      participatingOrganization: participatingOrganization == freezed
          ? _value.participatingOrganization
          : participatingOrganization as List<SearchReference>,
      phone: phone == freezed ? _value.phone : phone as List<SearchToken>,
      primaryOrganization: primaryOrganization == freezed
          ? _value.primaryOrganization
          : primaryOrganization as List<SearchReference>,
      role: role == freezed ? _value.role : role as List<SearchToken>,
      service: service == freezed
          ? _value.service
          : service as List<SearchReference>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<SearchToken>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$OrganizationAffiliationSearchCopyWith<$Res>
    implements $OrganizationAffiliationSearchCopyWith<$Res> {
  factory _$OrganizationAffiliationSearchCopyWith(
          _OrganizationAffiliationSearch value,
          $Res Function(_OrganizationAffiliationSearch) then) =
      __$OrganizationAffiliationSearchCopyWithImpl<$Res>;
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
      List<SearchDate> date,
      List<SearchToken> email,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchReference> network,
      @JsonKey(name: 'participating-organization')
          List<SearchReference> participatingOrganization,
      List<SearchToken> phone,
      @JsonKey(name: 'primary-organization')
          List<SearchReference> primaryOrganization,
      List<SearchToken> role,
      List<SearchReference> service,
      List<SearchToken> specialty,
      List<SearchToken> telecom});
}

/// @nodoc
class __$OrganizationAffiliationSearchCopyWithImpl<$Res>
    extends _$OrganizationAffiliationSearchCopyWithImpl<$Res>
    implements _$OrganizationAffiliationSearchCopyWith<$Res> {
  __$OrganizationAffiliationSearchCopyWithImpl(
      _OrganizationAffiliationSearch _value,
      $Res Function(_OrganizationAffiliationSearch) _then)
      : super(_value, (v) => _then(v as _OrganizationAffiliationSearch));

  @override
  _OrganizationAffiliationSearch get _value =>
      super._value as _OrganizationAffiliationSearch;

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
    Object date = freezed,
    Object email = freezed,
    Object endpoint = freezed,
    Object identifier = freezed,
    Object location = freezed,
    Object network = freezed,
    Object participatingOrganization = freezed,
    Object phone = freezed,
    Object primaryOrganization = freezed,
    Object role = freezed,
    Object service = freezed,
    Object specialty = freezed,
    Object telecom = freezed,
  }) {
    return _then(_OrganizationAffiliationSearch(
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
      date: date == freezed ? _value.date : date as List<SearchDate>,
      email: email == freezed ? _value.email : email as List<SearchToken>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      network: network == freezed
          ? _value.network
          : network as List<SearchReference>,
      participatingOrganization: participatingOrganization == freezed
          ? _value.participatingOrganization
          : participatingOrganization as List<SearchReference>,
      phone: phone == freezed ? _value.phone : phone as List<SearchToken>,
      primaryOrganization: primaryOrganization == freezed
          ? _value.primaryOrganization
          : primaryOrganization as List<SearchReference>,
      role: role == freezed ? _value.role : role as List<SearchToken>,
      service: service == freezed
          ? _value.service
          : service as List<SearchReference>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<SearchToken>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OrganizationAffiliationSearch extends _OrganizationAffiliationSearch {
  _$_OrganizationAffiliationSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.active,
      this.date,
      this.email,
      this.endpoint,
      this.identifier,
      this.location,
      this.network,
      @JsonKey(name: 'participating-organization')
          this.participatingOrganization,
      this.phone,
      @JsonKey(name: 'primary-organization')
          this.primaryOrganization,
      this.role,
      this.service,
      this.specialty,
      this.telecom})
      : super._();

  factory _$_OrganizationAffiliationSearch.fromJson(
          Map<String, dynamic> json) =>
      _$_$_OrganizationAffiliationSearchFromJson(json);

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
  final List<SearchDate> date;
  @override
  final List<SearchToken> email;
  @override
  final List<SearchReference> endpoint;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> location;
  @override
  final List<SearchReference> network;
  @override
  @JsonKey(name: 'participating-organization')
  final List<SearchReference> participatingOrganization;
  @override
  final List<SearchToken> phone;
  @override
  @JsonKey(name: 'primary-organization')
  final List<SearchReference> primaryOrganization;
  @override
  final List<SearchToken> role;
  @override
  final List<SearchReference> service;
  @override
  final List<SearchToken> specialty;
  @override
  final List<SearchToken> telecom;

  @override
  String toString() {
    return 'OrganizationAffiliationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, active: $active, date: $date, email: $email, endpoint: $endpoint, identifier: $identifier, location: $location, network: $network, participatingOrganization: $participatingOrganization, phone: $phone, primaryOrganization: $primaryOrganization, role: $role, service: $service, specialty: $specialty, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrganizationAffiliationSearch &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.participatingOrganization,
                    participatingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.participatingOrganization,
                    participatingOrganization)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.primaryOrganization, primaryOrganization) ||
                const DeepCollectionEquality()
                    .equals(other.primaryOrganization, primaryOrganization)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality().equals(other.telecom, telecom)));
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(participatingOrganization) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(primaryOrganization) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(telecom);

  @override
  _$OrganizationAffiliationSearchCopyWith<_OrganizationAffiliationSearch>
      get copyWith => __$OrganizationAffiliationSearchCopyWithImpl<
          _OrganizationAffiliationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrganizationAffiliationSearchToJson(this);
  }
}

abstract class _OrganizationAffiliationSearch
    extends OrganizationAffiliationSearch {
  _OrganizationAffiliationSearch._() : super._();
  factory _OrganizationAffiliationSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> active,
      List<SearchDate> date,
      List<SearchToken> email,
      List<SearchReference> endpoint,
      List<SearchToken> identifier,
      List<SearchReference> location,
      List<SearchReference> network,
      @JsonKey(name: 'participating-organization')
          List<SearchReference> participatingOrganization,
      List<SearchToken> phone,
      @JsonKey(name: 'primary-organization')
          List<SearchReference> primaryOrganization,
      List<SearchToken> role,
      List<SearchReference> service,
      List<SearchToken> specialty,
      List<SearchToken> telecom}) = _$_OrganizationAffiliationSearch;

  factory _OrganizationAffiliationSearch.fromJson(Map<String, dynamic> json) =
      _$_OrganizationAffiliationSearch.fromJson;

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
  List<SearchDate> get date;
  @override
  List<SearchToken> get email;
  @override
  List<SearchReference> get endpoint;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get location;
  @override
  List<SearchReference> get network;
  @override
  @JsonKey(name: 'participating-organization')
  List<SearchReference> get participatingOrganization;
  @override
  List<SearchToken> get phone;
  @override
  @JsonKey(name: 'primary-organization')
  List<SearchReference> get primaryOrganization;
  @override
  List<SearchToken> get role;
  @override
  List<SearchReference> get service;
  @override
  List<SearchToken> get specialty;
  @override
  List<SearchToken> get telecom;
  @override
  _$OrganizationAffiliationSearchCopyWith<_OrganizationAffiliationSearch>
      get copyWith;
}
