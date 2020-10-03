import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir_at_rest/search_parameters/r4/parameters.dart';

import '../lib/requests/request_types.dart';
import '../lib/resource_types/resource_types.dart';

void main() async {
  // var request = SearchRequest.r4(
  //   base: Uri.parse('http://all.your.base.belong.to.us'),
  //   type: R4Types.immunization,
  //   parameters: ImmunizationSearch(searchId: [Id('12345')]),
  // );
  // var response = await request.request();
  // print(response);

  print(Id('12345'));
  var newId = Id(
      '123455555555555555555555555555555555555555555555555555555555555555555555555555555555555555555');
  print(newId.value.fold((l) => l.failedValue, (r) => r));

  // request = SearchRequest.r4(
  //   base: Uri.parse('http://all.your.base.belong.to.us'),
  //   type: R4Types.immunization,
  //   parameters: ImmunizationSearch(searchId: [
  //     Id('123455555555555555555555555555555555555555555555555555555555555555555555555555555555555555555')
  //   ]),
  // );
  // response = await request.request();
  // print(response);
}
