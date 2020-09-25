import 'dart:convert';
import 'dart:io';

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
      typeMap[base].add(obj['resource']['code']);
    }
  }
  print(typeMap);
  // for (var i = 0; i < 2; i++) {

  //     if (schema['definitions'][obj].keys.contains('properties')) {
  //       resource =
  //           obj.contains('_') || !isResourceType(obj) ? '' : 'with Resource ';
  //       var name = obj.split('_')[0].toLowerCase();
  //       type = getType(name);
  //       if (type != 'other') {
  //         className = obj.replaceAll('_', '');
  //         className = className == 'List'
  //             ? 'List_'
  //             : className == 'Extension'
  //                 ? 'FhirExtension'
  //                 : obj.replaceAll('_', '');
  //         data = '@freezed\nabstract class $className '
  //             '$resource implements _\$$className {\n'
  //             '$className._();\nfactory $className({\n';
  //         for (var field in schema['definitions'][obj]['properties'].keys) {
  //           var required = schema['definitions'][obj]['required'] == null
  //               ? ''
  //               : schema['definitions'][obj]['required'].isEmpty
  //                   ? ''
  //                   : schema['definitions'][obj]['required'].contains(field)
  //                       ? '  @required'
  //                       : ' ';
  //           if (field[0] == '_') {
  //             if (schema['definitions'][obj]['properties'][field]
  //                 .keys
  //                 .contains('type')) {
  //               data +=
  //                   "  @JsonKey(name: '$field') $required List<Element> ${field.substring(1, field.length)}Element,\n";
  //             } else {
  //               data +=
  //                   "  @JsonKey(name: '$field') $required Element ${field.substring(1, field.length)}Element,\n";
  //             }
  //           } else if (schema['definitions'][obj]['properties'][field]
  //               .keys
  //               .contains('\$ref')) {
  //             var type = schema['definitions'][obj]['properties'][field]
  //                     ['\$ref']
  //                 .split('/')
  //                 .last;
  //             var res = '';
  //             var reserv = '';
  //             if (reserved.contains(field)) {
  //               res = '_';
  //               reserv = "@JsonKey(name: '$field')";
  //             }
  //             data += '$reserv $required ${whatType(type)} $field$res,\n';
  //           } else if (schema['definitions'][obj]['properties'][field]
  //               .keys
  //               .contains('type')) {
  //             if (schema['definitions'][obj]['properties'][field]
  //                 .keys
  //                 .contains('pattern')) {
  //               var res = '';
  //               var reserv = '';
  //               if (reserved.contains(field)) {
  //                 res = '_';
  //                 reserv = "@JsonKey(name: '$field')";
  //               }
  //               data += '$reserv $required '
  //                   '${getPattern(field, schema['definitions'][obj]['properties'][field]['pattern'])}'
  //                   ' $field$res,\n';
  //             } else if (schema['definitions'][obj]['properties'][field]
  //                     ['items']
  //                 .keys
  //                 .contains('enum')) {
  //               var name =
  //                   field[0].toUpperCase() + field.substring(1, field.length);
  //               var res = '';
  //               var reserv = '';
  //               if (reserved.contains(field)) {
  //                 res = '_';
  //                 reserv = "@JsonKey(name: '$field')";
  //               }
  //               data += '$reserv List<$className$name> $field$res,\n';
  //               await writeEnums(
  //                   type,
  //                   '$className$name',
  //                   schema['definitions'][obj]['properties'][field]['items']
  //                       ['enum'],
  //                   i);
  //             } else {
  //               var type = schema['definitions'][obj]['properties'][field]
  //                   ['items']['\$ref'];
  //               var res = '';
  //               var reserv = '';
  //               if (reserved.contains(field)) {
  //                 res = '_';
  //                 reserv = "@JsonKey(name: '$field')";
  //               }
  //               data +=
  //                   '$reserv $required List<${whatType(type.split('/').last)}> $field$res,\n';
  //             }
  //           } else if (field == 'resourceType') {
  //             data +=
  //                 "@JsonKey(defaultValue: '$className') @required String resourceType,\n";
  //           } else if (schema['definitions'][obj]['properties'][field]
  //               .keys
  //               .contains('enum')) {
  //             var name =
  //                 field[0].toUpperCase() + field.substring(1, field.length);
  //             data +=
  //                 '@JsonKey(unknownEnumValue: $className$name.unknown) $className$name $field,\n';
  //             await writeEnums(type, '$className$name',
  //                 schema['definitions'][obj]['properties'][field]['enum'], i);
  //           } else {
  //             print(obj);
  //           }
  //         }
  //       } else {
  //         print(obj);
  //       }
  //       data += '}) = _$className;\n\n'
  //           ' factory $className.fromJson(Map<String,dynamic> json)'
  //           ' => _\$${className}FromJson(json);\n}\n\n';
  //     }
  //     if (type != '' && type != 'other') {
  //       var fileData = (await File('./lib/r4/$type').readAsString()) + data;
  //       var beginning = beginnings['./lib/r4/$type'];
  //       if (beginning == null) print(type);
  //       i == 1
  //           ? await File('./lib/r4/$type').writeAsString(fileData)
  //           : await File('./lib/r4/$type').writeAsString(beginning);
  //     }
  //   }
  // }
}
