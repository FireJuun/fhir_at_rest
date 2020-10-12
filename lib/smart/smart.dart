import 'dart:convert';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:flutter_appauth/flutter_appauth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

part 'smart.freezed.dart';

@freezed
abstract class Smart with _$Smart {
  Smart._();
  factory Smart.dstu2() = SmartDstu2;
  factory Smart.stu3() = SmartStu3;
  factory Smart.r4() = SmartR4;
  factory Smart.r5() = SmartR5;

  Future conformance() async => map(
        dstu2: (f) async {
          // final conformanceStatement = await CapabilitiesRequest.dstu2(
          //   base: Uri.parse(
          //       'https://dstu2immunizationtesting.aidbox.app/fhir/metadata'),
          // ).request();
          final conformanceStatement = right(dstu2.Conformance.fromJson(
              json.decode(await File('./lib/smart/dstu2metadata.json')
                  .readAsString())));
          conformanceStatement.fold(
            (l) => null,
            (r) {
              final token = _tokenUri(r as dstu2.Conformance);
              final authorize = _authUri(r as dstu2.Conformance);
              print(token);
              print(authorize);
            },
          );
        },
        stu3: (f) async {
          // final conformanceStatment = await CapabilitiesRequest.stu3(
          //   base: Uri.parse(
          //       'https://stu3immunizationtesting.aidbox.app/fhir/metadata'),
          // ).request() as stu3.CapabilityStatement;
          final conformanceStatement = right(stu3.CapabilityStatement.fromJson(
              json.decode(
                  await File('./lib/smart/stu3metadata.json').readAsString())));
          conformanceStatement.fold(
            (l) => null,
            (r) {
              final token = _tokenUri(r as stu3.CapabilityStatement);
              final authorize = _authUri(r as stu3.CapabilityStatement);
              print(token);
              print(authorize);
            },
          );
        },
        r4: (f) async {
          // final conformanceStatement = await CapabilitiesRequest.r4(
          //   base: Uri.parse('https://r4immunizationtesting.aidbox.app'),
          // ).request();
          final conformanceStatement = right(r4.CapabilityStatement.fromJson(
              json.decode(
                  await File('./lib/smart/r4metadata.json').readAsString())));
          conformanceStatement.fold(
            (l) => null,
            (r) {
              final token = _tokenUri(r as r4.CapabilityStatement);
              final authorize = _authUri(r as r4.CapabilityStatement);
              print(token);
              print(authorize);
              var authRequest = '$authorize?response_type=code';
            },
          );
        },
        r5: (f) async {
          // final conformanceStatement = await CapabilitiesRequest.r5(
          //   base: Uri.parse('https://r5immunizationtesting.aidbox.app'),
          // ).request();
          final conformanceStatement = right(r5.CapabilityStatement.fromJson(
              json.decode(
                  await File('./lib/smart/r5metadata.json').readAsString())));
          conformanceStatement.fold(
            (l) => null,
            (r) {
              final token = _tokenUri(r as r5.CapabilityStatement);
              final authorize = _authUri(r as r5.CapabilityStatement);
              print(token);
              print(authorize);
            },
          );
        },
      );

  dynamic _tokenUri(dynamic capabilityStatement) =>
      capabilityStatement.rest[0].security.extension_[0].extension_
          .firstWhere((ext) => ext.url.toString() == 'token')
          .valueUri;

  dynamic _authUri(dynamic capabilityStatement) =>
      capabilityStatement.rest[0].security.extension_[0].extension_
          .firstWhere((ext) => ext.url.toString() == 'authorize')
          .valueUri;
}

const baseUrl =
    'http://hapi.fhir.org/baseR4/metadata?_format=application/fhir+json';

Future smarter() async {
  print(
    AuthorizationTokenRequest(
      'app-client-id',
      'https%3A%2F%2Fapp%2Fafter-auth',
      issuer: 'https://\$AUTH0_Domain',
      additionalParameters: {
        'response_type': 'code',
        'launch': 'xyz123',
        'state': '98wrghuwuogerg97',
        'aud': 'https://ehr/fhir',
      },
      scopes: [
        'launch',
        'patient/Patient.read',
        'patient/Observation.read',
        'openid',
        'fhirUser',
      ],
    ),
  );
  // FlutterAppAuth appAuth = FlutterAppAuth();

  // final AuthorizationTokenResponse result =
  //     await appAuth.authorizeAndExchangeCode(
  //   AuthorizationTokenRequest('app-client-id', 'https%3A%2F%2Fapp%2Fafter-auth',
  //       additionalParameters: {
  //         'response_type': 'code',
  //         'launch': 'xyz123',
  //         'state': '98wrghuwuogerg97',
  //         'aud': 'https://ehr/fhir',
  //       },
  //       scopes: [
  //         'launch',
  //         'patient/Patient.read',
  //         'patient/Observation.read',
  //         'openid',
  //         'fhirUser',
  //       ]),
  // );

  // var smart2 = Smart.dstu2();
  // var smart3 = Smart.stu3();
  // var smart4 = Smart.r4();
  // var smart5 = Smart.r5();
  // await smart2.conformance();
  // await smart3.conformance();
  // await smart4.conformance();
  // await smart5.conformance();
}
