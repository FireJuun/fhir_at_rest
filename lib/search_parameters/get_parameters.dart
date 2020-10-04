import 'dart:convert';
import 'dart:io';

import 'package:dartz/dartz.dart';

import 'fhir_types_lists.dart';
import 'get_file_name.dart';

void main() async {
  //location of fhir search parameters
  var file = File('./lib/search_parameters/search-parameters.json');
  var contents = await file.readAsString();
  var types = [];

  Map schema = json.decode(contents);
  for (var obj in schema['entry']) {
    for (var base in obj['resource']['base']) {
      if (!types.contains(base)) types.add(base);
    }
  }
  var typeMap = {};
  for (var type in types) {
    typeMap[type] = [];
  }
  for (var obj in schema['entry']) {
    for (var base in obj['resource']['base']) {
      typeMap[base]
          .add(Tuple2(obj['resource']['type'], obj['resource']['code']));
    }
  }

  var tipos = {};
  tipos['entities1'] = [];
  tipos['entities2'] = [];
  tipos['individuals'] = [];
  tipos['management'] = [];
  tipos['workflow'] = [];
  tipos['care_provision'] = [];
  tipos['diagnostics'] = [];
  tipos['medications'] = [];
  tipos['request_and_response'] = [];
  tipos['summary'] = [];
  tipos['billing'] = [];
  tipos['general'] = [];
  tipos['payment'] = [];
  tipos['support'] = [];
  tipos['conformance'] = [];
  tipos['documents'] = [];
  tipos['other'] = [];
  tipos['security'] = [];
  tipos['terminology'] = [];
  tipos['definitional_artifacts'] = [];
  tipos['evidence_based_medicine'] = [];
  tipos['medication_definition'] = [];
  tipos['public_health_and_research'] = [];
  tipos['quality_reporting_and_testing'] = [];

  for (var k in typeMap.keys) {
    if (entities1.contains(k.toString().toLowerCase())) {
      tipos['entities1'].add(Tuple2(k, typeMap[k]));
    }
    if (entities2.contains(k.toString().toLowerCase())) {
      tipos['entities2'].add(Tuple2(k, typeMap[k]));
    }
    if (individuals.contains(k.toString().toLowerCase())) {
      tipos['individuals'].add(Tuple2(k, typeMap[k]));
    }
    if (management.contains(k.toString().toLowerCase())) {
      tipos['management'].add(Tuple2(k, typeMap[k]));
    }
    if (workflow.contains(k.toString().toLowerCase())) {
      tipos['workflow'].add(Tuple2(k, typeMap[k]));
    }
    if (care_provision.contains(k.toString().toLowerCase())) {
      tipos['care_provision'].add(Tuple2(k, typeMap[k]));
    }
    if (diagnostics.contains(k.toString().toLowerCase())) {
      tipos['diagnostics'].add(Tuple2(k, typeMap[k]));
    }
    if (medications.contains(k.toString().toLowerCase())) {
      tipos['medications'].add(Tuple2(k, typeMap[k]));
    }
    if (request_and_response.contains(k.toString().toLowerCase())) {
      tipos['request_and_response'].add(Tuple2(k, typeMap[k]));
    }
    if (summary.contains(k.toString().toLowerCase())) {
      tipos['summary'].add(Tuple2(k, typeMap[k]));
    }
    if (billing.contains(k.toString().toLowerCase())) {
      tipos['billing'].add(Tuple2(k, typeMap[k]));
    }
    if (general.contains(k.toString().toLowerCase())) {
      tipos['general'].add(Tuple2(k, typeMap[k]));
    }
    if (payment.contains(k.toString().toLowerCase())) {
      tipos['payment'].add(Tuple2(k, typeMap[k]));
    }
    if (support.contains(k.toString().toLowerCase())) {
      tipos['support'].add(Tuple2(k, typeMap[k]));
    }
    if (conformance.contains(k.toString().toLowerCase())) {
      tipos['conformance'].add(Tuple2(k, typeMap[k]));
    }
    if (documents.contains(k.toString().toLowerCase())) {
      tipos['documents'].add(Tuple2(k, typeMap[k]));
    }
    if (other.contains(k.toString().toLowerCase())) {
      tipos['other'].add(Tuple2(k, typeMap[k]));
    }
    if (security.contains(k.toString().toLowerCase())) {
      tipos['security'].add(Tuple2(k, typeMap[k]));
    }
    if (terminology.contains(k.toString().toLowerCase())) {
      tipos['terminology'].add(Tuple2(k, typeMap[k]));
    }
    if (definitional_artifacts.contains(k.toString().toLowerCase())) {
      tipos['definitional_artifacts'].add(Tuple2(k, typeMap[k]));
    }
    if (evidence_based_medicine.contains(k.toString().toLowerCase())) {
      tipos['evidence_based_medicine'].add(Tuple2(k, typeMap[k]));
    }
    if (medication_definition.contains(k.toString().toLowerCase())) {
      tipos['medication_definition'].add(Tuple2(k, typeMap[k]));
    }
    if (public_health_and_research.contains(k.toString().toLowerCase())) {
      tipos['public_health_and_research'].add(Tuple2(k, typeMap[k]));
    }
    if (quality_reporting_and_testing.contains(k.toString().toLowerCase())) {
      tipos['quality_reporting_and_testing'].add(Tuple2(k, typeMap[k]));
    }
  }

  for (var k in tipos.keys) {
    for (var j in tipos[k]) {
      var file = getFileName(k);
      if (file != '') {
        await File(file).create();
        await File(file).writeAsString(
            "import 'package:freezed_annotation/freezed_annotation.dart';\n"
            "import 'package:fhir/primitive_types/primitive_types.dart';\n\n"
            "import '../../../search_parameter_types/search_parameter_types.dart';\n"
            "import '../../../search_parameters.dart';\n\n"
            "part '$k.freezed.dart';\n\n");
      }
    }
  }

  for (var k in tipos.keys) {
    for (var j in tipos[k]) {
      var file = getFileName(k);
      if (file != '') {
        var fileString = await File(file).readAsString();
        fileString += '@freezed\nabstract class '
            '${j.value1.toString()}Search with R4SearchParameters implements '
            '_\$${j.value1.toString()}Search {\n'
            '${j.value1.toString()}Search._(); \n factory ${j.value1.toString()}Search ({\n'
            'List<Id> searchId,\n'
            'List<SearchDate> searchLastUpdated,\n'
            'List<SearchToken> searchTag,\n'
            '//List<SearchUri> searchProfile,\n'
            '//List<SearchToken> searchSecurity,\n'
            '//List<String> searchText,\n'
            '//List<String> searchContent,\n'
            '//List<SearchString> searchList,\n'
            'List<SearchString> searchHas,\n'
            '//List<SearchToken> searchType,\n';

        for (var i in j.value2) {
          fileString += parameterTypeToString(i.value1.toString());
          fileString += ' ' + i.value2.toString().replaceAll('-', '_') + ',\n';
        }

        fileString += '}) = _${j.value1.toString()}Search;\n}\n\n';
        await File(file).writeAsString(fileString);
      }
    }
  }
}

String parameterTypeToString(String type) {
  if (type == 'date') return 'List<SearchDate>';
  if (type == 'number') return 'List<SearchNumber>';
  if (type == 'string') return 'List<SearchString>';
  if (type == 'token') return 'List<SearchToken>';
  if (type == 'uri') return 'List<SearchUri>';
  return 'List<String>';
}
