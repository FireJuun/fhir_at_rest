import 'package:fhir/primitive_types/primitive_types.dart';

import '../lib/search_parameters/search_parameter_types/search_parameter_types.dart';
import '../lib/search_parameters/r4/parameters.dart';
import '../lib/requests/request_types.dart';
import '../lib/resource_types/resource_types.dart';

void main() async {
  var request = SearchRequest.r4(
    base: Uri.parse('http://all.your.base.belong.to.us'),
    type: R4Types.immunization,
    parameters: ImmunizationSearch(searchId: [Id('12345')]),
  );
  var response = await request.request();
  print(response);

  // request = SearchRequest.r4(
  //   base: Uri.parse('http://all.your.base.belong.to.us'),
  //   type: R4Types.immunization,
  //   parameters: ImmunizationSearch(searchId: [
  //     Id('1234555555555555555555555555555555555555555555555555555555555555555555555555555555')
  //   ]),
  // );
  // response = await request.request();
  // print(response.fold((l) => l.errorMessage(), (r) => r));

  // request = SearchRequest.r4(
  //   base: Uri.parse('http://all.your.base.belong.to.us'),
  //   type: R4Types.immunization,
  //   parameters: ImmunizationSearch(
  //       searchId: [Id('12345')],
  //       searchLastUpdated: [SearchDate(FhirDateTime('1981-09-18'))]),
  // );
  // response = await request.request();
  // print(response.fold((l) => l.errorMessage(), (r) => r));

  // request = SearchRequest.r4(
  //   base: Uri.parse('http://all.your.base.belong.to.us'),
  //   type: R4Types.immunization,
  //   parameters: ImmunizationSearch(
  //       searchId: [Id('12345')],
  //       searchLastUpdated: [SearchDate(FhirDateTime('198@alsdkjf'))]),
  // );
  // response = await request.request();
  // print(response.fold((l) => l.errorMessage(), (r) => r));

  // request = SearchRequest.r4(
  //   base: Uri.parse('http://all.your.base.belong.to.us'),
  //   type: R4Types.immunization,
  //   parameters: ImmunizationSearch(
  //     searchId: [Id('12345')],
  //     searchLastUpdated: [
  //       SearchDate(
  //         FhirDateTime('1981-09-18'),
  //         prefix: DatePrefix.gt,
  //       )
  //     ],
  //     searchTag: [SearchToken()],
  //   ),
  // );
  // response = await request.request();
  // print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://all.your.base.belong.to.us'),
    type: R4Types.immunization,
    parameters: ImmunizationSearch(
      searchId: [Id('12345')],
      searchLastUpdated: [
        SearchDate(
          FhirDateTime('1981-09-18'),
          prefix: DatePrefix.gt,
        )
      ],
      searchTag: [
        SearchToken(
            system: FhirUri('http://acme.org/codes'),
            modifier: TokenModifier.in_)
      ],
    ),
  );
  response = await request.request();
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://all.your.base.belong.to.us'),
    type: R4Types.immunization,
    parameters: ImmunizationSearch(
      searchId: [Id('12345')],
      searchLastUpdated: [
        SearchDate(
          FhirDateTime('1981-09-18'),
          prefix: DatePrefix.gt,
        )
      ],
      searchTag: [
        SearchToken(
            system: FhirUri('http://acme.org/codes'),
            value: 'needs-review',
            modifier: TokenModifier.in_)
      ],
    ),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://all.your.base.belong.to.us'),
    type: R4Types.immunization,
    parameters: ImmunizationSearch(
      searchId: [Id('12345')],
      searchLastUpdated: [
        SearchDate(
          FhirDateTime('1981-09-18'),
          prefix: DatePrefix.gt,
        )
      ],
      searchTag: [
        SearchToken(
            system: FhirUri('http://acme.org/codes'),
            code: Code('needs-review'),
            value: 'needs-review',
            modifier: TokenModifier.in_)
      ],
    ),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://all.your.base.belong.to.us'),
    type: R4Types.immunization,
    parameters: ImmunizationSearch(
      searchId: [Id('12345')],
      searchLastUpdated: [
        SearchDate(
          FhirDateTime('1981-09-18'),
          prefix: DatePrefix.gt,
        )
      ],
      searchTag: [
        SearchToken(
            system: FhirUri('http://acme.org/codes'),
            code: Code('needs-review'),
            modifier: TokenModifier.in_)
      ],
    ),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://all.your.base.belong.to.us'),
    type: R4Types.immunization,
    parameters: ImmunizationSearch(
      searchId: [Id('12345')],
      searchLastUpdated: [
        SearchDate(
          FhirDateTime('1981-09-18'),
          prefix: DatePrefix.gt,
        )
      ],
      searchTag: [
        SearchToken(
            system: FhirUri('http://acme.org/codes'),
            code: Code('needs-review'),
            modifier: TokenModifier.of_type)
      ],
    ),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));
  request = SearchRequest.r4(
    base: Uri.parse('http://all.your.base.belong.to.us'),
    type: R4Types.immunization,
    parameters: ImmunizationSearch(
      searchId: [Id('12345')],
      searchLastUpdated: [
        SearchDate(
          FhirDateTime('1981-09-18'),
          prefix: DatePrefix.gt,
        )
      ],
      searchTag: [
        SearchToken(
            system: FhirUri('http://acme.org/codes'),
            code: Code('needs-review'),
            value: 'still-needs-review',
            modifier: TokenModifier.of_type)
      ],
    ),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));
}
