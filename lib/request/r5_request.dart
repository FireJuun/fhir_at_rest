part of 'request.dart';

Future<Either<RestfulFailure, dynamic>> _$R5Request(_RequestR5 request) async {
  switch (request.interaction) {
    case Interaction.read:
      {
        _r5CheckTypeAndId(request);
        final thisRequest =
            '${_r5BaseTypeId(request)}$_format${_summary(request)}';
        return _r5MakeRequest(get, thisRequest);
      }
    case Interaction.vread:
      {
        _r5CheckTypeAndId(request);
        if (request.versionId == null) {
          return request.noVid();
        }
        final thisRequest = '${_r5BaseTypeId(request)}_history/'
            '${request.versionId.toString()}$_format';
        return _r5MakeRequest(get, thisRequest);
      }
    case Interaction.update:
      {
        _r5CheckTypeAndId(request);
        final thisRequest = '${_r5BaseTypeId(request)}$_format';
        return _r5MakeRequest(put, thisRequest);
      }
    case Interaction.patch:
      {
        _r5CheckTypeAndId(request);
        final thisRequest = '${_r5BaseTypeId(request)}$_format';
        return _r5MakeRequest(patch, thisRequest);
      }
    case Interaction.patch:
      {
        _r5CheckTypeAndId(request);
        final thisRequest = '${_r5BaseTypeId(request)}$_format';
        return _r5MakeRequest(delete, thisRequest);
      }
    case Interaction.create:
      {
        if (request.type == R5Types.none) {
          return request.noType();
        }
        final thisRequest =
            '${request.base}/${enumToString(request.type)}/$_format';
        return _r5MakeRequest(post, thisRequest);
      }
    default:
      return null;
  }
}

Future<Either<RestfulFailure, r5.Resource>> _r5MakeRequest(
    Function function, String thisRequest) async {
  Response result;
  try {
    result = await function(thisRequest);
  } catch (e) {
    return left(RestfulFailure.unknownFailure(failedValue: e));
  }
  if (_errorCodes.containsKey(result.statusCode)) {
    return left(RestfulFailure.httpFailure(
      statusCode: result.statusCode,
      errorType: _errorCodes[result.statusCode],
      failedValue: result.body,
    ));
  }
  print(result.body);
  return right(r5.Resource.fromJson(json.decode(result.body)));
}

String _r5BaseTypeId(_RequestR5 request) => '${request.base}/'
    '${enumToString(request.type)}/'
    '${request.id.toString()}/';

Either<RestfulFailure, Unit> _r5CheckTypeAndId(_RequestR5 request) =>
    request.type == R5Types.none
        ? request.noType()
        : request.id == null ? request.noId() : right(unit);
