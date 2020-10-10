// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'care_provision.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServiceRequestSearch _$ServiceRequestSearchFromJson(Map<String, dynamic> json) {
  return _ServiceRequestSearch.fromJson(json);
}

/// @nodoc
class _$ServiceRequestSearchTearOff {
  const _$ServiceRequestSearchTearOff();

// ignore: unused_element
  _ServiceRequestSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      List<SearchDate> authored,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      @JsonKey(name: 'body-site')
          List<SearchToken> bodySite,
      List<SearchToken> category,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> intent,
      List<SearchDate> occurrence,
      List<SearchReference> performer,
      @JsonKey(name: 'performer-type')
          List<SearchToken> performerType,
      List<SearchToken> priority,
      List<SearchReference> replaces,
      List<SearchReference> requester,
      List<SearchToken> requisition,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _ServiceRequestSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      code: code,
      identifier: identifier,
      patient: patient,
      encounter: encounter,
      authored: authored,
      basedOn: basedOn,
      bodySite: bodySite,
      category: category,
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      intent: intent,
      occurrence: occurrence,
      performer: performer,
      performerType: performerType,
      priority: priority,
      replaces: replaces,
      requester: requester,
      requisition: requisition,
      specimen: specimen,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  ServiceRequestSearch fromJson(Map<String, Object> json) {
    return ServiceRequestSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServiceRequestSearch = _$ServiceRequestSearchTearOff();

/// @nodoc
mixin _$ServiceRequestSearch {
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
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchReference> get encounter;
  List<SearchDate> get authored;
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  @JsonKey(name: 'body-site')
  List<SearchToken> get bodySite;
  List<SearchToken> get category;
  @JsonKey(name: 'instantiates-canonical')
  List<SearchReference> get instantiatesCanonical;
  @JsonKey(name: 'instantiates-uri')
  List<SearchUri> get instantiatesUri;
  List<SearchToken> get intent;
  List<SearchDate> get occurrence;
  List<SearchReference> get performer;
  @JsonKey(name: 'performer-type')
  List<SearchToken> get performerType;
  List<SearchToken> get priority;
  List<SearchReference> get replaces;
  List<SearchReference> get requester;
  List<SearchToken> get requisition;
  List<SearchReference> get specimen;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $ServiceRequestSearchCopyWith<ServiceRequestSearch> get copyWith;
}

/// @nodoc
abstract class $ServiceRequestSearchCopyWith<$Res> {
  factory $ServiceRequestSearchCopyWith(ServiceRequestSearch value,
          $Res Function(ServiceRequestSearch) then) =
      _$ServiceRequestSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      List<SearchDate> authored,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      @JsonKey(name: 'body-site')
          List<SearchToken> bodySite,
      List<SearchToken> category,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> intent,
      List<SearchDate> occurrence,
      List<SearchReference> performer,
      @JsonKey(name: 'performer-type')
          List<SearchToken> performerType,
      List<SearchToken> priority,
      List<SearchReference> replaces,
      List<SearchReference> requester,
      List<SearchToken> requisition,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$ServiceRequestSearchCopyWithImpl<$Res>
    implements $ServiceRequestSearchCopyWith<$Res> {
  _$ServiceRequestSearchCopyWithImpl(this._value, this._then);

  final ServiceRequestSearch _value;
  // ignore: unused_field
  final $Res Function(ServiceRequestSearch) _then;

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
    Object identifier = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object authored = freezed,
    Object basedOn = freezed,
    Object bodySite = freezed,
    Object category = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object intent = freezed,
    Object occurrence = freezed,
    Object performer = freezed,
    Object performerType = freezed,
    Object priority = freezed,
    Object replaces = freezed,
    Object requester = freezed,
    Object requisition = freezed,
    Object specimen = freezed,
    Object status = freezed,
    Object subject = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      authored:
          authored == freezed ? _value.authored : authored as List<SearchDate>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as List<SearchToken>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<SearchReference>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<SearchUri>,
      intent: intent == freezed ? _value.intent : intent as List<SearchToken>,
      occurrence: occurrence == freezed
          ? _value.occurrence
          : occurrence as List<SearchDate>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as List<SearchToken>,
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
      replaces: replaces == freezed
          ? _value.replaces
          : replaces as List<SearchReference>,
      requester: requester == freezed
          ? _value.requester
          : requester as List<SearchReference>,
      requisition: requisition == freezed
          ? _value.requisition
          : requisition as List<SearchToken>,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$ServiceRequestSearchCopyWith<$Res>
    implements $ServiceRequestSearchCopyWith<$Res> {
  factory _$ServiceRequestSearchCopyWith(_ServiceRequestSearch value,
          $Res Function(_ServiceRequestSearch) then) =
      __$ServiceRequestSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      List<SearchDate> authored,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      @JsonKey(name: 'body-site')
          List<SearchToken> bodySite,
      List<SearchToken> category,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> intent,
      List<SearchDate> occurrence,
      List<SearchReference> performer,
      @JsonKey(name: 'performer-type')
          List<SearchToken> performerType,
      List<SearchToken> priority,
      List<SearchReference> replaces,
      List<SearchReference> requester,
      List<SearchToken> requisition,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$ServiceRequestSearchCopyWithImpl<$Res>
    extends _$ServiceRequestSearchCopyWithImpl<$Res>
    implements _$ServiceRequestSearchCopyWith<$Res> {
  __$ServiceRequestSearchCopyWithImpl(
      _ServiceRequestSearch _value, $Res Function(_ServiceRequestSearch) _then)
      : super(_value, (v) => _then(v as _ServiceRequestSearch));

  @override
  _ServiceRequestSearch get _value => super._value as _ServiceRequestSearch;

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
    Object identifier = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object authored = freezed,
    Object basedOn = freezed,
    Object bodySite = freezed,
    Object category = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object intent = freezed,
    Object occurrence = freezed,
    Object performer = freezed,
    Object performerType = freezed,
    Object priority = freezed,
    Object replaces = freezed,
    Object requester = freezed,
    Object requisition = freezed,
    Object specimen = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_ServiceRequestSearch(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      authored:
          authored == freezed ? _value.authored : authored as List<SearchDate>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as List<SearchToken>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<SearchReference>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<SearchUri>,
      intent: intent == freezed ? _value.intent : intent as List<SearchToken>,
      occurrence: occurrence == freezed
          ? _value.occurrence
          : occurrence as List<SearchDate>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as List<SearchToken>,
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
      replaces: replaces == freezed
          ? _value.replaces
          : replaces as List<SearchReference>,
      requester: requester == freezed
          ? _value.requester
          : requester as List<SearchReference>,
      requisition: requisition == freezed
          ? _value.requisition
          : requisition as List<SearchToken>,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServiceRequestSearch extends _ServiceRequestSearch {
  _$_ServiceRequestSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.code,
      this.identifier,
      this.patient,
      this.encounter,
      this.authored,
      @JsonKey(name: 'based-on') this.basedOn,
      @JsonKey(name: 'body-site') this.bodySite,
      this.category,
      @JsonKey(name: 'instantiates-canonical') this.instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri') this.instantiatesUri,
      this.intent,
      this.occurrence,
      this.performer,
      @JsonKey(name: 'performer-type') this.performerType,
      this.priority,
      this.replaces,
      this.requester,
      this.requisition,
      this.specimen,
      this.status,
      this.subject})
      : super._();

  factory _$_ServiceRequestSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ServiceRequestSearchFromJson(json);

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
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchDate> authored;
  @override
  @JsonKey(name: 'based-on')
  final List<SearchReference> basedOn;
  @override
  @JsonKey(name: 'body-site')
  final List<SearchToken> bodySite;
  @override
  final List<SearchToken> category;
  @override
  @JsonKey(name: 'instantiates-canonical')
  final List<SearchReference> instantiatesCanonical;
  @override
  @JsonKey(name: 'instantiates-uri')
  final List<SearchUri> instantiatesUri;
  @override
  final List<SearchToken> intent;
  @override
  final List<SearchDate> occurrence;
  @override
  final List<SearchReference> performer;
  @override
  @JsonKey(name: 'performer-type')
  final List<SearchToken> performerType;
  @override
  final List<SearchToken> priority;
  @override
  final List<SearchReference> replaces;
  @override
  final List<SearchReference> requester;
  @override
  final List<SearchToken> requisition;
  @override
  final List<SearchReference> specimen;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'ServiceRequestSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, code: $code, identifier: $identifier, patient: $patient, encounter: $encounter, authored: $authored, basedOn: $basedOn, bodySite: $bodySite, category: $category, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, intent: $intent, occurrence: $occurrence, performer: $performer, performerType: $performerType, priority: $priority, replaces: $replaces, requester: $requester, requisition: $requisition, specimen: $specimen, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServiceRequestSearch &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.authored, authored) ||
                const DeepCollectionEquality()
                    .equals(other.authored, authored)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.occurrence, occurrence) ||
                const DeepCollectionEquality()
                    .equals(other.occurrence, occurrence)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.performerType, performerType) ||
                const DeepCollectionEquality()
                    .equals(other.performerType, performerType)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality().equals(other.priority, priority)) &&
            (identical(other.replaces, replaces) || const DeepCollectionEquality().equals(other.replaces, replaces)) &&
            (identical(other.requester, requester) || const DeepCollectionEquality().equals(other.requester, requester)) &&
            (identical(other.requisition, requisition) || const DeepCollectionEquality().equals(other.requisition, requisition)) &&
            (identical(other.specimen, specimen) || const DeepCollectionEquality().equals(other.specimen, specimen)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(authored) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(occurrence) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(performerType) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(requisition) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$ServiceRequestSearchCopyWith<_ServiceRequestSearch> get copyWith =>
      __$ServiceRequestSearchCopyWithImpl<_ServiceRequestSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServiceRequestSearchToJson(this);
  }
}

abstract class _ServiceRequestSearch extends ServiceRequestSearch {
  _ServiceRequestSearch._() : super._();
  factory _ServiceRequestSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> code,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      List<SearchDate> authored,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      @JsonKey(name: 'body-site')
          List<SearchToken> bodySite,
      List<SearchToken> category,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> intent,
      List<SearchDate> occurrence,
      List<SearchReference> performer,
      @JsonKey(name: 'performer-type')
          List<SearchToken> performerType,
      List<SearchToken> priority,
      List<SearchReference> replaces,
      List<SearchReference> requester,
      List<SearchToken> requisition,
      List<SearchReference> specimen,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_ServiceRequestSearch;

  factory _ServiceRequestSearch.fromJson(Map<String, dynamic> json) =
      _$_ServiceRequestSearch.fromJson;

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
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchDate> get authored;
  @override
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  @override
  @JsonKey(name: 'body-site')
  List<SearchToken> get bodySite;
  @override
  List<SearchToken> get category;
  @override
  @JsonKey(name: 'instantiates-canonical')
  List<SearchReference> get instantiatesCanonical;
  @override
  @JsonKey(name: 'instantiates-uri')
  List<SearchUri> get instantiatesUri;
  @override
  List<SearchToken> get intent;
  @override
  List<SearchDate> get occurrence;
  @override
  List<SearchReference> get performer;
  @override
  @JsonKey(name: 'performer-type')
  List<SearchToken> get performerType;
  @override
  List<SearchToken> get priority;
  @override
  List<SearchReference> get replaces;
  @override
  List<SearchReference> get requester;
  @override
  List<SearchToken> get requisition;
  @override
  List<SearchReference> get specimen;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$ServiceRequestSearchCopyWith<_ServiceRequestSearch> get copyWith;
}

CarePlanSearch _$CarePlanSearchFromJson(Map<String, dynamic> json) {
  return _CarePlanSearch.fromJson(json);
}

/// @nodoc
class _$CarePlanSearchTearOff {
  const _$CarePlanSearchTearOff();

// ignore: unused_element
  _CarePlanSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      @JsonKey(name: 'activity-code')
          List<SearchToken> activityCode,
      @JsonKey(name: 'activity-date')
          List<SearchDate> activityDate,
      @JsonKey(name: 'activity-reference')
          List<SearchReference> activityReference,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      @JsonKey(name: 'care-team')
          List<SearchReference> careTeam,
      List<SearchToken> category,
      List<SearchReference> condition,
      List<SearchReference> encounter,
      List<SearchReference> goal,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> intent,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> performer,
      List<SearchReference> replaces,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _CarePlanSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      date: date,
      identifier: identifier,
      patient: patient,
      activityCode: activityCode,
      activityDate: activityDate,
      activityReference: activityReference,
      basedOn: basedOn,
      careTeam: careTeam,
      category: category,
      condition: condition,
      encounter: encounter,
      goal: goal,
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      intent: intent,
      partOf: partOf,
      performer: performer,
      replaces: replaces,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  CarePlanSearch fromJson(Map<String, Object> json) {
    return CarePlanSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CarePlanSearch = _$CarePlanSearchTearOff();

/// @nodoc
mixin _$CarePlanSearch {
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
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  @JsonKey(name: 'activity-code')
  List<SearchToken> get activityCode;
  @JsonKey(name: 'activity-date')
  List<SearchDate> get activityDate;
  @JsonKey(name: 'activity-reference')
  List<SearchReference> get activityReference;
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  @JsonKey(name: 'care-team')
  List<SearchReference> get careTeam;
  List<SearchToken> get category;
  List<SearchReference> get condition;
  List<SearchReference> get encounter;
  List<SearchReference> get goal;
  @JsonKey(name: 'instantiates-canonical')
  List<SearchReference> get instantiatesCanonical;
  @JsonKey(name: 'instantiates-uri')
  List<SearchUri> get instantiatesUri;
  List<SearchToken> get intent;
  @JsonKey(name: 'part-of')
  List<SearchReference> get partOf;
  List<SearchReference> get performer;
  List<SearchReference> get replaces;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $CarePlanSearchCopyWith<CarePlanSearch> get copyWith;
}

/// @nodoc
abstract class $CarePlanSearchCopyWith<$Res> {
  factory $CarePlanSearchCopyWith(
          CarePlanSearch value, $Res Function(CarePlanSearch) then) =
      _$CarePlanSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      @JsonKey(name: 'activity-code')
          List<SearchToken> activityCode,
      @JsonKey(name: 'activity-date')
          List<SearchDate> activityDate,
      @JsonKey(name: 'activity-reference')
          List<SearchReference> activityReference,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      @JsonKey(name: 'care-team')
          List<SearchReference> careTeam,
      List<SearchToken> category,
      List<SearchReference> condition,
      List<SearchReference> encounter,
      List<SearchReference> goal,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> intent,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> performer,
      List<SearchReference> replaces,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$CarePlanSearchCopyWithImpl<$Res>
    implements $CarePlanSearchCopyWith<$Res> {
  _$CarePlanSearchCopyWithImpl(this._value, this._then);

  final CarePlanSearch _value;
  // ignore: unused_field
  final $Res Function(CarePlanSearch) _then;

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
    Object identifier = freezed,
    Object patient = freezed,
    Object activityCode = freezed,
    Object activityDate = freezed,
    Object activityReference = freezed,
    Object basedOn = freezed,
    Object careTeam = freezed,
    Object category = freezed,
    Object condition = freezed,
    Object encounter = freezed,
    Object goal = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object intent = freezed,
    Object partOf = freezed,
    Object performer = freezed,
    Object replaces = freezed,
    Object status = freezed,
    Object subject = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      activityCode: activityCode == freezed
          ? _value.activityCode
          : activityCode as List<SearchToken>,
      activityDate: activityDate == freezed
          ? _value.activityDate
          : activityDate as List<SearchDate>,
      activityReference: activityReference == freezed
          ? _value.activityReference
          : activityReference as List<SearchReference>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      careTeam: careTeam == freezed
          ? _value.careTeam
          : careTeam as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      goal: goal == freezed ? _value.goal : goal as List<SearchReference>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<SearchReference>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<SearchUri>,
      intent: intent == freezed ? _value.intent : intent as List<SearchToken>,
      partOf:
          partOf == freezed ? _value.partOf : partOf as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      replaces: replaces == freezed
          ? _value.replaces
          : replaces as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$CarePlanSearchCopyWith<$Res>
    implements $CarePlanSearchCopyWith<$Res> {
  factory _$CarePlanSearchCopyWith(
          _CarePlanSearch value, $Res Function(_CarePlanSearch) then) =
      __$CarePlanSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      @JsonKey(name: 'activity-code')
          List<SearchToken> activityCode,
      @JsonKey(name: 'activity-date')
          List<SearchDate> activityDate,
      @JsonKey(name: 'activity-reference')
          List<SearchReference> activityReference,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      @JsonKey(name: 'care-team')
          List<SearchReference> careTeam,
      List<SearchToken> category,
      List<SearchReference> condition,
      List<SearchReference> encounter,
      List<SearchReference> goal,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> intent,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> performer,
      List<SearchReference> replaces,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$CarePlanSearchCopyWithImpl<$Res>
    extends _$CarePlanSearchCopyWithImpl<$Res>
    implements _$CarePlanSearchCopyWith<$Res> {
  __$CarePlanSearchCopyWithImpl(
      _CarePlanSearch _value, $Res Function(_CarePlanSearch) _then)
      : super(_value, (v) => _then(v as _CarePlanSearch));

  @override
  _CarePlanSearch get _value => super._value as _CarePlanSearch;

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
    Object identifier = freezed,
    Object patient = freezed,
    Object activityCode = freezed,
    Object activityDate = freezed,
    Object activityReference = freezed,
    Object basedOn = freezed,
    Object careTeam = freezed,
    Object category = freezed,
    Object condition = freezed,
    Object encounter = freezed,
    Object goal = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object intent = freezed,
    Object partOf = freezed,
    Object performer = freezed,
    Object replaces = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_CarePlanSearch(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      activityCode: activityCode == freezed
          ? _value.activityCode
          : activityCode as List<SearchToken>,
      activityDate: activityDate == freezed
          ? _value.activityDate
          : activityDate as List<SearchDate>,
      activityReference: activityReference == freezed
          ? _value.activityReference
          : activityReference as List<SearchReference>,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn as List<SearchReference>,
      careTeam: careTeam == freezed
          ? _value.careTeam
          : careTeam as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      goal: goal == freezed ? _value.goal : goal as List<SearchReference>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<SearchReference>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<SearchUri>,
      intent: intent == freezed ? _value.intent : intent as List<SearchToken>,
      partOf:
          partOf == freezed ? _value.partOf : partOf as List<SearchReference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      replaces: replaces == freezed
          ? _value.replaces
          : replaces as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CarePlanSearch extends _CarePlanSearch {
  _$_CarePlanSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.date,
      this.identifier,
      this.patient,
      @JsonKey(name: 'activity-code') this.activityCode,
      @JsonKey(name: 'activity-date') this.activityDate,
      @JsonKey(name: 'activity-reference') this.activityReference,
      @JsonKey(name: 'based-on') this.basedOn,
      @JsonKey(name: 'care-team') this.careTeam,
      this.category,
      this.condition,
      this.encounter,
      this.goal,
      @JsonKey(name: 'instantiates-canonical') this.instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri') this.instantiatesUri,
      this.intent,
      @JsonKey(name: 'part-of') this.partOf,
      this.performer,
      this.replaces,
      this.status,
      this.subject})
      : super._();

  factory _$_CarePlanSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_CarePlanSearchFromJson(json);

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
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  @JsonKey(name: 'activity-code')
  final List<SearchToken> activityCode;
  @override
  @JsonKey(name: 'activity-date')
  final List<SearchDate> activityDate;
  @override
  @JsonKey(name: 'activity-reference')
  final List<SearchReference> activityReference;
  @override
  @JsonKey(name: 'based-on')
  final List<SearchReference> basedOn;
  @override
  @JsonKey(name: 'care-team')
  final List<SearchReference> careTeam;
  @override
  final List<SearchToken> category;
  @override
  final List<SearchReference> condition;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchReference> goal;
  @override
  @JsonKey(name: 'instantiates-canonical')
  final List<SearchReference> instantiatesCanonical;
  @override
  @JsonKey(name: 'instantiates-uri')
  final List<SearchUri> instantiatesUri;
  @override
  final List<SearchToken> intent;
  @override
  @JsonKey(name: 'part-of')
  final List<SearchReference> partOf;
  @override
  final List<SearchReference> performer;
  @override
  final List<SearchReference> replaces;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'CarePlanSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, identifier: $identifier, patient: $patient, activityCode: $activityCode, activityDate: $activityDate, activityReference: $activityReference, basedOn: $basedOn, careTeam: $careTeam, category: $category, condition: $condition, encounter: $encounter, goal: $goal, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, intent: $intent, partOf: $partOf, performer: $performer, replaces: $replaces, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CarePlanSearch &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.activityCode, activityCode) ||
                const DeepCollectionEquality()
                    .equals(other.activityCode, activityCode)) &&
            (identical(other.activityDate, activityDate) ||
                const DeepCollectionEquality()
                    .equals(other.activityDate, activityDate)) &&
            (identical(other.activityReference, activityReference) ||
                const DeepCollectionEquality()
                    .equals(other.activityReference, activityReference)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.careTeam, careTeam) ||
                const DeepCollectionEquality()
                    .equals(other.careTeam, careTeam)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.goal, goal) ||
                const DeepCollectionEquality().equals(other.goal, goal)) &&
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.partOf, partOf) || const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.replaces, replaces) || const DeepCollectionEquality().equals(other.replaces, replaces)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(activityCode) ^
      const DeepCollectionEquality().hash(activityDate) ^
      const DeepCollectionEquality().hash(activityReference) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(careTeam) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(goal) ^
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$CarePlanSearchCopyWith<_CarePlanSearch> get copyWith =>
      __$CarePlanSearchCopyWithImpl<_CarePlanSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarePlanSearchToJson(this);
  }
}

abstract class _CarePlanSearch extends CarePlanSearch {
  _CarePlanSearch._() : super._();
  factory _CarePlanSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      @JsonKey(name: 'activity-code')
          List<SearchToken> activityCode,
      @JsonKey(name: 'activity-date')
          List<SearchDate> activityDate,
      @JsonKey(name: 'activity-reference')
          List<SearchReference> activityReference,
      @JsonKey(name: 'based-on')
          List<SearchReference> basedOn,
      @JsonKey(name: 'care-team')
          List<SearchReference> careTeam,
      List<SearchToken> category,
      List<SearchReference> condition,
      List<SearchReference> encounter,
      List<SearchReference> goal,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> intent,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> performer,
      List<SearchReference> replaces,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_CarePlanSearch;

  factory _CarePlanSearch.fromJson(Map<String, dynamic> json) =
      _$_CarePlanSearch.fromJson;

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
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  @JsonKey(name: 'activity-code')
  List<SearchToken> get activityCode;
  @override
  @JsonKey(name: 'activity-date')
  List<SearchDate> get activityDate;
  @override
  @JsonKey(name: 'activity-reference')
  List<SearchReference> get activityReference;
  @override
  @JsonKey(name: 'based-on')
  List<SearchReference> get basedOn;
  @override
  @JsonKey(name: 'care-team')
  List<SearchReference> get careTeam;
  @override
  List<SearchToken> get category;
  @override
  List<SearchReference> get condition;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchReference> get goal;
  @override
  @JsonKey(name: 'instantiates-canonical')
  List<SearchReference> get instantiatesCanonical;
  @override
  @JsonKey(name: 'instantiates-uri')
  List<SearchUri> get instantiatesUri;
  @override
  List<SearchToken> get intent;
  @override
  @JsonKey(name: 'part-of')
  List<SearchReference> get partOf;
  @override
  List<SearchReference> get performer;
  @override
  List<SearchReference> get replaces;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$CarePlanSearchCopyWith<_CarePlanSearch> get copyWith;
}

CareTeamSearch _$CareTeamSearchFromJson(Map<String, dynamic> json) {
  return _CareTeamSearch.fromJson(json);
}

/// @nodoc
class _$CareTeamSearchTearOff {
  const _$CareTeamSearchTearOff();

// ignore: unused_element
  _CareTeamSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> category,
      List<SearchReference> encounter,
      List<SearchReference> participant,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _CareTeamSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      date: date,
      identifier: identifier,
      patient: patient,
      category: category,
      encounter: encounter,
      participant: participant,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  CareTeamSearch fromJson(Map<String, Object> json) {
    return CareTeamSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CareTeamSearch = _$CareTeamSearchTearOff();

/// @nodoc
mixin _$CareTeamSearch {
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
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchToken> get category;
  List<SearchReference> get encounter;
  List<SearchReference> get participant;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $CareTeamSearchCopyWith<CareTeamSearch> get copyWith;
}

/// @nodoc
abstract class $CareTeamSearchCopyWith<$Res> {
  factory $CareTeamSearchCopyWith(
          CareTeamSearch value, $Res Function(CareTeamSearch) then) =
      _$CareTeamSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> category,
      List<SearchReference> encounter,
      List<SearchReference> participant,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$CareTeamSearchCopyWithImpl<$Res>
    implements $CareTeamSearchCopyWith<$Res> {
  _$CareTeamSearchCopyWithImpl(this._value, this._then);

  final CareTeamSearch _value;
  // ignore: unused_field
  final $Res Function(CareTeamSearch) _then;

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
    Object identifier = freezed,
    Object patient = freezed,
    Object category = freezed,
    Object encounter = freezed,
    Object participant = freezed,
    Object status = freezed,
    Object subject = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$CareTeamSearchCopyWith<$Res>
    implements $CareTeamSearchCopyWith<$Res> {
  factory _$CareTeamSearchCopyWith(
          _CareTeamSearch value, $Res Function(_CareTeamSearch) then) =
      __$CareTeamSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> category,
      List<SearchReference> encounter,
      List<SearchReference> participant,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$CareTeamSearchCopyWithImpl<$Res>
    extends _$CareTeamSearchCopyWithImpl<$Res>
    implements _$CareTeamSearchCopyWith<$Res> {
  __$CareTeamSearchCopyWithImpl(
      _CareTeamSearch _value, $Res Function(_CareTeamSearch) _then)
      : super(_value, (v) => _then(v as _CareTeamSearch));

  @override
  _CareTeamSearch get _value => super._value as _CareTeamSearch;

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
    Object identifier = freezed,
    Object patient = freezed,
    Object category = freezed,
    Object encounter = freezed,
    Object participant = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_CareTeamSearch(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CareTeamSearch extends _CareTeamSearch {
  _$_CareTeamSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.date,
      this.identifier,
      this.patient,
      this.category,
      this.encounter,
      this.participant,
      this.status,
      this.subject})
      : super._();

  factory _$_CareTeamSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_CareTeamSearchFromJson(json);

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
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchToken> category;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchReference> participant;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'CareTeamSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, identifier: $identifier, patient: $patient, category: $category, encounter: $encounter, participant: $participant, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CareTeamSearch &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality().equals(other.subject, subject)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$CareTeamSearchCopyWith<_CareTeamSearch> get copyWith =>
      __$CareTeamSearchCopyWithImpl<_CareTeamSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CareTeamSearchToJson(this);
  }
}

abstract class _CareTeamSearch extends CareTeamSearch {
  _CareTeamSearch._() : super._();
  factory _CareTeamSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchToken> category,
      List<SearchReference> encounter,
      List<SearchReference> participant,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_CareTeamSearch;

  factory _CareTeamSearch.fromJson(Map<String, dynamic> json) =
      _$_CareTeamSearch.fromJson;

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
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchToken> get category;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchReference> get participant;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$CareTeamSearchCopyWith<_CareTeamSearch> get copyWith;
}

RiskAssessmentSearch _$RiskAssessmentSearchFromJson(Map<String, dynamic> json) {
  return _RiskAssessmentSearch.fromJson(json);
}

/// @nodoc
class _$RiskAssessmentSearchTearOff {
  const _$RiskAssessmentSearchTearOff();

// ignore: unused_element
  _RiskAssessmentSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      List<SearchReference> condition,
      List<SearchToken> method,
      List<SearchReference> performer,
      List<SearchNumber> probability,
      List<SearchToken> risk,
      List<SearchReference> subject}) {
    return _RiskAssessmentSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      date: date,
      identifier: identifier,
      patient: patient,
      encounter: encounter,
      condition: condition,
      method: method,
      performer: performer,
      probability: probability,
      risk: risk,
      subject: subject,
    );
  }

// ignore: unused_element
  RiskAssessmentSearch fromJson(Map<String, Object> json) {
    return RiskAssessmentSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RiskAssessmentSearch = _$RiskAssessmentSearchTearOff();

/// @nodoc
mixin _$RiskAssessmentSearch {
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
  List<SearchToken> get identifier;
  List<SearchReference> get patient;
  List<SearchReference> get encounter;
  List<SearchReference> get condition;
  List<SearchToken> get method;
  List<SearchReference> get performer;
  List<SearchNumber> get probability;
  List<SearchToken> get risk;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $RiskAssessmentSearchCopyWith<RiskAssessmentSearch> get copyWith;
}

/// @nodoc
abstract class $RiskAssessmentSearchCopyWith<$Res> {
  factory $RiskAssessmentSearchCopyWith(RiskAssessmentSearch value,
          $Res Function(RiskAssessmentSearch) then) =
      _$RiskAssessmentSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      List<SearchReference> condition,
      List<SearchToken> method,
      List<SearchReference> performer,
      List<SearchNumber> probability,
      List<SearchToken> risk,
      List<SearchReference> subject});
}

/// @nodoc
class _$RiskAssessmentSearchCopyWithImpl<$Res>
    implements $RiskAssessmentSearchCopyWith<$Res> {
  _$RiskAssessmentSearchCopyWithImpl(this._value, this._then);

  final RiskAssessmentSearch _value;
  // ignore: unused_field
  final $Res Function(RiskAssessmentSearch) _then;

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
    Object identifier = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object condition = freezed,
    Object method = freezed,
    Object performer = freezed,
    Object probability = freezed,
    Object risk = freezed,
    Object subject = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<SearchReference>,
      method: method == freezed ? _value.method : method as List<SearchToken>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      probability: probability == freezed
          ? _value.probability
          : probability as List<SearchNumber>,
      risk: risk == freezed ? _value.risk : risk as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$RiskAssessmentSearchCopyWith<$Res>
    implements $RiskAssessmentSearchCopyWith<$Res> {
  factory _$RiskAssessmentSearchCopyWith(_RiskAssessmentSearch value,
          $Res Function(_RiskAssessmentSearch) then) =
      __$RiskAssessmentSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      List<SearchReference> condition,
      List<SearchToken> method,
      List<SearchReference> performer,
      List<SearchNumber> probability,
      List<SearchToken> risk,
      List<SearchReference> subject});
}

/// @nodoc
class __$RiskAssessmentSearchCopyWithImpl<$Res>
    extends _$RiskAssessmentSearchCopyWithImpl<$Res>
    implements _$RiskAssessmentSearchCopyWith<$Res> {
  __$RiskAssessmentSearchCopyWithImpl(
      _RiskAssessmentSearch _value, $Res Function(_RiskAssessmentSearch) _then)
      : super(_value, (v) => _then(v as _RiskAssessmentSearch));

  @override
  _RiskAssessmentSearch get _value => super._value as _RiskAssessmentSearch;

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
    Object identifier = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object condition = freezed,
    Object method = freezed,
    Object performer = freezed,
    Object probability = freezed,
    Object risk = freezed,
    Object subject = freezed,
  }) {
    return _then(_RiskAssessmentSearch(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<SearchReference>,
      method: method == freezed ? _value.method : method as List<SearchToken>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<SearchReference>,
      probability: probability == freezed
          ? _value.probability
          : probability as List<SearchNumber>,
      risk: risk == freezed ? _value.risk : risk as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RiskAssessmentSearch extends _RiskAssessmentSearch {
  _$_RiskAssessmentSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.date,
      this.identifier,
      this.patient,
      this.encounter,
      this.condition,
      this.method,
      this.performer,
      this.probability,
      this.risk,
      this.subject})
      : super._();

  factory _$_RiskAssessmentSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_RiskAssessmentSearchFromJson(json);

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
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchReference> condition;
  @override
  final List<SearchToken> method;
  @override
  final List<SearchReference> performer;
  @override
  final List<SearchNumber> probability;
  @override
  final List<SearchToken> risk;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'RiskAssessmentSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, identifier: $identifier, patient: $patient, encounter: $encounter, condition: $condition, method: $method, performer: $performer, probability: $probability, risk: $risk, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskAssessmentSearch &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.probability, probability) ||
                const DeepCollectionEquality()
                    .equals(other.probability, probability)) &&
            (identical(other.risk, risk) ||
                const DeepCollectionEquality().equals(other.risk, risk)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality().equals(other.subject, subject)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(probability) ^
      const DeepCollectionEquality().hash(risk) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$RiskAssessmentSearchCopyWith<_RiskAssessmentSearch> get copyWith =>
      __$RiskAssessmentSearchCopyWithImpl<_RiskAssessmentSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RiskAssessmentSearchToJson(this);
  }
}

abstract class _RiskAssessmentSearch extends RiskAssessmentSearch {
  _RiskAssessmentSearch._() : super._();
  factory _RiskAssessmentSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> patient,
      List<SearchReference> encounter,
      List<SearchReference> condition,
      List<SearchToken> method,
      List<SearchReference> performer,
      List<SearchNumber> probability,
      List<SearchToken> risk,
      List<SearchReference> subject}) = _$_RiskAssessmentSearch;

  factory _RiskAssessmentSearch.fromJson(Map<String, dynamic> json) =
      _$_RiskAssessmentSearch.fromJson;

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
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchReference> get condition;
  @override
  List<SearchToken> get method;
  @override
  List<SearchReference> get performer;
  @override
  List<SearchNumber> get probability;
  @override
  List<SearchToken> get risk;
  @override
  List<SearchReference> get subject;
  @override
  _$RiskAssessmentSearchCopyWith<_RiskAssessmentSearch> get copyWith;
}

GoalSearch _$GoalSearchFromJson(Map<String, dynamic> json) {
  return _GoalSearch.fromJson(json);
}

/// @nodoc
class _$GoalSearchTearOff {
  const _$GoalSearchTearOff();

// ignore: unused_element
  _GoalSearch call(
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
      @JsonKey(name: 'achievement-status') List<SearchToken> achievementStatus,
      List<SearchToken> category,
      @JsonKey(name: 'lifecycle-status') List<SearchToken> lifecycleStatus,
      @JsonKey(name: 'start-date') List<SearchDate> startDate,
      List<SearchReference> subject,
      @JsonKey(name: 'target-date') List<SearchDate> targetDate}) {
    return _GoalSearch(
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
      achievementStatus: achievementStatus,
      category: category,
      lifecycleStatus: lifecycleStatus,
      startDate: startDate,
      subject: subject,
      targetDate: targetDate,
    );
  }

// ignore: unused_element
  GoalSearch fromJson(Map<String, Object> json) {
    return GoalSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GoalSearch = _$GoalSearchTearOff();

/// @nodoc
mixin _$GoalSearch {
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
  @JsonKey(name: 'achievement-status')
  List<SearchToken> get achievementStatus;
  List<SearchToken> get category;
  @JsonKey(name: 'lifecycle-status')
  List<SearchToken> get lifecycleStatus;
  @JsonKey(name: 'start-date')
  List<SearchDate> get startDate;
  List<SearchReference> get subject;
  @JsonKey(name: 'target-date')
  List<SearchDate> get targetDate;

  Map<String, dynamic> toJson();
  $GoalSearchCopyWith<GoalSearch> get copyWith;
}

/// @nodoc
abstract class $GoalSearchCopyWith<$Res> {
  factory $GoalSearchCopyWith(
          GoalSearch value, $Res Function(GoalSearch) then) =
      _$GoalSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'achievement-status') List<SearchToken> achievementStatus,
      List<SearchToken> category,
      @JsonKey(name: 'lifecycle-status') List<SearchToken> lifecycleStatus,
      @JsonKey(name: 'start-date') List<SearchDate> startDate,
      List<SearchReference> subject,
      @JsonKey(name: 'target-date') List<SearchDate> targetDate});
}

/// @nodoc
class _$GoalSearchCopyWithImpl<$Res> implements $GoalSearchCopyWith<$Res> {
  _$GoalSearchCopyWithImpl(this._value, this._then);

  final GoalSearch _value;
  // ignore: unused_field
  final $Res Function(GoalSearch) _then;

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
    Object achievementStatus = freezed,
    Object category = freezed,
    Object lifecycleStatus = freezed,
    Object startDate = freezed,
    Object subject = freezed,
    Object targetDate = freezed,
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
      achievementStatus: achievementStatus == freezed
          ? _value.achievementStatus
          : achievementStatus as List<SearchToken>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      lifecycleStatus: lifecycleStatus == freezed
          ? _value.lifecycleStatus
          : lifecycleStatus as List<SearchToken>,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate as List<SearchDate>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      targetDate: targetDate == freezed
          ? _value.targetDate
          : targetDate as List<SearchDate>,
    ));
  }
}

/// @nodoc
abstract class _$GoalSearchCopyWith<$Res> implements $GoalSearchCopyWith<$Res> {
  factory _$GoalSearchCopyWith(
          _GoalSearch value, $Res Function(_GoalSearch) then) =
      __$GoalSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'achievement-status') List<SearchToken> achievementStatus,
      List<SearchToken> category,
      @JsonKey(name: 'lifecycle-status') List<SearchToken> lifecycleStatus,
      @JsonKey(name: 'start-date') List<SearchDate> startDate,
      List<SearchReference> subject,
      @JsonKey(name: 'target-date') List<SearchDate> targetDate});
}

/// @nodoc
class __$GoalSearchCopyWithImpl<$Res> extends _$GoalSearchCopyWithImpl<$Res>
    implements _$GoalSearchCopyWith<$Res> {
  __$GoalSearchCopyWithImpl(
      _GoalSearch _value, $Res Function(_GoalSearch) _then)
      : super(_value, (v) => _then(v as _GoalSearch));

  @override
  _GoalSearch get _value => super._value as _GoalSearch;

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
    Object achievementStatus = freezed,
    Object category = freezed,
    Object lifecycleStatus = freezed,
    Object startDate = freezed,
    Object subject = freezed,
    Object targetDate = freezed,
  }) {
    return _then(_GoalSearch(
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
      achievementStatus: achievementStatus == freezed
          ? _value.achievementStatus
          : achievementStatus as List<SearchToken>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      lifecycleStatus: lifecycleStatus == freezed
          ? _value.lifecycleStatus
          : lifecycleStatus as List<SearchToken>,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate as List<SearchDate>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      targetDate: targetDate == freezed
          ? _value.targetDate
          : targetDate as List<SearchDate>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GoalSearch extends _GoalSearch {
  _$_GoalSearch(
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
      @JsonKey(name: 'achievement-status') this.achievementStatus,
      this.category,
      @JsonKey(name: 'lifecycle-status') this.lifecycleStatus,
      @JsonKey(name: 'start-date') this.startDate,
      this.subject,
      @JsonKey(name: 'target-date') this.targetDate})
      : super._();

  factory _$_GoalSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_GoalSearchFromJson(json);

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
  @JsonKey(name: 'achievement-status')
  final List<SearchToken> achievementStatus;
  @override
  final List<SearchToken> category;
  @override
  @JsonKey(name: 'lifecycle-status')
  final List<SearchToken> lifecycleStatus;
  @override
  @JsonKey(name: 'start-date')
  final List<SearchDate> startDate;
  @override
  final List<SearchReference> subject;
  @override
  @JsonKey(name: 'target-date')
  final List<SearchDate> targetDate;

  @override
  String toString() {
    return 'GoalSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, patient: $patient, achievementStatus: $achievementStatus, category: $category, lifecycleStatus: $lifecycleStatus, startDate: $startDate, subject: $subject, targetDate: $targetDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoalSearch &&
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
            (identical(other.achievementStatus, achievementStatus) ||
                const DeepCollectionEquality()
                    .equals(other.achievementStatus, achievementStatus)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.lifecycleStatus, lifecycleStatus) ||
                const DeepCollectionEquality()
                    .equals(other.lifecycleStatus, lifecycleStatus)) &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.targetDate, targetDate) ||
                const DeepCollectionEquality()
                    .equals(other.targetDate, targetDate)));
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
      const DeepCollectionEquality().hash(achievementStatus) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(lifecycleStatus) ^
      const DeepCollectionEquality().hash(startDate) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(targetDate);

  @override
  _$GoalSearchCopyWith<_GoalSearch> get copyWith =>
      __$GoalSearchCopyWithImpl<_GoalSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoalSearchToJson(this);
  }
}

abstract class _GoalSearch extends GoalSearch {
  _GoalSearch._() : super._();
  factory _GoalSearch(
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
      @JsonKey(name: 'achievement-status')
          List<SearchToken> achievementStatus,
      List<SearchToken> category,
      @JsonKey(name: 'lifecycle-status')
          List<SearchToken> lifecycleStatus,
      @JsonKey(name: 'start-date')
          List<SearchDate> startDate,
      List<SearchReference> subject,
      @JsonKey(name: 'target-date')
          List<SearchDate> targetDate}) = _$_GoalSearch;

  factory _GoalSearch.fromJson(Map<String, dynamic> json) =
      _$_GoalSearch.fromJson;

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
  @JsonKey(name: 'achievement-status')
  List<SearchToken> get achievementStatus;
  @override
  List<SearchToken> get category;
  @override
  @JsonKey(name: 'lifecycle-status')
  List<SearchToken> get lifecycleStatus;
  @override
  @JsonKey(name: 'start-date')
  List<SearchDate> get startDate;
  @override
  List<SearchReference> get subject;
  @override
  @JsonKey(name: 'target-date')
  List<SearchDate> get targetDate;
  @override
  _$GoalSearchCopyWith<_GoalSearch> get copyWith;
}

NutritionOrderSearch _$NutritionOrderSearchFromJson(Map<String, dynamic> json) {
  return _NutritionOrderSearch.fromJson(json);
}

/// @nodoc
class _$NutritionOrderSearchTearOff {
  const _$NutritionOrderSearchTearOff();

// ignore: unused_element
  _NutritionOrderSearch call(
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
      List<SearchReference> encounter,
      List<SearchToken> additive,
      List<SearchDate> datetime,
      List<SearchToken> formula,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> oraldiet,
      List<SearchReference> provider,
      List<SearchToken> status,
      List<SearchToken> supplement}) {
    return _NutritionOrderSearch(
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
      encounter: encounter,
      additive: additive,
      datetime: datetime,
      formula: formula,
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      oraldiet: oraldiet,
      provider: provider,
      status: status,
      supplement: supplement,
    );
  }

// ignore: unused_element
  NutritionOrderSearch fromJson(Map<String, Object> json) {
    return NutritionOrderSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $NutritionOrderSearch = _$NutritionOrderSearchTearOff();

/// @nodoc
mixin _$NutritionOrderSearch {
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
  List<SearchReference> get encounter;
  List<SearchToken> get additive;
  List<SearchDate> get datetime;
  List<SearchToken> get formula;
  @JsonKey(name: 'instantiates-canonical')
  List<SearchReference> get instantiatesCanonical;
  @JsonKey(name: 'instantiates-uri')
  List<SearchUri> get instantiatesUri;
  List<SearchToken> get oraldiet;
  List<SearchReference> get provider;
  List<SearchToken> get status;
  List<SearchToken> get supplement;

  Map<String, dynamic> toJson();
  $NutritionOrderSearchCopyWith<NutritionOrderSearch> get copyWith;
}

/// @nodoc
abstract class $NutritionOrderSearchCopyWith<$Res> {
  factory $NutritionOrderSearchCopyWith(NutritionOrderSearch value,
          $Res Function(NutritionOrderSearch) then) =
      _$NutritionOrderSearchCopyWithImpl<$Res>;
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
      List<SearchReference> encounter,
      List<SearchToken> additive,
      List<SearchDate> datetime,
      List<SearchToken> formula,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> oraldiet,
      List<SearchReference> provider,
      List<SearchToken> status,
      List<SearchToken> supplement});
}

/// @nodoc
class _$NutritionOrderSearchCopyWithImpl<$Res>
    implements $NutritionOrderSearchCopyWith<$Res> {
  _$NutritionOrderSearchCopyWithImpl(this._value, this._then);

  final NutritionOrderSearch _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderSearch) _then;

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
    Object encounter = freezed,
    Object additive = freezed,
    Object datetime = freezed,
    Object formula = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object oraldiet = freezed,
    Object provider = freezed,
    Object status = freezed,
    Object supplement = freezed,
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
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      additive:
          additive == freezed ? _value.additive : additive as List<SearchToken>,
      datetime:
          datetime == freezed ? _value.datetime : datetime as List<SearchDate>,
      formula:
          formula == freezed ? _value.formula : formula as List<SearchToken>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<SearchReference>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<SearchUri>,
      oraldiet:
          oraldiet == freezed ? _value.oraldiet : oraldiet as List<SearchToken>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      supplement: supplement == freezed
          ? _value.supplement
          : supplement as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$NutritionOrderSearchCopyWith<$Res>
    implements $NutritionOrderSearchCopyWith<$Res> {
  factory _$NutritionOrderSearchCopyWith(_NutritionOrderSearch value,
          $Res Function(_NutritionOrderSearch) then) =
      __$NutritionOrderSearchCopyWithImpl<$Res>;
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
      List<SearchReference> encounter,
      List<SearchToken> additive,
      List<SearchDate> datetime,
      List<SearchToken> formula,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> oraldiet,
      List<SearchReference> provider,
      List<SearchToken> status,
      List<SearchToken> supplement});
}

/// @nodoc
class __$NutritionOrderSearchCopyWithImpl<$Res>
    extends _$NutritionOrderSearchCopyWithImpl<$Res>
    implements _$NutritionOrderSearchCopyWith<$Res> {
  __$NutritionOrderSearchCopyWithImpl(
      _NutritionOrderSearch _value, $Res Function(_NutritionOrderSearch) _then)
      : super(_value, (v) => _then(v as _NutritionOrderSearch));

  @override
  _NutritionOrderSearch get _value => super._value as _NutritionOrderSearch;

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
    Object encounter = freezed,
    Object additive = freezed,
    Object datetime = freezed,
    Object formula = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object oraldiet = freezed,
    Object provider = freezed,
    Object status = freezed,
    Object supplement = freezed,
  }) {
    return _then(_NutritionOrderSearch(
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
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      additive:
          additive == freezed ? _value.additive : additive as List<SearchToken>,
      datetime:
          datetime == freezed ? _value.datetime : datetime as List<SearchDate>,
      formula:
          formula == freezed ? _value.formula : formula as List<SearchToken>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<SearchReference>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<SearchUri>,
      oraldiet:
          oraldiet == freezed ? _value.oraldiet : oraldiet as List<SearchToken>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      supplement: supplement == freezed
          ? _value.supplement
          : supplement as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NutritionOrderSearch extends _NutritionOrderSearch {
  _$_NutritionOrderSearch(
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
      this.encounter,
      this.additive,
      this.datetime,
      this.formula,
      @JsonKey(name: 'instantiates-canonical') this.instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri') this.instantiatesUri,
      this.oraldiet,
      this.provider,
      this.status,
      this.supplement})
      : super._();

  factory _$_NutritionOrderSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderSearchFromJson(json);

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
  final List<SearchReference> encounter;
  @override
  final List<SearchToken> additive;
  @override
  final List<SearchDate> datetime;
  @override
  final List<SearchToken> formula;
  @override
  @JsonKey(name: 'instantiates-canonical')
  final List<SearchReference> instantiatesCanonical;
  @override
  @JsonKey(name: 'instantiates-uri')
  final List<SearchUri> instantiatesUri;
  @override
  final List<SearchToken> oraldiet;
  @override
  final List<SearchReference> provider;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchToken> supplement;

  @override
  String toString() {
    return 'NutritionOrderSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, patient: $patient, encounter: $encounter, additive: $additive, datetime: $datetime, formula: $formula, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, oraldiet: $oraldiet, provider: $provider, status: $status, supplement: $supplement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NutritionOrderSearch &&
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
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.additive, additive) ||
                const DeepCollectionEquality()
                    .equals(other.additive, additive)) &&
            (identical(other.datetime, datetime) ||
                const DeepCollectionEquality()
                    .equals(other.datetime, datetime)) &&
            (identical(other.formula, formula) ||
                const DeepCollectionEquality()
                    .equals(other.formula, formula)) &&
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.oraldiet, oraldiet) ||
                const DeepCollectionEquality()
                    .equals(other.oraldiet, oraldiet)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.supplement, supplement) ||
                const DeepCollectionEquality()
                    .equals(other.supplement, supplement)));
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
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(additive) ^
      const DeepCollectionEquality().hash(datetime) ^
      const DeepCollectionEquality().hash(formula) ^
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(oraldiet) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(supplement);

  @override
  _$NutritionOrderSearchCopyWith<_NutritionOrderSearch> get copyWith =>
      __$NutritionOrderSearchCopyWithImpl<_NutritionOrderSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionOrderSearchToJson(this);
  }
}

abstract class _NutritionOrderSearch extends NutritionOrderSearch {
  _NutritionOrderSearch._() : super._();
  factory _NutritionOrderSearch(
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
      List<SearchReference> encounter,
      List<SearchToken> additive,
      List<SearchDate> datetime,
      List<SearchToken> formula,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> oraldiet,
      List<SearchReference> provider,
      List<SearchToken> status,
      List<SearchToken> supplement}) = _$_NutritionOrderSearch;

  factory _NutritionOrderSearch.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderSearch.fromJson;

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
  List<SearchReference> get encounter;
  @override
  List<SearchToken> get additive;
  @override
  List<SearchDate> get datetime;
  @override
  List<SearchToken> get formula;
  @override
  @JsonKey(name: 'instantiates-canonical')
  List<SearchReference> get instantiatesCanonical;
  @override
  @JsonKey(name: 'instantiates-uri')
  List<SearchUri> get instantiatesUri;
  @override
  List<SearchToken> get oraldiet;
  @override
  List<SearchReference> get provider;
  @override
  List<SearchToken> get status;
  @override
  List<SearchToken> get supplement;
  @override
  _$NutritionOrderSearchCopyWith<_NutritionOrderSearch> get copyWith;
}

VisionPrescriptionSearch _$VisionPrescriptionSearchFromJson(
    Map<String, dynamic> json) {
  return _VisionPrescriptionSearch.fromJson(json);
}

/// @nodoc
class _$VisionPrescriptionSearchTearOff {
  const _$VisionPrescriptionSearchTearOff();

// ignore: unused_element
  _VisionPrescriptionSearch call(
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
      List<SearchReference> encounter,
      List<SearchDate> datewritten,
      List<SearchReference> prescriber,
      List<SearchToken> status}) {
    return _VisionPrescriptionSearch(
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
      encounter: encounter,
      datewritten: datewritten,
      prescriber: prescriber,
      status: status,
    );
  }

// ignore: unused_element
  VisionPrescriptionSearch fromJson(Map<String, Object> json) {
    return VisionPrescriptionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $VisionPrescriptionSearch = _$VisionPrescriptionSearchTearOff();

/// @nodoc
mixin _$VisionPrescriptionSearch {
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
  List<SearchReference> get encounter;
  List<SearchDate> get datewritten;
  List<SearchReference> get prescriber;
  List<SearchToken> get status;

  Map<String, dynamic> toJson();
  $VisionPrescriptionSearchCopyWith<VisionPrescriptionSearch> get copyWith;
}

/// @nodoc
abstract class $VisionPrescriptionSearchCopyWith<$Res> {
  factory $VisionPrescriptionSearchCopyWith(VisionPrescriptionSearch value,
          $Res Function(VisionPrescriptionSearch) then) =
      _$VisionPrescriptionSearchCopyWithImpl<$Res>;
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
      List<SearchReference> encounter,
      List<SearchDate> datewritten,
      List<SearchReference> prescriber,
      List<SearchToken> status});
}

/// @nodoc
class _$VisionPrescriptionSearchCopyWithImpl<$Res>
    implements $VisionPrescriptionSearchCopyWith<$Res> {
  _$VisionPrescriptionSearchCopyWithImpl(this._value, this._then);

  final VisionPrescriptionSearch _value;
  // ignore: unused_field
  final $Res Function(VisionPrescriptionSearch) _then;

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
    Object encounter = freezed,
    Object datewritten = freezed,
    Object prescriber = freezed,
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
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      datewritten: datewritten == freezed
          ? _value.datewritten
          : datewritten as List<SearchDate>,
      prescriber: prescriber == freezed
          ? _value.prescriber
          : prescriber as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$VisionPrescriptionSearchCopyWith<$Res>
    implements $VisionPrescriptionSearchCopyWith<$Res> {
  factory _$VisionPrescriptionSearchCopyWith(_VisionPrescriptionSearch value,
          $Res Function(_VisionPrescriptionSearch) then) =
      __$VisionPrescriptionSearchCopyWithImpl<$Res>;
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
      List<SearchReference> encounter,
      List<SearchDate> datewritten,
      List<SearchReference> prescriber,
      List<SearchToken> status});
}

/// @nodoc
class __$VisionPrescriptionSearchCopyWithImpl<$Res>
    extends _$VisionPrescriptionSearchCopyWithImpl<$Res>
    implements _$VisionPrescriptionSearchCopyWith<$Res> {
  __$VisionPrescriptionSearchCopyWithImpl(_VisionPrescriptionSearch _value,
      $Res Function(_VisionPrescriptionSearch) _then)
      : super(_value, (v) => _then(v as _VisionPrescriptionSearch));

  @override
  _VisionPrescriptionSearch get _value =>
      super._value as _VisionPrescriptionSearch;

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
    Object encounter = freezed,
    Object datewritten = freezed,
    Object prescriber = freezed,
    Object status = freezed,
  }) {
    return _then(_VisionPrescriptionSearch(
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
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      datewritten: datewritten == freezed
          ? _value.datewritten
          : datewritten as List<SearchDate>,
      prescriber: prescriber == freezed
          ? _value.prescriber
          : prescriber as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_VisionPrescriptionSearch extends _VisionPrescriptionSearch {
  _$_VisionPrescriptionSearch(
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
      this.encounter,
      this.datewritten,
      this.prescriber,
      this.status})
      : super._();

  factory _$_VisionPrescriptionSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_VisionPrescriptionSearchFromJson(json);

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
  final List<SearchReference> encounter;
  @override
  final List<SearchDate> datewritten;
  @override
  final List<SearchReference> prescriber;
  @override
  final List<SearchToken> status;

  @override
  String toString() {
    return 'VisionPrescriptionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, patient: $patient, encounter: $encounter, datewritten: $datewritten, prescriber: $prescriber, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VisionPrescriptionSearch &&
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
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.datewritten, datewritten) ||
                const DeepCollectionEquality()
                    .equals(other.datewritten, datewritten)) &&
            (identical(other.prescriber, prescriber) ||
                const DeepCollectionEquality()
                    .equals(other.prescriber, prescriber)) &&
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
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(datewritten) ^
      const DeepCollectionEquality().hash(prescriber) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$VisionPrescriptionSearchCopyWith<_VisionPrescriptionSearch> get copyWith =>
      __$VisionPrescriptionSearchCopyWithImpl<_VisionPrescriptionSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VisionPrescriptionSearchToJson(this);
  }
}

abstract class _VisionPrescriptionSearch extends VisionPrescriptionSearch {
  _VisionPrescriptionSearch._() : super._();
  factory _VisionPrescriptionSearch(
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
      List<SearchReference> encounter,
      List<SearchDate> datewritten,
      List<SearchReference> prescriber,
      List<SearchToken> status}) = _$_VisionPrescriptionSearch;

  factory _VisionPrescriptionSearch.fromJson(Map<String, dynamic> json) =
      _$_VisionPrescriptionSearch.fromJson;

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
  List<SearchReference> get encounter;
  @override
  List<SearchDate> get datewritten;
  @override
  List<SearchReference> get prescriber;
  @override
  List<SearchToken> get status;
  @override
  _$VisionPrescriptionSearchCopyWith<_VisionPrescriptionSearch> get copyWith;
}

RequestGroupSearch _$RequestGroupSearchFromJson(Map<String, dynamic> json) {
  return _RequestGroupSearch.fromJson(json);
}

/// @nodoc
class _$RequestGroupSearchTearOff {
  const _$RequestGroupSearchTearOff();

// ignore: unused_element
  _RequestGroupSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> author,
      List<SearchDate> authored,
      List<SearchToken> code,
      List<SearchReference> encounter,
      @JsonKey(name: 'group-identifier')
          List<SearchToken> groupIdentifier,
      List<SearchToken> identifier,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> intent,
      List<SearchReference> participant,
      List<SearchReference> patient,
      List<SearchToken> priority,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _RequestGroupSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      author: author,
      authored: authored,
      code: code,
      encounter: encounter,
      groupIdentifier: groupIdentifier,
      identifier: identifier,
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      intent: intent,
      participant: participant,
      patient: patient,
      priority: priority,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  RequestGroupSearch fromJson(Map<String, Object> json) {
    return RequestGroupSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RequestGroupSearch = _$RequestGroupSearchTearOff();

/// @nodoc
mixin _$RequestGroupSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get author;
  List<SearchDate> get authored;
  List<SearchToken> get code;
  List<SearchReference> get encounter;
  @JsonKey(name: 'group-identifier')
  List<SearchToken> get groupIdentifier;
  List<SearchToken> get identifier;
  @JsonKey(name: 'instantiates-canonical')
  List<SearchReference> get instantiatesCanonical;
  @JsonKey(name: 'instantiates-uri')
  List<SearchUri> get instantiatesUri;
  List<SearchToken> get intent;
  List<SearchReference> get participant;
  List<SearchReference> get patient;
  List<SearchToken> get priority;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $RequestGroupSearchCopyWith<RequestGroupSearch> get copyWith;
}

/// @nodoc
abstract class $RequestGroupSearchCopyWith<$Res> {
  factory $RequestGroupSearchCopyWith(
          RequestGroupSearch value, $Res Function(RequestGroupSearch) then) =
      _$RequestGroupSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> author,
      List<SearchDate> authored,
      List<SearchToken> code,
      List<SearchReference> encounter,
      @JsonKey(name: 'group-identifier')
          List<SearchToken> groupIdentifier,
      List<SearchToken> identifier,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> intent,
      List<SearchReference> participant,
      List<SearchReference> patient,
      List<SearchToken> priority,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$RequestGroupSearchCopyWithImpl<$Res>
    implements $RequestGroupSearchCopyWith<$Res> {
  _$RequestGroupSearchCopyWithImpl(this._value, this._then);

  final RequestGroupSearch _value;
  // ignore: unused_field
  final $Res Function(RequestGroupSearch) _then;

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
    Object author = freezed,
    Object authored = freezed,
    Object code = freezed,
    Object encounter = freezed,
    Object groupIdentifier = freezed,
    Object identifier = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object intent = freezed,
    Object participant = freezed,
    Object patient = freezed,
    Object priority = freezed,
    Object status = freezed,
    Object subject = freezed,
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
      author:
          author == freezed ? _value.author : author as List<SearchReference>,
      authored:
          authored == freezed ? _value.authored : authored as List<SearchDate>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<SearchReference>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<SearchUri>,
      intent: intent == freezed ? _value.intent : intent as List<SearchToken>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$RequestGroupSearchCopyWith<$Res>
    implements $RequestGroupSearchCopyWith<$Res> {
  factory _$RequestGroupSearchCopyWith(
          _RequestGroupSearch value, $Res Function(_RequestGroupSearch) then) =
      __$RequestGroupSearchCopyWithImpl<$Res>;
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
      List<SearchReference> author,
      List<SearchDate> authored,
      List<SearchToken> code,
      List<SearchReference> encounter,
      @JsonKey(name: 'group-identifier')
          List<SearchToken> groupIdentifier,
      List<SearchToken> identifier,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> intent,
      List<SearchReference> participant,
      List<SearchReference> patient,
      List<SearchToken> priority,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$RequestGroupSearchCopyWithImpl<$Res>
    extends _$RequestGroupSearchCopyWithImpl<$Res>
    implements _$RequestGroupSearchCopyWith<$Res> {
  __$RequestGroupSearchCopyWithImpl(
      _RequestGroupSearch _value, $Res Function(_RequestGroupSearch) _then)
      : super(_value, (v) => _then(v as _RequestGroupSearch));

  @override
  _RequestGroupSearch get _value => super._value as _RequestGroupSearch;

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
    Object author = freezed,
    Object authored = freezed,
    Object code = freezed,
    Object encounter = freezed,
    Object groupIdentifier = freezed,
    Object identifier = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object intent = freezed,
    Object participant = freezed,
    Object patient = freezed,
    Object priority = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_RequestGroupSearch(
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
      author:
          author == freezed ? _value.author : author as List<SearchReference>,
      authored:
          authored == freezed ? _value.authored : authored as List<SearchDate>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<SearchReference>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<SearchUri>,
      intent: intent == freezed ? _value.intent : intent as List<SearchToken>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RequestGroupSearch extends _RequestGroupSearch {
  _$_RequestGroupSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.author,
      this.authored,
      this.code,
      this.encounter,
      @JsonKey(name: 'group-identifier') this.groupIdentifier,
      this.identifier,
      @JsonKey(name: 'instantiates-canonical') this.instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri') this.instantiatesUri,
      this.intent,
      this.participant,
      this.patient,
      this.priority,
      this.status,
      this.subject})
      : super._();

  factory _$_RequestGroupSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_RequestGroupSearchFromJson(json);

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
  final List<SearchReference> author;
  @override
  final List<SearchDate> authored;
  @override
  final List<SearchToken> code;
  @override
  final List<SearchReference> encounter;
  @override
  @JsonKey(name: 'group-identifier')
  final List<SearchToken> groupIdentifier;
  @override
  final List<SearchToken> identifier;
  @override
  @JsonKey(name: 'instantiates-canonical')
  final List<SearchReference> instantiatesCanonical;
  @override
  @JsonKey(name: 'instantiates-uri')
  final List<SearchUri> instantiatesUri;
  @override
  final List<SearchToken> intent;
  @override
  final List<SearchReference> participant;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchToken> priority;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'RequestGroupSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, author: $author, authored: $authored, code: $code, encounter: $encounter, groupIdentifier: $groupIdentifier, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, intent: $intent, participant: $participant, patient: $patient, priority: $priority, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestGroupSearch &&
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
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.authored, authored) ||
                const DeepCollectionEquality()
                    .equals(other.authored, authored)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.groupIdentifier, groupIdentifier)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality().equals(other.subject, subject)));
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
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(authored) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$RequestGroupSearchCopyWith<_RequestGroupSearch> get copyWith =>
      __$RequestGroupSearchCopyWithImpl<_RequestGroupSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RequestGroupSearchToJson(this);
  }
}

abstract class _RequestGroupSearch extends RequestGroupSearch {
  _RequestGroupSearch._() : super._();
  factory _RequestGroupSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> author,
      List<SearchDate> authored,
      List<SearchToken> code,
      List<SearchReference> encounter,
      @JsonKey(name: 'group-identifier')
          List<SearchToken> groupIdentifier,
      List<SearchToken> identifier,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchUri> instantiatesUri,
      List<SearchToken> intent,
      List<SearchReference> participant,
      List<SearchReference> patient,
      List<SearchToken> priority,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_RequestGroupSearch;

  factory _RequestGroupSearch.fromJson(Map<String, dynamic> json) =
      _$_RequestGroupSearch.fromJson;

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
  List<SearchReference> get author;
  @override
  List<SearchDate> get authored;
  @override
  List<SearchToken> get code;
  @override
  List<SearchReference> get encounter;
  @override
  @JsonKey(name: 'group-identifier')
  List<SearchToken> get groupIdentifier;
  @override
  List<SearchToken> get identifier;
  @override
  @JsonKey(name: 'instantiates-canonical')
  List<SearchReference> get instantiatesCanonical;
  @override
  @JsonKey(name: 'instantiates-uri')
  List<SearchUri> get instantiatesUri;
  @override
  List<SearchToken> get intent;
  @override
  List<SearchReference> get participant;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchToken> get priority;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$RequestGroupSearchCopyWith<_RequestGroupSearch> get copyWith;
}
