import 'package:fhir/primitive_types/primitive_types.dart';

import '../lib/search_parameters/r4/parameters.dart';
import '../lib/search_parameters/search_parameter_types/search_parameter_types.dart';
import '../lib/requests/request_types.dart';
import '../lib/resource_types/resource_types.dart';

void main() async {
  var request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.immunization,
    parameters: ImmunizationSearch(searchId: [Id('12345')]),
  );
  var response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  // request = SearchRequest.r4(
  //   base: Uri.parse('http://hapi.fhir.org/baseR4'),
  //   type: R4Types.immunization,
  //   parameters: ImmunizationSearch(searchId: [
  //     Id('1234555555555555555555555555555555555555555555555555555555555555555555555555555555')
  //   ]),
  // );
  // response = await request.request();
  // print('\n');
  // print(response.fold((l) => l.errorMessage(), (r) => r));

  // request = SearchRequest.r4(
  //   base: Uri.parse('http://hapi.fhir.org/baseR4'),
  //   type: R4Types.immunization,
  //   parameters: ImmunizationSearch(
  //       searchId: [Id('12345')],
  //       searchLastUpdated: [SearchDate(FhirDateTime('1981-09-18'))]),
  // );
  // response = await request.request();
  // print('\n');
  // print(response.fold((l) => l.errorMessage(), (r) => r));

  // request = SearchRequest.r4(
  //   base: Uri.parse('http://hapi.fhir.org/baseR4'),
  //   type: R4Types.immunization,
  //   parameters: ImmunizationSearch(
  //       searchId: [Id('12345')],
  //       searchLastUpdated: [SearchDate(FhirDateTime('198@alsdkjf'))]),
  // );
  // response = await request.request();
  // print('\n');
  // print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.immunization,
    parameters: ImmunizationSearch(
      searchId: [Id('12345')],
      searchLastUpdated: [
        SearchDate(
          date: FhirDateTime('1981-09-18'),
          prefix: DatePrefix.ge,
        ),
        SearchDate(
          date: FhirDateTime('2000-09-18'),
          prefix: DatePrefix.le,
        )
      ],
    ),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.immunization,
    parameters: ImmunizationSearch(
      searchTag: [
        SearchToken(
            system: FhirUri('http://acme.org/codes'),
            code: Code('needs-review'))
      ],
    ),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.immunization,
    parameters: ImmunizationSearch(
      searchProfile: [SearchUri(uri: FhirUri('http://acme.org/codes'))],
    ),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  // request = SearchRequest.r4(
  //   base: Uri.parse('http://hapi.fhir.org/baseR4'),
  //   type: R4Types.immunization,
  //   parameters: ImmunizationSearch(
  //     searchId: [Id('12345')],
  //     searchLastUpdated: [
  //       SearchDate(
  //         FhirDateTime('1981-09-18'),
  //         prefix: DatePrefix.gt,
  //       )
  //     ],
  //     searchTag: [
  //       SearchToken(
  //           system: FhirUri('http://acme.org/codes'),
  //           code: Code('needs-review'),
  //           modifier: TokenModifier.in_)
  //     ],
  //   ),
  // );
  // response = await request.request();
  // print('\n');
  // print(response.fold((l) => l.errorMessage(), (r) => r));

  // request = SearchRequest.r4(
  //   base: Uri.parse('http://hapi.fhir.org/baseR4'),
  //   type: R4Types.immunization,
  //   parameters: ImmunizationSearch(
  //     searchId: [Id('12345')],
  //     searchLastUpdated: [
  //       SearchDate(
  //         FhirDateTime('1981-09-18'),
  //         prefix: DatePrefix.gt,
  //       )
  //     ],
  //     searchTag: [
  //       SearchToken(
  //           system: FhirUri('http://acme.org/codes'),
  //           code: Code('needs-review'),
  //           modifier: TokenModifier.of_type)
  //     ],
  //   ),
  // );
  // response = await request.request();
  // print('\n');
  // print(response.fold((l) => l.errorMessage(), (r) => r));
  // request = SearchRequest.r4(
  //   base: Uri.parse('http://hapi.fhir.org/baseR4'),
  //   type: R4Types.immunization,
  //   parameters: ImmunizationSearch(
  //     searchId: [Id('12345')],
  //     searchLastUpdated: [
  //       SearchDate(
  //         FhirDateTime('1981-09-18'),
  //         prefix: DatePrefix.gt,
  //       )
  //     ],
  //     searchTag: [
  //       SearchToken(
  //           system: FhirUri('http://acme.org/codes'),
  //           code: Code('needs-review'),
  //           value: 'still-needs-review',
  //           modifier: TokenModifier.of_type)
  //     ],
  //     searchProfile: [
  //       SearchUri(uri: FhirUri('http://chop.edu'), modifier: UriModifier.above),
  //     ],
  //   ),
  // );
  // response = await request.request();
  // print('\n');
  // print(response.fold((l) => l.errorMessage(), (r) => r));
}
