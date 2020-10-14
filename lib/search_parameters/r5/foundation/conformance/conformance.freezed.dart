// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'conformance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CapabilityStatementSearch _$CapabilityStatementSearchFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementSearch.fromJson(json);
}

/// @nodoc
class _$CapabilityStatementSearchTearOff {
  const _$CapabilityStatementSearchTearOff();

// ignore: unused_element
  _CapabilityStatementSearch call(
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
      List<SearchToken> fhirversion,
      List<SearchToken> format,
      List<SearchReference> guide,
      List<SearchToken> jurisdiction,
      List<SearchToken> mode,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> resource,
      @JsonKey(name: 'resource-profile')
          List<SearchReference> resourceProfile,
      @JsonKey(name: 'security-service')
          List<SearchToken> securityService,
      List<SearchString> software,
      List<SearchToken> status,
      @JsonKey(name: 'supported-profile')
          List<SearchReference> supportedProfile,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue}) {
    return _CapabilityStatementSearch(
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
      fhirversion: fhirversion,
      format: format,
      guide: guide,
      jurisdiction: jurisdiction,
      mode: mode,
      name: name,
      publisher: publisher,
      resource: resource,
      resourceProfile: resourceProfile,
      securityService: securityService,
      software: software,
      status: status,
      supportedProfile: supportedProfile,
      title: title,
      url: url,
      version: version,
      contextTypequantity: contextTypequantity,
      contextTypevalue: contextTypevalue,
    );
  }

// ignore: unused_element
  CapabilityStatementSearch fromJson(Map<String, Object> json) {
    return CapabilityStatementSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CapabilityStatementSearch = _$CapabilityStatementSearchTearOff();

/// @nodoc
mixin _$CapabilityStatementSearch {
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
  List<SearchToken> get fhirversion;
  List<SearchToken> get format;
  List<SearchReference> get guide;
  List<SearchToken> get jurisdiction;
  List<SearchToken> get mode;
  List<SearchString> get name;
  List<SearchString> get publisher;
  List<SearchToken> get resource;
  @JsonKey(name: 'resource-profile')
  List<SearchReference> get resourceProfile;
  @JsonKey(name: 'security-service')
  List<SearchToken> get securityService;
  List<SearchString> get software;
  List<SearchToken> get status;
  @JsonKey(name: 'supported-profile')
  List<SearchReference> get supportedProfile;
  List<SearchString> get title;
  List<SearchUri> get url;
  List<SearchToken> get version;
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;

  Map<String, dynamic> toJson();
  $CapabilityStatementSearchCopyWith<CapabilityStatementSearch> get copyWith;
}

/// @nodoc
abstract class $CapabilityStatementSearchCopyWith<$Res> {
  factory $CapabilityStatementSearchCopyWith(CapabilityStatementSearch value,
          $Res Function(CapabilityStatementSearch) then) =
      _$CapabilityStatementSearchCopyWithImpl<$Res>;
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
      List<SearchToken> fhirversion,
      List<SearchToken> format,
      List<SearchReference> guide,
      List<SearchToken> jurisdiction,
      List<SearchToken> mode,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> resource,
      @JsonKey(name: 'resource-profile')
          List<SearchReference> resourceProfile,
      @JsonKey(name: 'security-service')
          List<SearchToken> securityService,
      List<SearchString> software,
      List<SearchToken> status,
      @JsonKey(name: 'supported-profile')
          List<SearchReference> supportedProfile,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class _$CapabilityStatementSearchCopyWithImpl<$Res>
    implements $CapabilityStatementSearchCopyWith<$Res> {
  _$CapabilityStatementSearchCopyWithImpl(this._value, this._then);

  final CapabilityStatementSearch _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementSearch) _then;

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
    Object fhirversion = freezed,
    Object format = freezed,
    Object guide = freezed,
    Object jurisdiction = freezed,
    Object mode = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object resource = freezed,
    Object resourceProfile = freezed,
    Object securityService = freezed,
    Object software = freezed,
    Object status = freezed,
    Object supportedProfile = freezed,
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
      fhirversion: fhirversion == freezed
          ? _value.fhirversion
          : fhirversion as List<SearchToken>,
      format: format == freezed ? _value.format : format as List<SearchToken>,
      guide: guide == freezed ? _value.guide : guide as List<SearchReference>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      mode: mode == freezed ? _value.mode : mode as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      resource:
          resource == freezed ? _value.resource : resource as List<SearchToken>,
      resourceProfile: resourceProfile == freezed
          ? _value.resourceProfile
          : resourceProfile as List<SearchReference>,
      securityService: securityService == freezed
          ? _value.securityService
          : securityService as List<SearchToken>,
      software: software == freezed
          ? _value.software
          : software as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      supportedProfile: supportedProfile == freezed
          ? _value.supportedProfile
          : supportedProfile as List<SearchReference>,
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
abstract class _$CapabilityStatementSearchCopyWith<$Res>
    implements $CapabilityStatementSearchCopyWith<$Res> {
  factory _$CapabilityStatementSearchCopyWith(_CapabilityStatementSearch value,
          $Res Function(_CapabilityStatementSearch) then) =
      __$CapabilityStatementSearchCopyWithImpl<$Res>;
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
      List<SearchToken> fhirversion,
      List<SearchToken> format,
      List<SearchReference> guide,
      List<SearchToken> jurisdiction,
      List<SearchToken> mode,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> resource,
      @JsonKey(name: 'resource-profile')
          List<SearchReference> resourceProfile,
      @JsonKey(name: 'security-service')
          List<SearchToken> securityService,
      List<SearchString> software,
      List<SearchToken> status,
      @JsonKey(name: 'supported-profile')
          List<SearchReference> supportedProfile,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class __$CapabilityStatementSearchCopyWithImpl<$Res>
    extends _$CapabilityStatementSearchCopyWithImpl<$Res>
    implements _$CapabilityStatementSearchCopyWith<$Res> {
  __$CapabilityStatementSearchCopyWithImpl(_CapabilityStatementSearch _value,
      $Res Function(_CapabilityStatementSearch) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementSearch));

  @override
  _CapabilityStatementSearch get _value =>
      super._value as _CapabilityStatementSearch;

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
    Object fhirversion = freezed,
    Object format = freezed,
    Object guide = freezed,
    Object jurisdiction = freezed,
    Object mode = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object resource = freezed,
    Object resourceProfile = freezed,
    Object securityService = freezed,
    Object software = freezed,
    Object status = freezed,
    Object supportedProfile = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
  }) {
    return _then(_CapabilityStatementSearch(
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
      fhirversion: fhirversion == freezed
          ? _value.fhirversion
          : fhirversion as List<SearchToken>,
      format: format == freezed ? _value.format : format as List<SearchToken>,
      guide: guide == freezed ? _value.guide : guide as List<SearchReference>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      mode: mode == freezed ? _value.mode : mode as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      resource:
          resource == freezed ? _value.resource : resource as List<SearchToken>,
      resourceProfile: resourceProfile == freezed
          ? _value.resourceProfile
          : resourceProfile as List<SearchReference>,
      securityService: securityService == freezed
          ? _value.securityService
          : securityService as List<SearchToken>,
      software: software == freezed
          ? _value.software
          : software as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      supportedProfile: supportedProfile == freezed
          ? _value.supportedProfile
          : supportedProfile as List<SearchReference>,
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
class _$_CapabilityStatementSearch extends _CapabilityStatementSearch {
  _$_CapabilityStatementSearch(
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
      this.fhirversion,
      this.format,
      this.guide,
      this.jurisdiction,
      this.mode,
      this.name,
      this.publisher,
      this.resource,
      @JsonKey(name: 'resource-profile') this.resourceProfile,
      @JsonKey(name: 'security-service') this.securityService,
      this.software,
      this.status,
      @JsonKey(name: 'supported-profile') this.supportedProfile,
      this.title,
      this.url,
      this.version,
      @JsonKey(name: 'context-type-quantity') this.contextTypequantity,
      @JsonKey(name: 'context-type-value') this.contextTypevalue})
      : super._();

  factory _$_CapabilityStatementSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementSearchFromJson(json);

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
  final List<SearchToken> fhirversion;
  @override
  final List<SearchToken> format;
  @override
  final List<SearchReference> guide;
  @override
  final List<SearchToken> jurisdiction;
  @override
  final List<SearchToken> mode;
  @override
  final List<SearchString> name;
  @override
  final List<SearchString> publisher;
  @override
  final List<SearchToken> resource;
  @override
  @JsonKey(name: 'resource-profile')
  final List<SearchReference> resourceProfile;
  @override
  @JsonKey(name: 'security-service')
  final List<SearchToken> securityService;
  @override
  final List<SearchString> software;
  @override
  final List<SearchToken> status;
  @override
  @JsonKey(name: 'supported-profile')
  final List<SearchReference> supportedProfile;
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
    return 'CapabilityStatementSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, fhirversion: $fhirversion, format: $format, guide: $guide, jurisdiction: $jurisdiction, mode: $mode, name: $name, publisher: $publisher, resource: $resource, resourceProfile: $resourceProfile, securityService: $securityService, software: $software, status: $status, supportedProfile: $supportedProfile, title: $title, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementSearch &&
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
            (identical(other.fhirversion, fhirversion) ||
                const DeepCollectionEquality()
                    .equals(other.fhirversion, fhirversion)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.guide, guide) ||
                const DeepCollectionEquality().equals(other.guide, guide)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.resourceProfile, resourceProfile) ||
                const DeepCollectionEquality()
                    .equals(other.resourceProfile, resourceProfile)) &&
            (identical(other.securityService, securityService) ||
                const DeepCollectionEquality()
                    .equals(other.securityService, securityService)) &&
            (identical(other.software, software) ||
                const DeepCollectionEquality()
                    .equals(other.software, software)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.supportedProfile, supportedProfile) || const DeepCollectionEquality().equals(other.supportedProfile, supportedProfile)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
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
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(contextQuantity) ^
      const DeepCollectionEquality().hash(contextType) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(fhirversion) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(guide) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(resourceProfile) ^
      const DeepCollectionEquality().hash(securityService) ^
      const DeepCollectionEquality().hash(software) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(supportedProfile) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contextTypequantity) ^
      const DeepCollectionEquality().hash(contextTypevalue);

  @override
  _$CapabilityStatementSearchCopyWith<_CapabilityStatementSearch>
      get copyWith =>
          __$CapabilityStatementSearchCopyWithImpl<_CapabilityStatementSearch>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementSearchToJson(this);
  }
}

abstract class _CapabilityStatementSearch extends CapabilityStatementSearch {
  _CapabilityStatementSearch._() : super._();
  factory _CapabilityStatementSearch(
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
          List<SearchToken> fhirversion,
          List<SearchToken> format,
          List<SearchReference> guide,
          List<SearchToken> jurisdiction,
          List<SearchToken> mode,
          List<SearchString> name,
          List<SearchString> publisher,
          List<SearchToken> resource,
          @JsonKey(name: 'resource-profile')
              List<SearchReference> resourceProfile,
          @JsonKey(name: 'security-service')
              List<SearchToken> securityService,
          List<SearchString> software,
          List<SearchToken> status,
          @JsonKey(name: 'supported-profile')
              List<SearchReference> supportedProfile,
          List<SearchString> title,
          List<SearchUri> url,
          List<SearchToken> version,
          @JsonKey(name: 'context-type-quantity')
              List<SearchComposite> contextTypequantity,
          @JsonKey(name: 'context-type-value')
              List<SearchComposite> contextTypevalue}) =
      _$_CapabilityStatementSearch;

  factory _CapabilityStatementSearch.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementSearch.fromJson;

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
  List<SearchToken> get fhirversion;
  @override
  List<SearchToken> get format;
  @override
  List<SearchReference> get guide;
  @override
  List<SearchToken> get jurisdiction;
  @override
  List<SearchToken> get mode;
  @override
  List<SearchString> get name;
  @override
  List<SearchString> get publisher;
  @override
  List<SearchToken> get resource;
  @override
  @JsonKey(name: 'resource-profile')
  List<SearchReference> get resourceProfile;
  @override
  @JsonKey(name: 'security-service')
  List<SearchToken> get securityService;
  @override
  List<SearchString> get software;
  @override
  List<SearchToken> get status;
  @override
  @JsonKey(name: 'supported-profile')
  List<SearchReference> get supportedProfile;
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
  _$CapabilityStatementSearchCopyWith<_CapabilityStatementSearch> get copyWith;
}

CompartmentDefinitionSearch _$CompartmentDefinitionSearchFromJson(
    Map<String, dynamic> json) {
  return _CompartmentDefinitionSearch.fromJson(json);
}

/// @nodoc
class _$CompartmentDefinitionSearchTearOff {
  const _$CompartmentDefinitionSearchTearOff();

// ignore: unused_element
  _CompartmentDefinitionSearch call(
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
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> code,
      List<SearchToken> resource}) {
    return _CompartmentDefinitionSearch(
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
      name: name,
      publisher: publisher,
      status: status,
      url: url,
      version: version,
      contextTypequantity: contextTypequantity,
      contextTypevalue: contextTypevalue,
      code: code,
      resource: resource,
    );
  }

// ignore: unused_element
  CompartmentDefinitionSearch fromJson(Map<String, Object> json) {
    return CompartmentDefinitionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CompartmentDefinitionSearch = _$CompartmentDefinitionSearchTearOff();

/// @nodoc
mixin _$CompartmentDefinitionSearch {
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
  List<SearchString> get name;
  List<SearchString> get publisher;
  List<SearchToken> get status;
  List<SearchUri> get url;
  List<SearchToken> get version;
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;
  List<SearchToken> get code;
  List<SearchToken> get resource;

  Map<String, dynamic> toJson();
  $CompartmentDefinitionSearchCopyWith<CompartmentDefinitionSearch>
      get copyWith;
}

/// @nodoc
abstract class $CompartmentDefinitionSearchCopyWith<$Res> {
  factory $CompartmentDefinitionSearchCopyWith(
          CompartmentDefinitionSearch value,
          $Res Function(CompartmentDefinitionSearch) then) =
      _$CompartmentDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> code,
      List<SearchToken> resource});
}

/// @nodoc
class _$CompartmentDefinitionSearchCopyWithImpl<$Res>
    implements $CompartmentDefinitionSearchCopyWith<$Res> {
  _$CompartmentDefinitionSearchCopyWithImpl(this._value, this._then);

  final CompartmentDefinitionSearch _value;
  // ignore: unused_field
  final $Res Function(CompartmentDefinitionSearch) _then;

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
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
    Object code = freezed,
    Object resource = freezed,
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
      name: name == freezed ? _value.name : name as List<SearchString>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
      version:
          version == freezed ? _value.version : version as List<SearchToken>,
      contextTypequantity: contextTypequantity == freezed
          ? _value.contextTypequantity
          : contextTypequantity as List<SearchComposite>,
      contextTypevalue: contextTypevalue == freezed
          ? _value.contextTypevalue
          : contextTypevalue as List<SearchComposite>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      resource:
          resource == freezed ? _value.resource : resource as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$CompartmentDefinitionSearchCopyWith<$Res>
    implements $CompartmentDefinitionSearchCopyWith<$Res> {
  factory _$CompartmentDefinitionSearchCopyWith(
          _CompartmentDefinitionSearch value,
          $Res Function(_CompartmentDefinitionSearch) then) =
      __$CompartmentDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> code,
      List<SearchToken> resource});
}

/// @nodoc
class __$CompartmentDefinitionSearchCopyWithImpl<$Res>
    extends _$CompartmentDefinitionSearchCopyWithImpl<$Res>
    implements _$CompartmentDefinitionSearchCopyWith<$Res> {
  __$CompartmentDefinitionSearchCopyWithImpl(
      _CompartmentDefinitionSearch _value,
      $Res Function(_CompartmentDefinitionSearch) _then)
      : super(_value, (v) => _then(v as _CompartmentDefinitionSearch));

  @override
  _CompartmentDefinitionSearch get _value =>
      super._value as _CompartmentDefinitionSearch;

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
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
    Object code = freezed,
    Object resource = freezed,
  }) {
    return _then(_CompartmentDefinitionSearch(
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
      name: name == freezed ? _value.name : name as List<SearchString>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      url: url == freezed ? _value.url : url as List<SearchUri>,
      version:
          version == freezed ? _value.version : version as List<SearchToken>,
      contextTypequantity: contextTypequantity == freezed
          ? _value.contextTypequantity
          : contextTypequantity as List<SearchComposite>,
      contextTypevalue: contextTypevalue == freezed
          ? _value.contextTypevalue
          : contextTypevalue as List<SearchComposite>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      resource:
          resource == freezed ? _value.resource : resource as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CompartmentDefinitionSearch extends _CompartmentDefinitionSearch {
  _$_CompartmentDefinitionSearch(
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
      this.name,
      this.publisher,
      this.status,
      this.url,
      this.version,
      @JsonKey(name: 'context-type-quantity') this.contextTypequantity,
      @JsonKey(name: 'context-type-value') this.contextTypevalue,
      this.code,
      this.resource})
      : super._();

  factory _$_CompartmentDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_CompartmentDefinitionSearchFromJson(json);

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
  @JsonKey(name: 'context-type-quantity')
  final List<SearchComposite> contextTypequantity;
  @override
  @JsonKey(name: 'context-type-value')
  final List<SearchComposite> contextTypevalue;
  @override
  final List<SearchToken> code;
  @override
  final List<SearchToken> resource;

  @override
  String toString() {
    return 'CompartmentDefinitionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, name: $name, publisher: $publisher, status: $status, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue, code: $code, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompartmentDefinitionSearch &&
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
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.contextTypequantity, contextTypequantity) ||
                const DeepCollectionEquality()
                    .equals(other.contextTypequantity, contextTypequantity)) &&
            (identical(other.contextTypevalue, contextTypevalue) ||
                const DeepCollectionEquality()
                    .equals(other.contextTypevalue, contextTypevalue)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)));
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contextTypequantity) ^
      const DeepCollectionEquality().hash(contextTypevalue) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(resource);

  @override
  _$CompartmentDefinitionSearchCopyWith<_CompartmentDefinitionSearch>
      get copyWith => __$CompartmentDefinitionSearchCopyWithImpl<
          _CompartmentDefinitionSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompartmentDefinitionSearchToJson(this);
  }
}

abstract class _CompartmentDefinitionSearch
    extends CompartmentDefinitionSearch {
  _CompartmentDefinitionSearch._() : super._();
  factory _CompartmentDefinitionSearch(
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
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> code,
      List<SearchToken> resource}) = _$_CompartmentDefinitionSearch;

  factory _CompartmentDefinitionSearch.fromJson(Map<String, dynamic> json) =
      _$_CompartmentDefinitionSearch.fromJson;

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
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @override
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;
  @override
  List<SearchToken> get code;
  @override
  List<SearchToken> get resource;
  @override
  _$CompartmentDefinitionSearchCopyWith<_CompartmentDefinitionSearch>
      get copyWith;
}

GraphDefinitionSearch _$GraphDefinitionSearchFromJson(
    Map<String, dynamic> json) {
  return _GraphDefinitionSearch.fromJson(json);
}

/// @nodoc
class _$GraphDefinitionSearchTearOff {
  const _$GraphDefinitionSearchTearOff();

// ignore: unused_element
  _GraphDefinitionSearch call(
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> start}) {
    return _GraphDefinitionSearch(
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
      jurisdiction: jurisdiction,
      name: name,
      publisher: publisher,
      status: status,
      url: url,
      version: version,
      contextTypequantity: contextTypequantity,
      contextTypevalue: contextTypevalue,
      start: start,
    );
  }

// ignore: unused_element
  GraphDefinitionSearch fromJson(Map<String, Object> json) {
    return GraphDefinitionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GraphDefinitionSearch = _$GraphDefinitionSearchTearOff();

/// @nodoc
mixin _$GraphDefinitionSearch {
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
  List<SearchToken> get jurisdiction;
  List<SearchString> get name;
  List<SearchString> get publisher;
  List<SearchToken> get status;
  List<SearchUri> get url;
  List<SearchToken> get version;
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;
  List<SearchToken> get start;

  Map<String, dynamic> toJson();
  $GraphDefinitionSearchCopyWith<GraphDefinitionSearch> get copyWith;
}

/// @nodoc
abstract class $GraphDefinitionSearchCopyWith<$Res> {
  factory $GraphDefinitionSearchCopyWith(GraphDefinitionSearch value,
          $Res Function(GraphDefinitionSearch) then) =
      _$GraphDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> start});
}

/// @nodoc
class _$GraphDefinitionSearchCopyWithImpl<$Res>
    implements $GraphDefinitionSearchCopyWith<$Res> {
  _$GraphDefinitionSearchCopyWithImpl(this._value, this._then);

  final GraphDefinitionSearch _value;
  // ignore: unused_field
  final $Res Function(GraphDefinitionSearch) _then;

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
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
    Object start = freezed,
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
      contextTypequantity: contextTypequantity == freezed
          ? _value.contextTypequantity
          : contextTypequantity as List<SearchComposite>,
      contextTypevalue: contextTypevalue == freezed
          ? _value.contextTypevalue
          : contextTypevalue as List<SearchComposite>,
      start: start == freezed ? _value.start : start as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$GraphDefinitionSearchCopyWith<$Res>
    implements $GraphDefinitionSearchCopyWith<$Res> {
  factory _$GraphDefinitionSearchCopyWith(_GraphDefinitionSearch value,
          $Res Function(_GraphDefinitionSearch) then) =
      __$GraphDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> start});
}

/// @nodoc
class __$GraphDefinitionSearchCopyWithImpl<$Res>
    extends _$GraphDefinitionSearchCopyWithImpl<$Res>
    implements _$GraphDefinitionSearchCopyWith<$Res> {
  __$GraphDefinitionSearchCopyWithImpl(_GraphDefinitionSearch _value,
      $Res Function(_GraphDefinitionSearch) _then)
      : super(_value, (v) => _then(v as _GraphDefinitionSearch));

  @override
  _GraphDefinitionSearch get _value => super._value as _GraphDefinitionSearch;

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
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
    Object start = freezed,
  }) {
    return _then(_GraphDefinitionSearch(
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
      contextTypequantity: contextTypequantity == freezed
          ? _value.contextTypequantity
          : contextTypequantity as List<SearchComposite>,
      contextTypevalue: contextTypevalue == freezed
          ? _value.contextTypevalue
          : contextTypevalue as List<SearchComposite>,
      start: start == freezed ? _value.start : start as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GraphDefinitionSearch extends _GraphDefinitionSearch {
  _$_GraphDefinitionSearch(
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
      this.jurisdiction,
      this.name,
      this.publisher,
      this.status,
      this.url,
      this.version,
      @JsonKey(name: 'context-type-quantity') this.contextTypequantity,
      @JsonKey(name: 'context-type-value') this.contextTypevalue,
      this.start})
      : super._();

  factory _$_GraphDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_GraphDefinitionSearchFromJson(json);

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
  @JsonKey(name: 'context-type-quantity')
  final List<SearchComposite> contextTypequantity;
  @override
  @JsonKey(name: 'context-type-value')
  final List<SearchComposite> contextTypevalue;
  @override
  final List<SearchToken> start;

  @override
  String toString() {
    return 'GraphDefinitionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, jurisdiction: $jurisdiction, name: $name, publisher: $publisher, status: $status, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue, start: $start)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GraphDefinitionSearch &&
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
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.contextTypequantity, contextTypequantity) ||
                const DeepCollectionEquality()
                    .equals(other.contextTypequantity, contextTypequantity)) &&
            (identical(other.contextTypevalue, contextTypevalue) ||
                const DeepCollectionEquality()
                    .equals(other.contextTypevalue, contextTypevalue)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)));
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
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contextTypequantity) ^
      const DeepCollectionEquality().hash(contextTypevalue) ^
      const DeepCollectionEquality().hash(start);

  @override
  _$GraphDefinitionSearchCopyWith<_GraphDefinitionSearch> get copyWith =>
      __$GraphDefinitionSearchCopyWithImpl<_GraphDefinitionSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GraphDefinitionSearchToJson(this);
  }
}

abstract class _GraphDefinitionSearch extends GraphDefinitionSearch {
  _GraphDefinitionSearch._() : super._();
  factory _GraphDefinitionSearch(
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> start}) = _$_GraphDefinitionSearch;

  factory _GraphDefinitionSearch.fromJson(Map<String, dynamic> json) =
      _$_GraphDefinitionSearch.fromJson;

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
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @override
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;
  @override
  List<SearchToken> get start;
  @override
  _$GraphDefinitionSearchCopyWith<_GraphDefinitionSearch> get copyWith;
}

ImplementationGuideSearch _$ImplementationGuideSearchFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideSearch.fromJson(json);
}

/// @nodoc
class _$ImplementationGuideSearchTearOff {
  const _$ImplementationGuideSearchTearOff();

// ignore: unused_element
  _ImplementationGuideSearch call(
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      @JsonKey(name: 'depends-on')
          List<SearchReference> dependsOn,
      List<SearchToken> experimental,
      List<SearchReference> global,
      List<SearchReference> resource}) {
    return _ImplementationGuideSearch(
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
      jurisdiction: jurisdiction,
      name: name,
      publisher: publisher,
      status: status,
      title: title,
      url: url,
      version: version,
      contextTypequantity: contextTypequantity,
      contextTypevalue: contextTypevalue,
      dependsOn: dependsOn,
      experimental: experimental,
      global: global,
      resource: resource,
    );
  }

// ignore: unused_element
  ImplementationGuideSearch fromJson(Map<String, Object> json) {
    return ImplementationGuideSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImplementationGuideSearch = _$ImplementationGuideSearchTearOff();

/// @nodoc
mixin _$ImplementationGuideSearch {
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
  List<SearchToken> get jurisdiction;
  List<SearchString> get name;
  List<SearchString> get publisher;
  List<SearchToken> get status;
  List<SearchString> get title;
  List<SearchUri> get url;
  List<SearchToken> get version;
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;
  @JsonKey(name: 'depends-on')
  List<SearchReference> get dependsOn;
  List<SearchToken> get experimental;
  List<SearchReference> get global;
  List<SearchReference> get resource;

  Map<String, dynamic> toJson();
  $ImplementationGuideSearchCopyWith<ImplementationGuideSearch> get copyWith;
}

/// @nodoc
abstract class $ImplementationGuideSearchCopyWith<$Res> {
  factory $ImplementationGuideSearchCopyWith(ImplementationGuideSearch value,
          $Res Function(ImplementationGuideSearch) then) =
      _$ImplementationGuideSearchCopyWithImpl<$Res>;
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      @JsonKey(name: 'depends-on')
          List<SearchReference> dependsOn,
      List<SearchToken> experimental,
      List<SearchReference> global,
      List<SearchReference> resource});
}

/// @nodoc
class _$ImplementationGuideSearchCopyWithImpl<$Res>
    implements $ImplementationGuideSearchCopyWith<$Res> {
  _$ImplementationGuideSearchCopyWithImpl(this._value, this._then);

  final ImplementationGuideSearch _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuideSearch) _then;

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
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
    Object dependsOn = freezed,
    Object experimental = freezed,
    Object global = freezed,
    Object resource = freezed,
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
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
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
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<SearchReference>,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as List<SearchToken>,
      global:
          global == freezed ? _value.global : global as List<SearchReference>,
      resource: resource == freezed
          ? _value.resource
          : resource as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$ImplementationGuideSearchCopyWith<$Res>
    implements $ImplementationGuideSearchCopyWith<$Res> {
  factory _$ImplementationGuideSearchCopyWith(_ImplementationGuideSearch value,
          $Res Function(_ImplementationGuideSearch) then) =
      __$ImplementationGuideSearchCopyWithImpl<$Res>;
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      @JsonKey(name: 'depends-on')
          List<SearchReference> dependsOn,
      List<SearchToken> experimental,
      List<SearchReference> global,
      List<SearchReference> resource});
}

/// @nodoc
class __$ImplementationGuideSearchCopyWithImpl<$Res>
    extends _$ImplementationGuideSearchCopyWithImpl<$Res>
    implements _$ImplementationGuideSearchCopyWith<$Res> {
  __$ImplementationGuideSearchCopyWithImpl(_ImplementationGuideSearch _value,
      $Res Function(_ImplementationGuideSearch) _then)
      : super(_value, (v) => _then(v as _ImplementationGuideSearch));

  @override
  _ImplementationGuideSearch get _value =>
      super._value as _ImplementationGuideSearch;

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
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
    Object dependsOn = freezed,
    Object experimental = freezed,
    Object global = freezed,
    Object resource = freezed,
  }) {
    return _then(_ImplementationGuideSearch(
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
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
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
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<SearchReference>,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as List<SearchToken>,
      global:
          global == freezed ? _value.global : global as List<SearchReference>,
      resource: resource == freezed
          ? _value.resource
          : resource as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImplementationGuideSearch extends _ImplementationGuideSearch {
  _$_ImplementationGuideSearch(
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
      this.jurisdiction,
      this.name,
      this.publisher,
      this.status,
      this.title,
      this.url,
      this.version,
      @JsonKey(name: 'context-type-quantity') this.contextTypequantity,
      @JsonKey(name: 'context-type-value') this.contextTypevalue,
      @JsonKey(name: 'depends-on') this.dependsOn,
      this.experimental,
      this.global,
      this.resource})
      : super._();

  factory _$_ImplementationGuideSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideSearchFromJson(json);

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
  final List<SearchToken> jurisdiction;
  @override
  final List<SearchString> name;
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
  @JsonKey(name: 'depends-on')
  final List<SearchReference> dependsOn;
  @override
  final List<SearchToken> experimental;
  @override
  final List<SearchReference> global;
  @override
  final List<SearchReference> resource;

  @override
  String toString() {
    return 'ImplementationGuideSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, jurisdiction: $jurisdiction, name: $name, publisher: $publisher, status: $status, title: $title, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue, dependsOn: $dependsOn, experimental: $experimental, global: $global, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideSearch &&
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
                    .equals(other.contextTypevalue, contextTypevalue)) &&
            (identical(other.dependsOn, dependsOn) ||
                const DeepCollectionEquality()
                    .equals(other.dependsOn, dependsOn)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.global, global) || const DeepCollectionEquality().equals(other.global, global)) &&
            (identical(other.resource, resource) || const DeepCollectionEquality().equals(other.resource, resource)));
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
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contextTypequantity) ^
      const DeepCollectionEquality().hash(contextTypevalue) ^
      const DeepCollectionEquality().hash(dependsOn) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(global) ^
      const DeepCollectionEquality().hash(resource);

  @override
  _$ImplementationGuideSearchCopyWith<_ImplementationGuideSearch>
      get copyWith =>
          __$ImplementationGuideSearchCopyWithImpl<_ImplementationGuideSearch>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideSearchToJson(this);
  }
}

abstract class _ImplementationGuideSearch extends ImplementationGuideSearch {
  _ImplementationGuideSearch._() : super._();
  factory _ImplementationGuideSearch(
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      @JsonKey(name: 'depends-on')
          List<SearchReference> dependsOn,
      List<SearchToken> experimental,
      List<SearchReference> global,
      List<SearchReference> resource}) = _$_ImplementationGuideSearch;

  factory _ImplementationGuideSearch.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideSearch.fromJson;

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
  List<SearchToken> get jurisdiction;
  @override
  List<SearchString> get name;
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
  @JsonKey(name: 'depends-on')
  List<SearchReference> get dependsOn;
  @override
  List<SearchToken> get experimental;
  @override
  List<SearchReference> get global;
  @override
  List<SearchReference> get resource;
  @override
  _$ImplementationGuideSearchCopyWith<_ImplementationGuideSearch> get copyWith;
}

MessageDefinitionSearch _$MessageDefinitionSearchFromJson(
    Map<String, dynamic> json) {
  return _MessageDefinitionSearch.fromJson(json);
}

/// @nodoc
class _$MessageDefinitionSearchTearOff {
  const _$MessageDefinitionSearchTearOff();

// ignore: unused_element
  _MessageDefinitionSearch call(
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> identifier,
      List<SearchToken> category,
      List<SearchToken> event,
      List<SearchToken> focus,
      List<SearchReference> parent}) {
    return _MessageDefinitionSearch(
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
      jurisdiction: jurisdiction,
      name: name,
      publisher: publisher,
      status: status,
      title: title,
      url: url,
      version: version,
      contextTypequantity: contextTypequantity,
      contextTypevalue: contextTypevalue,
      identifier: identifier,
      category: category,
      event: event,
      focus: focus,
      parent: parent,
    );
  }

// ignore: unused_element
  MessageDefinitionSearch fromJson(Map<String, Object> json) {
    return MessageDefinitionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MessageDefinitionSearch = _$MessageDefinitionSearchTearOff();

/// @nodoc
mixin _$MessageDefinitionSearch {
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
  List<SearchToken> get jurisdiction;
  List<SearchString> get name;
  List<SearchString> get publisher;
  List<SearchToken> get status;
  List<SearchString> get title;
  List<SearchUri> get url;
  List<SearchToken> get version;
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;
  List<SearchToken> get identifier;
  List<SearchToken> get category;
  List<SearchToken> get event;
  List<SearchToken> get focus;
  List<SearchReference> get parent;

  Map<String, dynamic> toJson();
  $MessageDefinitionSearchCopyWith<MessageDefinitionSearch> get copyWith;
}

/// @nodoc
abstract class $MessageDefinitionSearchCopyWith<$Res> {
  factory $MessageDefinitionSearchCopyWith(MessageDefinitionSearch value,
          $Res Function(MessageDefinitionSearch) then) =
      _$MessageDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> identifier,
      List<SearchToken> category,
      List<SearchToken> event,
      List<SearchToken> focus,
      List<SearchReference> parent});
}

/// @nodoc
class _$MessageDefinitionSearchCopyWithImpl<$Res>
    implements $MessageDefinitionSearchCopyWith<$Res> {
  _$MessageDefinitionSearchCopyWithImpl(this._value, this._then);

  final MessageDefinitionSearch _value;
  // ignore: unused_field
  final $Res Function(MessageDefinitionSearch) _then;

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
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
    Object identifier = freezed,
    Object category = freezed,
    Object event = freezed,
    Object focus = freezed,
    Object parent = freezed,
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
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      event: event == freezed ? _value.event : event as List<SearchToken>,
      focus: focus == freezed ? _value.focus : focus as List<SearchToken>,
      parent:
          parent == freezed ? _value.parent : parent as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$MessageDefinitionSearchCopyWith<$Res>
    implements $MessageDefinitionSearchCopyWith<$Res> {
  factory _$MessageDefinitionSearchCopyWith(_MessageDefinitionSearch value,
          $Res Function(_MessageDefinitionSearch) then) =
      __$MessageDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> identifier,
      List<SearchToken> category,
      List<SearchToken> event,
      List<SearchToken> focus,
      List<SearchReference> parent});
}

/// @nodoc
class __$MessageDefinitionSearchCopyWithImpl<$Res>
    extends _$MessageDefinitionSearchCopyWithImpl<$Res>
    implements _$MessageDefinitionSearchCopyWith<$Res> {
  __$MessageDefinitionSearchCopyWithImpl(_MessageDefinitionSearch _value,
      $Res Function(_MessageDefinitionSearch) _then)
      : super(_value, (v) => _then(v as _MessageDefinitionSearch));

  @override
  _MessageDefinitionSearch get _value =>
      super._value as _MessageDefinitionSearch;

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
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
    Object identifier = freezed,
    Object category = freezed,
    Object event = freezed,
    Object focus = freezed,
    Object parent = freezed,
  }) {
    return _then(_MessageDefinitionSearch(
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
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      event: event == freezed ? _value.event : event as List<SearchToken>,
      focus: focus == freezed ? _value.focus : focus as List<SearchToken>,
      parent:
          parent == freezed ? _value.parent : parent as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MessageDefinitionSearch extends _MessageDefinitionSearch {
  _$_MessageDefinitionSearch(
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
      this.jurisdiction,
      this.name,
      this.publisher,
      this.status,
      this.title,
      this.url,
      this.version,
      @JsonKey(name: 'context-type-quantity') this.contextTypequantity,
      @JsonKey(name: 'context-type-value') this.contextTypevalue,
      this.identifier,
      this.category,
      this.event,
      this.focus,
      this.parent})
      : super._();

  factory _$_MessageDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageDefinitionSearchFromJson(json);

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
  final List<SearchToken> jurisdiction;
  @override
  final List<SearchString> name;
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
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> category;
  @override
  final List<SearchToken> event;
  @override
  final List<SearchToken> focus;
  @override
  final List<SearchReference> parent;

  @override
  String toString() {
    return 'MessageDefinitionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, jurisdiction: $jurisdiction, name: $name, publisher: $publisher, status: $status, title: $title, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue, identifier: $identifier, category: $category, event: $event, focus: $focus, parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageDefinitionSearch &&
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
                    .equals(other.contextTypevalue, contextTypevalue)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.event, event) || const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.focus, focus) || const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.parent, parent) || const DeepCollectionEquality().equals(other.parent, parent)));
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
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contextTypequantity) ^
      const DeepCollectionEquality().hash(contextTypevalue) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(parent);

  @override
  _$MessageDefinitionSearchCopyWith<_MessageDefinitionSearch> get copyWith =>
      __$MessageDefinitionSearchCopyWithImpl<_MessageDefinitionSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageDefinitionSearchToJson(this);
  }
}

abstract class _MessageDefinitionSearch extends MessageDefinitionSearch {
  _MessageDefinitionSearch._() : super._();
  factory _MessageDefinitionSearch(
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> identifier,
      List<SearchToken> category,
      List<SearchToken> event,
      List<SearchToken> focus,
      List<SearchReference> parent}) = _$_MessageDefinitionSearch;

  factory _MessageDefinitionSearch.fromJson(Map<String, dynamic> json) =
      _$_MessageDefinitionSearch.fromJson;

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
  List<SearchToken> get jurisdiction;
  @override
  List<SearchString> get name;
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
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get category;
  @override
  List<SearchToken> get event;
  @override
  List<SearchToken> get focus;
  @override
  List<SearchReference> get parent;
  @override
  _$MessageDefinitionSearchCopyWith<_MessageDefinitionSearch> get copyWith;
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
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchReference> base,
      List<SearchToken> code,
      @JsonKey(name: 'input-profile')
          List<SearchReference> inputProfile,
      List<SearchToken> instance,
      List<SearchToken> kind,
      @JsonKey(name: 'output-profile')
          List<SearchReference> outputProfile,
      List<SearchToken> system,
      List<SearchToken> type}) {
    return _OperationDefinitionSearch(
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
      jurisdiction: jurisdiction,
      name: name,
      publisher: publisher,
      status: status,
      title: title,
      url: url,
      version: version,
      contextTypequantity: contextTypequantity,
      contextTypevalue: contextTypevalue,
      base: base,
      code: code,
      inputProfile: inputProfile,
      instance: instance,
      kind: kind,
      outputProfile: outputProfile,
      system: system,
      type: type,
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
  List<SearchToken> get context;
  @JsonKey(name: 'context-quantity')
  List<SearchQuantity> get contextQuantity;
  @JsonKey(name: 'context-type')
  List<SearchToken> get contextType;
  List<SearchDate> get date;
  List<SearchString> get description;
  List<SearchToken> get jurisdiction;
  List<SearchString> get name;
  List<SearchString> get publisher;
  List<SearchToken> get status;
  List<SearchString> get title;
  List<SearchUri> get url;
  List<SearchToken> get version;
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;
  List<SearchReference> get base;
  List<SearchToken> get code;
  @JsonKey(name: 'input-profile')
  List<SearchReference> get inputProfile;
  List<SearchToken> get instance;
  List<SearchToken> get kind;
  @JsonKey(name: 'output-profile')
  List<SearchReference> get outputProfile;
  List<SearchToken> get system;
  List<SearchToken> get type;

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
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchReference> base,
      List<SearchToken> code,
      @JsonKey(name: 'input-profile')
          List<SearchReference> inputProfile,
      List<SearchToken> instance,
      List<SearchToken> kind,
      @JsonKey(name: 'output-profile')
          List<SearchReference> outputProfile,
      List<SearchToken> system,
      List<SearchToken> type});
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
    Object context = freezed,
    Object contextQuantity = freezed,
    Object contextType = freezed,
    Object date = freezed,
    Object description = freezed,
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
    Object base = freezed,
    Object code = freezed,
    Object inputProfile = freezed,
    Object instance = freezed,
    Object kind = freezed,
    Object outputProfile = freezed,
    Object system = freezed,
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
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
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
      base: base == freezed ? _value.base : base as List<SearchReference>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      inputProfile: inputProfile == freezed
          ? _value.inputProfile
          : inputProfile as List<SearchReference>,
      instance:
          instance == freezed ? _value.instance : instance as List<SearchToken>,
      kind: kind == freezed ? _value.kind : kind as List<SearchToken>,
      outputProfile: outputProfile == freezed
          ? _value.outputProfile
          : outputProfile as List<SearchReference>,
      system: system == freezed ? _value.system : system as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
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
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchReference> base,
      List<SearchToken> code,
      @JsonKey(name: 'input-profile')
          List<SearchReference> inputProfile,
      List<SearchToken> instance,
      List<SearchToken> kind,
      @JsonKey(name: 'output-profile')
          List<SearchReference> outputProfile,
      List<SearchToken> system,
      List<SearchToken> type});
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
    Object context = freezed,
    Object contextQuantity = freezed,
    Object contextType = freezed,
    Object date = freezed,
    Object description = freezed,
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
    Object base = freezed,
    Object code = freezed,
    Object inputProfile = freezed,
    Object instance = freezed,
    Object kind = freezed,
    Object outputProfile = freezed,
    Object system = freezed,
    Object type = freezed,
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
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
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
      base: base == freezed ? _value.base : base as List<SearchReference>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      inputProfile: inputProfile == freezed
          ? _value.inputProfile
          : inputProfile as List<SearchReference>,
      instance:
          instance == freezed ? _value.instance : instance as List<SearchToken>,
      kind: kind == freezed ? _value.kind : kind as List<SearchToken>,
      outputProfile: outputProfile == freezed
          ? _value.outputProfile
          : outputProfile as List<SearchReference>,
      system: system == freezed ? _value.system : system as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
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
      this.context,
      @JsonKey(name: 'context-quantity') this.contextQuantity,
      @JsonKey(name: 'context-type') this.contextType,
      this.date,
      this.description,
      this.jurisdiction,
      this.name,
      this.publisher,
      this.status,
      this.title,
      this.url,
      this.version,
      @JsonKey(name: 'context-type-quantity') this.contextTypequantity,
      @JsonKey(name: 'context-type-value') this.contextTypevalue,
      this.base,
      this.code,
      @JsonKey(name: 'input-profile') this.inputProfile,
      this.instance,
      this.kind,
      @JsonKey(name: 'output-profile') this.outputProfile,
      this.system,
      this.type})
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
  final List<SearchToken> jurisdiction;
  @override
  final List<SearchString> name;
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
  final List<SearchReference> base;
  @override
  final List<SearchToken> code;
  @override
  @JsonKey(name: 'input-profile')
  final List<SearchReference> inputProfile;
  @override
  final List<SearchToken> instance;
  @override
  final List<SearchToken> kind;
  @override
  @JsonKey(name: 'output-profile')
  final List<SearchReference> outputProfile;
  @override
  final List<SearchToken> system;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'OperationDefinitionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, jurisdiction: $jurisdiction, name: $name, publisher: $publisher, status: $status, title: $title, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue, base: $base, code: $code, inputProfile: $inputProfile, instance: $instance, kind: $kind, outputProfile: $outputProfile, system: $system, type: $type)';
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
                    .equals(other.contextTypevalue, contextTypevalue)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.inputProfile, inputProfile) ||
                const DeepCollectionEquality()
                    .equals(other.inputProfile, inputProfile)) &&
            (identical(other.instance, instance) || const DeepCollectionEquality().equals(other.instance, instance)) &&
            (identical(other.kind, kind) || const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.outputProfile, outputProfile) || const DeepCollectionEquality().equals(other.outputProfile, outputProfile)) &&
            (identical(other.system, system) || const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)));
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
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contextTypequantity) ^
      const DeepCollectionEquality().hash(contextTypevalue) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(inputProfile) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(outputProfile) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(type);

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
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchReference> base,
      List<SearchToken> code,
      @JsonKey(name: 'input-profile')
          List<SearchReference> inputProfile,
      List<SearchToken> instance,
      List<SearchToken> kind,
      @JsonKey(name: 'output-profile')
          List<SearchReference> outputProfile,
      List<SearchToken> system,
      List<SearchToken> type}) = _$_OperationDefinitionSearch;

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
  List<SearchToken> get jurisdiction;
  @override
  List<SearchString> get name;
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
  List<SearchReference> get base;
  @override
  List<SearchToken> get code;
  @override
  @JsonKey(name: 'input-profile')
  List<SearchReference> get inputProfile;
  @override
  List<SearchToken> get instance;
  @override
  List<SearchToken> get kind;
  @override
  @JsonKey(name: 'output-profile')
  List<SearchReference> get outputProfile;
  @override
  List<SearchToken> get system;
  @override
  List<SearchToken> get type;
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
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> base,
      List<SearchToken> code,
      List<SearchReference> component,
      @JsonKey(name: 'derived-from')
          List<SearchReference> derivedFrom,
      List<SearchToken> target,
      List<SearchToken> type}) {
    return _SearchParameterSearch(
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
      jurisdiction: jurisdiction,
      name: name,
      publisher: publisher,
      status: status,
      url: url,
      version: version,
      contextTypequantity: contextTypequantity,
      contextTypevalue: contextTypevalue,
      base: base,
      code: code,
      component: component,
      derivedFrom: derivedFrom,
      target: target,
      type: type,
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
  List<SearchToken> get context;
  @JsonKey(name: 'context-quantity')
  List<SearchQuantity> get contextQuantity;
  @JsonKey(name: 'context-type')
  List<SearchToken> get contextType;
  List<SearchDate> get date;
  List<SearchString> get description;
  List<SearchToken> get jurisdiction;
  List<SearchString> get name;
  List<SearchString> get publisher;
  List<SearchToken> get status;
  List<SearchUri> get url;
  List<SearchToken> get version;
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;
  List<SearchToken> get base;
  List<SearchToken> get code;
  List<SearchReference> get component;
  @JsonKey(name: 'derived-from')
  List<SearchReference> get derivedFrom;
  List<SearchToken> get target;
  List<SearchToken> get type;

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
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> base,
      List<SearchToken> code,
      List<SearchReference> component,
      @JsonKey(name: 'derived-from')
          List<SearchReference> derivedFrom,
      List<SearchToken> target,
      List<SearchToken> type});
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
    Object context = freezed,
    Object contextQuantity = freezed,
    Object contextType = freezed,
    Object date = freezed,
    Object description = freezed,
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
    Object base = freezed,
    Object code = freezed,
    Object component = freezed,
    Object derivedFrom = freezed,
    Object target = freezed,
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
      contextTypequantity: contextTypequantity == freezed
          ? _value.contextTypequantity
          : contextTypequantity as List<SearchComposite>,
      contextTypevalue: contextTypevalue == freezed
          ? _value.contextTypevalue
          : contextTypevalue as List<SearchComposite>,
      base: base == freezed ? _value.base : base as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      component: component == freezed
          ? _value.component
          : component as List<SearchReference>,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<SearchReference>,
      target: target == freezed ? _value.target : target as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
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
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> base,
      List<SearchToken> code,
      List<SearchReference> component,
      @JsonKey(name: 'derived-from')
          List<SearchReference> derivedFrom,
      List<SearchToken> target,
      List<SearchToken> type});
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
    Object context = freezed,
    Object contextQuantity = freezed,
    Object contextType = freezed,
    Object date = freezed,
    Object description = freezed,
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
    Object base = freezed,
    Object code = freezed,
    Object component = freezed,
    Object derivedFrom = freezed,
    Object target = freezed,
    Object type = freezed,
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
      contextTypequantity: contextTypequantity == freezed
          ? _value.contextTypequantity
          : contextTypequantity as List<SearchComposite>,
      contextTypevalue: contextTypevalue == freezed
          ? _value.contextTypevalue
          : contextTypevalue as List<SearchComposite>,
      base: base == freezed ? _value.base : base as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      component: component == freezed
          ? _value.component
          : component as List<SearchReference>,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<SearchReference>,
      target: target == freezed ? _value.target : target as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
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
      this.context,
      @JsonKey(name: 'context-quantity') this.contextQuantity,
      @JsonKey(name: 'context-type') this.contextType,
      this.date,
      this.description,
      this.jurisdiction,
      this.name,
      this.publisher,
      this.status,
      this.url,
      this.version,
      @JsonKey(name: 'context-type-quantity') this.contextTypequantity,
      @JsonKey(name: 'context-type-value') this.contextTypevalue,
      this.base,
      this.code,
      this.component,
      @JsonKey(name: 'derived-from') this.derivedFrom,
      this.target,
      this.type})
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
  @JsonKey(name: 'context-type-quantity')
  final List<SearchComposite> contextTypequantity;
  @override
  @JsonKey(name: 'context-type-value')
  final List<SearchComposite> contextTypevalue;
  @override
  final List<SearchToken> base;
  @override
  final List<SearchToken> code;
  @override
  final List<SearchReference> component;
  @override
  @JsonKey(name: 'derived-from')
  final List<SearchReference> derivedFrom;
  @override
  final List<SearchToken> target;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'SearchParameterSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, jurisdiction: $jurisdiction, name: $name, publisher: $publisher, status: $status, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue, base: $base, code: $code, component: $component, derivedFrom: $derivedFrom, target: $target, type: $type)';
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
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.contextTypequantity, contextTypequantity) ||
                const DeepCollectionEquality()
                    .equals(other.contextTypequantity, contextTypequantity)) &&
            (identical(other.contextTypevalue, contextTypevalue) ||
                const DeepCollectionEquality()
                    .equals(other.contextTypevalue, contextTypevalue)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.component, component) ||
                const DeepCollectionEquality()
                    .equals(other.component, component)) &&
            (identical(other.derivedFrom, derivedFrom) ||
                const DeepCollectionEquality().equals(other.derivedFrom, derivedFrom)) &&
            (identical(other.target, target) || const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)));
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
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contextTypequantity) ^
      const DeepCollectionEquality().hash(contextTypevalue) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(component) ^
      const DeepCollectionEquality().hash(derivedFrom) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(type);

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
      List<SearchToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchToken> contextType,
      List<SearchDate> date,
      List<SearchString> description,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> base,
      List<SearchToken> code,
      List<SearchReference> component,
      @JsonKey(name: 'derived-from')
          List<SearchReference> derivedFrom,
      List<SearchToken> target,
      List<SearchToken> type}) = _$_SearchParameterSearch;

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
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @override
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;
  @override
  List<SearchToken> get base;
  @override
  List<SearchToken> get code;
  @override
  List<SearchReference> get component;
  @override
  @JsonKey(name: 'derived-from')
  List<SearchReference> get derivedFrom;
  @override
  List<SearchToken> get target;
  @override
  List<SearchToken> get type;
  @override
  _$SearchParameterSearchCopyWith<_SearchParameterSearch> get copyWith;
}

StructureDefinitionSearch _$StructureDefinitionSearchFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionSearch.fromJson(json);
}

/// @nodoc
class _$StructureDefinitionSearchTearOff {
  const _$StructureDefinitionSearchTearOff();

// ignore: unused_element
  _StructureDefinitionSearch call(
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> identifier,
      List<SearchToken> abstract,
      List<SearchReference> base,
      @JsonKey(name: 'base-path')
          List<SearchToken> basePath,
      List<SearchToken> derivation,
      List<SearchToken> experimental,
      @JsonKey(name: 'ext-context')
          List<SearchToken> extContext,
      List<SearchToken> keyword,
      List<SearchToken> kind,
      List<SearchToken> path,
      List<SearchUri> type,
      List<SearchReference> valueset}) {
    return _StructureDefinitionSearch(
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
      jurisdiction: jurisdiction,
      name: name,
      publisher: publisher,
      status: status,
      title: title,
      url: url,
      version: version,
      contextTypequantity: contextTypequantity,
      contextTypevalue: contextTypevalue,
      identifier: identifier,
      abstract: abstract,
      base: base,
      basePath: basePath,
      derivation: derivation,
      experimental: experimental,
      extContext: extContext,
      keyword: keyword,
      kind: kind,
      path: path,
      type: type,
      valueset: valueset,
    );
  }

// ignore: unused_element
  StructureDefinitionSearch fromJson(Map<String, Object> json) {
    return StructureDefinitionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $StructureDefinitionSearch = _$StructureDefinitionSearchTearOff();

/// @nodoc
mixin _$StructureDefinitionSearch {
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
  List<SearchToken> get jurisdiction;
  List<SearchString> get name;
  List<SearchString> get publisher;
  List<SearchToken> get status;
  List<SearchString> get title;
  List<SearchUri> get url;
  List<SearchToken> get version;
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;
  List<SearchToken> get identifier;
  List<SearchToken> get abstract;
  List<SearchReference> get base;
  @JsonKey(name: 'base-path')
  List<SearchToken> get basePath;
  List<SearchToken> get derivation;
  List<SearchToken> get experimental;
  @JsonKey(name: 'ext-context')
  List<SearchToken> get extContext;
  List<SearchToken> get keyword;
  List<SearchToken> get kind;
  List<SearchToken> get path;
  List<SearchUri> get type;
  List<SearchReference> get valueset;

  Map<String, dynamic> toJson();
  $StructureDefinitionSearchCopyWith<StructureDefinitionSearch> get copyWith;
}

/// @nodoc
abstract class $StructureDefinitionSearchCopyWith<$Res> {
  factory $StructureDefinitionSearchCopyWith(StructureDefinitionSearch value,
          $Res Function(StructureDefinitionSearch) then) =
      _$StructureDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> identifier,
      List<SearchToken> abstract,
      List<SearchReference> base,
      @JsonKey(name: 'base-path')
          List<SearchToken> basePath,
      List<SearchToken> derivation,
      List<SearchToken> experimental,
      @JsonKey(name: 'ext-context')
          List<SearchToken> extContext,
      List<SearchToken> keyword,
      List<SearchToken> kind,
      List<SearchToken> path,
      List<SearchUri> type,
      List<SearchReference> valueset});
}

/// @nodoc
class _$StructureDefinitionSearchCopyWithImpl<$Res>
    implements $StructureDefinitionSearchCopyWith<$Res> {
  _$StructureDefinitionSearchCopyWithImpl(this._value, this._then);

  final StructureDefinitionSearch _value;
  // ignore: unused_field
  final $Res Function(StructureDefinitionSearch) _then;

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
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
    Object identifier = freezed,
    Object abstract = freezed,
    Object base = freezed,
    Object basePath = freezed,
    Object derivation = freezed,
    Object experimental = freezed,
    Object extContext = freezed,
    Object keyword = freezed,
    Object kind = freezed,
    Object path = freezed,
    Object type = freezed,
    Object valueset = freezed,
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
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      abstract:
          abstract == freezed ? _value.abstract : abstract as List<SearchToken>,
      base: base == freezed ? _value.base : base as List<SearchReference>,
      basePath:
          basePath == freezed ? _value.basePath : basePath as List<SearchToken>,
      derivation: derivation == freezed
          ? _value.derivation
          : derivation as List<SearchToken>,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as List<SearchToken>,
      extContext: extContext == freezed
          ? _value.extContext
          : extContext as List<SearchToken>,
      keyword:
          keyword == freezed ? _value.keyword : keyword as List<SearchToken>,
      kind: kind == freezed ? _value.kind : kind as List<SearchToken>,
      path: path == freezed ? _value.path : path as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchUri>,
      valueset: valueset == freezed
          ? _value.valueset
          : valueset as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$StructureDefinitionSearchCopyWith<$Res>
    implements $StructureDefinitionSearchCopyWith<$Res> {
  factory _$StructureDefinitionSearchCopyWith(_StructureDefinitionSearch value,
          $Res Function(_StructureDefinitionSearch) then) =
      __$StructureDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> identifier,
      List<SearchToken> abstract,
      List<SearchReference> base,
      @JsonKey(name: 'base-path')
          List<SearchToken> basePath,
      List<SearchToken> derivation,
      List<SearchToken> experimental,
      @JsonKey(name: 'ext-context')
          List<SearchToken> extContext,
      List<SearchToken> keyword,
      List<SearchToken> kind,
      List<SearchToken> path,
      List<SearchUri> type,
      List<SearchReference> valueset});
}

/// @nodoc
class __$StructureDefinitionSearchCopyWithImpl<$Res>
    extends _$StructureDefinitionSearchCopyWithImpl<$Res>
    implements _$StructureDefinitionSearchCopyWith<$Res> {
  __$StructureDefinitionSearchCopyWithImpl(_StructureDefinitionSearch _value,
      $Res Function(_StructureDefinitionSearch) _then)
      : super(_value, (v) => _then(v as _StructureDefinitionSearch));

  @override
  _StructureDefinitionSearch get _value =>
      super._value as _StructureDefinitionSearch;

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
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
    Object identifier = freezed,
    Object abstract = freezed,
    Object base = freezed,
    Object basePath = freezed,
    Object derivation = freezed,
    Object experimental = freezed,
    Object extContext = freezed,
    Object keyword = freezed,
    Object kind = freezed,
    Object path = freezed,
    Object type = freezed,
    Object valueset = freezed,
  }) {
    return _then(_StructureDefinitionSearch(
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
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      abstract:
          abstract == freezed ? _value.abstract : abstract as List<SearchToken>,
      base: base == freezed ? _value.base : base as List<SearchReference>,
      basePath:
          basePath == freezed ? _value.basePath : basePath as List<SearchToken>,
      derivation: derivation == freezed
          ? _value.derivation
          : derivation as List<SearchToken>,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as List<SearchToken>,
      extContext: extContext == freezed
          ? _value.extContext
          : extContext as List<SearchToken>,
      keyword:
          keyword == freezed ? _value.keyword : keyword as List<SearchToken>,
      kind: kind == freezed ? _value.kind : kind as List<SearchToken>,
      path: path == freezed ? _value.path : path as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchUri>,
      valueset: valueset == freezed
          ? _value.valueset
          : valueset as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_StructureDefinitionSearch extends _StructureDefinitionSearch {
  _$_StructureDefinitionSearch(
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
      this.jurisdiction,
      this.name,
      this.publisher,
      this.status,
      this.title,
      this.url,
      this.version,
      @JsonKey(name: 'context-type-quantity') this.contextTypequantity,
      @JsonKey(name: 'context-type-value') this.contextTypevalue,
      this.identifier,
      this.abstract,
      this.base,
      @JsonKey(name: 'base-path') this.basePath,
      this.derivation,
      this.experimental,
      @JsonKey(name: 'ext-context') this.extContext,
      this.keyword,
      this.kind,
      this.path,
      this.type,
      this.valueset})
      : super._();

  factory _$_StructureDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureDefinitionSearchFromJson(json);

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
  final List<SearchToken> jurisdiction;
  @override
  final List<SearchString> name;
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
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> abstract;
  @override
  final List<SearchReference> base;
  @override
  @JsonKey(name: 'base-path')
  final List<SearchToken> basePath;
  @override
  final List<SearchToken> derivation;
  @override
  final List<SearchToken> experimental;
  @override
  @JsonKey(name: 'ext-context')
  final List<SearchToken> extContext;
  @override
  final List<SearchToken> keyword;
  @override
  final List<SearchToken> kind;
  @override
  final List<SearchToken> path;
  @override
  final List<SearchUri> type;
  @override
  final List<SearchReference> valueset;

  @override
  String toString() {
    return 'StructureDefinitionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, jurisdiction: $jurisdiction, name: $name, publisher: $publisher, status: $status, title: $title, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue, identifier: $identifier, abstract: $abstract, base: $base, basePath: $basePath, derivation: $derivation, experimental: $experimental, extContext: $extContext, keyword: $keyword, kind: $kind, path: $path, type: $type, valueset: $valueset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureDefinitionSearch &&
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
                    .equals(other.contextTypevalue, contextTypevalue)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.abstract, abstract) ||
                const DeepCollectionEquality()
                    .equals(other.abstract, abstract)) &&
            (identical(other.base, base) || const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.basePath, basePath) || const DeepCollectionEquality().equals(other.basePath, basePath)) &&
            (identical(other.derivation, derivation) || const DeepCollectionEquality().equals(other.derivation, derivation)) &&
            (identical(other.experimental, experimental) || const DeepCollectionEquality().equals(other.experimental, experimental)) &&
            (identical(other.extContext, extContext) || const DeepCollectionEquality().equals(other.extContext, extContext)) &&
            (identical(other.keyword, keyword) || const DeepCollectionEquality().equals(other.keyword, keyword)) &&
            (identical(other.kind, kind) || const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.path, path) || const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.valueset, valueset) || const DeepCollectionEquality().equals(other.valueset, valueset)));
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
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contextTypequantity) ^
      const DeepCollectionEquality().hash(contextTypevalue) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(abstract) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(basePath) ^
      const DeepCollectionEquality().hash(derivation) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(extContext) ^
      const DeepCollectionEquality().hash(keyword) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(valueset);

  @override
  _$StructureDefinitionSearchCopyWith<_StructureDefinitionSearch>
      get copyWith =>
          __$StructureDefinitionSearchCopyWithImpl<_StructureDefinitionSearch>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureDefinitionSearchToJson(this);
  }
}

abstract class _StructureDefinitionSearch extends StructureDefinitionSearch {
  _StructureDefinitionSearch._() : super._();
  factory _StructureDefinitionSearch(
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> identifier,
      List<SearchToken> abstract,
      List<SearchReference> base,
      @JsonKey(name: 'base-path')
          List<SearchToken> basePath,
      List<SearchToken> derivation,
      List<SearchToken> experimental,
      @JsonKey(name: 'ext-context')
          List<SearchToken> extContext,
      List<SearchToken> keyword,
      List<SearchToken> kind,
      List<SearchToken> path,
      List<SearchUri> type,
      List<SearchReference> valueset}) = _$_StructureDefinitionSearch;

  factory _StructureDefinitionSearch.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionSearch.fromJson;

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
  List<SearchToken> get jurisdiction;
  @override
  List<SearchString> get name;
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
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get abstract;
  @override
  List<SearchReference> get base;
  @override
  @JsonKey(name: 'base-path')
  List<SearchToken> get basePath;
  @override
  List<SearchToken> get derivation;
  @override
  List<SearchToken> get experimental;
  @override
  @JsonKey(name: 'ext-context')
  List<SearchToken> get extContext;
  @override
  List<SearchToken> get keyword;
  @override
  List<SearchToken> get kind;
  @override
  List<SearchToken> get path;
  @override
  List<SearchUri> get type;
  @override
  List<SearchReference> get valueset;
  @override
  _$StructureDefinitionSearchCopyWith<_StructureDefinitionSearch> get copyWith;
}

StructureMapSearch _$StructureMapSearchFromJson(Map<String, dynamic> json) {
  return _StructureMapSearch.fromJson(json);
}

/// @nodoc
class _$StructureMapSearchTearOff {
  const _$StructureMapSearchTearOff();

// ignore: unused_element
  _StructureMapSearch call(
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> identifier}) {
    return _StructureMapSearch(
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
      jurisdiction: jurisdiction,
      name: name,
      publisher: publisher,
      status: status,
      title: title,
      url: url,
      version: version,
      contextTypequantity: contextTypequantity,
      contextTypevalue: contextTypevalue,
      identifier: identifier,
    );
  }

// ignore: unused_element
  StructureMapSearch fromJson(Map<String, Object> json) {
    return StructureMapSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $StructureMapSearch = _$StructureMapSearchTearOff();

/// @nodoc
mixin _$StructureMapSearch {
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
  List<SearchToken> get jurisdiction;
  List<SearchString> get name;
  List<SearchString> get publisher;
  List<SearchToken> get status;
  List<SearchString> get title;
  List<SearchUri> get url;
  List<SearchToken> get version;
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;
  List<SearchToken> get identifier;

  Map<String, dynamic> toJson();
  $StructureMapSearchCopyWith<StructureMapSearch> get copyWith;
}

/// @nodoc
abstract class $StructureMapSearchCopyWith<$Res> {
  factory $StructureMapSearchCopyWith(
          StructureMapSearch value, $Res Function(StructureMapSearch) then) =
      _$StructureMapSearchCopyWithImpl<$Res>;
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> identifier});
}

/// @nodoc
class _$StructureMapSearchCopyWithImpl<$Res>
    implements $StructureMapSearchCopyWith<$Res> {
  _$StructureMapSearchCopyWithImpl(this._value, this._then);

  final StructureMapSearch _value;
  // ignore: unused_field
  final $Res Function(StructureMapSearch) _then;

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
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
    Object identifier = freezed,
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
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$StructureMapSearchCopyWith<$Res>
    implements $StructureMapSearchCopyWith<$Res> {
  factory _$StructureMapSearchCopyWith(
          _StructureMapSearch value, $Res Function(_StructureMapSearch) then) =
      __$StructureMapSearchCopyWithImpl<$Res>;
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> identifier});
}

/// @nodoc
class __$StructureMapSearchCopyWithImpl<$Res>
    extends _$StructureMapSearchCopyWithImpl<$Res>
    implements _$StructureMapSearchCopyWith<$Res> {
  __$StructureMapSearchCopyWithImpl(
      _StructureMapSearch _value, $Res Function(_StructureMapSearch) _then)
      : super(_value, (v) => _then(v as _StructureMapSearch));

  @override
  _StructureMapSearch get _value => super._value as _StructureMapSearch;

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
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
    Object identifier = freezed,
  }) {
    return _then(_StructureMapSearch(
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
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_StructureMapSearch extends _StructureMapSearch {
  _$_StructureMapSearch(
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
      this.jurisdiction,
      this.name,
      this.publisher,
      this.status,
      this.title,
      this.url,
      this.version,
      @JsonKey(name: 'context-type-quantity') this.contextTypequantity,
      @JsonKey(name: 'context-type-value') this.contextTypevalue,
      this.identifier})
      : super._();

  factory _$_StructureMapSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapSearchFromJson(json);

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
  final List<SearchToken> jurisdiction;
  @override
  final List<SearchString> name;
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
  final List<SearchToken> identifier;

  @override
  String toString() {
    return 'StructureMapSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, jurisdiction: $jurisdiction, name: $name, publisher: $publisher, status: $status, title: $title, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue, identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMapSearch &&
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
                    .equals(other.contextTypevalue, contextTypevalue)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)));
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
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contextTypequantity) ^
      const DeepCollectionEquality().hash(contextTypevalue) ^
      const DeepCollectionEquality().hash(identifier);

  @override
  _$StructureMapSearchCopyWith<_StructureMapSearch> get copyWith =>
      __$StructureMapSearchCopyWithImpl<_StructureMapSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapSearchToJson(this);
  }
}

abstract class _StructureMapSearch extends StructureMapSearch {
  _StructureMapSearch._() : super._();
  factory _StructureMapSearch(
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
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue,
      List<SearchToken> identifier}) = _$_StructureMapSearch;

  factory _StructureMapSearch.fromJson(Map<String, dynamic> json) =
      _$_StructureMapSearch.fromJson;

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
  List<SearchToken> get jurisdiction;
  @override
  List<SearchString> get name;
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
  List<SearchToken> get identifier;
  @override
  _$StructureMapSearchCopyWith<_StructureMapSearch> get copyWith;
}

CapabilityStatement2Search _$CapabilityStatement2SearchFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatement2Search.fromJson(json);
}

/// @nodoc
class _$CapabilityStatement2SearchTearOff {
  const _$CapabilityStatement2SearchTearOff();

// ignore: unused_element
  _CapabilityStatement2Search call(
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
      List<SearchToken> fhirversion,
      List<SearchToken> format,
      List<SearchReference> guide,
      List<SearchToken> jurisdiction,
      List<SearchToken> mode,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> resource,
      @JsonKey(name: 'resource-profile')
          List<SearchReference> resourceProfile,
      List<SearchString> software,
      List<SearchToken> status,
      @JsonKey(name: 'supported-profile')
          List<SearchReference> supportedProfile,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue}) {
    return _CapabilityStatement2Search(
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
      fhirversion: fhirversion,
      format: format,
      guide: guide,
      jurisdiction: jurisdiction,
      mode: mode,
      name: name,
      publisher: publisher,
      resource: resource,
      resourceProfile: resourceProfile,
      software: software,
      status: status,
      supportedProfile: supportedProfile,
      title: title,
      url: url,
      version: version,
      contextTypequantity: contextTypequantity,
      contextTypevalue: contextTypevalue,
    );
  }

// ignore: unused_element
  CapabilityStatement2Search fromJson(Map<String, Object> json) {
    return CapabilityStatement2Search.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CapabilityStatement2Search = _$CapabilityStatement2SearchTearOff();

/// @nodoc
mixin _$CapabilityStatement2Search {
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
  List<SearchToken> get fhirversion;
  List<SearchToken> get format;
  List<SearchReference> get guide;
  List<SearchToken> get jurisdiction;
  List<SearchToken> get mode;
  List<SearchString> get name;
  List<SearchString> get publisher;
  List<SearchToken> get resource;
  @JsonKey(name: 'resource-profile')
  List<SearchReference> get resourceProfile;
  List<SearchString> get software;
  List<SearchToken> get status;
  @JsonKey(name: 'supported-profile')
  List<SearchReference> get supportedProfile;
  List<SearchString> get title;
  List<SearchUri> get url;
  List<SearchToken> get version;
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;

  Map<String, dynamic> toJson();
  $CapabilityStatement2SearchCopyWith<CapabilityStatement2Search> get copyWith;
}

/// @nodoc
abstract class $CapabilityStatement2SearchCopyWith<$Res> {
  factory $CapabilityStatement2SearchCopyWith(CapabilityStatement2Search value,
          $Res Function(CapabilityStatement2Search) then) =
      _$CapabilityStatement2SearchCopyWithImpl<$Res>;
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
      List<SearchToken> fhirversion,
      List<SearchToken> format,
      List<SearchReference> guide,
      List<SearchToken> jurisdiction,
      List<SearchToken> mode,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> resource,
      @JsonKey(name: 'resource-profile')
          List<SearchReference> resourceProfile,
      List<SearchString> software,
      List<SearchToken> status,
      @JsonKey(name: 'supported-profile')
          List<SearchReference> supportedProfile,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class _$CapabilityStatement2SearchCopyWithImpl<$Res>
    implements $CapabilityStatement2SearchCopyWith<$Res> {
  _$CapabilityStatement2SearchCopyWithImpl(this._value, this._then);

  final CapabilityStatement2Search _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatement2Search) _then;

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
    Object fhirversion = freezed,
    Object format = freezed,
    Object guide = freezed,
    Object jurisdiction = freezed,
    Object mode = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object resource = freezed,
    Object resourceProfile = freezed,
    Object software = freezed,
    Object status = freezed,
    Object supportedProfile = freezed,
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
      fhirversion: fhirversion == freezed
          ? _value.fhirversion
          : fhirversion as List<SearchToken>,
      format: format == freezed ? _value.format : format as List<SearchToken>,
      guide: guide == freezed ? _value.guide : guide as List<SearchReference>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      mode: mode == freezed ? _value.mode : mode as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      resource:
          resource == freezed ? _value.resource : resource as List<SearchToken>,
      resourceProfile: resourceProfile == freezed
          ? _value.resourceProfile
          : resourceProfile as List<SearchReference>,
      software: software == freezed
          ? _value.software
          : software as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      supportedProfile: supportedProfile == freezed
          ? _value.supportedProfile
          : supportedProfile as List<SearchReference>,
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
abstract class _$CapabilityStatement2SearchCopyWith<$Res>
    implements $CapabilityStatement2SearchCopyWith<$Res> {
  factory _$CapabilityStatement2SearchCopyWith(
          _CapabilityStatement2Search value,
          $Res Function(_CapabilityStatement2Search) then) =
      __$CapabilityStatement2SearchCopyWithImpl<$Res>;
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
      List<SearchToken> fhirversion,
      List<SearchToken> format,
      List<SearchReference> guide,
      List<SearchToken> jurisdiction,
      List<SearchToken> mode,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> resource,
      @JsonKey(name: 'resource-profile')
          List<SearchReference> resourceProfile,
      List<SearchString> software,
      List<SearchToken> status,
      @JsonKey(name: 'supported-profile')
          List<SearchReference> supportedProfile,
      List<SearchString> title,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class __$CapabilityStatement2SearchCopyWithImpl<$Res>
    extends _$CapabilityStatement2SearchCopyWithImpl<$Res>
    implements _$CapabilityStatement2SearchCopyWith<$Res> {
  __$CapabilityStatement2SearchCopyWithImpl(_CapabilityStatement2Search _value,
      $Res Function(_CapabilityStatement2Search) _then)
      : super(_value, (v) => _then(v as _CapabilityStatement2Search));

  @override
  _CapabilityStatement2Search get _value =>
      super._value as _CapabilityStatement2Search;

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
    Object fhirversion = freezed,
    Object format = freezed,
    Object guide = freezed,
    Object jurisdiction = freezed,
    Object mode = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object resource = freezed,
    Object resourceProfile = freezed,
    Object software = freezed,
    Object status = freezed,
    Object supportedProfile = freezed,
    Object title = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
  }) {
    return _then(_CapabilityStatement2Search(
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
      fhirversion: fhirversion == freezed
          ? _value.fhirversion
          : fhirversion as List<SearchToken>,
      format: format == freezed ? _value.format : format as List<SearchToken>,
      guide: guide == freezed ? _value.guide : guide as List<SearchReference>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<SearchToken>,
      mode: mode == freezed ? _value.mode : mode as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher as List<SearchString>,
      resource:
          resource == freezed ? _value.resource : resource as List<SearchToken>,
      resourceProfile: resourceProfile == freezed
          ? _value.resourceProfile
          : resourceProfile as List<SearchReference>,
      software: software == freezed
          ? _value.software
          : software as List<SearchString>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      supportedProfile: supportedProfile == freezed
          ? _value.supportedProfile
          : supportedProfile as List<SearchReference>,
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
class _$_CapabilityStatement2Search extends _CapabilityStatement2Search {
  _$_CapabilityStatement2Search(
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
      this.fhirversion,
      this.format,
      this.guide,
      this.jurisdiction,
      this.mode,
      this.name,
      this.publisher,
      this.resource,
      @JsonKey(name: 'resource-profile') this.resourceProfile,
      this.software,
      this.status,
      @JsonKey(name: 'supported-profile') this.supportedProfile,
      this.title,
      this.url,
      this.version,
      @JsonKey(name: 'context-type-quantity') this.contextTypequantity,
      @JsonKey(name: 'context-type-value') this.contextTypevalue})
      : super._();

  factory _$_CapabilityStatement2Search.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatement2SearchFromJson(json);

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
  final List<SearchToken> fhirversion;
  @override
  final List<SearchToken> format;
  @override
  final List<SearchReference> guide;
  @override
  final List<SearchToken> jurisdiction;
  @override
  final List<SearchToken> mode;
  @override
  final List<SearchString> name;
  @override
  final List<SearchString> publisher;
  @override
  final List<SearchToken> resource;
  @override
  @JsonKey(name: 'resource-profile')
  final List<SearchReference> resourceProfile;
  @override
  final List<SearchString> software;
  @override
  final List<SearchToken> status;
  @override
  @JsonKey(name: 'supported-profile')
  final List<SearchReference> supportedProfile;
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
    return 'CapabilityStatement2Search(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, fhirversion: $fhirversion, format: $format, guide: $guide, jurisdiction: $jurisdiction, mode: $mode, name: $name, publisher: $publisher, resource: $resource, resourceProfile: $resourceProfile, software: $software, status: $status, supportedProfile: $supportedProfile, title: $title, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatement2Search &&
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
            (identical(other.fhirversion, fhirversion) ||
                const DeepCollectionEquality()
                    .equals(other.fhirversion, fhirversion)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.guide, guide) ||
                const DeepCollectionEquality().equals(other.guide, guide)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.resourceProfile, resourceProfile) ||
                const DeepCollectionEquality()
                    .equals(other.resourceProfile, resourceProfile)) &&
            (identical(other.software, software) ||
                const DeepCollectionEquality()
                    .equals(other.software, software)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.supportedProfile, supportedProfile) ||
                const DeepCollectionEquality().equals(other.supportedProfile, supportedProfile)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
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
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(contextQuantity) ^
      const DeepCollectionEquality().hash(contextType) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(fhirversion) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(guide) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(resourceProfile) ^
      const DeepCollectionEquality().hash(software) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(supportedProfile) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contextTypequantity) ^
      const DeepCollectionEquality().hash(contextTypevalue);

  @override
  _$CapabilityStatement2SearchCopyWith<_CapabilityStatement2Search>
      get copyWith => __$CapabilityStatement2SearchCopyWithImpl<
          _CapabilityStatement2Search>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatement2SearchToJson(this);
  }
}

abstract class _CapabilityStatement2Search extends CapabilityStatement2Search {
  _CapabilityStatement2Search._() : super._();
  factory _CapabilityStatement2Search(
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
          List<SearchToken> fhirversion,
          List<SearchToken> format,
          List<SearchReference> guide,
          List<SearchToken> jurisdiction,
          List<SearchToken> mode,
          List<SearchString> name,
          List<SearchString> publisher,
          List<SearchToken> resource,
          @JsonKey(name: 'resource-profile')
              List<SearchReference> resourceProfile,
          List<SearchString> software,
          List<SearchToken> status,
          @JsonKey(name: 'supported-profile')
              List<SearchReference> supportedProfile,
          List<SearchString> title,
          List<SearchUri> url,
          List<SearchToken> version,
          @JsonKey(name: 'context-type-quantity')
              List<SearchComposite> contextTypequantity,
          @JsonKey(name: 'context-type-value')
              List<SearchComposite> contextTypevalue}) =
      _$_CapabilityStatement2Search;

  factory _CapabilityStatement2Search.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatement2Search.fromJson;

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
  List<SearchToken> get fhirversion;
  @override
  List<SearchToken> get format;
  @override
  List<SearchReference> get guide;
  @override
  List<SearchToken> get jurisdiction;
  @override
  List<SearchToken> get mode;
  @override
  List<SearchString> get name;
  @override
  List<SearchString> get publisher;
  @override
  List<SearchToken> get resource;
  @override
  @JsonKey(name: 'resource-profile')
  List<SearchReference> get resourceProfile;
  @override
  List<SearchString> get software;
  @override
  List<SearchToken> get status;
  @override
  @JsonKey(name: 'supported-profile')
  List<SearchReference> get supportedProfile;
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
  _$CapabilityStatement2SearchCopyWith<_CapabilityStatement2Search>
      get copyWith;
}

ExampleScenarioSearch _$ExampleScenarioSearchFromJson(
    Map<String, dynamic> json) {
  return _ExampleScenarioSearch.fromJson(json);
}

/// @nodoc
class _$ExampleScenarioSearchTearOff {
  const _$ExampleScenarioSearchTearOff();

// ignore: unused_element
  _ExampleScenarioSearch call(
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
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue}) {
    return _ExampleScenarioSearch(
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
      identifier: identifier,
      jurisdiction: jurisdiction,
      name: name,
      publisher: publisher,
      status: status,
      url: url,
      version: version,
      contextTypequantity: contextTypequantity,
      contextTypevalue: contextTypevalue,
    );
  }

// ignore: unused_element
  ExampleScenarioSearch fromJson(Map<String, Object> json) {
    return ExampleScenarioSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ExampleScenarioSearch = _$ExampleScenarioSearchTearOff();

/// @nodoc
mixin _$ExampleScenarioSearch {
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
  List<SearchToken> get identifier;
  List<SearchToken> get jurisdiction;
  List<SearchString> get name;
  List<SearchString> get publisher;
  List<SearchToken> get status;
  List<SearchUri> get url;
  List<SearchToken> get version;
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;

  Map<String, dynamic> toJson();
  $ExampleScenarioSearchCopyWith<ExampleScenarioSearch> get copyWith;
}

/// @nodoc
abstract class $ExampleScenarioSearchCopyWith<$Res> {
  factory $ExampleScenarioSearchCopyWith(ExampleScenarioSearch value,
          $Res Function(ExampleScenarioSearch) then) =
      _$ExampleScenarioSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class _$ExampleScenarioSearchCopyWithImpl<$Res>
    implements $ExampleScenarioSearchCopyWith<$Res> {
  _$ExampleScenarioSearchCopyWithImpl(this._value, this._then);

  final ExampleScenarioSearch _value;
  // ignore: unused_field
  final $Res Function(ExampleScenarioSearch) _then;

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
    Object identifier = freezed,
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
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
abstract class _$ExampleScenarioSearchCopyWith<$Res>
    implements $ExampleScenarioSearchCopyWith<$Res> {
  factory _$ExampleScenarioSearchCopyWith(_ExampleScenarioSearch value,
          $Res Function(_ExampleScenarioSearch) then) =
      __$ExampleScenarioSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue});
}

/// @nodoc
class __$ExampleScenarioSearchCopyWithImpl<$Res>
    extends _$ExampleScenarioSearchCopyWithImpl<$Res>
    implements _$ExampleScenarioSearchCopyWith<$Res> {
  __$ExampleScenarioSearchCopyWithImpl(_ExampleScenarioSearch _value,
      $Res Function(_ExampleScenarioSearch) _then)
      : super(_value, (v) => _then(v as _ExampleScenarioSearch));

  @override
  _ExampleScenarioSearch get _value => super._value as _ExampleScenarioSearch;

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
    Object identifier = freezed,
    Object jurisdiction = freezed,
    Object name = freezed,
    Object publisher = freezed,
    Object status = freezed,
    Object url = freezed,
    Object version = freezed,
    Object contextTypequantity = freezed,
    Object contextTypevalue = freezed,
  }) {
    return _then(_ExampleScenarioSearch(
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
class _$_ExampleScenarioSearch extends _ExampleScenarioSearch {
  _$_ExampleScenarioSearch(
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
      this.identifier,
      this.jurisdiction,
      this.name,
      this.publisher,
      this.status,
      this.url,
      this.version,
      @JsonKey(name: 'context-type-quantity') this.contextTypequantity,
      @JsonKey(name: 'context-type-value') this.contextTypevalue})
      : super._();

  factory _$_ExampleScenarioSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ExampleScenarioSearchFromJson(json);

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
  @JsonKey(name: 'context-type-quantity')
  final List<SearchComposite> contextTypequantity;
  @override
  @JsonKey(name: 'context-type-value')
  final List<SearchComposite> contextTypevalue;

  @override
  String toString() {
    return 'ExampleScenarioSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, identifier: $identifier, jurisdiction: $jurisdiction, name: $name, publisher: $publisher, status: $status, url: $url, version: $version, contextTypequantity: $contextTypequantity, contextTypevalue: $contextTypevalue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExampleScenarioSearch &&
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contextTypequantity) ^
      const DeepCollectionEquality().hash(contextTypevalue);

  @override
  _$ExampleScenarioSearchCopyWith<_ExampleScenarioSearch> get copyWith =>
      __$ExampleScenarioSearchCopyWithImpl<_ExampleScenarioSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExampleScenarioSearchToJson(this);
  }
}

abstract class _ExampleScenarioSearch extends ExampleScenarioSearch {
  _ExampleScenarioSearch._() : super._();
  factory _ExampleScenarioSearch(
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
      List<SearchToken> identifier,
      List<SearchToken> jurisdiction,
      List<SearchString> name,
      List<SearchString> publisher,
      List<SearchToken> status,
      List<SearchUri> url,
      List<SearchToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchComposite> contextTypequantity,
      @JsonKey(name: 'context-type-value')
          List<SearchComposite> contextTypevalue}) = _$_ExampleScenarioSearch;

  factory _ExampleScenarioSearch.fromJson(Map<String, dynamic> json) =
      _$_ExampleScenarioSearch.fromJson;

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
  @JsonKey(name: 'context-type-quantity')
  List<SearchComposite> get contextTypequantity;
  @override
  @JsonKey(name: 'context-type-value')
  List<SearchComposite> get contextTypevalue;
  @override
  _$ExampleScenarioSearchCopyWith<_ExampleScenarioSearch> get copyWith;
}
