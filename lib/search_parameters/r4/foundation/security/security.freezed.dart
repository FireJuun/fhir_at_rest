// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'security.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ConsentSearch _$ConsentSearchFromJson(Map<String, dynamic> json) {
  return _ConsentSearch.fromJson(json);
}

/// @nodoc
class _$ConsentSearchTearOff {
  const _$ConsentSearchTearOff();

// ignore: unused_element
  _ConsentSearch call(
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
      List<SearchToken> action,
      List<SearchReference> actor,
      List<SearchToken> category,
      List<SearchReference> consentor,
      List<SearchReference> data,
      List<SearchReference> organization,
      List<SearchDate> period,
      List<SearchToken> purpose,
      List<SearchToken> scope,
      @JsonKey(name: 'security-label') List<SearchToken> securityLabel,
      @JsonKey(name: 'source-reference') List<SearchReference> sourceReference,
      List<SearchToken> status}) {
    return _ConsentSearch(
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
      action: action,
      actor: actor,
      category: category,
      consentor: consentor,
      data: data,
      organization: organization,
      period: period,
      purpose: purpose,
      scope: scope,
      securityLabel: securityLabel,
      sourceReference: sourceReference,
      status: status,
    );
  }

// ignore: unused_element
  ConsentSearch fromJson(Map<String, Object> json) {
    return ConsentSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConsentSearch = _$ConsentSearchTearOff();

/// @nodoc
mixin _$ConsentSearch {
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
  List<SearchToken> get action;
  List<SearchReference> get actor;
  List<SearchToken> get category;
  List<SearchReference> get consentor;
  List<SearchReference> get data;
  List<SearchReference> get organization;
  List<SearchDate> get period;
  List<SearchToken> get purpose;
  List<SearchToken> get scope;
  @JsonKey(name: 'security-label')
  List<SearchToken> get securityLabel;
  @JsonKey(name: 'source-reference')
  List<SearchReference> get sourceReference;
  List<SearchToken> get status;

  Map<String, dynamic> toJson();
  $ConsentSearchCopyWith<ConsentSearch> get copyWith;
}

/// @nodoc
abstract class $ConsentSearchCopyWith<$Res> {
  factory $ConsentSearchCopyWith(
          ConsentSearch value, $Res Function(ConsentSearch) then) =
      _$ConsentSearchCopyWithImpl<$Res>;
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
      List<SearchToken> action,
      List<SearchReference> actor,
      List<SearchToken> category,
      List<SearchReference> consentor,
      List<SearchReference> data,
      List<SearchReference> organization,
      List<SearchDate> period,
      List<SearchToken> purpose,
      List<SearchToken> scope,
      @JsonKey(name: 'security-label') List<SearchToken> securityLabel,
      @JsonKey(name: 'source-reference') List<SearchReference> sourceReference,
      List<SearchToken> status});
}

/// @nodoc
class _$ConsentSearchCopyWithImpl<$Res>
    implements $ConsentSearchCopyWith<$Res> {
  _$ConsentSearchCopyWithImpl(this._value, this._then);

  final ConsentSearch _value;
  // ignore: unused_field
  final $Res Function(ConsentSearch) _then;

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
    Object action = freezed,
    Object actor = freezed,
    Object category = freezed,
    Object consentor = freezed,
    Object data = freezed,
    Object organization = freezed,
    Object period = freezed,
    Object purpose = freezed,
    Object scope = freezed,
    Object securityLabel = freezed,
    Object sourceReference = freezed,
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
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      action: action == freezed ? _value.action : action as List<SearchToken>,
      actor: actor == freezed ? _value.actor : actor as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      consentor: consentor == freezed
          ? _value.consentor
          : consentor as List<SearchReference>,
      data: data == freezed ? _value.data : data as List<SearchReference>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      period: period == freezed ? _value.period : period as List<SearchDate>,
      purpose:
          purpose == freezed ? _value.purpose : purpose as List<SearchToken>,
      scope: scope == freezed ? _value.scope : scope as List<SearchToken>,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<SearchToken>,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$ConsentSearchCopyWith<$Res>
    implements $ConsentSearchCopyWith<$Res> {
  factory _$ConsentSearchCopyWith(
          _ConsentSearch value, $Res Function(_ConsentSearch) then) =
      __$ConsentSearchCopyWithImpl<$Res>;
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
      List<SearchToken> action,
      List<SearchReference> actor,
      List<SearchToken> category,
      List<SearchReference> consentor,
      List<SearchReference> data,
      List<SearchReference> organization,
      List<SearchDate> period,
      List<SearchToken> purpose,
      List<SearchToken> scope,
      @JsonKey(name: 'security-label') List<SearchToken> securityLabel,
      @JsonKey(name: 'source-reference') List<SearchReference> sourceReference,
      List<SearchToken> status});
}

/// @nodoc
class __$ConsentSearchCopyWithImpl<$Res>
    extends _$ConsentSearchCopyWithImpl<$Res>
    implements _$ConsentSearchCopyWith<$Res> {
  __$ConsentSearchCopyWithImpl(
      _ConsentSearch _value, $Res Function(_ConsentSearch) _then)
      : super(_value, (v) => _then(v as _ConsentSearch));

  @override
  _ConsentSearch get _value => super._value as _ConsentSearch;

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
    Object action = freezed,
    Object actor = freezed,
    Object category = freezed,
    Object consentor = freezed,
    Object data = freezed,
    Object organization = freezed,
    Object period = freezed,
    Object purpose = freezed,
    Object scope = freezed,
    Object securityLabel = freezed,
    Object sourceReference = freezed,
    Object status = freezed,
  }) {
    return _then(_ConsentSearch(
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
      action: action == freezed ? _value.action : action as List<SearchToken>,
      actor: actor == freezed ? _value.actor : actor as List<SearchReference>,
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      consentor: consentor == freezed
          ? _value.consentor
          : consentor as List<SearchReference>,
      data: data == freezed ? _value.data : data as List<SearchReference>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      period: period == freezed ? _value.period : period as List<SearchDate>,
      purpose:
          purpose == freezed ? _value.purpose : purpose as List<SearchToken>,
      scope: scope == freezed ? _value.scope : scope as List<SearchToken>,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<SearchToken>,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConsentSearch extends _ConsentSearch {
  _$_ConsentSearch(
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
      this.action,
      this.actor,
      this.category,
      this.consentor,
      this.data,
      this.organization,
      this.period,
      this.purpose,
      this.scope,
      @JsonKey(name: 'security-label') this.securityLabel,
      @JsonKey(name: 'source-reference') this.sourceReference,
      this.status})
      : super._();

  factory _$_ConsentSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentSearchFromJson(json);

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
  final List<SearchToken> action;
  @override
  final List<SearchReference> actor;
  @override
  final List<SearchToken> category;
  @override
  final List<SearchReference> consentor;
  @override
  final List<SearchReference> data;
  @override
  final List<SearchReference> organization;
  @override
  final List<SearchDate> period;
  @override
  final List<SearchToken> purpose;
  @override
  final List<SearchToken> scope;
  @override
  @JsonKey(name: 'security-label')
  final List<SearchToken> securityLabel;
  @override
  @JsonKey(name: 'source-reference')
  final List<SearchReference> sourceReference;
  @override
  final List<SearchToken> status;

  @override
  String toString() {
    return 'ConsentSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, identifier: $identifier, patient: $patient, action: $action, actor: $actor, category: $category, consentor: $consentor, data: $data, organization: $organization, period: $period, purpose: $purpose, scope: $scope, securityLabel: $securityLabel, sourceReference: $sourceReference, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentSearch &&
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
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.consentor, consentor) ||
                const DeepCollectionEquality()
                    .equals(other.consentor, consentor)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.scope, scope) ||
                const DeepCollectionEquality().equals(other.scope, scope)) &&
            (identical(other.securityLabel, securityLabel) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabel, securityLabel)) &&
            (identical(other.sourceReference, sourceReference) ||
                const DeepCollectionEquality()
                    .equals(other.sourceReference, sourceReference)) &&
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(consentor) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(scope) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(sourceReference) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$ConsentSearchCopyWith<_ConsentSearch> get copyWith =>
      __$ConsentSearchCopyWithImpl<_ConsentSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentSearchToJson(this);
  }
}

abstract class _ConsentSearch extends ConsentSearch {
  _ConsentSearch._() : super._();
  factory _ConsentSearch(
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
      List<SearchToken> action,
      List<SearchReference> actor,
      List<SearchToken> category,
      List<SearchReference> consentor,
      List<SearchReference> data,
      List<SearchReference> organization,
      List<SearchDate> period,
      List<SearchToken> purpose,
      List<SearchToken> scope,
      @JsonKey(name: 'security-label') List<SearchToken> securityLabel,
      @JsonKey(name: 'source-reference') List<SearchReference> sourceReference,
      List<SearchToken> status}) = _$_ConsentSearch;

  factory _ConsentSearch.fromJson(Map<String, dynamic> json) =
      _$_ConsentSearch.fromJson;

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
  List<SearchToken> get action;
  @override
  List<SearchReference> get actor;
  @override
  List<SearchToken> get category;
  @override
  List<SearchReference> get consentor;
  @override
  List<SearchReference> get data;
  @override
  List<SearchReference> get organization;
  @override
  List<SearchDate> get period;
  @override
  List<SearchToken> get purpose;
  @override
  List<SearchToken> get scope;
  @override
  @JsonKey(name: 'security-label')
  List<SearchToken> get securityLabel;
  @override
  @JsonKey(name: 'source-reference')
  List<SearchReference> get sourceReference;
  @override
  List<SearchToken> get status;
  @override
  _$ConsentSearchCopyWith<_ConsentSearch> get copyWith;
}

AuditEventSearch _$AuditEventSearchFromJson(Map<String, dynamic> json) {
  return _AuditEventSearch.fromJson(json);
}

/// @nodoc
class _$AuditEventSearchTearOff {
  const _$AuditEventSearchTearOff();

// ignore: unused_element
  _AuditEventSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> action,
      List<SearchString> address,
      List<SearchReference> agent,
      @JsonKey(name: 'agent-name') List<SearchString> agentName,
      @JsonKey(name: 'agent-role') List<SearchToken> agentRole,
      List<SearchToken> altid,
      List<SearchDate> date,
      List<SearchReference> entity,
      @JsonKey(name: 'entity-name') List<SearchString> entityName,
      @JsonKey(name: 'entity-role') List<SearchToken> entityRole,
      @JsonKey(name: 'entity-type') List<SearchToken> entityType,
      List<SearchToken> outcome,
      List<SearchReference> patient,
      List<SearchUri> policy,
      List<SearchToken> site,
      List<SearchReference> source,
      List<SearchToken> subtype,
      List<SearchToken> type}) {
    return _AuditEventSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      action: action,
      address: address,
      agent: agent,
      agentName: agentName,
      agentRole: agentRole,
      altid: altid,
      date: date,
      entity: entity,
      entityName: entityName,
      entityRole: entityRole,
      entityType: entityType,
      outcome: outcome,
      patient: patient,
      policy: policy,
      site: site,
      source: source,
      subtype: subtype,
      type: type,
    );
  }

// ignore: unused_element
  AuditEventSearch fromJson(Map<String, Object> json) {
    return AuditEventSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuditEventSearch = _$AuditEventSearchTearOff();

/// @nodoc
mixin _$AuditEventSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get action;
  List<SearchString> get address;
  List<SearchReference> get agent;
  @JsonKey(name: 'agent-name')
  List<SearchString> get agentName;
  @JsonKey(name: 'agent-role')
  List<SearchToken> get agentRole;
  List<SearchToken> get altid;
  List<SearchDate> get date;
  List<SearchReference> get entity;
  @JsonKey(name: 'entity-name')
  List<SearchString> get entityName;
  @JsonKey(name: 'entity-role')
  List<SearchToken> get entityRole;
  @JsonKey(name: 'entity-type')
  List<SearchToken> get entityType;
  List<SearchToken> get outcome;
  List<SearchReference> get patient;
  List<SearchUri> get policy;
  List<SearchToken> get site;
  List<SearchReference> get source;
  List<SearchToken> get subtype;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $AuditEventSearchCopyWith<AuditEventSearch> get copyWith;
}

/// @nodoc
abstract class $AuditEventSearchCopyWith<$Res> {
  factory $AuditEventSearchCopyWith(
          AuditEventSearch value, $Res Function(AuditEventSearch) then) =
      _$AuditEventSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> action,
      List<SearchString> address,
      List<SearchReference> agent,
      @JsonKey(name: 'agent-name') List<SearchString> agentName,
      @JsonKey(name: 'agent-role') List<SearchToken> agentRole,
      List<SearchToken> altid,
      List<SearchDate> date,
      List<SearchReference> entity,
      @JsonKey(name: 'entity-name') List<SearchString> entityName,
      @JsonKey(name: 'entity-role') List<SearchToken> entityRole,
      @JsonKey(name: 'entity-type') List<SearchToken> entityType,
      List<SearchToken> outcome,
      List<SearchReference> patient,
      List<SearchUri> policy,
      List<SearchToken> site,
      List<SearchReference> source,
      List<SearchToken> subtype,
      List<SearchToken> type});
}

/// @nodoc
class _$AuditEventSearchCopyWithImpl<$Res>
    implements $AuditEventSearchCopyWith<$Res> {
  _$AuditEventSearchCopyWithImpl(this._value, this._then);

  final AuditEventSearch _value;
  // ignore: unused_field
  final $Res Function(AuditEventSearch) _then;

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
    Object action = freezed,
    Object address = freezed,
    Object agent = freezed,
    Object agentName = freezed,
    Object agentRole = freezed,
    Object altid = freezed,
    Object date = freezed,
    Object entity = freezed,
    Object entityName = freezed,
    Object entityRole = freezed,
    Object entityType = freezed,
    Object outcome = freezed,
    Object patient = freezed,
    Object policy = freezed,
    Object site = freezed,
    Object source = freezed,
    Object subtype = freezed,
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
      action: action == freezed ? _value.action : action as List<SearchToken>,
      address:
          address == freezed ? _value.address : address as List<SearchString>,
      agent: agent == freezed ? _value.agent : agent as List<SearchReference>,
      agentName: agentName == freezed
          ? _value.agentName
          : agentName as List<SearchString>,
      agentRole: agentRole == freezed
          ? _value.agentRole
          : agentRole as List<SearchToken>,
      altid: altid == freezed ? _value.altid : altid as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      entity:
          entity == freezed ? _value.entity : entity as List<SearchReference>,
      entityName: entityName == freezed
          ? _value.entityName
          : entityName as List<SearchString>,
      entityRole: entityRole == freezed
          ? _value.entityRole
          : entityRole as List<SearchToken>,
      entityType: entityType == freezed
          ? _value.entityType
          : entityType as List<SearchToken>,
      outcome:
          outcome == freezed ? _value.outcome : outcome as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      policy: policy == freezed ? _value.policy : policy as List<SearchUri>,
      site: site == freezed ? _value.site : site as List<SearchToken>,
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      subtype:
          subtype == freezed ? _value.subtype : subtype as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$AuditEventSearchCopyWith<$Res>
    implements $AuditEventSearchCopyWith<$Res> {
  factory _$AuditEventSearchCopyWith(
          _AuditEventSearch value, $Res Function(_AuditEventSearch) then) =
      __$AuditEventSearchCopyWithImpl<$Res>;
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
      List<SearchToken> action,
      List<SearchString> address,
      List<SearchReference> agent,
      @JsonKey(name: 'agent-name') List<SearchString> agentName,
      @JsonKey(name: 'agent-role') List<SearchToken> agentRole,
      List<SearchToken> altid,
      List<SearchDate> date,
      List<SearchReference> entity,
      @JsonKey(name: 'entity-name') List<SearchString> entityName,
      @JsonKey(name: 'entity-role') List<SearchToken> entityRole,
      @JsonKey(name: 'entity-type') List<SearchToken> entityType,
      List<SearchToken> outcome,
      List<SearchReference> patient,
      List<SearchUri> policy,
      List<SearchToken> site,
      List<SearchReference> source,
      List<SearchToken> subtype,
      List<SearchToken> type});
}

/// @nodoc
class __$AuditEventSearchCopyWithImpl<$Res>
    extends _$AuditEventSearchCopyWithImpl<$Res>
    implements _$AuditEventSearchCopyWith<$Res> {
  __$AuditEventSearchCopyWithImpl(
      _AuditEventSearch _value, $Res Function(_AuditEventSearch) _then)
      : super(_value, (v) => _then(v as _AuditEventSearch));

  @override
  _AuditEventSearch get _value => super._value as _AuditEventSearch;

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
    Object action = freezed,
    Object address = freezed,
    Object agent = freezed,
    Object agentName = freezed,
    Object agentRole = freezed,
    Object altid = freezed,
    Object date = freezed,
    Object entity = freezed,
    Object entityName = freezed,
    Object entityRole = freezed,
    Object entityType = freezed,
    Object outcome = freezed,
    Object patient = freezed,
    Object policy = freezed,
    Object site = freezed,
    Object source = freezed,
    Object subtype = freezed,
    Object type = freezed,
  }) {
    return _then(_AuditEventSearch(
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
      action: action == freezed ? _value.action : action as List<SearchToken>,
      address:
          address == freezed ? _value.address : address as List<SearchString>,
      agent: agent == freezed ? _value.agent : agent as List<SearchReference>,
      agentName: agentName == freezed
          ? _value.agentName
          : agentName as List<SearchString>,
      agentRole: agentRole == freezed
          ? _value.agentRole
          : agentRole as List<SearchToken>,
      altid: altid == freezed ? _value.altid : altid as List<SearchToken>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      entity:
          entity == freezed ? _value.entity : entity as List<SearchReference>,
      entityName: entityName == freezed
          ? _value.entityName
          : entityName as List<SearchString>,
      entityRole: entityRole == freezed
          ? _value.entityRole
          : entityRole as List<SearchToken>,
      entityType: entityType == freezed
          ? _value.entityType
          : entityType as List<SearchToken>,
      outcome:
          outcome == freezed ? _value.outcome : outcome as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      policy: policy == freezed ? _value.policy : policy as List<SearchUri>,
      site: site == freezed ? _value.site : site as List<SearchToken>,
      source:
          source == freezed ? _value.source : source as List<SearchReference>,
      subtype:
          subtype == freezed ? _value.subtype : subtype as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEventSearch extends _AuditEventSearch {
  _$_AuditEventSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.action,
      this.address,
      this.agent,
      @JsonKey(name: 'agent-name') this.agentName,
      @JsonKey(name: 'agent-role') this.agentRole,
      this.altid,
      this.date,
      this.entity,
      @JsonKey(name: 'entity-name') this.entityName,
      @JsonKey(name: 'entity-role') this.entityRole,
      @JsonKey(name: 'entity-type') this.entityType,
      this.outcome,
      this.patient,
      this.policy,
      this.site,
      this.source,
      this.subtype,
      this.type})
      : super._();

  factory _$_AuditEventSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventSearchFromJson(json);

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
  final List<SearchToken> action;
  @override
  final List<SearchString> address;
  @override
  final List<SearchReference> agent;
  @override
  @JsonKey(name: 'agent-name')
  final List<SearchString> agentName;
  @override
  @JsonKey(name: 'agent-role')
  final List<SearchToken> agentRole;
  @override
  final List<SearchToken> altid;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchReference> entity;
  @override
  @JsonKey(name: 'entity-name')
  final List<SearchString> entityName;
  @override
  @JsonKey(name: 'entity-role')
  final List<SearchToken> entityRole;
  @override
  @JsonKey(name: 'entity-type')
  final List<SearchToken> entityType;
  @override
  final List<SearchToken> outcome;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchUri> policy;
  @override
  final List<SearchToken> site;
  @override
  final List<SearchReference> source;
  @override
  final List<SearchToken> subtype;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'AuditEventSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, action: $action, address: $address, agent: $agent, agentName: $agentName, agentRole: $agentRole, altid: $altid, date: $date, entity: $entity, entityName: $entityName, entityRole: $entityRole, entityType: $entityType, outcome: $outcome, patient: $patient, policy: $policy, site: $site, source: $source, subtype: $subtype, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventSearch &&
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
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.agentName, agentName) ||
                const DeepCollectionEquality()
                    .equals(other.agentName, agentName)) &&
            (identical(other.agentRole, agentRole) ||
                const DeepCollectionEquality()
                    .equals(other.agentRole, agentRole)) &&
            (identical(other.altid, altid) ||
                const DeepCollectionEquality().equals(other.altid, altid)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.entityName, entityName) ||
                const DeepCollectionEquality()
                    .equals(other.entityName, entityName)) &&
            (identical(other.entityRole, entityRole) ||
                const DeepCollectionEquality()
                    .equals(other.entityRole, entityRole)) &&
            (identical(other.entityType, entityType) ||
                const DeepCollectionEquality()
                    .equals(other.entityType, entityType)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
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
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(agentName) ^
      const DeepCollectionEquality().hash(agentRole) ^
      const DeepCollectionEquality().hash(altid) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(entityName) ^
      const DeepCollectionEquality().hash(entityRole) ^
      const DeepCollectionEquality().hash(entityType) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$AuditEventSearchCopyWith<_AuditEventSearch> get copyWith =>
      __$AuditEventSearchCopyWithImpl<_AuditEventSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventSearchToJson(this);
  }
}

abstract class _AuditEventSearch extends AuditEventSearch {
  _AuditEventSearch._() : super._();
  factory _AuditEventSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> action,
      List<SearchString> address,
      List<SearchReference> agent,
      @JsonKey(name: 'agent-name') List<SearchString> agentName,
      @JsonKey(name: 'agent-role') List<SearchToken> agentRole,
      List<SearchToken> altid,
      List<SearchDate> date,
      List<SearchReference> entity,
      @JsonKey(name: 'entity-name') List<SearchString> entityName,
      @JsonKey(name: 'entity-role') List<SearchToken> entityRole,
      @JsonKey(name: 'entity-type') List<SearchToken> entityType,
      List<SearchToken> outcome,
      List<SearchReference> patient,
      List<SearchUri> policy,
      List<SearchToken> site,
      List<SearchReference> source,
      List<SearchToken> subtype,
      List<SearchToken> type}) = _$_AuditEventSearch;

  factory _AuditEventSearch.fromJson(Map<String, dynamic> json) =
      _$_AuditEventSearch.fromJson;

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
  List<SearchToken> get action;
  @override
  List<SearchString> get address;
  @override
  List<SearchReference> get agent;
  @override
  @JsonKey(name: 'agent-name')
  List<SearchString> get agentName;
  @override
  @JsonKey(name: 'agent-role')
  List<SearchToken> get agentRole;
  @override
  List<SearchToken> get altid;
  @override
  List<SearchDate> get date;
  @override
  List<SearchReference> get entity;
  @override
  @JsonKey(name: 'entity-name')
  List<SearchString> get entityName;
  @override
  @JsonKey(name: 'entity-role')
  List<SearchToken> get entityRole;
  @override
  @JsonKey(name: 'entity-type')
  List<SearchToken> get entityType;
  @override
  List<SearchToken> get outcome;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchUri> get policy;
  @override
  List<SearchToken> get site;
  @override
  List<SearchReference> get source;
  @override
  List<SearchToken> get subtype;
  @override
  List<SearchToken> get type;
  @override
  _$AuditEventSearchCopyWith<_AuditEventSearch> get copyWith;
}

ProvenanceSearch _$ProvenanceSearchFromJson(Map<String, dynamic> json) {
  return _ProvenanceSearch.fromJson(json);
}

/// @nodoc
class _$ProvenanceSearchTearOff {
  const _$ProvenanceSearchTearOff();

// ignore: unused_element
  _ProvenanceSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> agent,
      @JsonKey(name: 'agent-role') List<SearchToken> agentRole,
      @JsonKey(name: 'agent-type') List<SearchToken> agentType,
      List<SearchReference> entity,
      List<SearchReference> location,
      List<SearchReference> patient,
      List<SearchDate> recorded,
      @JsonKey(name: 'signature-type') List<SearchToken> signatureType,
      List<SearchReference> target,
      List<SearchDate> when}) {
    return _ProvenanceSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      agent: agent,
      agentRole: agentRole,
      agentType: agentType,
      entity: entity,
      location: location,
      patient: patient,
      recorded: recorded,
      signatureType: signatureType,
      target: target,
      when: when,
    );
  }

// ignore: unused_element
  ProvenanceSearch fromJson(Map<String, Object> json) {
    return ProvenanceSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProvenanceSearch = _$ProvenanceSearchTearOff();

/// @nodoc
mixin _$ProvenanceSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get agent;
  @JsonKey(name: 'agent-role')
  List<SearchToken> get agentRole;
  @JsonKey(name: 'agent-type')
  List<SearchToken> get agentType;
  List<SearchReference> get entity;
  List<SearchReference> get location;
  List<SearchReference> get patient;
  List<SearchDate> get recorded;
  @JsonKey(name: 'signature-type')
  List<SearchToken> get signatureType;
  List<SearchReference> get target;
  List<SearchDate> get when;

  Map<String, dynamic> toJson();
  $ProvenanceSearchCopyWith<ProvenanceSearch> get copyWith;
}

/// @nodoc
abstract class $ProvenanceSearchCopyWith<$Res> {
  factory $ProvenanceSearchCopyWith(
          ProvenanceSearch value, $Res Function(ProvenanceSearch) then) =
      _$ProvenanceSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> agent,
      @JsonKey(name: 'agent-role') List<SearchToken> agentRole,
      @JsonKey(name: 'agent-type') List<SearchToken> agentType,
      List<SearchReference> entity,
      List<SearchReference> location,
      List<SearchReference> patient,
      List<SearchDate> recorded,
      @JsonKey(name: 'signature-type') List<SearchToken> signatureType,
      List<SearchReference> target,
      List<SearchDate> when});
}

/// @nodoc
class _$ProvenanceSearchCopyWithImpl<$Res>
    implements $ProvenanceSearchCopyWith<$Res> {
  _$ProvenanceSearchCopyWithImpl(this._value, this._then);

  final ProvenanceSearch _value;
  // ignore: unused_field
  final $Res Function(ProvenanceSearch) _then;

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
    Object agent = freezed,
    Object agentRole = freezed,
    Object agentType = freezed,
    Object entity = freezed,
    Object location = freezed,
    Object patient = freezed,
    Object recorded = freezed,
    Object signatureType = freezed,
    Object target = freezed,
    Object when = freezed,
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
      agent: agent == freezed ? _value.agent : agent as List<SearchReference>,
      agentRole: agentRole == freezed
          ? _value.agentRole
          : agentRole as List<SearchToken>,
      agentType: agentType == freezed
          ? _value.agentType
          : agentType as List<SearchToken>,
      entity:
          entity == freezed ? _value.entity : entity as List<SearchReference>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      recorded:
          recorded == freezed ? _value.recorded : recorded as List<SearchDate>,
      signatureType: signatureType == freezed
          ? _value.signatureType
          : signatureType as List<SearchToken>,
      target:
          target == freezed ? _value.target : target as List<SearchReference>,
      when: when == freezed ? _value.when : when as List<SearchDate>,
    ));
  }
}

/// @nodoc
abstract class _$ProvenanceSearchCopyWith<$Res>
    implements $ProvenanceSearchCopyWith<$Res> {
  factory _$ProvenanceSearchCopyWith(
          _ProvenanceSearch value, $Res Function(_ProvenanceSearch) then) =
      __$ProvenanceSearchCopyWithImpl<$Res>;
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
      List<SearchReference> agent,
      @JsonKey(name: 'agent-role') List<SearchToken> agentRole,
      @JsonKey(name: 'agent-type') List<SearchToken> agentType,
      List<SearchReference> entity,
      List<SearchReference> location,
      List<SearchReference> patient,
      List<SearchDate> recorded,
      @JsonKey(name: 'signature-type') List<SearchToken> signatureType,
      List<SearchReference> target,
      List<SearchDate> when});
}

/// @nodoc
class __$ProvenanceSearchCopyWithImpl<$Res>
    extends _$ProvenanceSearchCopyWithImpl<$Res>
    implements _$ProvenanceSearchCopyWith<$Res> {
  __$ProvenanceSearchCopyWithImpl(
      _ProvenanceSearch _value, $Res Function(_ProvenanceSearch) _then)
      : super(_value, (v) => _then(v as _ProvenanceSearch));

  @override
  _ProvenanceSearch get _value => super._value as _ProvenanceSearch;

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
    Object agent = freezed,
    Object agentRole = freezed,
    Object agentType = freezed,
    Object entity = freezed,
    Object location = freezed,
    Object patient = freezed,
    Object recorded = freezed,
    Object signatureType = freezed,
    Object target = freezed,
    Object when = freezed,
  }) {
    return _then(_ProvenanceSearch(
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
      agent: agent == freezed ? _value.agent : agent as List<SearchReference>,
      agentRole: agentRole == freezed
          ? _value.agentRole
          : agentRole as List<SearchToken>,
      agentType: agentType == freezed
          ? _value.agentType
          : agentType as List<SearchToken>,
      entity:
          entity == freezed ? _value.entity : entity as List<SearchReference>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      recorded:
          recorded == freezed ? _value.recorded : recorded as List<SearchDate>,
      signatureType: signatureType == freezed
          ? _value.signatureType
          : signatureType as List<SearchToken>,
      target:
          target == freezed ? _value.target : target as List<SearchReference>,
      when: when == freezed ? _value.when : when as List<SearchDate>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProvenanceSearch extends _ProvenanceSearch {
  _$_ProvenanceSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.agent,
      @JsonKey(name: 'agent-role') this.agentRole,
      @JsonKey(name: 'agent-type') this.agentType,
      this.entity,
      this.location,
      this.patient,
      this.recorded,
      @JsonKey(name: 'signature-type') this.signatureType,
      this.target,
      this.when})
      : super._();

  factory _$_ProvenanceSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceSearchFromJson(json);

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
  final List<SearchReference> agent;
  @override
  @JsonKey(name: 'agent-role')
  final List<SearchToken> agentRole;
  @override
  @JsonKey(name: 'agent-type')
  final List<SearchToken> agentType;
  @override
  final List<SearchReference> entity;
  @override
  final List<SearchReference> location;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchDate> recorded;
  @override
  @JsonKey(name: 'signature-type')
  final List<SearchToken> signatureType;
  @override
  final List<SearchReference> target;
  @override
  final List<SearchDate> when;

  @override
  String toString() {
    return 'ProvenanceSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, agent: $agent, agentRole: $agentRole, agentType: $agentType, entity: $entity, location: $location, patient: $patient, recorded: $recorded, signatureType: $signatureType, target: $target, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceSearch &&
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
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.agentRole, agentRole) ||
                const DeepCollectionEquality()
                    .equals(other.agentRole, agentRole)) &&
            (identical(other.agentType, agentType) ||
                const DeepCollectionEquality()
                    .equals(other.agentType, agentType)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.recorded, recorded) ||
                const DeepCollectionEquality()
                    .equals(other.recorded, recorded)) &&
            (identical(other.signatureType, signatureType) ||
                const DeepCollectionEquality()
                    .equals(other.signatureType, signatureType)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)));
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
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(agentRole) ^
      const DeepCollectionEquality().hash(agentType) ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(signatureType) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(when);

  @override
  _$ProvenanceSearchCopyWith<_ProvenanceSearch> get copyWith =>
      __$ProvenanceSearchCopyWithImpl<_ProvenanceSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceSearchToJson(this);
  }
}

abstract class _ProvenanceSearch extends ProvenanceSearch {
  _ProvenanceSearch._() : super._();
  factory _ProvenanceSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> agent,
      @JsonKey(name: 'agent-role') List<SearchToken> agentRole,
      @JsonKey(name: 'agent-type') List<SearchToken> agentType,
      List<SearchReference> entity,
      List<SearchReference> location,
      List<SearchReference> patient,
      List<SearchDate> recorded,
      @JsonKey(name: 'signature-type') List<SearchToken> signatureType,
      List<SearchReference> target,
      List<SearchDate> when}) = _$_ProvenanceSearch;

  factory _ProvenanceSearch.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceSearch.fromJson;

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
  List<SearchReference> get agent;
  @override
  @JsonKey(name: 'agent-role')
  List<SearchToken> get agentRole;
  @override
  @JsonKey(name: 'agent-type')
  List<SearchToken> get agentType;
  @override
  List<SearchReference> get entity;
  @override
  List<SearchReference> get location;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchDate> get recorded;
  @override
  @JsonKey(name: 'signature-type')
  List<SearchToken> get signatureType;
  @override
  List<SearchReference> get target;
  @override
  List<SearchDate> get when;
  @override
  _$ProvenanceSearchCopyWith<_ProvenanceSearch> get copyWith;
}
