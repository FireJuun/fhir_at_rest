import 'dart:convert';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

import '../requests/request_types.dart';
import '../failures/restful_failure.dart';

part 'smart.freezed.dart';

@freezed
abstract class Smart with _$Smart {
  Smart._();
  factory Smart.dstu2({String baseUrl}) = SmartDstu2;
  factory Smart.stu3({String baseUrl}) = SmartStu3;
  factory Smart.r4({String baseUrl}) = SmartR4;
  factory Smart.r5({String baseUrl}) = SmartR5;

  Future launch() async {
    final conformanceStatement = await conformance();
    if (conformanceStatement.isLeft()) {
      return conformanceStatement.getOrElse(null);
    }
    //
    // final token = '';
    // final authorize = '';
  }

  Future conformance() async => this.map(
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
              final token = (r as dstu2.Conformance)
                  .rest[0]
                  .security
                  .extension_[0]
                  .extension_[0];
              final authorize = '';
              print(token);
              print(authorize);
            },
          );
        },
        stu3: (f) async {
          final conformanceStatment = await CapabilitiesRequest.stu3(
            base: Uri.parse(
                'https://stu3immunizationtesting.aidbox.app/fhir/metadata'),
          ).request() as stu3.CapabilityStatement;
          // final token =
          //     conformanceStatment.rest[0].security.extension_[0].extension_[0];
          // final authorize = '';
          // print(token);
          // print(authorize);
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
              final token = (r as r4.CapabilityStatement)
                  .rest[0]
                  .security
                  .extension_[0]
                  .extension_[0];
              final authorize = '';
              print(token);
              print(authorize);
            },
          );
        },
        r5: (f) async {
          final conformanceStatement = await CapabilitiesRequest.r5(
            base: Uri.parse(baseUrl),
          ).request();
          conformanceStatement.fold(
            (l) => null,
            (r) {
              final token = (r as r5.CapabilityStatement)
                  .rest[0]
                  .security
                  .extension_[0]
                  .extension_[0];
              final authorize = '';
              print(token);
              print(authorize);
            },
          );
        },
      );
}

const baseUrl =
    'http://hapi.fhir.org/baseR4/metadata?_format=application/fhir+json';

Future main() async {
  // var smart2 = Smart.dstu2();
  var smart4 = Smart.r4();
  // await smart2.conformance();
  await smart4.conformance();
}
