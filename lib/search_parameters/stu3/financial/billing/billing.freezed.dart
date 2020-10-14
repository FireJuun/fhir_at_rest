// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ClaimSearch _$ClaimSearchFromJson(Map<String, dynamic> json) {
  return _ClaimSearch.fromJson(json);
}

/// @nodoc
class _$ClaimSearchTearOff {
  const _$ClaimSearchTearOff();

// ignore: unused_element
  _ClaimSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'care-team') List<SearchReference> careTeam,
      List<SearchDate> created,
      List<SearchReference> encounter,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> payee,
      List<SearchToken> priority,
      List<SearchReference> provider,
      List<SearchToken> use}) {
    return _ClaimSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      careTeam: careTeam,
      created: created,
      encounter: encounter,
      enterer: enterer,
      facility: facility,
      identifier: identifier,
      insurer: insurer,
      organization: organization,
      patient: patient,
      payee: payee,
      priority: priority,
      provider: provider,
      use: use,
    );
  }

// ignore: unused_element
  ClaimSearch fromJson(Map<String, Object> json) {
    return ClaimSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimSearch = _$ClaimSearchTearOff();

/// @nodoc
mixin _$ClaimSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  @JsonKey(name: 'care-team')
  List<SearchReference> get careTeam;
  List<SearchDate> get created;
  List<SearchReference> get encounter;
  List<SearchReference> get enterer;
  List<SearchReference> get facility;
  List<SearchToken> get identifier;
  List<SearchReference> get insurer;
  List<SearchReference> get organization;
  List<SearchReference> get patient;
  List<SearchReference> get payee;
  List<SearchToken> get priority;
  List<SearchReference> get provider;
  List<SearchToken> get use;

  Map<String, dynamic> toJson();
  $ClaimSearchCopyWith<ClaimSearch> get copyWith;
}

/// @nodoc
abstract class $ClaimSearchCopyWith<$Res> {
  factory $ClaimSearchCopyWith(
          ClaimSearch value, $Res Function(ClaimSearch) then) =
      _$ClaimSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'care-team') List<SearchReference> careTeam,
      List<SearchDate> created,
      List<SearchReference> encounter,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> payee,
      List<SearchToken> priority,
      List<SearchReference> provider,
      List<SearchToken> use});
}

/// @nodoc
class _$ClaimSearchCopyWithImpl<$Res> implements $ClaimSearchCopyWith<$Res> {
  _$ClaimSearchCopyWithImpl(this._value, this._then);

  final ClaimSearch _value;
  // ignore: unused_field
  final $Res Function(ClaimSearch) _then;

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
    Object careTeam = freezed,
    Object created = freezed,
    Object encounter = freezed,
    Object enterer = freezed,
    Object facility = freezed,
    Object identifier = freezed,
    Object insurer = freezed,
    Object organization = freezed,
    Object patient = freezed,
    Object payee = freezed,
    Object priority = freezed,
    Object provider = freezed,
    Object use = freezed,
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
      careTeam: careTeam == freezed
          ? _value.careTeam
          : careTeam as List<SearchReference>,
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer as List<SearchReference>,
      facility: facility == freezed
          ? _value.facility
          : facility as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer as List<SearchReference>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      payee: payee == freezed ? _value.payee : payee as List<SearchReference>,
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
      use: use == freezed ? _value.use : use as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$ClaimSearchCopyWith<$Res>
    implements $ClaimSearchCopyWith<$Res> {
  factory _$ClaimSearchCopyWith(
          _ClaimSearch value, $Res Function(_ClaimSearch) then) =
      __$ClaimSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'care-team') List<SearchReference> careTeam,
      List<SearchDate> created,
      List<SearchReference> encounter,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> payee,
      List<SearchToken> priority,
      List<SearchReference> provider,
      List<SearchToken> use});
}

/// @nodoc
class __$ClaimSearchCopyWithImpl<$Res> extends _$ClaimSearchCopyWithImpl<$Res>
    implements _$ClaimSearchCopyWith<$Res> {
  __$ClaimSearchCopyWithImpl(
      _ClaimSearch _value, $Res Function(_ClaimSearch) _then)
      : super(_value, (v) => _then(v as _ClaimSearch));

  @override
  _ClaimSearch get _value => super._value as _ClaimSearch;

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
    Object careTeam = freezed,
    Object created = freezed,
    Object encounter = freezed,
    Object enterer = freezed,
    Object facility = freezed,
    Object identifier = freezed,
    Object insurer = freezed,
    Object organization = freezed,
    Object patient = freezed,
    Object payee = freezed,
    Object priority = freezed,
    Object provider = freezed,
    Object use = freezed,
  }) {
    return _then(_ClaimSearch(
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
      careTeam: careTeam == freezed
          ? _value.careTeam
          : careTeam as List<SearchReference>,
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer as List<SearchReference>,
      facility: facility == freezed
          ? _value.facility
          : facility as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer as List<SearchReference>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      payee: payee == freezed ? _value.payee : payee as List<SearchReference>,
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
      use: use == freezed ? _value.use : use as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimSearch extends _ClaimSearch {
  _$_ClaimSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      @JsonKey(name: 'care-team') this.careTeam,
      this.created,
      this.encounter,
      this.enterer,
      this.facility,
      this.identifier,
      this.insurer,
      this.organization,
      this.patient,
      this.payee,
      this.priority,
      this.provider,
      this.use})
      : super._();

  factory _$_ClaimSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimSearchFromJson(json);

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
  @JsonKey(name: 'care-team')
  final List<SearchReference> careTeam;
  @override
  final List<SearchDate> created;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchReference> enterer;
  @override
  final List<SearchReference> facility;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> insurer;
  @override
  final List<SearchReference> organization;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> payee;
  @override
  final List<SearchToken> priority;
  @override
  final List<SearchReference> provider;
  @override
  final List<SearchToken> use;

  @override
  String toString() {
    return 'ClaimSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, careTeam: $careTeam, created: $created, encounter: $encounter, enterer: $enterer, facility: $facility, identifier: $identifier, insurer: $insurer, organization: $organization, patient: $patient, payee: $payee, priority: $priority, provider: $provider, use: $use)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimSearch &&
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
            (identical(other.careTeam, careTeam) ||
                const DeepCollectionEquality()
                    .equals(other.careTeam, careTeam)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.facility, facility) ||
                const DeepCollectionEquality()
                    .equals(other.facility, facility)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.payee, payee) ||
                const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)));
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
      const DeepCollectionEquality().hash(careTeam) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(use);

  @override
  _$ClaimSearchCopyWith<_ClaimSearch> get copyWith =>
      __$ClaimSearchCopyWithImpl<_ClaimSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimSearchToJson(this);
  }
}

abstract class _ClaimSearch extends ClaimSearch {
  _ClaimSearch._() : super._();
  factory _ClaimSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'care-team') List<SearchReference> careTeam,
      List<SearchDate> created,
      List<SearchReference> encounter,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> payee,
      List<SearchToken> priority,
      List<SearchReference> provider,
      List<SearchToken> use}) = _$_ClaimSearch;

  factory _ClaimSearch.fromJson(Map<String, dynamic> json) =
      _$_ClaimSearch.fromJson;

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
  @JsonKey(name: 'care-team')
  List<SearchReference> get careTeam;
  @override
  List<SearchDate> get created;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchReference> get enterer;
  @override
  List<SearchReference> get facility;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get insurer;
  @override
  List<SearchReference> get organization;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get payee;
  @override
  List<SearchToken> get priority;
  @override
  List<SearchReference> get provider;
  @override
  List<SearchToken> get use;
  @override
  _$ClaimSearchCopyWith<_ClaimSearch> get copyWith;
}

ClaimResponseSearch _$ClaimResponseSearchFromJson(Map<String, dynamic> json) {
  return _ClaimResponseSearch.fromJson(json);
}

/// @nodoc
class _$ClaimResponseSearchTearOff {
  const _$ClaimResponseSearchTearOff();

// ignore: unused_element
  _ClaimResponseSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchString> disposition,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      List<SearchToken> outcome,
      List<SearchReference> patient,
      @JsonKey(name: 'payment-date')
          List<SearchDate> paymentDate,
      List<SearchReference> request,
      @JsonKey(name: 'request-provider')
          List<SearchReference> requestProvider}) {
    return _ClaimResponseSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      created: created,
      disposition: disposition,
      identifier: identifier,
      insurer: insurer,
      outcome: outcome,
      patient: patient,
      paymentDate: paymentDate,
      request: request,
      requestProvider: requestProvider,
    );
  }

// ignore: unused_element
  ClaimResponseSearch fromJson(Map<String, Object> json) {
    return ClaimResponseSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseSearch = _$ClaimResponseSearchTearOff();

/// @nodoc
mixin _$ClaimResponseSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchDate> get created;
  List<SearchString> get disposition;
  List<SearchToken> get identifier;
  List<SearchReference> get insurer;
  List<SearchToken> get outcome;
  List<SearchReference> get patient;
  @JsonKey(name: 'payment-date')
  List<SearchDate> get paymentDate;
  List<SearchReference> get request;
  @JsonKey(name: 'request-provider')
  List<SearchReference> get requestProvider;

  Map<String, dynamic> toJson();
  $ClaimResponseSearchCopyWith<ClaimResponseSearch> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseSearchCopyWith<$Res> {
  factory $ClaimResponseSearchCopyWith(
          ClaimResponseSearch value, $Res Function(ClaimResponseSearch) then) =
      _$ClaimResponseSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchString> disposition,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      List<SearchToken> outcome,
      List<SearchReference> patient,
      @JsonKey(name: 'payment-date')
          List<SearchDate> paymentDate,
      List<SearchReference> request,
      @JsonKey(name: 'request-provider')
          List<SearchReference> requestProvider});
}

/// @nodoc
class _$ClaimResponseSearchCopyWithImpl<$Res>
    implements $ClaimResponseSearchCopyWith<$Res> {
  _$ClaimResponseSearchCopyWithImpl(this._value, this._then);

  final ClaimResponseSearch _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseSearch) _then;

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
    Object created = freezed,
    Object disposition = freezed,
    Object identifier = freezed,
    Object insurer = freezed,
    Object outcome = freezed,
    Object patient = freezed,
    Object paymentDate = freezed,
    Object request = freezed,
    Object requestProvider = freezed,
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
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer as List<SearchReference>,
      outcome:
          outcome == freezed ? _value.outcome : outcome as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      paymentDate: paymentDate == freezed
          ? _value.paymentDate
          : paymentDate as List<SearchDate>,
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$ClaimResponseSearchCopyWith<$Res>
    implements $ClaimResponseSearchCopyWith<$Res> {
  factory _$ClaimResponseSearchCopyWith(_ClaimResponseSearch value,
          $Res Function(_ClaimResponseSearch) then) =
      __$ClaimResponseSearchCopyWithImpl<$Res>;
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
      List<SearchDate> created,
      List<SearchString> disposition,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      List<SearchToken> outcome,
      List<SearchReference> patient,
      @JsonKey(name: 'payment-date')
          List<SearchDate> paymentDate,
      List<SearchReference> request,
      @JsonKey(name: 'request-provider')
          List<SearchReference> requestProvider});
}

/// @nodoc
class __$ClaimResponseSearchCopyWithImpl<$Res>
    extends _$ClaimResponseSearchCopyWithImpl<$Res>
    implements _$ClaimResponseSearchCopyWith<$Res> {
  __$ClaimResponseSearchCopyWithImpl(
      _ClaimResponseSearch _value, $Res Function(_ClaimResponseSearch) _then)
      : super(_value, (v) => _then(v as _ClaimResponseSearch));

  @override
  _ClaimResponseSearch get _value => super._value as _ClaimResponseSearch;

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
    Object created = freezed,
    Object disposition = freezed,
    Object identifier = freezed,
    Object insurer = freezed,
    Object outcome = freezed,
    Object patient = freezed,
    Object paymentDate = freezed,
    Object request = freezed,
    Object requestProvider = freezed,
  }) {
    return _then(_ClaimResponseSearch(
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
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer as List<SearchReference>,
      outcome:
          outcome == freezed ? _value.outcome : outcome as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      paymentDate: paymentDate == freezed
          ? _value.paymentDate
          : paymentDate as List<SearchDate>,
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimResponseSearch extends _ClaimResponseSearch {
  _$_ClaimResponseSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.created,
      this.disposition,
      this.identifier,
      this.insurer,
      this.outcome,
      this.patient,
      @JsonKey(name: 'payment-date') this.paymentDate,
      this.request,
      @JsonKey(name: 'request-provider') this.requestProvider})
      : super._();

  factory _$_ClaimResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseSearchFromJson(json);

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
  final List<SearchDate> created;
  @override
  final List<SearchString> disposition;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> insurer;
  @override
  final List<SearchToken> outcome;
  @override
  final List<SearchReference> patient;
  @override
  @JsonKey(name: 'payment-date')
  final List<SearchDate> paymentDate;
  @override
  final List<SearchReference> request;
  @override
  @JsonKey(name: 'request-provider')
  final List<SearchReference> requestProvider;

  @override
  String toString() {
    return 'ClaimResponseSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, created: $created, disposition: $disposition, identifier: $identifier, insurer: $insurer, outcome: $outcome, patient: $patient, paymentDate: $paymentDate, request: $request, requestProvider: $requestProvider)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseSearch &&
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
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.paymentDate, paymentDate) ||
                const DeepCollectionEquality()
                    .equals(other.paymentDate, paymentDate)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.requestProvider, requestProvider) ||
                const DeepCollectionEquality()
                    .equals(other.requestProvider, requestProvider)));
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
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(paymentDate) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(requestProvider);

  @override
  _$ClaimResponseSearchCopyWith<_ClaimResponseSearch> get copyWith =>
      __$ClaimResponseSearchCopyWithImpl<_ClaimResponseSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseSearchToJson(this);
  }
}

abstract class _ClaimResponseSearch extends ClaimResponseSearch {
  _ClaimResponseSearch._() : super._();
  factory _ClaimResponseSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchString> disposition,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      List<SearchToken> outcome,
      List<SearchReference> patient,
      @JsonKey(name: 'payment-date')
          List<SearchDate> paymentDate,
      List<SearchReference> request,
      @JsonKey(name: 'request-provider')
          List<SearchReference> requestProvider}) = _$_ClaimResponseSearch;

  factory _ClaimResponseSearch.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseSearch.fromJson;

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
  List<SearchDate> get created;
  @override
  List<SearchString> get disposition;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get insurer;
  @override
  List<SearchToken> get outcome;
  @override
  List<SearchReference> get patient;
  @override
  @JsonKey(name: 'payment-date')
  List<SearchDate> get paymentDate;
  @override
  List<SearchReference> get request;
  @override
  @JsonKey(name: 'request-provider')
  List<SearchReference> get requestProvider;
  @override
  _$ClaimResponseSearchCopyWith<_ClaimResponseSearch> get copyWith;
}
