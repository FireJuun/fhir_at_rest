import 'dart:convert';
import 'dart:io';

import 'package:dartz/dartz.dart';

import 'fhir_types_lists.dart';
import 'get_file_name.dart';

Future getDstu2Parameters() async {
  //location of fhir search parameters
  final file = File('./get_parameters/dstu2/search-parameters.json');
  final contents = await file.readAsString();
  final types = [];

  final Map schema = json.decode(contents);
  for (var obj in schema['entry']) {
    final base = obj['resource']['base'];
    if (!types.contains(base)) {
      types.add(base);
    }
  }
  final typeMap = {};
  for (var type in types) {
    typeMap[type] = [];
  }
  for (var obj in schema['entry']) {
    typeMap[obj['resource']['base']]
        .add(Tuple2(obj['resource']['type'], obj['resource']['code']));
  }

  final tipos = {};
  tipos['general'] = [];
  tipos['care_provision'] = [];
  tipos['diagnostics'] = [];
  tipos['medication_and_immunization'] = [];
  tipos['content'] = [];
  tipos['misc'] = [];
  tipos['operations_control'] = [];
  tipos['terminology'] = [];
  tipos['billing'] = [];
  tipos['other'] = [];
  tipos['payment'] = [];
  tipos['support'] = [];
  tipos['devices'] = [];
  tipos['entities'] = [];
  tipos['groups'] = [];
  tipos['individuals'] = [];
  tipos['documents_and_lists'] = [];
  tipos['exchange'] = [];
  tipos['information_tracking'] = [];
  tipos['structure'] = [];
  tipos['workflow1'] = [];
  tipos['workflow2'] = [];
  tipos['scheduling'] = [];
  tipos['patient_management'] = [];

  for (var k in typeMap.keys) {
    if (general.contains(k.toString().toLowerCase())) {
      tipos['general'].add(Tuple2(k, typeMap[k]));
    } else if (care_provision.contains(k.toString().toLowerCase())) {
      tipos['care_provision'].add(Tuple2(k, typeMap[k]));
    } else if (diagnostics.contains(k.toString().toLowerCase())) {
      tipos['diagnostics'].add(Tuple2(k, typeMap[k]));
    } else if (medication_and_immunization
        .contains(k.toString().toLowerCase())) {
      tipos['medication_and_immunization'].add(Tuple2(k, typeMap[k]));
    } else if (content.contains(k.toString().toLowerCase())) {
      tipos['content'].add(Tuple2(k, typeMap[k]));
    } else if (misc.contains(k.toString().toLowerCase())) {
      tipos['misc'].add(Tuple2(k, typeMap[k]));
    } else if (operations_control.contains(k.toString().toLowerCase())) {
      tipos['operations_control'].add(Tuple2(k, typeMap[k]));
    } else if (terminology.contains(k.toString().toLowerCase())) {
      tipos['terminology'].add(Tuple2(k, typeMap[k]));
    } else if (billing.contains(k.toString().toLowerCase())) {
      tipos['billing'].add(Tuple2(k, typeMap[k]));
    } else if (other.contains(k.toString().toLowerCase())) {
      tipos['other'].add(Tuple2(k, typeMap[k]));
    } else if (payment.contains(k.toString().toLowerCase())) {
      tipos['payment'].add(Tuple2(k, typeMap[k]));
    } else if (support.contains(k.toString().toLowerCase())) {
      tipos['support'].add(Tuple2(k, typeMap[k]));
    } else if (devices.contains(k.toString().toLowerCase())) {
      tipos['devices'].add(Tuple2(k, typeMap[k]));
    } else if (entities.contains(k.toString().toLowerCase())) {
      tipos['entities'].add(Tuple2(k, typeMap[k]));
    } else if (groups.contains(k.toString().toLowerCase())) {
      tipos['groups'].add(Tuple2(k, typeMap[k]));
    } else if (individuals.contains(k.toString().toLowerCase())) {
      tipos['individuals'].add(Tuple2(k, typeMap[k]));
    } else if (documents_and_lists.contains(k.toString().toLowerCase())) {
      tipos['documents_and_lists'].add(Tuple2(k, typeMap[k]));
    } else if (exchange.contains(k.toString().toLowerCase())) {
      tipos['exchange'].add(Tuple2(k, typeMap[k]));
    } else if (information_tracking.contains(k.toString().toLowerCase())) {
      tipos['information_tracking'].add(Tuple2(k, typeMap[k]));
    } else if (structure.contains(k.toString().toLowerCase())) {
      tipos['structure'].add(Tuple2(k, typeMap[k]));
    } else if (workflow1.contains(k.toString().toLowerCase())) {
      tipos['workflow1'].add(Tuple2(k, typeMap[k]));
    } else if (workflow2.contains(k.toString().toLowerCase())) {
      tipos['workflow2'].add(Tuple2(k, typeMap[k]));
    } else if (scheduling.contains(k.toString().toLowerCase())) {
      tipos['scheduling'].add(Tuple2(k, typeMap[k]));
    } else if (patient_management.contains(k.toString().toLowerCase())) {
      tipos['patient_management'].add(Tuple2(k, typeMap[k]));
    } else {
      print(k);
    }
  }

  for (var k in tipos.keys) {
    for (var j in tipos[k]) {
      final file = getFileName(k);
      if (file != '') {
        await File(file).create();
        await File(file).writeAsString(
            "import 'package:freezed_annotation/freezed_annotation.dart';\n"
            "import 'package:fhir/primitive_types/primitive_types.dart';\n\n"
            "import '../../../search_parameter_types/search_parameter_types.dart';\n"
            "import '../../../search_parameters.dart';\n\n"
            "part '$k.freezed.dart';\n"
            "part '$k.g.dart';\n\n");
      }
    }
  }

  for (var k in tipos.keys) {
    for (var j in tipos[k]) {
      final file = getFileName(k);
      if (file != '') {
        var fileString = await File(file).readAsString();
        fileString += '@freezed\nabstract class '
            '${j.value1.toString()}Search with Dstu2SearchParameters implements '
            '_\$${j.value1.toString()}Search {\n'
            'factory ${j.value1.toString()}Search ({\n'
            'List<Id> searchId,\n'
            'List<SearchDate> searchLastUpdated,\n'
            'List<SearchToken> searchTag,\n'
            'List<SearchUri> searchProfile,\n'
            'List<SearchToken> searchSecurity,\n'
            'List<SearchString> searchText,\n'
            'List<SearchString> searchContent,\n'
            'List<Id> searchList,\n'
            '//List<SearchString> searchHas,\n'
            '//List<SearchToken> searchType,\n';

        for (var i in j.value2) {
          final location = i.value2.toString().indexOf('-');
          if (location != -1) {
            fileString += "@JsonKey(name: '${i.value2.toString()}') ";
          }
          fileString += parameterTypeToString(i.value1.toString());
          var noHyphen = i.value2.toString().replaceAll('-', '');
          if (location != -1) {
            noHyphen = noHyphen.replaceRange(
                location, location + 1, noHyphen[location].toUpperCase());
          }
          fileString += ' ' + noHyphen + ',\n';
        }

        fileString += '}) = _${j.value1.toString()}Search;\n\n'
            '${j.value1.toString()}Search._(); \n'
            'factory ${j.value1.toString()}Search.fromJson(Map<String, dynamic> json)'
            ' => _\$${j.value1.toString()}SearchFromJson(json);}\n\n';
        fileString = fileString.replaceAll('List\<SearchToken\> class,',
            "@JsonKey(name: 'class') List<SearchToken> class_,");
        fileString = fileString.replaceAll('List\<SearchString\> class,',
            "@JsonKey(name: 'class') List<SearchString> class_,");
        fileString = fileString.replaceAll('List\<SearchToken\> case,',
            "@JsonKey(name: 'case') List<SearchToken> case_,");
        await File(file).writeAsString(fileString);
      }
    }
  }
}

String parameterTypeToString(String type) {
  if (type == 'date') {
    return 'List<SearchDate>';
  }
  if (type == 'number') {
    return 'List<SearchNumber>';
  }
  if (type == 'string') {
    return 'List<SearchString>';
  }
  if (type == 'token') {
    return 'List<SearchToken>';
  }
  if (type == 'uri') {
    return 'List<SearchUri>';
  }
  if (type == 'quantity') {
    return 'List<SearchQuantity>';
  }
  if (type == 'reference') {
    return 'List<SearchReference>';
  }
  if (type == 'composite') {
    return 'List<SearchComposite>';
  }
  if (type == 'special') {
    return 'List<SearchSpecial>';
  }
  print(type);
  return 'List<String>';
}
