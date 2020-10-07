import 'package:fhir/primitive_types/primitive_types.dart';

import '../lib/search_parameters/search_parameter_types/search_parameter_types.dart';
import '../lib/search_parameters/r4/parameters.dart';
import '../lib/requests/request_types.dart';
import '../lib/resource_types/resource_types.dart';

void main() async {
  var request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
    parameters: PatientSearch(searchId: [Id('12345')]),
  );
  var response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.observation,
    parameters: ObservationSearch(searchLastUpdated: [
      SearchDate(date: FhirDateTime('2010-10-01'), prefix: DatePrefix.gt)
    ]),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.condition,
    parameters: ConditionSearch(
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
    type: R4Types.diagnosticreport,
    parameters: DiagnosticReportSearch(
      searchProfile: [SearchUri(uri: FhirUri('http://acme.org/codes'))],
    ),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
    parameters: PatientSearch(gender: [SearchToken(missing: true)]),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
    parameters: PatientSearch(gender: [SearchToken(missing: false)]),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
    parameters: PatientSearch(searchText: [
      SearchString(string: 'Stark', modifier: StringModifier.exact)
    ]),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.observation,
    parameters: ObservationSearch(searchLastUpdated: [
      SearchDate(date: FhirDateTime('2010-10-01'), prefix: DatePrefix.le)
    ]),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.riskassessment,
    parameters: RiskAssessmentSearch(
        probability: [SearchNumber(number: 0.8, prefix: NumberPrefix.gt)]),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
    parameters: PatientSearch(birthdate: [
      SearchDate(date: FhirDateTime('2010-01-01'), prefix: DatePrefix.ge),
      SearchDate(date: FhirDateTime('2011-12-31'), prefix: DatePrefix.le)
    ]),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
      base: Uri.parse('http://hapi.fhir.org/baseR4'),
      type: R4Types.patient,
      parameters: PatientSearch(
        given: [
          SearchString(string: 'eve'),
          SearchString(string: 'eve', modifier: StringModifier.contains),
          SearchString(string: 'eve', modifier: StringModifier.exact)
        ],
      ));
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
      base: Uri.parse('http://hapi.fhir.org/baseR4'),
      type: R4Types.patient,
      parameters: PatientSearch(
        identifier: [
          SearchToken(
              system: FhirUri('http://acme.org/patient'), code: Code('2345'))
        ],
      ));
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
      base: Uri.parse('http://hapi.fhir.org/baseR4'),
      type: R4Types.composition,
      parameters: CompositionSearch(
        section: [
          SearchToken(code: Code('48765-2'), modifier: TokenModifier.not)
        ],
      ));
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
      base: Uri.parse('http://hapi.fhir.org/baseR4'),
      type: R4Types.condition,
      parameters: ConditionSearch(
        code: [
          SearchToken(
              system: FhirUri(
                  'http%3A%2F%2Fsnomed.info%2Fsct%3Ffhir_vs%3Disa%2F126851005'),
              modifier: TokenModifier.in_)
        ],
      ));
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
      base: Uri.parse('http://hapi.fhir.org/baseR4'),
      type: R4Types.patient,
      parameters: PatientSearch(
        identifier: [
          SearchToken(
            system: FhirUri('http://terminology.hl7.org/CodeSystem/v2-0203'),
            code: Code('MR'),
            value: '446053',
            modifier: TokenModifier.of_type,
          ),
        ],
      ));
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
      base: Uri.parse('http://hapi.fhir.org/baseR4'),
      type: R4Types.patient,
      parameters: PatientSearch(
        identifier: [
          SearchToken(
            system: FhirUri('http://terminology.hl7.org/CodeSystem/v2-0203'),
            code: Code('MR'),
            value: '446053',
            modifier: TokenModifier.of_type,
          ),
        ],
      ));
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.observation,
    parameters: ObservationSearch(
      value_quantity: [
        SearchQuantity(
          number: 5.4,
          system: FhirUri('http://unitsofmeasure.org'),
          code: Code('mg'),
          prefix: QuantityPrefix.ap,
        ),
      ],
    ),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.observation,
    parameters: ObservationSearch(
      value_quantity: [
        SearchQuantity(
          number: 5.4,
          system: FhirUri('http://unitsofmeasure.org'),
          code: Code('mg'),
        ),
      ],
    ),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));

  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.observation,
    parameters: ObservationSearch(
      value_quantity: [
        SearchQuantity(
          number: '5.4e-3',
          system: FhirUri('http://unitsofmeasure.org'),
          code: Code('g'),
        ),
      ],
    ),
  );
  response = await request.request();
  print('\n');
  print(response.fold((l) => l.errorMessage(), (r) => r));
}
