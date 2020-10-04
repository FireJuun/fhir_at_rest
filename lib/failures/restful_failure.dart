import 'package:freezed_annotation/freezed_annotation.dart';

part 'restful_failure.freezed.dart';

@freezed
abstract class RestfulFailure<T> with _$RestfulFailure<T> {
  const RestfulFailure._();
  const factory RestfulFailure.httpFailure({
    int statusCode,
    String errorType,
    T failedValue,
  }) = HttpFailure<T>;
  const factory RestfulFailure.unknownFailure({
    @required T failedValue,
  }) = UnknownFailure<T>;
  const factory RestfulFailure.noInternet({
    @required T failedValue,
  }) = NoInternet<T>;
  const factory RestfulFailure.noType({
    @required T failedValue,
  }) = NoType<T>;
  const factory RestfulFailure.noId({
    @required T failedValue,
  }) = NoId<T>;
  const factory RestfulFailure.noVid({
    @required T failedValue,
  }) = NoVid<T>;
  const factory RestfulFailure.idDoesNotMatchResource({
    @required T failedValue,
  }) = IdDoesNotMatchResource<T>;
  const factory RestfulFailure.noBundle({
    @required T failedValue,
    @required String batchOrTransaction,
  }) = NoBundle<T>;
  const factory RestfulFailure.notABatchBundle({
    @required T failedValue,
  }) = NotABatchBundle<T>;
  const factory RestfulFailure.notATransactionBundle({
    @required T failedValue,
  }) = NotATransactionBundle<T>;
  const factory RestfulFailure.missingEntryRequest({
    @required T failedValue,
  }) = MissingEntryRequest<T>;
  const factory RestfulFailure.missingRequestMethod({
    @required T failedValue,
  }) = MissingRequestMethod<T>;
  const factory RestfulFailure.primitiveFailure({
    @required String parameter,
    @required T failedValue,
  }) = PrimitiveFailure<T>;
  const factory RestfulFailure.searchParameterFailure({
    @required String parameter,
    @required T failedValue,
  }) = SearchParameterFailure<T>;

  String errorMessage() => this.map(
        httpFailure: (f) => '',
        unknownFailure: (f) => '',
        noInternet: (f) => '',
        noType: (f) => '',
        noId: (f) => '',
        noVid: (f) => '',
        idDoesNotMatchResource: (f) => 'The ID for the request does not match '
            'the id of the resource.',
        noBundle: (f) =>
            '${f.batchOrTransaction} Requests require a Bundle type resource, '
            'you passed a ${f.failedValue.runtimeType}.',
        notABatchBundle: (f) =>
            'A Batch request was made, but the Bundle is not a Batch Type.',
        notATransactionBundle: (f) =>
            'A Transaction request was made, but the Bundle is not a Transaction Type.',
        missingEntryRequest: (f) =>
            'Each bundle entry requires a request, but some of the the entries '
            'in this bundle are missing a request.',
        missingRequestMethod: (f) =>
            'Each bundle entry request needs a method type specified, but some '
            'of the entries in this bundle are missing a method.',
        primitiveFailure: (f) => '${f.failedValue.toString()}',
        searchParameterFailure: (f) =>
            '${f.failedValue} is not a valid ${f.parameter}.',
      );
}
