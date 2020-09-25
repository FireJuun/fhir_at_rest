import 'package:fhir/primitive_types/primitive_types.dart';

import 'search_parameters/search_parameter_types/search_number.dart';

void main() async {
  var numb = SearchNumber(39, missing: true, prefix: NumberPrefix.ap);
  print(numb.toString());
  numb = SearchNumber(39, prefix: NumberPrefix.ap);
  print(numb.toString());
  numb = SearchNumber(39, missing: true, prefix: NumberPrefix.eq);
  print(numb.toString());
  print(FhirUri(null).toString());
  print(Code(null).toString());
}
