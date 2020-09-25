part of 'request.dart';

Future<Either<RestfulFailure, dynamic>> _$Dstu2Request(
    _RequestDstu2 request) async {
  switch (request.interaction) {
    case Interaction.read:
      {
        _dstu2CheckTypeAndId(request);
        final thisRequest =
            '${_dstu2BaseTypeId(request)}$_format${_summary(request)}';
        return _dstu2MakeRequest(get, thisRequest);
      }
    case Interaction.vread:
      {
        _dstu2CheckTypeAndId(request);
        if (request.versionId == null) {
          return request.noVid();
        }
        final thisRequest = '${_dstu2BaseTypeId(request)}_history/'
            '${request.versionId.toString()}$_format';
        return _dstu2MakeRequest(get, thisRequest);
      }
    case Interaction.update:
      {
        _dstu2CheckTypeAndId(request);
        final thisRequest = '${_dstu2BaseTypeId(request)}$_format';
        return _dstu2MakeRequest(put, thisRequest);
      }
    case Interaction.patch:
      {
        _dstu2CheckTypeAndId(request);
        final thisRequest = '${_dstu2BaseTypeId(request)}$_format';
        return _dstu2MakeRequest(patch, thisRequest);
      }
    case Interaction.patch:
      {
        _dstu2CheckTypeAndId(request);
        final thisRequest = '${_dstu2BaseTypeId(request)}$_format';
        return _dstu2MakeRequest(delete, thisRequest);
      }
    case Interaction.create:
      {
        if (request.type == Dstu2Types.none) {
          return request.noType();
        }
        final thisRequest =
            '${request.base}/${enumToString(request.type)}/$_format';
        return _dstu2MakeRequest(post, thisRequest);
      }
    default:
      return null;
  }
}

Future<Either<RestfulFailure, dstu2.Resource>> _dstu2MakeRequest(
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
  return right(dstu2.Resource.fromJson(json.decode(result.body)));
}

String _dstu2BaseTypeId(_RequestDstu2 request) => '${request.base}/'
    '${enumToString(request.type)}/'
    '${request.id.toString()}/';

Either<RestfulFailure, Unit> _dstu2CheckTypeAndId(_RequestDstu2 request) =>
    request.type == Dstu2Types.none
        ? request.noType()
        : request.id == null ? request.noId() : right(unit);
