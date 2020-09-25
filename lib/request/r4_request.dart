part of 'request.dart';

Future<Either<RestfulFailure, dynamic>> _$R4Request(_RequestR4 request) async {
  switch (request.interaction) {
    case Interaction.read:
      {
        _r4CheckTypeAndId(request);
        final thisRequest =
            '${_r4BaseTypeId(request)}$_format${_summary(request)}';
        return _r4MakeRequest(get, thisRequest);
      }
    case Interaction.vread:
      {
        _r4CheckTypeAndId(request);
        if (request.versionId == null) {
          return request.noVid();
        }
        final thisRequest = '${_r4BaseTypeId(request)}_history/'
            '${request.versionId.toString()}$_format';
        return _r4MakeRequest(get, thisRequest);
      }
    case Interaction.update:
      {
        _r4CheckTypeAndId(request);
        final thisRequest = '${_r4BaseTypeId(request)}$_format';
        return _r4MakeRequest(put, thisRequest);
      }
    case Interaction.patch:
      {
        _r4CheckTypeAndId(request);
        final thisRequest = '${_r4BaseTypeId(request)}$_format';
        return _r4MakeRequest(patch, thisRequest);
      }
    case Interaction.patch:
      {
        _r4CheckTypeAndId(request);
        final thisRequest = '${_r4BaseTypeId(request)}$_format';
        return _r4MakeRequest(delete, thisRequest);
      }
    case Interaction.create:
      {
        if (request.type == R4Types.none) {
          return request.noType();
        }
        final thisRequest =
            '${request.base}/${enumToString(request.type)}/$_format';
        return _r4MakeRequest(post, thisRequest);
      }
    default:
      return null;
  }
}

Future<Either<RestfulFailure, r4.Resource>> _r4MakeRequest(
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
  return right(r4.Resource.fromJson(json.decode(result.body)));
}

String _r4BaseTypeId(_RequestR4 request) => '${request.base}/'
    '${enumToString(request.type)}/'
    '${request.id.toString()}/';

Either<RestfulFailure, Unit> _r4CheckTypeAndId(_RequestR4 request) =>
    request.type == R4Types.none
        ? request.noType()
        : request.id == null ? request.noId() : right(unit);
