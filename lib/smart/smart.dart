import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir_at_rest/failures/smart_failure.dart';
import 'package:fhir_at_rest/requests/request_types.dart';
import 'package:fhir_at_rest/resource_types/resource_types.dart';
import 'package:flutter_appauth/flutter_appauth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// import 'package:fhir/dstu2.dart' as dstu2;
// import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;

import 'scope.dart';
// import 'package:fhir/r5.dart' as r5;

part 'smart.freezed.dart';

@freezed
abstract class Smart implements _$Smart {
  Smart._();
  // factory Smart.dstu2(FhirUri baseUrl) = _SmartDstu2;
  // factory Smart.stu3(FhirUri baseUrl) = _SmartStu3;
  factory Smart.r4({
    @required FhirUri baseUrl,
    @required String clientId,
    @required FhirUri redirectUri,
    String launch,
    List<Scope> scope,
    @required FhirUri fhirServer,
  }) = _SmartR4;
  // factory Smart.r5(FhirUri baseUrl) = _SmartR5;

  Future<Either<SmartFailure, Unit>> client() async => map(
        r4: (f) async {
          final conformanceStatement = await CapabilitiesRequest.r4(
            base: Uri.parse('$baseUrl/metadata'),
          ).request();
          // final conformanceStatement = right(r4.CapabilityStatement.fromJson(
          //     json.decode(
          //         await File('./lib/smart/r4metadata.json').readAsString())));
          conformanceStatement.fold(
            (l) => null,
            (r) async {
              final token = _tokenUri(r as r4.CapabilityStatement);
              final authorize = _authUri(r as r4.CapabilityStatement);
              if (authorize == null) {
                return SmartFailure.noAuthorizationEndpoint(baseUrl: baseUrl);
              }
              if (token == null) {
                return SmartFailure.noTokenEndpoint(baseUrl: baseUrl);
              }
              final appAuth = FlutterAppAuth();
              final authRequest = AuthorizationTokenRequest(
                clientId,
                redirectUri.toString(),
                serviceConfiguration: AuthorizationServiceConfiguration(
                    authorize.toString(), token.toString()),
                additionalParameters: launch == null
                    ? {
                        // 'aud': fhirServer.toString(),
                        'login_type': 'provider',
                        'aud_validated': '1',
                      }
                    : {'aud': fhirServer.toString(), 'launch': launch},
                scopes: _getScopes(),
              );

              AuthorizationTokenResponse authorization;
              print('trying authorization');
              try {
                authorization =
                    await appAuth.authorizeAndExchangeCode(authRequest);
              } catch (e) {
                print(e.toString());
              }
              print(authorization?.runtimeType);
            },
          );
        },
      );

  List<String> _getScopes() {
    var scopeList = <String>[];
    for (var s in scope) {
      scopeList.add(s.toString());
      print(s.toString());
    }
    return scopeList;
  }

  dynamic _tokenUri(dynamic capabilityStatement) {
    if (capabilityStatement?.rest == null) {
      return null;
    } else if (capabilityStatement.rest[0]?.security?.extension_ == null) {
      return null;
    } else if (capabilityStatement.rest[0].security.extension_[0]?.extension_ ==
        null) {
      return null;
    } else {
      final statement = capabilityStatement
          .rest[0].security.extension_[0].extension_
          .firstWhere((ext) => ext.url.toString() == 'token',
              orElse: () => null);
      if (statement == null) {
        return statement;
      } else {
        return statement.valueUri;
      }
    }
  }

  dynamic _authUri(dynamic capabilityStatement) {
    if (capabilityStatement?.rest == null) {
      return null;
    } else if (capabilityStatement.rest[0]?.security?.extension_ == null) {
      return null;
    } else if (capabilityStatement.rest[0].security.extension_[0]?.extension_ ==
        null) {
      return null;
    } else {
      final statement = capabilityStatement
          .rest[0].security.extension_[0].extension_
          .firstWhere((ext) => ext.url.toString() == 'authorize',
              orElse: () => null);
      if (statement == null) {
        return statement;
      } else {
        return statement.valueUri;
      }
    }
  }
}

Future smarter() async {
  const thisUrl = 'https://launch.smarthealthit.org/v/r4/sim/eyJoIjoiMSJ9/fhir';
  final smart = Smart.r4(
    baseUrl: FhirUri(thisUrl),
    clientId: 'my_web_app',
    redirectUri:
        FhirUri('https%3A%2F%2Flaunch.smarthealthit.org%2Fsample-app%2F'),
    scope: [
      Scope.clinicalR4(
        role: Role.patient,
        type: R4Types.encounter,
        interaction: Interaction.any,
      ),
      Scope.context(encounterLaunch: true),
      Scope.identity(openid: true, fhirUser: true),
      Scope.refreshToken(offlineAccess: true)
    ],
    fhirServer: FhirUri(thisUrl),
  );

  await smart.client();

  // var smart2 = Smart.dstu2();
  // var smart3 = Smart.stu3();
  // var smart4 = Smart.r4();
  // var smart5 = Smart.r5();
  // await smart2.conformance();
  // await smart3.conformance();
  // await smart4.conformance();
  // await smart5.conformance();
}
