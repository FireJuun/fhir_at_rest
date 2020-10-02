import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir_at_rest/requests/search_request.dart';
import 'package:fhir_at_rest/resource_types/resource_types.dart';
import 'package:fhir_at_rest/search_parameters/r4/base/individuals/individuals.dart';
import 'package:fhir_at_rest/search_parameters/search_parameter_types/search_parameter_types.dart';

void main() async {
  var request = SearchRequest.r4(
      base: Uri.parse('http://all.your.base.belong.to.us'),
      type: R4Types.observation,
      parameters: PatientSearch(
        searchId: [SearchToken(code: Code('_id'), value: '23')],
      ));
  var response = await request.request();
  print(response);
}
