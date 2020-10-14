// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PaymentNoticeSearch _$PaymentNoticeSearchFromJson(Map<String, dynamic> json) {
  return _PaymentNoticeSearch.fromJson(json);
}

/// @nodoc
class _$PaymentNoticeSearchTearOff {
  const _$PaymentNoticeSearchTearOff();

// ignore: unused_element
  _PaymentNoticeSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchToken> identifier,
      List<SearchReference> organization,
      @JsonKey(name: 'payment-status') List<SearchToken> paymentStatus,
      List<SearchReference> provider,
      List<SearchReference> request,
      List<SearchReference> response,
      List<SearchDate> statusdate}) {
    return _PaymentNoticeSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      created: created,
      identifier: identifier,
      organization: organization,
      paymentStatus: paymentStatus,
      provider: provider,
      request: request,
      response: response,
      statusdate: statusdate,
    );
  }

// ignore: unused_element
  PaymentNoticeSearch fromJson(Map<String, Object> json) {
    return PaymentNoticeSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PaymentNoticeSearch = _$PaymentNoticeSearchTearOff();

/// @nodoc
mixin _$PaymentNoticeSearch {
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
  List<SearchToken> get identifier;
  List<SearchReference> get organization;
  @JsonKey(name: 'payment-status')
  List<SearchToken> get paymentStatus;
  List<SearchReference> get provider;
  List<SearchReference> get request;
  List<SearchReference> get response;
  List<SearchDate> get statusdate;

  Map<String, dynamic> toJson();
  $PaymentNoticeSearchCopyWith<PaymentNoticeSearch> get copyWith;
}

/// @nodoc
abstract class $PaymentNoticeSearchCopyWith<$Res> {
  factory $PaymentNoticeSearchCopyWith(
          PaymentNoticeSearch value, $Res Function(PaymentNoticeSearch) then) =
      _$PaymentNoticeSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchReference> organization,
      @JsonKey(name: 'payment-status') List<SearchToken> paymentStatus,
      List<SearchReference> provider,
      List<SearchReference> request,
      List<SearchReference> response,
      List<SearchDate> statusdate});
}

/// @nodoc
class _$PaymentNoticeSearchCopyWithImpl<$Res>
    implements $PaymentNoticeSearchCopyWith<$Res> {
  _$PaymentNoticeSearchCopyWithImpl(this._value, this._then);

  final PaymentNoticeSearch _value;
  // ignore: unused_field
  final $Res Function(PaymentNoticeSearch) _then;

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
    Object identifier = freezed,
    Object organization = freezed,
    Object paymentStatus = freezed,
    Object provider = freezed,
    Object request = freezed,
    Object response = freezed,
    Object statusdate = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus as List<SearchToken>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      response: response == freezed
          ? _value.response
          : response as List<SearchReference>,
      statusdate: statusdate == freezed
          ? _value.statusdate
          : statusdate as List<SearchDate>,
    ));
  }
}

/// @nodoc
abstract class _$PaymentNoticeSearchCopyWith<$Res>
    implements $PaymentNoticeSearchCopyWith<$Res> {
  factory _$PaymentNoticeSearchCopyWith(_PaymentNoticeSearch value,
          $Res Function(_PaymentNoticeSearch) then) =
      __$PaymentNoticeSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchReference> organization,
      @JsonKey(name: 'payment-status') List<SearchToken> paymentStatus,
      List<SearchReference> provider,
      List<SearchReference> request,
      List<SearchReference> response,
      List<SearchDate> statusdate});
}

/// @nodoc
class __$PaymentNoticeSearchCopyWithImpl<$Res>
    extends _$PaymentNoticeSearchCopyWithImpl<$Res>
    implements _$PaymentNoticeSearchCopyWith<$Res> {
  __$PaymentNoticeSearchCopyWithImpl(
      _PaymentNoticeSearch _value, $Res Function(_PaymentNoticeSearch) _then)
      : super(_value, (v) => _then(v as _PaymentNoticeSearch));

  @override
  _PaymentNoticeSearch get _value => super._value as _PaymentNoticeSearch;

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
    Object identifier = freezed,
    Object organization = freezed,
    Object paymentStatus = freezed,
    Object provider = freezed,
    Object request = freezed,
    Object response = freezed,
    Object statusdate = freezed,
  }) {
    return _then(_PaymentNoticeSearch(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus as List<SearchToken>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      response: response == freezed
          ? _value.response
          : response as List<SearchReference>,
      statusdate: statusdate == freezed
          ? _value.statusdate
          : statusdate as List<SearchDate>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PaymentNoticeSearch extends _PaymentNoticeSearch {
  _$_PaymentNoticeSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.created,
      this.identifier,
      this.organization,
      @JsonKey(name: 'payment-status') this.paymentStatus,
      this.provider,
      this.request,
      this.response,
      this.statusdate})
      : super._();

  factory _$_PaymentNoticeSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentNoticeSearchFromJson(json);

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
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> organization;
  @override
  @JsonKey(name: 'payment-status')
  final List<SearchToken> paymentStatus;
  @override
  final List<SearchReference> provider;
  @override
  final List<SearchReference> request;
  @override
  final List<SearchReference> response;
  @override
  final List<SearchDate> statusdate;

  @override
  String toString() {
    return 'PaymentNoticeSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, created: $created, identifier: $identifier, organization: $organization, paymentStatus: $paymentStatus, provider: $provider, request: $request, response: $response, statusdate: $statusdate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentNoticeSearch &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.paymentStatus, paymentStatus) ||
                const DeepCollectionEquality()
                    .equals(other.paymentStatus, paymentStatus)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.statusdate, statusdate) ||
                const DeepCollectionEquality()
                    .equals(other.statusdate, statusdate)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(paymentStatus) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(statusdate);

  @override
  _$PaymentNoticeSearchCopyWith<_PaymentNoticeSearch> get copyWith =>
      __$PaymentNoticeSearchCopyWithImpl<_PaymentNoticeSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentNoticeSearchToJson(this);
  }
}

abstract class _PaymentNoticeSearch extends PaymentNoticeSearch {
  _PaymentNoticeSearch._() : super._();
  factory _PaymentNoticeSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchToken> identifier,
      List<SearchReference> organization,
      @JsonKey(name: 'payment-status') List<SearchToken> paymentStatus,
      List<SearchReference> provider,
      List<SearchReference> request,
      List<SearchReference> response,
      List<SearchDate> statusdate}) = _$_PaymentNoticeSearch;

  factory _PaymentNoticeSearch.fromJson(Map<String, dynamic> json) =
      _$_PaymentNoticeSearch.fromJson;

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
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get organization;
  @override
  @JsonKey(name: 'payment-status')
  List<SearchToken> get paymentStatus;
  @override
  List<SearchReference> get provider;
  @override
  List<SearchReference> get request;
  @override
  List<SearchReference> get response;
  @override
  List<SearchDate> get statusdate;
  @override
  _$PaymentNoticeSearchCopyWith<_PaymentNoticeSearch> get copyWith;
}

PaymentReconciliationSearch _$PaymentReconciliationSearchFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliationSearch.fromJson(json);
}

/// @nodoc
class _$PaymentReconciliationSearchTearOff {
  const _$PaymentReconciliationSearchTearOff();

// ignore: unused_element
  _PaymentReconciliationSearch call(
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
      List<SearchReference> organization,
      List<SearchToken> outcome,
      List<SearchReference> request,
      @JsonKey(name: 'request-organization')
          List<SearchReference> requestOrganization,
      @JsonKey(name: 'request-provider')
          List<SearchReference> requestProvider}) {
    return _PaymentReconciliationSearch(
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
      organization: organization,
      outcome: outcome,
      request: request,
      requestOrganization: requestOrganization,
      requestProvider: requestProvider,
    );
  }

// ignore: unused_element
  PaymentReconciliationSearch fromJson(Map<String, Object> json) {
    return PaymentReconciliationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PaymentReconciliationSearch = _$PaymentReconciliationSearchTearOff();

/// @nodoc
mixin _$PaymentReconciliationSearch {
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
  List<SearchReference> get organization;
  List<SearchToken> get outcome;
  List<SearchReference> get request;
  @JsonKey(name: 'request-organization')
  List<SearchReference> get requestOrganization;
  @JsonKey(name: 'request-provider')
  List<SearchReference> get requestProvider;

  Map<String, dynamic> toJson();
  $PaymentReconciliationSearchCopyWith<PaymentReconciliationSearch>
      get copyWith;
}

/// @nodoc
abstract class $PaymentReconciliationSearchCopyWith<$Res> {
  factory $PaymentReconciliationSearchCopyWith(
          PaymentReconciliationSearch value,
          $Res Function(PaymentReconciliationSearch) then) =
      _$PaymentReconciliationSearchCopyWithImpl<$Res>;
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
      List<SearchReference> organization,
      List<SearchToken> outcome,
      List<SearchReference> request,
      @JsonKey(name: 'request-organization')
          List<SearchReference> requestOrganization,
      @JsonKey(name: 'request-provider')
          List<SearchReference> requestProvider});
}

/// @nodoc
class _$PaymentReconciliationSearchCopyWithImpl<$Res>
    implements $PaymentReconciliationSearchCopyWith<$Res> {
  _$PaymentReconciliationSearchCopyWithImpl(this._value, this._then);

  final PaymentReconciliationSearch _value;
  // ignore: unused_field
  final $Res Function(PaymentReconciliationSearch) _then;

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
    Object organization = freezed,
    Object outcome = freezed,
    Object request = freezed,
    Object requestOrganization = freezed,
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
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      outcome:
          outcome == freezed ? _value.outcome : outcome as List<SearchToken>,
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as List<SearchReference>,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$PaymentReconciliationSearchCopyWith<$Res>
    implements $PaymentReconciliationSearchCopyWith<$Res> {
  factory _$PaymentReconciliationSearchCopyWith(
          _PaymentReconciliationSearch value,
          $Res Function(_PaymentReconciliationSearch) then) =
      __$PaymentReconciliationSearchCopyWithImpl<$Res>;
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
      List<SearchReference> organization,
      List<SearchToken> outcome,
      List<SearchReference> request,
      @JsonKey(name: 'request-organization')
          List<SearchReference> requestOrganization,
      @JsonKey(name: 'request-provider')
          List<SearchReference> requestProvider});
}

/// @nodoc
class __$PaymentReconciliationSearchCopyWithImpl<$Res>
    extends _$PaymentReconciliationSearchCopyWithImpl<$Res>
    implements _$PaymentReconciliationSearchCopyWith<$Res> {
  __$PaymentReconciliationSearchCopyWithImpl(
      _PaymentReconciliationSearch _value,
      $Res Function(_PaymentReconciliationSearch) _then)
      : super(_value, (v) => _then(v as _PaymentReconciliationSearch));

  @override
  _PaymentReconciliationSearch get _value =>
      super._value as _PaymentReconciliationSearch;

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
    Object organization = freezed,
    Object outcome = freezed,
    Object request = freezed,
    Object requestOrganization = freezed,
    Object requestProvider = freezed,
  }) {
    return _then(_PaymentReconciliationSearch(
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
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      outcome:
          outcome == freezed ? _value.outcome : outcome as List<SearchToken>,
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as List<SearchReference>,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PaymentReconciliationSearch extends _PaymentReconciliationSearch {
  _$_PaymentReconciliationSearch(
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
      this.organization,
      this.outcome,
      this.request,
      @JsonKey(name: 'request-organization') this.requestOrganization,
      @JsonKey(name: 'request-provider') this.requestProvider})
      : super._();

  factory _$_PaymentReconciliationSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentReconciliationSearchFromJson(json);

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
  final List<SearchReference> organization;
  @override
  final List<SearchToken> outcome;
  @override
  final List<SearchReference> request;
  @override
  @JsonKey(name: 'request-organization')
  final List<SearchReference> requestOrganization;
  @override
  @JsonKey(name: 'request-provider')
  final List<SearchReference> requestProvider;

  @override
  String toString() {
    return 'PaymentReconciliationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, created: $created, disposition: $disposition, identifier: $identifier, organization: $organization, outcome: $outcome, request: $request, requestOrganization: $requestOrganization, requestProvider: $requestProvider)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentReconciliationSearch &&
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
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.requestOrganization, requestOrganization) ||
                const DeepCollectionEquality()
                    .equals(other.requestOrganization, requestOrganization)) &&
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
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(requestOrganization) ^
      const DeepCollectionEquality().hash(requestProvider);

  @override
  _$PaymentReconciliationSearchCopyWith<_PaymentReconciliationSearch>
      get copyWith => __$PaymentReconciliationSearchCopyWithImpl<
          _PaymentReconciliationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentReconciliationSearchToJson(this);
  }
}

abstract class _PaymentReconciliationSearch
    extends PaymentReconciliationSearch {
  _PaymentReconciliationSearch._() : super._();
  factory _PaymentReconciliationSearch(
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
          List<SearchReference> organization,
          List<SearchToken> outcome,
          List<SearchReference> request,
          @JsonKey(name: 'request-organization')
              List<SearchReference> requestOrganization,
          @JsonKey(name: 'request-provider')
              List<SearchReference> requestProvider}) =
      _$_PaymentReconciliationSearch;

  factory _PaymentReconciliationSearch.fromJson(Map<String, dynamic> json) =
      _$_PaymentReconciliationSearch.fromJson;

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
  List<SearchReference> get organization;
  @override
  List<SearchToken> get outcome;
  @override
  List<SearchReference> get request;
  @override
  @JsonKey(name: 'request-organization')
  List<SearchReference> get requestOrganization;
  @override
  @JsonKey(name: 'request-provider')
  List<SearchReference> get requestProvider;
  @override
  _$PaymentReconciliationSearchCopyWith<_PaymentReconciliationSearch>
      get copyWith;
}
