import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir_at_rest/enums/enums.dart';
import 'package:fhir_at_rest/requests/make_request.dart';
import 'package:fhir_at_rest/resource_types/resource_types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fhir_uri.freezed.dart';

@freezed
abstract class FHIRUri with _$FHIRUri {
  FHIRUri._();

  /*
  READ constructors
  */
  factory FHIRUri.dstu2Read({
    @required Uri base,
    GeneralParameters generalParameters,
    @required Dstu2Types type,
    @required Id id,
  }) = _FHIRUriDstu2Read;

  factory FHIRUri.stu3Read({
    @required Uri base,
    GeneralParameters generalParameters,
    @required Stu3Types type,
    @required Id id,
  }) = _FHIRUriStu3Read;

  factory FHIRUri.r4Read({
    @required Uri base,
    GeneralParameters generalParameters,
    @required R4Types type,
    @required Id id,
  }) = _FHIRUriR4Read;

  factory FHIRUri.r5Read({
    @required Uri base,
    GeneralParameters generalParameters,
    @required R5Types type,
    @required Id id,
  }) = _FHIRUriR5Read;

  /*
  VREAD constructors
  */
  factory FHIRUri.dstu2VRead({
    @required Uri base,
    GeneralParameters generalParameters,
    @required Dstu2Types type,
    @required Id id,
    @required Id vid,
  }) = _FHIRUriDstu2VRead;

  factory FHIRUri.stu3VRead({
    @required Uri base,
    GeneralParameters generalParameters,
    @required Stu3Types type,
    @required Id id,
    @required Id vid,
  }) = _FHIRUriStu3VRead;

  factory FHIRUri.r4VRead({
    @required Uri base,
    GeneralParameters generalParameters,
    @required R4Types type,
    @required Id id,
    @required Id vid,
  }) = _FHIRUriR4VRead;

  factory FHIRUri.r5VRead({
    @required Uri base,
    GeneralParameters generalParameters,
    @required R5Types type,
    @required Id id,
    @required Id vid,
  }) = _FHIRUriR5VRead;

  /*
  UPDATE constructors
  */
  factory FHIRUri.dstu2Update({
    @required Uri base,
    GeneralParameters generalParameters,
    @required Dstu2Types type,
    @required Id id,
  }) = _FHIRUriDstu2Update;

  factory FHIRUri.stu3Update({
    @required Uri base,
    GeneralParameters generalParameters,
    @required Stu3Types type,
    @required Id id,
  }) = _FHIRUriStu3Update;

  factory FHIRUri.r4Update({
    @required Uri base,
    GeneralParameters generalParameters,
    @required R4Types type,
    @required Id id,
  }) = _FHIRUriR4Update;

  factory FHIRUri.r5Update({
    @required Uri base,
    GeneralParameters generalParameters,
    @required R5Types type,
    @required Id id,
  }) = _FHIRUriR5Update;

  /*
  PATCH constructors
  */
  factory FHIRUri.dstu2Patch({
    @required Uri base,
    GeneralParameters generalParameters,
    @required Dstu2Types type,
    @required Id id,
  }) = _FHIRUriDstu2Patch;

  factory FHIRUri.stu3Patch({
    @required Uri base,
    GeneralParameters generalParameters,
    @required Stu3Types type,
    @required Id id,
  }) = _FHIRUriStu3Patch;

  factory FHIRUri.r4Patch({
    @required Uri base,
    GeneralParameters generalParameters,
    @required R4Types type,
    @required Id id,
  }) = _FHIRUriR4Patch;

  factory FHIRUri.r5Patch({
    @required Uri base,
    GeneralParameters generalParameters,
    @required R5Types type,
    @required Id id,
  }) = _FHIRUriR5Patch;

  /*
  DELETE constructors
  */
  factory FHIRUri.dstu2Delete({
    @required Uri base,
    GeneralParameters generalParameters,
    @required Dstu2Types type,
    @required Id id,
  }) = _FHIRUriDstu2Delete;

  factory FHIRUri.stu3Delete({
    @required Uri base,
    GeneralParameters generalParameters,
    @required Stu3Types type,
    @required Id id,
  }) = _FHIRUriStu3Delete;

  factory FHIRUri.r4Delete({
    @required Uri base,
    GeneralParameters generalParameters,
    @required R4Types type,
    @required Id id,
  }) = _FHIRUriR4Delete;

  factory FHIRUri.r5Delete({
    @required Uri base,
    GeneralParameters generalParameters,
    @required R5Types type,
    @required Id id,
  }) = _FHIRUriR5Delete;

  /*
  CREATE constructors
  */
  factory FHIRUri.dstu2Create({
    @required Uri base,
    GeneralParameters generalParameters,
    @required Dstu2Types type,
  }) = _FHIRUriDstu2Create;

  factory FHIRUri.stu3Create({
    @required Uri base,
    GeneralParameters generalParameters,
    @required Stu3Types type,
  }) = _FHIRUriStu3Create;

  factory FHIRUri.r4Create({
    @required Uri base,
    GeneralParameters generalParameters,
    @required R4Types type,
  }) = _FHIRUriR4Create;

  factory FHIRUri.r5Create({
    @required Uri base,
    GeneralParameters generalParameters,
    @required R5Types type,
  }) = _FHIRUriR5Create;

  /*
  SEARCH constructors
  */
  factory FHIRUri.dstu2Search({
    @required Uri base,
    GeneralParameters generalParameters,
    @required Dstu2Types type,
    @Default(RestfulRequest.get_) RestfulRequest restfulRequest,
  }) = _FHIRUriDstu2Search;

  factory FHIRUri.stu3Search({
    @required Uri base,
    GeneralParameters generalParameters,
    @required Stu3Types type,
    @Default(RestfulRequest.get_) RestfulRequest restfulRequest,
  }) = _FHIRUriStu3Search;

  factory FHIRUri.r4Search({
    @required Uri base,
    GeneralParameters generalParameters,
    @required R4Types type,
    @Default(RestfulRequest.get_) RestfulRequest restfulRequest,
  }) = _FHIRUriR4Search;

  factory FHIRUri.r5Search({
    @required Uri base,
    GeneralParameters generalParameters,
    @required R5Types type,
    @Default(RestfulRequest.get_) RestfulRequest restfulRequest,
  }) = _FHIRUriR5Search;

  /*
  SEARCH-ALL constructors
  */
  factory FHIRUri.dstu2SearchAll({
    @required Uri base,
    GeneralParameters generalParameters,
  }) = _FHIRUriDstu2SearchAll;

  factory FHIRUri.stu3SearchAll({
    @required Uri base,
    GeneralParameters generalParameters,
  }) = _FHIRUriStu3SearchAll;

  factory FHIRUri.r4SearchAll({
    @required Uri base,
    GeneralParameters generalParameters,
  }) = _FHIRUriR4SearchAll;

  factory FHIRUri.r5SearchAll({
    @required Uri base,
    GeneralParameters generalParameters,
  }) = _FHIRUriR5SearchAll;

  /*
  SEARCH-ALL constructors
  */
  factory FHIRUri.dstu2Capabilities({
    @required Uri base,
    GeneralParameters generalParameters,
    @Default(Mode.full) Mode mode,
  }) = _FHIRUriDstu2Capabilities;

  factory FHIRUri.stu3Capabilities({
    @required Uri base,
    GeneralParameters generalParameters,
    @Default(Mode.full) Mode mode,
  }) = _FHIRUriStu3Capabilities;

  factory FHIRUri.r4Capabilities({
    @required Uri base,
    GeneralParameters generalParameters,
    @Default(Mode.full) Mode mode,
  }) = _FHIRUriR4Capabilities;

  factory FHIRUri.r5Capabilities({
    @required Uri base,
    GeneralParameters generalParameters,
    @Default(Mode.full) Mode mode,
  }) = _FHIRUriR5Capabilities;

  /*
  BATCH/TRANSACTION constructors
  */
  factory FHIRUri.dstu2Transaction({
    @required Uri base,
    GeneralParameters generalParameters,
  }) = _FHIRUriDstu2Transaction;

  factory FHIRUri.stu3Transaction({
    @required Uri base,
    GeneralParameters generalParameters,
  }) = _FHIRUriStu3Transaction;

  factory FHIRUri.r4Transaction({
    @required Uri base,
    GeneralParameters generalParameters,
  }) = _FHIRUriR4Transaction;

  factory FHIRUri.r5Transaction({
    @required Uri base,
    GeneralParameters generalParameters,
  }) = _FHIRUriR5Transaction;

  /*
  HISTORY constructors
  */
  factory FHIRUri.dstu2History({
    @required Uri base,
    GeneralParameters generalParameters,
    @required Dstu2Types type,
    @required Id id,
  }) = _FHIRUriDstu2History;

  factory FHIRUri.stu3History({
    @required Uri base,
    GeneralParameters generalParameters,
    @required Stu3Types type,
    @required Id id,
  }) = _FHIRUriStu3History;

  factory FHIRUri.r4History({
    @required Uri base,
    GeneralParameters generalParameters,
    @required R4Types type,
    @required Id id,
  }) = _FHIRUriR4History;

  factory FHIRUri.r5History({
    @required Uri base,
    GeneralParameters generalParameters,
    @required R5Types type,
    @required Id id,
  }) = _FHIRUriR5History;

  /*
  HISTORY-TYPE constructors
  */
  factory FHIRUri.dstu2HistoryType({
    @required Uri base,
    GeneralParameters generalParameters,
    @required Dstu2Types type,
  }) = _FHIRUriDstu2HistoryType;

  factory FHIRUri.stu3HistoryType({
    @required Uri base,
    GeneralParameters generalParameters,
    @required Stu3Types type,
  }) = _FHIRUriStu3HistoryType;

  factory FHIRUri.r4HistoryType({
    @required Uri base,
    GeneralParameters generalParameters,
    @required R4Types type,
  }) = _FHIRUriR4HistoryType;

  factory FHIRUri.r5HistoryType({
    @required Uri base,
    GeneralParameters generalParameters,
    @required R5Types type,
  }) = _FHIRUriR5HistoryType;

  /*
  HISTORY-ALL constructors
  */
  factory FHIRUri.dstu2HistoryAll({
    @required Uri base,
    GeneralParameters generalParameters,
  }) = _FHIRUriDstu2HistoryAll;

  factory FHIRUri.stu3HistoryAll({
    @required Uri base,
    GeneralParameters generalParameters,
  }) = _FHIRUriStu3HistoryAll;

  factory FHIRUri.r4HistoryAll({
    @required Uri base,
    GeneralParameters generalParameters,
  }) = _FHIRUriR4HistoryAll;

  factory FHIRUri.r5HistoryAll({
    @required Uri base,
    GeneralParameters generalParameters,
  }) = _FHIRUriR5HistoryAll;

  /*
  OPERATION constructors
  */
  factory FHIRUri.dstu2Operation({
    @required Uri base,
    GeneralParameters generalParameters,
    Dstu2Types type,
    Id id,
    @required String operation,
  }) = _FHIRUriDstu2Operation;

  factory FHIRUri.stu3Operation({
    @required Uri base,
    GeneralParameters generalParameters,
    Stu3Types type,
    Id id,
    @required String operation,
  }) = _FHIRUriStu3Operation;

  factory FHIRUri.r4Operation({
    @required Uri base,
    GeneralParameters generalParameters,
    R4Types type,
    Id id,
    @required String operation,
  }) = _FHIRUriR4Operation;

  factory FHIRUri.r5Operation({
    @required Uri base,
    GeneralParameters generalParameters,
    R5Types type,
    Id id,
    @required String operation,
  }) = _FHIRUriR5Operation;

  String _encodeParam(String key, String value, {bool join = true}) =>
      '${join ? '&' : ''}$key=${Uri.encodeQueryComponent(value)}';

  String _mode({bool join = false}) {
    return maybeMap(
      dstu2Capabilities: (f) =>
          _encodeParam('mode', enumToString(f.mode), join: join),
      stu3Capabilities: (f) =>
          _encodeParam('mode', enumToString(f.mode), join: join),
      r4Capabilities: (f) =>
          _encodeParam('mode', enumToString(f.mode), join: join),
      r5Capabilities: (f) =>
          _encodeParam('mode', enumToString(f.mode), join: join),
      orElse: () => '',
    );
  }

  String _format({bool join = false}) => maybeMap(
        dstu2Capabilities: (f) =>
            _encodeParam('_format', generalParameters.format, join: true),
        stu3Capabilities: (f) =>
            _encodeParam('_format', generalParameters.format, join: true),
        r4Capabilities: (f) =>
            _encodeParam('_format', generalParameters.format, join: true),
        r5Capabilities: (f) =>
            _encodeParam('_format', generalParameters.format, join: true),
        orElse: () =>
            _encodeParam('_format', generalParameters.format, join: join),
      );

  String _pretty({bool join = true}) => generalParameters.pretty
      ? _encodeParam(
          '_pretty',
          generalParameters.pretty.toString(),
          join: join,
        )
      : '';

  String _summary({bool join = true}) =>
      generalParameters.summary != Summary.none
          ? _encodeParam(
              '_summary',
              enumToString(generalParameters.summary),
              join: join,
            )
          : '';

  String _elements({bool join = true}) => generalParameters.elements.isNotEmpty
      ? _encodeParam(
          '_elements',
          generalParameters.elements.join(','),
          join: join,
        )
      : '';

  // RestfulRequest get httpVerb => map();

  String get uri {
    String uri = map(
      // READ
      dstu2Read: (f) => '$base/${enumToString(f.type)}/${f.id.toString()}',
      stu3Read: (f) => '$base/${enumToString(f.type)}/${f.id.toString()}',
      r4Read: (f) => '$base/${enumToString(f.type)}/${f.id.toString()}',
      r5Read: (f) => '$base/${enumToString(f.type)}/${f.id.toString()}',
      // VREAD
      dstu2VRead: (f) =>
          '$base/${enumToString(f.type)}/${f.id.toString()}/_history/${f.vid.toString()}',
      stu3VRead: (f) =>
          '$base/${enumToString(f.type)}/${f.id.toString()}/_history/${f.vid.toString()}',
      r4VRead: (f) =>
          '$base/${enumToString(f.type)}/${f.id.toString()}/_history/${f.vid.toString()}',
      r5VRead: (f) =>
          '$base/${enumToString(f.type)}/${f.id.toString()}/_history/${f.vid.toString()}',
      // UPDATE
      dstu2Update: (f) => '$base/${enumToString(f.type)}/${f.id.toString()}',
      stu3Update: (f) => '$base/${enumToString(f.type)}/${f.id.toString()}',
      r4Update: (f) => '$base/${enumToString(f.type)}/${f.id.toString()}',
      r5Update: (f) => '$base/${enumToString(f.type)}/${f.id.toString()}',
      // PATCH
      dstu2Patch: (f) => '$base/${enumToString(f.type)}/${f.id.toString()}',
      stu3Patch: (f) => '$base/${enumToString(f.type)}/${f.id.toString()}',
      r4Patch: (f) => '$base/${enumToString(f.type)}/${f.id.toString()}',
      r5Patch: (f) => '$base/${enumToString(f.type)}/${f.id.toString()}',
      // DELETE
      dstu2Delete: (f) => '$base/${enumToString(f.type)}/${f.id.toString()}',
      stu3Delete: (f) => '$base/${enumToString(f.type)}/${f.id.toString()}',
      r4Delete: (f) => '$base/${enumToString(f.type)}/${f.id.toString()}',
      r5Delete: (f) => '$base/${enumToString(f.type)}/${f.id.toString()}',
      // CREATE
      dstu2Create: (f) => '$base/${enumToString(f.type)}',
      stu3Create: (f) => '$base/${enumToString(f.type)}',
      r4Create: (f) => '$base/${enumToString(f.type)}',
      r5Create: (f) => '$base/${enumToString(f.type)}',
      // SEARCH
      dstu2Search: (f) => '$base/${enumToString(f.type)}'
          '${f.restfulRequest == RestfulRequest.post_ ? '/_search' : ''}',
      stu3Search: (f) => '$base/${enumToString(f.type)}'
          '${f.restfulRequest == RestfulRequest.post_ ? '/_search' : ''}',
      r4Search: (f) => '$base/${enumToString(f.type)}'
          '${f.restfulRequest == RestfulRequest.post_ ? '/_search' : ''}',
      r5Search: (f) => '$base/${enumToString(f.type)}'
          '${f.restfulRequest == RestfulRequest.post_ ? '/_search' : ''}',
      // SEARCH-ALL
      dstu2SearchAll: (f) => '$base',
      stu3SearchAll: (f) => '$base',
      r4SearchAll: (f) => '$base',
      r5SearchAll: (f) => '$base',
      // CAPABILITIES
      dstu2Capabilities: (f) => '$base/metadata',
      stu3Capabilities: (f) => '$base/metadata',
      r4Capabilities: (f) => '$base/metadata',
      r5Capabilities: (f) => '$base/metadata',
      // BATCH / TRANSACTION
      dstu2Transaction: (f) => '$base',
      stu3Transaction: (f) => '$base',
      r4Transaction: (f) => '$base',
      r5Transaction: (f) => '$base',
      // HISTORY
      dstu2History: (f) =>
          '$base/${enumToString(f.type)}/${f.id.toString()}/_history',
      stu3History: (f) =>
          '$base/${enumToString(f.type)}/${f.id.toString()}/_history',
      r4History: (f) =>
          '$base/${enumToString(f.type)}/${f.id.toString()}/_history',
      r5History: (f) =>
          '$base/${enumToString(f.type)}/${f.id.toString()}/_history',
      // HISTORY-TYPE
      dstu2HistoryType: (f) => '$base/${enumToString(f.type)}/_history',
      stu3HistoryType: (f) => '$base/${enumToString(f.type)}/_history',
      r4HistoryType: (f) => '$base/${enumToString(f.type)}/_history',
      r5HistoryType: (f) => '$base/${enumToString(f.type)}/_history',
      // HISTORY-ALL
      dstu2HistoryAll: (f) => '$base/_history',
      stu3HistoryAll: (f) => '$base/_history',
      r4HistoryAll: (f) => '$base/_history',
      r5HistoryAll: (f) => '$base/_history',
      // OPERATION
      dstu2Operation: (f) => '$base/'
          '${f.type != null ? "${enumToString(f.type)}/" : ''}'
          '${f.type != null && f.id != null ? "${enumToString(f.id)}/" : ''}'
          '\$${f.operation}',
      stu3Operation: (f) => '$base/'
          '${f.type != null ? "${enumToString(f.type)}/" : ''}'
          '${f.type != null && f.id != null ? "${enumToString(f.id)}/" : ''}'
          '\$${f.operation}',
      r4Operation: (f) => '$base/'
          '${f.type != null ? "${enumToString(f.type)}/" : ''}'
          '${f.type != null && f.id != null ? "${enumToString(f.id)}/" : ''}'
          '\$${f.operation}',
      r5Operation: (f) => '$base/'
          '${f.type != null ? "${enumToString(f.type)}/" : ''}'
          '${f.type != null && f.id != null ? "${enumToString(f.id)}/" : ''}'
          '\$${f.operation}',
    );
    uri += '?';
    uri += _mode();
    uri += _format();
    uri += _pretty();
    uri += _summary();
    uri += _elements();
    return uri;
  }

  @override
  String toString() {
    return uri;
  }
}

class GeneralParameters {
  GeneralParameters({
    this.format = 'application/fhir+json',
    this.pretty = false,
    this.summary = Summary.none,
    this.elements = const <String>[],
  });

  factory GeneralParameters.dstu2(
          {format = 'application/json+fhir', pretty, summary, elements}) =>
      GeneralParameters(
          format: format, pretty: pretty, summary: summary, elements: elements);

  factory GeneralParameters.stu3(
          {format = 'application/fhir+json', pretty, summary, elements}) =>
      GeneralParameters(
          format: format, pretty: pretty, summary: summary, elements: elements);

  factory GeneralParameters.r4(
          {format = 'application/fhir+json', pretty, summary, elements}) =>
      GeneralParameters(
          format: format, pretty: pretty, summary: summary, elements: elements);

  factory GeneralParameters.r5(
          {format = 'application/fhir+json', pretty, summary, elements}) =>
      GeneralParameters(
          format: format, pretty: pretty, summary: summary, elements: elements);

  final String format;
  final bool pretty;
  final Summary summary;
  final List<String> elements;
}

final List<String> validMimeTypesDstu2 = [
  'application/json+fhir',
  'application/json',
  'json',
  'application/json-patch+json',
  'application/xml+fhir',
  'application/xml',
  'xml',
  'application/json-patch+xml',
  'application/json+turtle',
];

final List<String> validMimeTypes = [
  'application/fhir+json',
  'application/json',
  'json',
  'application/json-patch+json',
  'application/json+xml',
  'application/xml',
  'xml',
  'application/json-patch+xml',
  'application/json+turtle',
];
