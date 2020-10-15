// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'patient_management.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CommunicationSearch _$CommunicationSearchFromJson(Map<String, dynamic> json) {
  return _CommunicationSearch.fromJson(json);
}

/// @nodoc
class _$CommunicationSearchTearOff {
  const _$CommunicationSearchTearOff();

// ignore: unused_element
  _CommunicationSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> category,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchToken> medium,
      List<SearchReference> patient,
      List<SearchDate> received,
      List<SearchReference> recipient,
      List<SearchReference> request,
      List<SearchReference> sender,
      List<SearchDate> sent,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _CommunicationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      category: category,
      encounter: encounter,
      identifier: identifier,
      medium: medium,
      patient: patient,
      received: received,
      recipient: recipient,
      request: request,
      sender: sender,
      sent: sent,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  CommunicationSearch fromJson(Map<String, Object> json) {
    return CommunicationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CommunicationSearch = _$CommunicationSearchTearOff();

/// @nodoc
mixin _$CommunicationSearch {
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
  List<SearchReference> get encounter;
  List<SearchToken> get identifier;
  List<SearchToken> get medium;
  List<SearchReference> get patient;
  List<SearchDate> get received;
  List<SearchReference> get recipient;
  List<SearchReference> get request;
  List<SearchReference> get sender;
  List<SearchDate> get sent;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $CommunicationSearchCopyWith<CommunicationSearch> get copyWith;
}

/// @nodoc
abstract class $CommunicationSearchCopyWith<$Res> {
  factory $CommunicationSearchCopyWith(
          CommunicationSearch value, $Res Function(CommunicationSearch) then) =
      _$CommunicationSearchCopyWithImpl<$Res>;
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
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchToken> medium,
      List<SearchReference> patient,
      List<SearchDate> received,
      List<SearchReference> recipient,
      List<SearchReference> request,
      List<SearchReference> sender,
      List<SearchDate> sent,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$CommunicationSearchCopyWithImpl<$Res>
    implements $CommunicationSearchCopyWith<$Res> {
  _$CommunicationSearchCopyWithImpl(this._value, this._then);

  final CommunicationSearch _value;
  // ignore: unused_field
  final $Res Function(CommunicationSearch) _then;

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
    Object encounter = freezed,
    Object identifier = freezed,
    Object medium = freezed,
    Object patient = freezed,
    Object received = freezed,
    Object recipient = freezed,
    Object request = freezed,
    Object sender = freezed,
    Object sent = freezed,
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
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      medium: medium == freezed ? _value.medium : medium as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      received:
          received == freezed ? _value.received : received as List<SearchDate>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<SearchReference>,
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      sender:
          sender == freezed ? _value.sender : sender as List<SearchReference>,
      sent: sent == freezed ? _value.sent : sent as List<SearchDate>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$CommunicationSearchCopyWith<$Res>
    implements $CommunicationSearchCopyWith<$Res> {
  factory _$CommunicationSearchCopyWith(_CommunicationSearch value,
          $Res Function(_CommunicationSearch) then) =
      __$CommunicationSearchCopyWithImpl<$Res>;
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
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchToken> medium,
      List<SearchReference> patient,
      List<SearchDate> received,
      List<SearchReference> recipient,
      List<SearchReference> request,
      List<SearchReference> sender,
      List<SearchDate> sent,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$CommunicationSearchCopyWithImpl<$Res>
    extends _$CommunicationSearchCopyWithImpl<$Res>
    implements _$CommunicationSearchCopyWith<$Res> {
  __$CommunicationSearchCopyWithImpl(
      _CommunicationSearch _value, $Res Function(_CommunicationSearch) _then)
      : super(_value, (v) => _then(v as _CommunicationSearch));

  @override
  _CommunicationSearch get _value => super._value as _CommunicationSearch;

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
    Object encounter = freezed,
    Object identifier = freezed,
    Object medium = freezed,
    Object patient = freezed,
    Object received = freezed,
    Object recipient = freezed,
    Object request = freezed,
    Object sender = freezed,
    Object sent = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_CommunicationSearch(
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
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      medium: medium == freezed ? _value.medium : medium as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      received:
          received == freezed ? _value.received : received as List<SearchDate>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<SearchReference>,
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      sender:
          sender == freezed ? _value.sender : sender as List<SearchReference>,
      sent: sent == freezed ? _value.sent : sent as List<SearchDate>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CommunicationSearch extends _CommunicationSearch {
  _$_CommunicationSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.category,
      this.encounter,
      this.identifier,
      this.medium,
      this.patient,
      this.received,
      this.recipient,
      this.request,
      this.sender,
      this.sent,
      this.status,
      this.subject})
      : super._();

  factory _$_CommunicationSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunicationSearchFromJson(json);

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
  final List<SearchReference> encounter;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> medium;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchDate> received;
  @override
  final List<SearchReference> recipient;
  @override
  final List<SearchReference> request;
  @override
  final List<SearchReference> sender;
  @override
  final List<SearchDate> sent;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'CommunicationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, category: $category, encounter: $encounter, identifier: $identifier, medium: $medium, patient: $patient, received: $received, recipient: $recipient, request: $request, sender: $sender, sent: $sent, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunicationSearch &&
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
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.medium, medium) ||
                const DeepCollectionEquality().equals(other.medium, medium)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.received, received) ||
                const DeepCollectionEquality()
                    .equals(other.received, received)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.sent, sent) ||
                const DeepCollectionEquality().equals(other.sent, sent)) &&
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(medium) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(received) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(sent) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$CommunicationSearchCopyWith<_CommunicationSearch> get copyWith =>
      __$CommunicationSearchCopyWithImpl<_CommunicationSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationSearchToJson(this);
  }
}

abstract class _CommunicationSearch extends CommunicationSearch {
  _CommunicationSearch._() : super._();
  factory _CommunicationSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> category,
      List<SearchReference> encounter,
      List<SearchToken> identifier,
      List<SearchToken> medium,
      List<SearchReference> patient,
      List<SearchDate> received,
      List<SearchReference> recipient,
      List<SearchReference> request,
      List<SearchReference> sender,
      List<SearchDate> sent,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_CommunicationSearch;

  factory _CommunicationSearch.fromJson(Map<String, dynamic> json) =
      _$_CommunicationSearch.fromJson;

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
  List<SearchReference> get encounter;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get medium;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchDate> get received;
  @override
  List<SearchReference> get recipient;
  @override
  List<SearchReference> get request;
  @override
  List<SearchReference> get sender;
  @override
  List<SearchDate> get sent;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$CommunicationSearchCopyWith<_CommunicationSearch> get copyWith;
}

EpisodeOfCareSearch _$EpisodeOfCareSearchFromJson(Map<String, dynamic> json) {
  return _EpisodeOfCareSearch.fromJson(json);
}

/// @nodoc
class _$EpisodeOfCareSearchTearOff {
  const _$EpisodeOfCareSearchTearOff();

// ignore: unused_element
  _EpisodeOfCareSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'care-manager') List<SearchReference> careManager,
      List<SearchReference> condition,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> incomingreferral,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchToken> status,
      @JsonKey(name: 'team-member') List<SearchReference> teamMember,
      List<SearchToken> type}) {
    return _EpisodeOfCareSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      careManager: careManager,
      condition: condition,
      date: date,
      identifier: identifier,
      incomingreferral: incomingreferral,
      organization: organization,
      patient: patient,
      status: status,
      teamMember: teamMember,
      type: type,
    );
  }

// ignore: unused_element
  EpisodeOfCareSearch fromJson(Map<String, Object> json) {
    return EpisodeOfCareSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EpisodeOfCareSearch = _$EpisodeOfCareSearchTearOff();

/// @nodoc
mixin _$EpisodeOfCareSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  @JsonKey(name: 'care-manager')
  List<SearchReference> get careManager;
  List<SearchReference> get condition;
  List<SearchDate> get date;
  List<SearchToken> get identifier;
  List<SearchReference> get incomingreferral;
  List<SearchReference> get organization;
  List<SearchReference> get patient;
  List<SearchToken> get status;
  @JsonKey(name: 'team-member')
  List<SearchReference> get teamMember;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $EpisodeOfCareSearchCopyWith<EpisodeOfCareSearch> get copyWith;
}

/// @nodoc
abstract class $EpisodeOfCareSearchCopyWith<$Res> {
  factory $EpisodeOfCareSearchCopyWith(
          EpisodeOfCareSearch value, $Res Function(EpisodeOfCareSearch) then) =
      _$EpisodeOfCareSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'care-manager') List<SearchReference> careManager,
      List<SearchReference> condition,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> incomingreferral,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchToken> status,
      @JsonKey(name: 'team-member') List<SearchReference> teamMember,
      List<SearchToken> type});
}

/// @nodoc
class _$EpisodeOfCareSearchCopyWithImpl<$Res>
    implements $EpisodeOfCareSearchCopyWith<$Res> {
  _$EpisodeOfCareSearchCopyWithImpl(this._value, this._then);

  final EpisodeOfCareSearch _value;
  // ignore: unused_field
  final $Res Function(EpisodeOfCareSearch) _then;

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
    Object careManager = freezed,
    Object condition = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object incomingreferral = freezed,
    Object organization = freezed,
    Object patient = freezed,
    Object status = freezed,
    Object teamMember = freezed,
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
      careManager: careManager == freezed
          ? _value.careManager
          : careManager as List<SearchReference>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<SearchReference>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      incomingreferral: incomingreferral == freezed
          ? _value.incomingreferral
          : incomingreferral as List<SearchReference>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      teamMember: teamMember == freezed
          ? _value.teamMember
          : teamMember as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$EpisodeOfCareSearchCopyWith<$Res>
    implements $EpisodeOfCareSearchCopyWith<$Res> {
  factory _$EpisodeOfCareSearchCopyWith(_EpisodeOfCareSearch value,
          $Res Function(_EpisodeOfCareSearch) then) =
      __$EpisodeOfCareSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'care-manager') List<SearchReference> careManager,
      List<SearchReference> condition,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> incomingreferral,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchToken> status,
      @JsonKey(name: 'team-member') List<SearchReference> teamMember,
      List<SearchToken> type});
}

/// @nodoc
class __$EpisodeOfCareSearchCopyWithImpl<$Res>
    extends _$EpisodeOfCareSearchCopyWithImpl<$Res>
    implements _$EpisodeOfCareSearchCopyWith<$Res> {
  __$EpisodeOfCareSearchCopyWithImpl(
      _EpisodeOfCareSearch _value, $Res Function(_EpisodeOfCareSearch) _then)
      : super(_value, (v) => _then(v as _EpisodeOfCareSearch));

  @override
  _EpisodeOfCareSearch get _value => super._value as _EpisodeOfCareSearch;

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
    Object careManager = freezed,
    Object condition = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object incomingreferral = freezed,
    Object organization = freezed,
    Object patient = freezed,
    Object status = freezed,
    Object teamMember = freezed,
    Object type = freezed,
  }) {
    return _then(_EpisodeOfCareSearch(
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
      careManager: careManager == freezed
          ? _value.careManager
          : careManager as List<SearchReference>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<SearchReference>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      incomingreferral: incomingreferral == freezed
          ? _value.incomingreferral
          : incomingreferral as List<SearchReference>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      teamMember: teamMember == freezed
          ? _value.teamMember
          : teamMember as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EpisodeOfCareSearch extends _EpisodeOfCareSearch {
  _$_EpisodeOfCareSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      @JsonKey(name: 'care-manager') this.careManager,
      this.condition,
      this.date,
      this.identifier,
      this.incomingreferral,
      this.organization,
      this.patient,
      this.status,
      @JsonKey(name: 'team-member') this.teamMember,
      this.type})
      : super._();

  factory _$_EpisodeOfCareSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_EpisodeOfCareSearchFromJson(json);

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
  @JsonKey(name: 'care-manager')
  final List<SearchReference> careManager;
  @override
  final List<SearchReference> condition;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> incomingreferral;
  @override
  final List<SearchReference> organization;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchToken> status;
  @override
  @JsonKey(name: 'team-member')
  final List<SearchReference> teamMember;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'EpisodeOfCareSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, careManager: $careManager, condition: $condition, date: $date, identifier: $identifier, incomingreferral: $incomingreferral, organization: $organization, patient: $patient, status: $status, teamMember: $teamMember, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EpisodeOfCareSearch &&
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
            (identical(other.careManager, careManager) ||
                const DeepCollectionEquality()
                    .equals(other.careManager, careManager)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.incomingreferral, incomingreferral) ||
                const DeepCollectionEquality()
                    .equals(other.incomingreferral, incomingreferral)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.teamMember, teamMember) ||
                const DeepCollectionEquality()
                    .equals(other.teamMember, teamMember)) &&
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
      const DeepCollectionEquality().hash(careManager) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(incomingreferral) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(teamMember) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$EpisodeOfCareSearchCopyWith<_EpisodeOfCareSearch> get copyWith =>
      __$EpisodeOfCareSearchCopyWithImpl<_EpisodeOfCareSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EpisodeOfCareSearchToJson(this);
  }
}

abstract class _EpisodeOfCareSearch extends EpisodeOfCareSearch {
  _EpisodeOfCareSearch._() : super._();
  factory _EpisodeOfCareSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'care-manager') List<SearchReference> careManager,
      List<SearchReference> condition,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> incomingreferral,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchToken> status,
      @JsonKey(name: 'team-member') List<SearchReference> teamMember,
      List<SearchToken> type}) = _$_EpisodeOfCareSearch;

  factory _EpisodeOfCareSearch.fromJson(Map<String, dynamic> json) =
      _$_EpisodeOfCareSearch.fromJson;

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
  @JsonKey(name: 'care-manager')
  List<SearchReference> get careManager;
  @override
  List<SearchReference> get condition;
  @override
  List<SearchDate> get date;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get incomingreferral;
  @override
  List<SearchReference> get organization;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchToken> get status;
  @override
  @JsonKey(name: 'team-member')
  List<SearchReference> get teamMember;
  @override
  List<SearchToken> get type;
  @override
  _$EpisodeOfCareSearchCopyWith<_EpisodeOfCareSearch> get copyWith;
}

EncounterSearch _$EncounterSearchFromJson(Map<String, dynamic> json) {
  return _EncounterSearch.fromJson(json);
}

/// @nodoc
class _$EncounterSearchTearOff {
  const _$EncounterSearchTearOff();

// ignore: unused_element
  _EncounterSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> appointment,
      List<SearchReference> condition,
      List<SearchDate> date,
      List<SearchReference> episodeofcare,
      List<SearchToken> identifier,
      List<SearchReference> incomingreferral,
      List<SearchReference> indication,
      List<SearchNumber> length,
      List<SearchReference> location,
      @JsonKey(name: 'location-period')
          List<SearchDate> locationPeriod,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> participant,
      @JsonKey(name: 'participant-type')
          List<SearchToken> participantType,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      List<SearchReference> procedure,
      List<SearchToken> reason,
      @JsonKey(name: 'special-arrangement')
          List<SearchToken> specialArrangement,
      List<SearchToken> status,
      List<SearchToken> type}) {
    return _EncounterSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      appointment: appointment,
      condition: condition,
      date: date,
      episodeofcare: episodeofcare,
      identifier: identifier,
      incomingreferral: incomingreferral,
      indication: indication,
      length: length,
      location: location,
      locationPeriod: locationPeriod,
      partOf: partOf,
      participant: participant,
      participantType: participantType,
      patient: patient,
      practitioner: practitioner,
      procedure: procedure,
      reason: reason,
      specialArrangement: specialArrangement,
      status: status,
      type: type,
    );
  }

// ignore: unused_element
  EncounterSearch fromJson(Map<String, Object> json) {
    return EncounterSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EncounterSearch = _$EncounterSearchTearOff();

/// @nodoc
mixin _$EncounterSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get appointment;
  List<SearchReference> get condition;
  List<SearchDate> get date;
  List<SearchReference> get episodeofcare;
  List<SearchToken> get identifier;
  List<SearchReference> get incomingreferral;
  List<SearchReference> get indication;
  List<SearchNumber> get length;
  List<SearchReference> get location;
  @JsonKey(name: 'location-period')
  List<SearchDate> get locationPeriod;
  @JsonKey(name: 'part-of')
  List<SearchReference> get partOf;
  List<SearchReference> get participant;
  @JsonKey(name: 'participant-type')
  List<SearchToken> get participantType;
  List<SearchReference> get patient;
  List<SearchReference> get practitioner;
  List<SearchReference> get procedure;
  List<SearchToken> get reason;
  @JsonKey(name: 'special-arrangement')
  List<SearchToken> get specialArrangement;
  List<SearchToken> get status;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $EncounterSearchCopyWith<EncounterSearch> get copyWith;
}

/// @nodoc
abstract class $EncounterSearchCopyWith<$Res> {
  factory $EncounterSearchCopyWith(
          EncounterSearch value, $Res Function(EncounterSearch) then) =
      _$EncounterSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> appointment,
      List<SearchReference> condition,
      List<SearchDate> date,
      List<SearchReference> episodeofcare,
      List<SearchToken> identifier,
      List<SearchReference> incomingreferral,
      List<SearchReference> indication,
      List<SearchNumber> length,
      List<SearchReference> location,
      @JsonKey(name: 'location-period')
          List<SearchDate> locationPeriod,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> participant,
      @JsonKey(name: 'participant-type')
          List<SearchToken> participantType,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      List<SearchReference> procedure,
      List<SearchToken> reason,
      @JsonKey(name: 'special-arrangement')
          List<SearchToken> specialArrangement,
      List<SearchToken> status,
      List<SearchToken> type});
}

/// @nodoc
class _$EncounterSearchCopyWithImpl<$Res>
    implements $EncounterSearchCopyWith<$Res> {
  _$EncounterSearchCopyWithImpl(this._value, this._then);

  final EncounterSearch _value;
  // ignore: unused_field
  final $Res Function(EncounterSearch) _then;

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
    Object appointment = freezed,
    Object condition = freezed,
    Object date = freezed,
    Object episodeofcare = freezed,
    Object identifier = freezed,
    Object incomingreferral = freezed,
    Object indication = freezed,
    Object length = freezed,
    Object location = freezed,
    Object locationPeriod = freezed,
    Object partOf = freezed,
    Object participant = freezed,
    Object participantType = freezed,
    Object patient = freezed,
    Object practitioner = freezed,
    Object procedure = freezed,
    Object reason = freezed,
    Object specialArrangement = freezed,
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
      appointment: appointment == freezed
          ? _value.appointment
          : appointment as List<SearchReference>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<SearchReference>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      episodeofcare: episodeofcare == freezed
          ? _value.episodeofcare
          : episodeofcare as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      incomingreferral: incomingreferral == freezed
          ? _value.incomingreferral
          : incomingreferral as List<SearchReference>,
      indication: indication == freezed
          ? _value.indication
          : indication as List<SearchReference>,
      length: length == freezed ? _value.length : length as List<SearchNumber>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      locationPeriod: locationPeriod == freezed
          ? _value.locationPeriod
          : locationPeriod as List<SearchDate>,
      partOf:
          partOf == freezed ? _value.partOf : partOf as List<SearchReference>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<SearchReference>,
      participantType: participantType == freezed
          ? _value.participantType
          : participantType as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as List<SearchReference>,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as List<SearchReference>,
      reason: reason == freezed ? _value.reason : reason as List<SearchToken>,
      specialArrangement: specialArrangement == freezed
          ? _value.specialArrangement
          : specialArrangement as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$EncounterSearchCopyWith<$Res>
    implements $EncounterSearchCopyWith<$Res> {
  factory _$EncounterSearchCopyWith(
          _EncounterSearch value, $Res Function(_EncounterSearch) then) =
      __$EncounterSearchCopyWithImpl<$Res>;
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
      List<SearchReference> appointment,
      List<SearchReference> condition,
      List<SearchDate> date,
      List<SearchReference> episodeofcare,
      List<SearchToken> identifier,
      List<SearchReference> incomingreferral,
      List<SearchReference> indication,
      List<SearchNumber> length,
      List<SearchReference> location,
      @JsonKey(name: 'location-period')
          List<SearchDate> locationPeriod,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> participant,
      @JsonKey(name: 'participant-type')
          List<SearchToken> participantType,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      List<SearchReference> procedure,
      List<SearchToken> reason,
      @JsonKey(name: 'special-arrangement')
          List<SearchToken> specialArrangement,
      List<SearchToken> status,
      List<SearchToken> type});
}

/// @nodoc
class __$EncounterSearchCopyWithImpl<$Res>
    extends _$EncounterSearchCopyWithImpl<$Res>
    implements _$EncounterSearchCopyWith<$Res> {
  __$EncounterSearchCopyWithImpl(
      _EncounterSearch _value, $Res Function(_EncounterSearch) _then)
      : super(_value, (v) => _then(v as _EncounterSearch));

  @override
  _EncounterSearch get _value => super._value as _EncounterSearch;

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
    Object appointment = freezed,
    Object condition = freezed,
    Object date = freezed,
    Object episodeofcare = freezed,
    Object identifier = freezed,
    Object incomingreferral = freezed,
    Object indication = freezed,
    Object length = freezed,
    Object location = freezed,
    Object locationPeriod = freezed,
    Object partOf = freezed,
    Object participant = freezed,
    Object participantType = freezed,
    Object patient = freezed,
    Object practitioner = freezed,
    Object procedure = freezed,
    Object reason = freezed,
    Object specialArrangement = freezed,
    Object status = freezed,
    Object type = freezed,
  }) {
    return _then(_EncounterSearch(
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
      appointment: appointment == freezed
          ? _value.appointment
          : appointment as List<SearchReference>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<SearchReference>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      episodeofcare: episodeofcare == freezed
          ? _value.episodeofcare
          : episodeofcare as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      incomingreferral: incomingreferral == freezed
          ? _value.incomingreferral
          : incomingreferral as List<SearchReference>,
      indication: indication == freezed
          ? _value.indication
          : indication as List<SearchReference>,
      length: length == freezed ? _value.length : length as List<SearchNumber>,
      location: location == freezed
          ? _value.location
          : location as List<SearchReference>,
      locationPeriod: locationPeriod == freezed
          ? _value.locationPeriod
          : locationPeriod as List<SearchDate>,
      partOf:
          partOf == freezed ? _value.partOf : partOf as List<SearchReference>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<SearchReference>,
      participantType: participantType == freezed
          ? _value.participantType
          : participantType as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as List<SearchReference>,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as List<SearchReference>,
      reason: reason == freezed ? _value.reason : reason as List<SearchToken>,
      specialArrangement: specialArrangement == freezed
          ? _value.specialArrangement
          : specialArrangement as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EncounterSearch extends _EncounterSearch {
  _$_EncounterSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.appointment,
      this.condition,
      this.date,
      this.episodeofcare,
      this.identifier,
      this.incomingreferral,
      this.indication,
      this.length,
      this.location,
      @JsonKey(name: 'location-period') this.locationPeriod,
      @JsonKey(name: 'part-of') this.partOf,
      this.participant,
      @JsonKey(name: 'participant-type') this.participantType,
      this.patient,
      this.practitioner,
      this.procedure,
      this.reason,
      @JsonKey(name: 'special-arrangement') this.specialArrangement,
      this.status,
      this.type})
      : super._();

  factory _$_EncounterSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterSearchFromJson(json);

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
  final List<SearchReference> appointment;
  @override
  final List<SearchReference> condition;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchReference> episodeofcare;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> incomingreferral;
  @override
  final List<SearchReference> indication;
  @override
  final List<SearchNumber> length;
  @override
  final List<SearchReference> location;
  @override
  @JsonKey(name: 'location-period')
  final List<SearchDate> locationPeriod;
  @override
  @JsonKey(name: 'part-of')
  final List<SearchReference> partOf;
  @override
  final List<SearchReference> participant;
  @override
  @JsonKey(name: 'participant-type')
  final List<SearchToken> participantType;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> practitioner;
  @override
  final List<SearchReference> procedure;
  @override
  final List<SearchToken> reason;
  @override
  @JsonKey(name: 'special-arrangement')
  final List<SearchToken> specialArrangement;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'EncounterSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, appointment: $appointment, condition: $condition, date: $date, episodeofcare: $episodeofcare, identifier: $identifier, incomingreferral: $incomingreferral, indication: $indication, length: $length, location: $location, locationPeriod: $locationPeriod, partOf: $partOf, participant: $participant, participantType: $participantType, patient: $patient, practitioner: $practitioner, procedure: $procedure, reason: $reason, specialArrangement: $specialArrangement, status: $status, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterSearch &&
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
            (identical(other.appointment, appointment) ||
                const DeepCollectionEquality()
                    .equals(other.appointment, appointment)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.episodeofcare, episodeofcare) ||
                const DeepCollectionEquality()
                    .equals(other.episodeofcare, episodeofcare)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.incomingreferral, incomingreferral) ||
                const DeepCollectionEquality()
                    .equals(other.incomingreferral, incomingreferral)) &&
            (identical(other.indication, indication) ||
                const DeepCollectionEquality()
                    .equals(other.indication, indication)) &&
            (identical(other.length, length) ||
                const DeepCollectionEquality().equals(other.length, length)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.locationPeriod, locationPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.locationPeriod, locationPeriod)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.participantType, participantType) ||
                const DeepCollectionEquality()
                    .equals(other.participantType, participantType)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.practitioner, practitioner) ||
                const DeepCollectionEquality()
                    .equals(other.practitioner, practitioner)) &&
            (identical(other.procedure, procedure) || const DeepCollectionEquality().equals(other.procedure, procedure)) &&
            (identical(other.reason, reason) || const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.specialArrangement, specialArrangement) || const DeepCollectionEquality().equals(other.specialArrangement, specialArrangement)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
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
      const DeepCollectionEquality().hash(appointment) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(episodeofcare) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(incomingreferral) ^
      const DeepCollectionEquality().hash(indication) ^
      const DeepCollectionEquality().hash(length) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(locationPeriod) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(participantType) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(practitioner) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(specialArrangement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$EncounterSearchCopyWith<_EncounterSearch> get copyWith =>
      __$EncounterSearchCopyWithImpl<_EncounterSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterSearchToJson(this);
  }
}

abstract class _EncounterSearch extends EncounterSearch {
  _EncounterSearch._() : super._();
  factory _EncounterSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> appointment,
      List<SearchReference> condition,
      List<SearchDate> date,
      List<SearchReference> episodeofcare,
      List<SearchToken> identifier,
      List<SearchReference> incomingreferral,
      List<SearchReference> indication,
      List<SearchNumber> length,
      List<SearchReference> location,
      @JsonKey(name: 'location-period')
          List<SearchDate> locationPeriod,
      @JsonKey(name: 'part-of')
          List<SearchReference> partOf,
      List<SearchReference> participant,
      @JsonKey(name: 'participant-type')
          List<SearchToken> participantType,
      List<SearchReference> patient,
      List<SearchReference> practitioner,
      List<SearchReference> procedure,
      List<SearchToken> reason,
      @JsonKey(name: 'special-arrangement')
          List<SearchToken> specialArrangement,
      List<SearchToken> status,
      List<SearchToken> type}) = _$_EncounterSearch;

  factory _EncounterSearch.fromJson(Map<String, dynamic> json) =
      _$_EncounterSearch.fromJson;

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
  List<SearchReference> get appointment;
  @override
  List<SearchReference> get condition;
  @override
  List<SearchDate> get date;
  @override
  List<SearchReference> get episodeofcare;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get incomingreferral;
  @override
  List<SearchReference> get indication;
  @override
  List<SearchNumber> get length;
  @override
  List<SearchReference> get location;
  @override
  @JsonKey(name: 'location-period')
  List<SearchDate> get locationPeriod;
  @override
  @JsonKey(name: 'part-of')
  List<SearchReference> get partOf;
  @override
  List<SearchReference> get participant;
  @override
  @JsonKey(name: 'participant-type')
  List<SearchToken> get participantType;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get practitioner;
  @override
  List<SearchReference> get procedure;
  @override
  List<SearchToken> get reason;
  @override
  @JsonKey(name: 'special-arrangement')
  List<SearchToken> get specialArrangement;
  @override
  List<SearchToken> get status;
  @override
  List<SearchToken> get type;
  @override
  _$EncounterSearchCopyWith<_EncounterSearch> get copyWith;
}

FlagSearch _$FlagSearchFromJson(Map<String, dynamic> json) {
  return _FlagSearch.fromJson(json);
}

/// @nodoc
class _$FlagSearchTearOff {
  const _$FlagSearchTearOff();

// ignore: unused_element
  _FlagSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> author,
      List<SearchDate> date,
      List<SearchReference> encounter,
      List<SearchReference> patient,
      List<SearchReference> subject}) {
    return _FlagSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      author: author,
      date: date,
      encounter: encounter,
      patient: patient,
      subject: subject,
    );
  }

// ignore: unused_element
  FlagSearch fromJson(Map<String, Object> json) {
    return FlagSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FlagSearch = _$FlagSearchTearOff();

/// @nodoc
mixin _$FlagSearch {
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
  List<SearchDate> get date;
  List<SearchReference> get encounter;
  List<SearchReference> get patient;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $FlagSearchCopyWith<FlagSearch> get copyWith;
}

/// @nodoc
abstract class $FlagSearchCopyWith<$Res> {
  factory $FlagSearchCopyWith(
          FlagSearch value, $Res Function(FlagSearch) then) =
      _$FlagSearchCopyWithImpl<$Res>;
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
      List<SearchDate> date,
      List<SearchReference> encounter,
      List<SearchReference> patient,
      List<SearchReference> subject});
}

/// @nodoc
class _$FlagSearchCopyWithImpl<$Res> implements $FlagSearchCopyWith<$Res> {
  _$FlagSearchCopyWithImpl(this._value, this._then);

  final FlagSearch _value;
  // ignore: unused_field
  final $Res Function(FlagSearch) _then;

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
    Object date = freezed,
    Object encounter = freezed,
    Object patient = freezed,
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
      date: date == freezed ? _value.date : date as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$FlagSearchCopyWith<$Res> implements $FlagSearchCopyWith<$Res> {
  factory _$FlagSearchCopyWith(
          _FlagSearch value, $Res Function(_FlagSearch) then) =
      __$FlagSearchCopyWithImpl<$Res>;
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
      List<SearchDate> date,
      List<SearchReference> encounter,
      List<SearchReference> patient,
      List<SearchReference> subject});
}

/// @nodoc
class __$FlagSearchCopyWithImpl<$Res> extends _$FlagSearchCopyWithImpl<$Res>
    implements _$FlagSearchCopyWith<$Res> {
  __$FlagSearchCopyWithImpl(
      _FlagSearch _value, $Res Function(_FlagSearch) _then)
      : super(_value, (v) => _then(v as _FlagSearch));

  @override
  _FlagSearch get _value => super._value as _FlagSearch;

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
    Object date = freezed,
    Object encounter = freezed,
    Object patient = freezed,
    Object subject = freezed,
  }) {
    return _then(_FlagSearch(
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
      date: date == freezed ? _value.date : date as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FlagSearch extends _FlagSearch {
  _$_FlagSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.author,
      this.date,
      this.encounter,
      this.patient,
      this.subject})
      : super._();

  factory _$_FlagSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_FlagSearchFromJson(json);

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
  final List<SearchDate> date;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'FlagSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, author: $author, date: $date, encounter: $encounter, patient: $patient, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FlagSearch &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$FlagSearchCopyWith<_FlagSearch> get copyWith =>
      __$FlagSearchCopyWithImpl<_FlagSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FlagSearchToJson(this);
  }
}

abstract class _FlagSearch extends FlagSearch {
  _FlagSearch._() : super._();
  factory _FlagSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> author,
      List<SearchDate> date,
      List<SearchReference> encounter,
      List<SearchReference> patient,
      List<SearchReference> subject}) = _$_FlagSearch;

  factory _FlagSearch.fromJson(Map<String, dynamic> json) =
      _$_FlagSearch.fromJson;

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
  List<SearchDate> get date;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get subject;
  @override
  _$FlagSearchCopyWith<_FlagSearch> get copyWith;
}
