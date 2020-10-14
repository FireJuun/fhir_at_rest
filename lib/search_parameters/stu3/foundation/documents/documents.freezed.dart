// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'documents.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CompositionSearch _$CompositionSearchFromJson(Map<String, dynamic> json) {
  return _CompositionSearch.fromJson(json);
}

/// @nodoc
class _$CompositionSearchTearOff {
  const _$CompositionSearchTearOff();

// ignore: unused_element
  _CompositionSearch call(
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
      List<SearchToken> type,
      List<SearchReference> attester,
      List<SearchReference> author,
      @JsonKey(name: 'class') List<SearchToken> class_,
      List<SearchToken> confidentiality,
      List<SearchToken> context,
      List<SearchReference> encounter,
      List<SearchReference> entry,
      List<SearchDate> period,
      @JsonKey(name: 'related-id') List<SearchToken> relatedId,
      @JsonKey(name: 'related-ref') List<SearchReference> relatedRef,
      List<SearchToken> section,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchString> title}) {
    return _CompositionSearch(
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
      type: type,
      attester: attester,
      author: author,
      class_: class_,
      confidentiality: confidentiality,
      context: context,
      encounter: encounter,
      entry: entry,
      period: period,
      relatedId: relatedId,
      relatedRef: relatedRef,
      section: section,
      status: status,
      subject: subject,
      title: title,
    );
  }

// ignore: unused_element
  CompositionSearch fromJson(Map<String, Object> json) {
    return CompositionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CompositionSearch = _$CompositionSearchTearOff();

/// @nodoc
mixin _$CompositionSearch {
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
  List<SearchToken> get type;
  List<SearchReference> get attester;
  List<SearchReference> get author;
  @JsonKey(name: 'class')
  List<SearchToken> get class_;
  List<SearchToken> get confidentiality;
  List<SearchToken> get context;
  List<SearchReference> get encounter;
  List<SearchReference> get entry;
  List<SearchDate> get period;
  @JsonKey(name: 'related-id')
  List<SearchToken> get relatedId;
  @JsonKey(name: 'related-ref')
  List<SearchReference> get relatedRef;
  List<SearchToken> get section;
  List<SearchToken> get status;
  List<SearchReference> get subject;
  List<SearchString> get title;

  Map<String, dynamic> toJson();
  $CompositionSearchCopyWith<CompositionSearch> get copyWith;
}

/// @nodoc
abstract class $CompositionSearchCopyWith<$Res> {
  factory $CompositionSearchCopyWith(
          CompositionSearch value, $Res Function(CompositionSearch) then) =
      _$CompositionSearchCopyWithImpl<$Res>;
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
      List<SearchToken> type,
      List<SearchReference> attester,
      List<SearchReference> author,
      @JsonKey(name: 'class') List<SearchToken> class_,
      List<SearchToken> confidentiality,
      List<SearchToken> context,
      List<SearchReference> encounter,
      List<SearchReference> entry,
      List<SearchDate> period,
      @JsonKey(name: 'related-id') List<SearchToken> relatedId,
      @JsonKey(name: 'related-ref') List<SearchReference> relatedRef,
      List<SearchToken> section,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchString> title});
}

/// @nodoc
class _$CompositionSearchCopyWithImpl<$Res>
    implements $CompositionSearchCopyWith<$Res> {
  _$CompositionSearchCopyWithImpl(this._value, this._then);

  final CompositionSearch _value;
  // ignore: unused_field
  final $Res Function(CompositionSearch) _then;

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
    Object type = freezed,
    Object attester = freezed,
    Object author = freezed,
    Object class_ = freezed,
    Object confidentiality = freezed,
    Object context = freezed,
    Object encounter = freezed,
    Object entry = freezed,
    Object period = freezed,
    Object relatedId = freezed,
    Object relatedRef = freezed,
    Object section = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object title = freezed,
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
      type: type == freezed ? _value.type : type as List<SearchToken>,
      attester: attester == freezed
          ? _value.attester
          : attester as List<SearchReference>,
      author:
          author == freezed ? _value.author : author as List<SearchReference>,
      class_: class_ == freezed ? _value.class_ : class_ as List<SearchToken>,
      confidentiality: confidentiality == freezed
          ? _value.confidentiality
          : confidentiality as List<SearchToken>,
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      entry: entry == freezed ? _value.entry : entry as List<SearchReference>,
      period: period == freezed ? _value.period : period as List<SearchDate>,
      relatedId: relatedId == freezed
          ? _value.relatedId
          : relatedId as List<SearchToken>,
      relatedRef: relatedRef == freezed
          ? _value.relatedRef
          : relatedRef as List<SearchReference>,
      section:
          section == freezed ? _value.section : section as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      title: title == freezed ? _value.title : title as List<SearchString>,
    ));
  }
}

/// @nodoc
abstract class _$CompositionSearchCopyWith<$Res>
    implements $CompositionSearchCopyWith<$Res> {
  factory _$CompositionSearchCopyWith(
          _CompositionSearch value, $Res Function(_CompositionSearch) then) =
      __$CompositionSearchCopyWithImpl<$Res>;
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
      List<SearchToken> type,
      List<SearchReference> attester,
      List<SearchReference> author,
      @JsonKey(name: 'class') List<SearchToken> class_,
      List<SearchToken> confidentiality,
      List<SearchToken> context,
      List<SearchReference> encounter,
      List<SearchReference> entry,
      List<SearchDate> period,
      @JsonKey(name: 'related-id') List<SearchToken> relatedId,
      @JsonKey(name: 'related-ref') List<SearchReference> relatedRef,
      List<SearchToken> section,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchString> title});
}

/// @nodoc
class __$CompositionSearchCopyWithImpl<$Res>
    extends _$CompositionSearchCopyWithImpl<$Res>
    implements _$CompositionSearchCopyWith<$Res> {
  __$CompositionSearchCopyWithImpl(
      _CompositionSearch _value, $Res Function(_CompositionSearch) _then)
      : super(_value, (v) => _then(v as _CompositionSearch));

  @override
  _CompositionSearch get _value => super._value as _CompositionSearch;

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
    Object type = freezed,
    Object attester = freezed,
    Object author = freezed,
    Object class_ = freezed,
    Object confidentiality = freezed,
    Object context = freezed,
    Object encounter = freezed,
    Object entry = freezed,
    Object period = freezed,
    Object relatedId = freezed,
    Object relatedRef = freezed,
    Object section = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object title = freezed,
  }) {
    return _then(_CompositionSearch(
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
      type: type == freezed ? _value.type : type as List<SearchToken>,
      attester: attester == freezed
          ? _value.attester
          : attester as List<SearchReference>,
      author:
          author == freezed ? _value.author : author as List<SearchReference>,
      class_: class_ == freezed ? _value.class_ : class_ as List<SearchToken>,
      confidentiality: confidentiality == freezed
          ? _value.confidentiality
          : confidentiality as List<SearchToken>,
      context:
          context == freezed ? _value.context : context as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      entry: entry == freezed ? _value.entry : entry as List<SearchReference>,
      period: period == freezed ? _value.period : period as List<SearchDate>,
      relatedId: relatedId == freezed
          ? _value.relatedId
          : relatedId as List<SearchToken>,
      relatedRef: relatedRef == freezed
          ? _value.relatedRef
          : relatedRef as List<SearchReference>,
      section:
          section == freezed ? _value.section : section as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      title: title == freezed ? _value.title : title as List<SearchString>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CompositionSearch extends _CompositionSearch {
  _$_CompositionSearch(
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
      this.type,
      this.attester,
      this.author,
      @JsonKey(name: 'class') this.class_,
      this.confidentiality,
      this.context,
      this.encounter,
      this.entry,
      this.period,
      @JsonKey(name: 'related-id') this.relatedId,
      @JsonKey(name: 'related-ref') this.relatedRef,
      this.section,
      this.status,
      this.subject,
      this.title})
      : super._();

  factory _$_CompositionSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_CompositionSearchFromJson(json);

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
  final List<SearchToken> type;
  @override
  final List<SearchReference> attester;
  @override
  final List<SearchReference> author;
  @override
  @JsonKey(name: 'class')
  final List<SearchToken> class_;
  @override
  final List<SearchToken> confidentiality;
  @override
  final List<SearchToken> context;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchReference> entry;
  @override
  final List<SearchDate> period;
  @override
  @JsonKey(name: 'related-id')
  final List<SearchToken> relatedId;
  @override
  @JsonKey(name: 'related-ref')
  final List<SearchReference> relatedRef;
  @override
  final List<SearchToken> section;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;
  @override
  final List<SearchString> title;

  @override
  String toString() {
    return 'CompositionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, date: $date, identifier: $identifier, patient: $patient, type: $type, attester: $attester, author: $author, class_: $class_, confidentiality: $confidentiality, context: $context, encounter: $encounter, entry: $entry, period: $period, relatedId: $relatedId, relatedRef: $relatedRef, section: $section, status: $status, subject: $subject, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompositionSearch &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.attester, attester) ||
                const DeepCollectionEquality()
                    .equals(other.attester, attester)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.class_, class_) ||
                const DeepCollectionEquality().equals(other.class_, class_)) &&
            (identical(other.confidentiality, confidentiality) ||
                const DeepCollectionEquality()
                    .equals(other.confidentiality, confidentiality)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.entry, entry) ||
                const DeepCollectionEquality().equals(other.entry, entry)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.relatedId, relatedId) ||
                const DeepCollectionEquality()
                    .equals(other.relatedId, relatedId)) &&
            (identical(other.relatedRef, relatedRef) ||
                const DeepCollectionEquality()
                    .equals(other.relatedRef, relatedRef)) &&
            (identical(other.section, section) ||
                const DeepCollectionEquality()
                    .equals(other.section, section)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)));
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(attester) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(class_) ^
      const DeepCollectionEquality().hash(confidentiality) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(entry) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(relatedId) ^
      const DeepCollectionEquality().hash(relatedRef) ^
      const DeepCollectionEquality().hash(section) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(title);

  @override
  _$CompositionSearchCopyWith<_CompositionSearch> get copyWith =>
      __$CompositionSearchCopyWithImpl<_CompositionSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompositionSearchToJson(this);
  }
}

abstract class _CompositionSearch extends CompositionSearch {
  _CompositionSearch._() : super._();
  factory _CompositionSearch(
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
      List<SearchToken> type,
      List<SearchReference> attester,
      List<SearchReference> author,
      @JsonKey(name: 'class') List<SearchToken> class_,
      List<SearchToken> confidentiality,
      List<SearchToken> context,
      List<SearchReference> encounter,
      List<SearchReference> entry,
      List<SearchDate> period,
      @JsonKey(name: 'related-id') List<SearchToken> relatedId,
      @JsonKey(name: 'related-ref') List<SearchReference> relatedRef,
      List<SearchToken> section,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchString> title}) = _$_CompositionSearch;

  factory _CompositionSearch.fromJson(Map<String, dynamic> json) =
      _$_CompositionSearch.fromJson;

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
  List<SearchToken> get type;
  @override
  List<SearchReference> get attester;
  @override
  List<SearchReference> get author;
  @override
  @JsonKey(name: 'class')
  List<SearchToken> get class_;
  @override
  List<SearchToken> get confidentiality;
  @override
  List<SearchToken> get context;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchReference> get entry;
  @override
  List<SearchDate> get period;
  @override
  @JsonKey(name: 'related-id')
  List<SearchToken> get relatedId;
  @override
  @JsonKey(name: 'related-ref')
  List<SearchReference> get relatedRef;
  @override
  List<SearchToken> get section;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  List<SearchString> get title;
  @override
  _$CompositionSearchCopyWith<_CompositionSearch> get copyWith;
}

DocumentManifestSearch _$DocumentManifestSearchFromJson(
    Map<String, dynamic> json) {
  return _DocumentManifestSearch.fromJson(json);
}

/// @nodoc
class _$DocumentManifestSearchTearOff {
  const _$DocumentManifestSearchTearOff();

// ignore: unused_element
  _DocumentManifestSearch call(
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
      List<SearchToken> type,
      List<SearchReference> author,
      @JsonKey(name: 'content-ref') List<SearchReference> contentRef,
      List<SearchDate> created,
      List<SearchString> description,
      List<SearchReference> recipient,
      @JsonKey(name: 'related-id') List<SearchToken> relatedId,
      @JsonKey(name: 'related-ref') List<SearchReference> relatedRef,
      List<SearchUri> source,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _DocumentManifestSearch(
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
      type: type,
      author: author,
      contentRef: contentRef,
      created: created,
      description: description,
      recipient: recipient,
      relatedId: relatedId,
      relatedRef: relatedRef,
      source: source,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  DocumentManifestSearch fromJson(Map<String, Object> json) {
    return DocumentManifestSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DocumentManifestSearch = _$DocumentManifestSearchTearOff();

/// @nodoc
mixin _$DocumentManifestSearch {
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
  List<SearchToken> get type;
  List<SearchReference> get author;
  @JsonKey(name: 'content-ref')
  List<SearchReference> get contentRef;
  List<SearchDate> get created;
  List<SearchString> get description;
  List<SearchReference> get recipient;
  @JsonKey(name: 'related-id')
  List<SearchToken> get relatedId;
  @JsonKey(name: 'related-ref')
  List<SearchReference> get relatedRef;
  List<SearchUri> get source;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $DocumentManifestSearchCopyWith<DocumentManifestSearch> get copyWith;
}

/// @nodoc
abstract class $DocumentManifestSearchCopyWith<$Res> {
  factory $DocumentManifestSearchCopyWith(DocumentManifestSearch value,
          $Res Function(DocumentManifestSearch) then) =
      _$DocumentManifestSearchCopyWithImpl<$Res>;
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
      List<SearchToken> type,
      List<SearchReference> author,
      @JsonKey(name: 'content-ref') List<SearchReference> contentRef,
      List<SearchDate> created,
      List<SearchString> description,
      List<SearchReference> recipient,
      @JsonKey(name: 'related-id') List<SearchToken> relatedId,
      @JsonKey(name: 'related-ref') List<SearchReference> relatedRef,
      List<SearchUri> source,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$DocumentManifestSearchCopyWithImpl<$Res>
    implements $DocumentManifestSearchCopyWith<$Res> {
  _$DocumentManifestSearchCopyWithImpl(this._value, this._then);

  final DocumentManifestSearch _value;
  // ignore: unused_field
  final $Res Function(DocumentManifestSearch) _then;

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
    Object type = freezed,
    Object author = freezed,
    Object contentRef = freezed,
    Object created = freezed,
    Object description = freezed,
    Object recipient = freezed,
    Object relatedId = freezed,
    Object relatedRef = freezed,
    Object source = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      author:
          author == freezed ? _value.author : author as List<SearchReference>,
      contentRef: contentRef == freezed
          ? _value.contentRef
          : contentRef as List<SearchReference>,
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      description: description == freezed
          ? _value.description
          : description as List<SearchString>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<SearchReference>,
      relatedId: relatedId == freezed
          ? _value.relatedId
          : relatedId as List<SearchToken>,
      relatedRef: relatedRef == freezed
          ? _value.relatedRef
          : relatedRef as List<SearchReference>,
      source: source == freezed ? _value.source : source as List<SearchUri>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$DocumentManifestSearchCopyWith<$Res>
    implements $DocumentManifestSearchCopyWith<$Res> {
  factory _$DocumentManifestSearchCopyWith(_DocumentManifestSearch value,
          $Res Function(_DocumentManifestSearch) then) =
      __$DocumentManifestSearchCopyWithImpl<$Res>;
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
      List<SearchToken> type,
      List<SearchReference> author,
      @JsonKey(name: 'content-ref') List<SearchReference> contentRef,
      List<SearchDate> created,
      List<SearchString> description,
      List<SearchReference> recipient,
      @JsonKey(name: 'related-id') List<SearchToken> relatedId,
      @JsonKey(name: 'related-ref') List<SearchReference> relatedRef,
      List<SearchUri> source,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$DocumentManifestSearchCopyWithImpl<$Res>
    extends _$DocumentManifestSearchCopyWithImpl<$Res>
    implements _$DocumentManifestSearchCopyWith<$Res> {
  __$DocumentManifestSearchCopyWithImpl(_DocumentManifestSearch _value,
      $Res Function(_DocumentManifestSearch) _then)
      : super(_value, (v) => _then(v as _DocumentManifestSearch));

  @override
  _DocumentManifestSearch get _value => super._value as _DocumentManifestSearch;

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
    Object type = freezed,
    Object author = freezed,
    Object contentRef = freezed,
    Object created = freezed,
    Object description = freezed,
    Object recipient = freezed,
    Object relatedId = freezed,
    Object relatedRef = freezed,
    Object source = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_DocumentManifestSearch(
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
      type: type == freezed ? _value.type : type as List<SearchToken>,
      author:
          author == freezed ? _value.author : author as List<SearchReference>,
      contentRef: contentRef == freezed
          ? _value.contentRef
          : contentRef as List<SearchReference>,
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      description: description == freezed
          ? _value.description
          : description as List<SearchString>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<SearchReference>,
      relatedId: relatedId == freezed
          ? _value.relatedId
          : relatedId as List<SearchToken>,
      relatedRef: relatedRef == freezed
          ? _value.relatedRef
          : relatedRef as List<SearchReference>,
      source: source == freezed ? _value.source : source as List<SearchUri>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DocumentManifestSearch extends _DocumentManifestSearch {
  _$_DocumentManifestSearch(
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
      this.type,
      this.author,
      @JsonKey(name: 'content-ref') this.contentRef,
      this.created,
      this.description,
      this.recipient,
      @JsonKey(name: 'related-id') this.relatedId,
      @JsonKey(name: 'related-ref') this.relatedRef,
      this.source,
      this.status,
      this.subject})
      : super._();

  factory _$_DocumentManifestSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentManifestSearchFromJson(json);

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
  final List<SearchToken> type;
  @override
  final List<SearchReference> author;
  @override
  @JsonKey(name: 'content-ref')
  final List<SearchReference> contentRef;
  @override
  final List<SearchDate> created;
  @override
  final List<SearchString> description;
  @override
  final List<SearchReference> recipient;
  @override
  @JsonKey(name: 'related-id')
  final List<SearchToken> relatedId;
  @override
  @JsonKey(name: 'related-ref')
  final List<SearchReference> relatedRef;
  @override
  final List<SearchUri> source;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'DocumentManifestSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, patient: $patient, type: $type, author: $author, contentRef: $contentRef, created: $created, description: $description, recipient: $recipient, relatedId: $relatedId, relatedRef: $relatedRef, source: $source, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentManifestSearch &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.contentRef, contentRef) ||
                const DeepCollectionEquality()
                    .equals(other.contentRef, contentRef)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.relatedId, relatedId) ||
                const DeepCollectionEquality()
                    .equals(other.relatedId, relatedId)) &&
            (identical(other.relatedRef, relatedRef) ||
                const DeepCollectionEquality()
                    .equals(other.relatedRef, relatedRef)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(contentRef) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(relatedId) ^
      const DeepCollectionEquality().hash(relatedRef) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$DocumentManifestSearchCopyWith<_DocumentManifestSearch> get copyWith =>
      __$DocumentManifestSearchCopyWithImpl<_DocumentManifestSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentManifestSearchToJson(this);
  }
}

abstract class _DocumentManifestSearch extends DocumentManifestSearch {
  _DocumentManifestSearch._() : super._();
  factory _DocumentManifestSearch(
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
      List<SearchToken> type,
      List<SearchReference> author,
      @JsonKey(name: 'content-ref') List<SearchReference> contentRef,
      List<SearchDate> created,
      List<SearchString> description,
      List<SearchReference> recipient,
      @JsonKey(name: 'related-id') List<SearchToken> relatedId,
      @JsonKey(name: 'related-ref') List<SearchReference> relatedRef,
      List<SearchUri> source,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_DocumentManifestSearch;

  factory _DocumentManifestSearch.fromJson(Map<String, dynamic> json) =
      _$_DocumentManifestSearch.fromJson;

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
  List<SearchToken> get type;
  @override
  List<SearchReference> get author;
  @override
  @JsonKey(name: 'content-ref')
  List<SearchReference> get contentRef;
  @override
  List<SearchDate> get created;
  @override
  List<SearchString> get description;
  @override
  List<SearchReference> get recipient;
  @override
  @JsonKey(name: 'related-id')
  List<SearchToken> get relatedId;
  @override
  @JsonKey(name: 'related-ref')
  List<SearchReference> get relatedRef;
  @override
  List<SearchUri> get source;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$DocumentManifestSearchCopyWith<_DocumentManifestSearch> get copyWith;
}

DocumentReferenceSearch _$DocumentReferenceSearchFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceSearch.fromJson(json);
}

/// @nodoc
class _$DocumentReferenceSearchTearOff {
  const _$DocumentReferenceSearchTearOff();

// ignore: unused_element
  _DocumentReferenceSearch call(
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
      List<SearchToken> type,
      List<SearchReference> encounter,
      List<SearchReference> authenticator,
      List<SearchReference> author,
      @JsonKey(name: 'class') List<SearchToken> class_,
      List<SearchDate> created,
      List<SearchReference> custodian,
      List<SearchString> description,
      List<SearchToken> event,
      List<SearchToken> facility,
      List<SearchToken> format,
      List<SearchDate> indexed,
      List<SearchToken> language,
      List<SearchUri> location,
      List<SearchDate> period,
      @JsonKey(name: 'related-id') List<SearchToken> relatedId,
      @JsonKey(name: 'related-ref') List<SearchReference> relatedRef,
      List<SearchReference> relatesto,
      List<SearchToken> relation,
      List<SearchComposite> relationship,
      List<SearchToken> securitylabel,
      List<SearchToken> setting,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _DocumentReferenceSearch(
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
      type: type,
      encounter: encounter,
      authenticator: authenticator,
      author: author,
      class_: class_,
      created: created,
      custodian: custodian,
      description: description,
      event: event,
      facility: facility,
      format: format,
      indexed: indexed,
      language: language,
      location: location,
      period: period,
      relatedId: relatedId,
      relatedRef: relatedRef,
      relatesto: relatesto,
      relation: relation,
      relationship: relationship,
      securitylabel: securitylabel,
      setting: setting,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  DocumentReferenceSearch fromJson(Map<String, Object> json) {
    return DocumentReferenceSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DocumentReferenceSearch = _$DocumentReferenceSearchTearOff();

/// @nodoc
mixin _$DocumentReferenceSearch {
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
  List<SearchToken> get type;
  List<SearchReference> get encounter;
  List<SearchReference> get authenticator;
  List<SearchReference> get author;
  @JsonKey(name: 'class')
  List<SearchToken> get class_;
  List<SearchDate> get created;
  List<SearchReference> get custodian;
  List<SearchString> get description;
  List<SearchToken> get event;
  List<SearchToken> get facility;
  List<SearchToken> get format;
  List<SearchDate> get indexed;
  List<SearchToken> get language;
  List<SearchUri> get location;
  List<SearchDate> get period;
  @JsonKey(name: 'related-id')
  List<SearchToken> get relatedId;
  @JsonKey(name: 'related-ref')
  List<SearchReference> get relatedRef;
  List<SearchReference> get relatesto;
  List<SearchToken> get relation;
  List<SearchComposite> get relationship;
  List<SearchToken> get securitylabel;
  List<SearchToken> get setting;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $DocumentReferenceSearchCopyWith<DocumentReferenceSearch> get copyWith;
}

/// @nodoc
abstract class $DocumentReferenceSearchCopyWith<$Res> {
  factory $DocumentReferenceSearchCopyWith(DocumentReferenceSearch value,
          $Res Function(DocumentReferenceSearch) then) =
      _$DocumentReferenceSearchCopyWithImpl<$Res>;
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
      List<SearchToken> type,
      List<SearchReference> encounter,
      List<SearchReference> authenticator,
      List<SearchReference> author,
      @JsonKey(name: 'class') List<SearchToken> class_,
      List<SearchDate> created,
      List<SearchReference> custodian,
      List<SearchString> description,
      List<SearchToken> event,
      List<SearchToken> facility,
      List<SearchToken> format,
      List<SearchDate> indexed,
      List<SearchToken> language,
      List<SearchUri> location,
      List<SearchDate> period,
      @JsonKey(name: 'related-id') List<SearchToken> relatedId,
      @JsonKey(name: 'related-ref') List<SearchReference> relatedRef,
      List<SearchReference> relatesto,
      List<SearchToken> relation,
      List<SearchComposite> relationship,
      List<SearchToken> securitylabel,
      List<SearchToken> setting,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$DocumentReferenceSearchCopyWithImpl<$Res>
    implements $DocumentReferenceSearchCopyWith<$Res> {
  _$DocumentReferenceSearchCopyWithImpl(this._value, this._then);

  final DocumentReferenceSearch _value;
  // ignore: unused_field
  final $Res Function(DocumentReferenceSearch) _then;

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
    Object type = freezed,
    Object encounter = freezed,
    Object authenticator = freezed,
    Object author = freezed,
    Object class_ = freezed,
    Object created = freezed,
    Object custodian = freezed,
    Object description = freezed,
    Object event = freezed,
    Object facility = freezed,
    Object format = freezed,
    Object indexed = freezed,
    Object language = freezed,
    Object location = freezed,
    Object period = freezed,
    Object relatedId = freezed,
    Object relatedRef = freezed,
    Object relatesto = freezed,
    Object relation = freezed,
    Object relationship = freezed,
    Object securitylabel = freezed,
    Object setting = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      authenticator: authenticator == freezed
          ? _value.authenticator
          : authenticator as List<SearchReference>,
      author:
          author == freezed ? _value.author : author as List<SearchReference>,
      class_: class_ == freezed ? _value.class_ : class_ as List<SearchToken>,
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      custodian: custodian == freezed
          ? _value.custodian
          : custodian as List<SearchReference>,
      description: description == freezed
          ? _value.description
          : description as List<SearchString>,
      event: event == freezed ? _value.event : event as List<SearchToken>,
      facility:
          facility == freezed ? _value.facility : facility as List<SearchToken>,
      format: format == freezed ? _value.format : format as List<SearchToken>,
      indexed:
          indexed == freezed ? _value.indexed : indexed as List<SearchDate>,
      language:
          language == freezed ? _value.language : language as List<SearchToken>,
      location:
          location == freezed ? _value.location : location as List<SearchUri>,
      period: period == freezed ? _value.period : period as List<SearchDate>,
      relatedId: relatedId == freezed
          ? _value.relatedId
          : relatedId as List<SearchToken>,
      relatedRef: relatedRef == freezed
          ? _value.relatedRef
          : relatedRef as List<SearchReference>,
      relatesto: relatesto == freezed
          ? _value.relatesto
          : relatesto as List<SearchReference>,
      relation:
          relation == freezed ? _value.relation : relation as List<SearchToken>,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as List<SearchComposite>,
      securitylabel: securitylabel == freezed
          ? _value.securitylabel
          : securitylabel as List<SearchToken>,
      setting:
          setting == freezed ? _value.setting : setting as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$DocumentReferenceSearchCopyWith<$Res>
    implements $DocumentReferenceSearchCopyWith<$Res> {
  factory _$DocumentReferenceSearchCopyWith(_DocumentReferenceSearch value,
          $Res Function(_DocumentReferenceSearch) then) =
      __$DocumentReferenceSearchCopyWithImpl<$Res>;
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
      List<SearchToken> type,
      List<SearchReference> encounter,
      List<SearchReference> authenticator,
      List<SearchReference> author,
      @JsonKey(name: 'class') List<SearchToken> class_,
      List<SearchDate> created,
      List<SearchReference> custodian,
      List<SearchString> description,
      List<SearchToken> event,
      List<SearchToken> facility,
      List<SearchToken> format,
      List<SearchDate> indexed,
      List<SearchToken> language,
      List<SearchUri> location,
      List<SearchDate> period,
      @JsonKey(name: 'related-id') List<SearchToken> relatedId,
      @JsonKey(name: 'related-ref') List<SearchReference> relatedRef,
      List<SearchReference> relatesto,
      List<SearchToken> relation,
      List<SearchComposite> relationship,
      List<SearchToken> securitylabel,
      List<SearchToken> setting,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$DocumentReferenceSearchCopyWithImpl<$Res>
    extends _$DocumentReferenceSearchCopyWithImpl<$Res>
    implements _$DocumentReferenceSearchCopyWith<$Res> {
  __$DocumentReferenceSearchCopyWithImpl(_DocumentReferenceSearch _value,
      $Res Function(_DocumentReferenceSearch) _then)
      : super(_value, (v) => _then(v as _DocumentReferenceSearch));

  @override
  _DocumentReferenceSearch get _value =>
      super._value as _DocumentReferenceSearch;

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
    Object type = freezed,
    Object encounter = freezed,
    Object authenticator = freezed,
    Object author = freezed,
    Object class_ = freezed,
    Object created = freezed,
    Object custodian = freezed,
    Object description = freezed,
    Object event = freezed,
    Object facility = freezed,
    Object format = freezed,
    Object indexed = freezed,
    Object language = freezed,
    Object location = freezed,
    Object period = freezed,
    Object relatedId = freezed,
    Object relatedRef = freezed,
    Object relatesto = freezed,
    Object relation = freezed,
    Object relationship = freezed,
    Object securitylabel = freezed,
    Object setting = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_DocumentReferenceSearch(
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
      type: type == freezed ? _value.type : type as List<SearchToken>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      authenticator: authenticator == freezed
          ? _value.authenticator
          : authenticator as List<SearchReference>,
      author:
          author == freezed ? _value.author : author as List<SearchReference>,
      class_: class_ == freezed ? _value.class_ : class_ as List<SearchToken>,
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      custodian: custodian == freezed
          ? _value.custodian
          : custodian as List<SearchReference>,
      description: description == freezed
          ? _value.description
          : description as List<SearchString>,
      event: event == freezed ? _value.event : event as List<SearchToken>,
      facility:
          facility == freezed ? _value.facility : facility as List<SearchToken>,
      format: format == freezed ? _value.format : format as List<SearchToken>,
      indexed:
          indexed == freezed ? _value.indexed : indexed as List<SearchDate>,
      language:
          language == freezed ? _value.language : language as List<SearchToken>,
      location:
          location == freezed ? _value.location : location as List<SearchUri>,
      period: period == freezed ? _value.period : period as List<SearchDate>,
      relatedId: relatedId == freezed
          ? _value.relatedId
          : relatedId as List<SearchToken>,
      relatedRef: relatedRef == freezed
          ? _value.relatedRef
          : relatedRef as List<SearchReference>,
      relatesto: relatesto == freezed
          ? _value.relatesto
          : relatesto as List<SearchReference>,
      relation:
          relation == freezed ? _value.relation : relation as List<SearchToken>,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as List<SearchComposite>,
      securitylabel: securitylabel == freezed
          ? _value.securitylabel
          : securitylabel as List<SearchToken>,
      setting:
          setting == freezed ? _value.setting : setting as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DocumentReferenceSearch extends _DocumentReferenceSearch {
  _$_DocumentReferenceSearch(
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
      this.type,
      this.encounter,
      this.authenticator,
      this.author,
      @JsonKey(name: 'class') this.class_,
      this.created,
      this.custodian,
      this.description,
      this.event,
      this.facility,
      this.format,
      this.indexed,
      this.language,
      this.location,
      this.period,
      @JsonKey(name: 'related-id') this.relatedId,
      @JsonKey(name: 'related-ref') this.relatedRef,
      this.relatesto,
      this.relation,
      this.relationship,
      this.securitylabel,
      this.setting,
      this.status,
      this.subject})
      : super._();

  factory _$_DocumentReferenceSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceSearchFromJson(json);

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
  final List<SearchToken> type;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchReference> authenticator;
  @override
  final List<SearchReference> author;
  @override
  @JsonKey(name: 'class')
  final List<SearchToken> class_;
  @override
  final List<SearchDate> created;
  @override
  final List<SearchReference> custodian;
  @override
  final List<SearchString> description;
  @override
  final List<SearchToken> event;
  @override
  final List<SearchToken> facility;
  @override
  final List<SearchToken> format;
  @override
  final List<SearchDate> indexed;
  @override
  final List<SearchToken> language;
  @override
  final List<SearchUri> location;
  @override
  final List<SearchDate> period;
  @override
  @JsonKey(name: 'related-id')
  final List<SearchToken> relatedId;
  @override
  @JsonKey(name: 'related-ref')
  final List<SearchReference> relatedRef;
  @override
  final List<SearchReference> relatesto;
  @override
  final List<SearchToken> relation;
  @override
  final List<SearchComposite> relationship;
  @override
  final List<SearchToken> securitylabel;
  @override
  final List<SearchToken> setting;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'DocumentReferenceSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, patient: $patient, type: $type, encounter: $encounter, authenticator: $authenticator, author: $author, class_: $class_, created: $created, custodian: $custodian, description: $description, event: $event, facility: $facility, format: $format, indexed: $indexed, language: $language, location: $location, period: $period, relatedId: $relatedId, relatedRef: $relatedRef, relatesto: $relatesto, relation: $relation, relationship: $relationship, securitylabel: $securitylabel, setting: $setting, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReferenceSearch &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.authenticator, authenticator) ||
                const DeepCollectionEquality()
                    .equals(other.authenticator, authenticator)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.class_, class_) ||
                const DeepCollectionEquality().equals(other.class_, class_)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.custodian, custodian) ||
                const DeepCollectionEquality()
                    .equals(other.custodian, custodian)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.facility, facility) ||
                const DeepCollectionEquality()
                    .equals(other.facility, facility)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.indexed, indexed) ||
                const DeepCollectionEquality()
                    .equals(other.indexed, indexed)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.period, period) || const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.relatedId, relatedId) || const DeepCollectionEquality().equals(other.relatedId, relatedId)) &&
            (identical(other.relatedRef, relatedRef) || const DeepCollectionEquality().equals(other.relatedRef, relatedRef)) &&
            (identical(other.relatesto, relatesto) || const DeepCollectionEquality().equals(other.relatesto, relatesto)) &&
            (identical(other.relation, relation) || const DeepCollectionEquality().equals(other.relation, relation)) &&
            (identical(other.relationship, relationship) || const DeepCollectionEquality().equals(other.relationship, relationship)) &&
            (identical(other.securitylabel, securitylabel) || const DeepCollectionEquality().equals(other.securitylabel, securitylabel)) &&
            (identical(other.setting, setting) || const DeepCollectionEquality().equals(other.setting, setting)) &&
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(authenticator) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(class_) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(custodian) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(indexed) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(relatedId) ^
      const DeepCollectionEquality().hash(relatedRef) ^
      const DeepCollectionEquality().hash(relatesto) ^
      const DeepCollectionEquality().hash(relation) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(securitylabel) ^
      const DeepCollectionEquality().hash(setting) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$DocumentReferenceSearchCopyWith<_DocumentReferenceSearch> get copyWith =>
      __$DocumentReferenceSearchCopyWithImpl<_DocumentReferenceSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentReferenceSearchToJson(this);
  }
}

abstract class _DocumentReferenceSearch extends DocumentReferenceSearch {
  _DocumentReferenceSearch._() : super._();
  factory _DocumentReferenceSearch(
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
      List<SearchToken> type,
      List<SearchReference> encounter,
      List<SearchReference> authenticator,
      List<SearchReference> author,
      @JsonKey(name: 'class') List<SearchToken> class_,
      List<SearchDate> created,
      List<SearchReference> custodian,
      List<SearchString> description,
      List<SearchToken> event,
      List<SearchToken> facility,
      List<SearchToken> format,
      List<SearchDate> indexed,
      List<SearchToken> language,
      List<SearchUri> location,
      List<SearchDate> period,
      @JsonKey(name: 'related-id') List<SearchToken> relatedId,
      @JsonKey(name: 'related-ref') List<SearchReference> relatedRef,
      List<SearchReference> relatesto,
      List<SearchToken> relation,
      List<SearchComposite> relationship,
      List<SearchToken> securitylabel,
      List<SearchToken> setting,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_DocumentReferenceSearch;

  factory _DocumentReferenceSearch.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceSearch.fromJson;

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
  List<SearchToken> get type;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchReference> get authenticator;
  @override
  List<SearchReference> get author;
  @override
  @JsonKey(name: 'class')
  List<SearchToken> get class_;
  @override
  List<SearchDate> get created;
  @override
  List<SearchReference> get custodian;
  @override
  List<SearchString> get description;
  @override
  List<SearchToken> get event;
  @override
  List<SearchToken> get facility;
  @override
  List<SearchToken> get format;
  @override
  List<SearchDate> get indexed;
  @override
  List<SearchToken> get language;
  @override
  List<SearchUri> get location;
  @override
  List<SearchDate> get period;
  @override
  @JsonKey(name: 'related-id')
  List<SearchToken> get relatedId;
  @override
  @JsonKey(name: 'related-ref')
  List<SearchReference> get relatedRef;
  @override
  List<SearchReference> get relatesto;
  @override
  List<SearchToken> get relation;
  @override
  List<SearchComposite> get relationship;
  @override
  List<SearchToken> get securitylabel;
  @override
  List<SearchToken> get setting;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$DocumentReferenceSearchCopyWith<_DocumentReferenceSearch> get copyWith;
}
