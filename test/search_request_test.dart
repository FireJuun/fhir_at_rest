import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir_at_rest/search_parameters/r4/parameters.dart';

import '../lib/requests/request_types.dart';
import '../lib/resource_types/resource_types.dart';

void main() async {
  var request = SearchRequest.r4(
    base: Uri.parse('http://all.your.base.belong.to.us'),
    type: R4Types.patient,
    parameters: PatientSearch(searchId: [Id('12345')]),
  );
  var response = await request.request();
  print(response);
}
