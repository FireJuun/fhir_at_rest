import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/enums/enums.dart';
import 'package:fhir_at_rest/fhir_at_rest.dart';
import 'package:fhir_at_rest/requests/request_types.dart';
import 'package:fhir_at_rest/resource_types/resource_types.dart';
import 'package:fhir_at_rest/search_parameters/r4/parameters.dart';
import 'package:fhir_at_rest/search_parameters/search_parameter_types/search_parameter_types.dart';
import 'package:test/test.dart';

void main() {
  final String mimeType = Uri.encodeQueryComponent('application/fhir+json');

  group('READ URI -', () {
    test('get patient', () async {
      final FHIRUri fhirUri = FHIRUri.r4Read(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType',
      );
    });

    test('get patient with pretty', () async {
      final FHIRUri fhirUri = FHIRUri.r4Read(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        generalParameters: GeneralParameters.r4(
          pretty: true,
        ),
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType&_pretty=true',
      );
    });

    test('get patient with pretty and summary true', () async {
      final FHIRUri fhirUri = FHIRUri.r4Read(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        generalParameters: GeneralParameters.r4(
          pretty: true,
          summary: Summary.true_,
        ),
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType&_pretty=true&_summary=true',
      );
    });

    test('get patient with summary count', () async {
      final FHIRUri fhirUri = FHIRUri.r4Read(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        generalParameters: GeneralParameters.r4(
          summary: Summary.count,
        ),
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType&_summary=count',
      );
    });
  }, tags: 'read');

  group('VREAD URI -', () {
    test('get patient version', () async {
      final FHIRUri fhirUri = FHIRUri.r4VRead(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        vid: Id('6789'),
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format=$mimeType',
      );
    });

    test('get patient version with pretty', () async {
      final FHIRUri fhirUri = FHIRUri.r4VRead(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        vid: Id('6789'),
        generalParameters: GeneralParameters.r4(
          pretty: true,
        ),
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format=$mimeType&_pretty=true',
      );
    });

    test('get patient version with pretty and summary true', () async {
      final FHIRUri fhirUri = FHIRUri.r4VRead(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        vid: Id('6789'),
        generalParameters: GeneralParameters.r4(
          pretty: true,
          summary: Summary.true_,
        ),
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format=$mimeType&_pretty=true&_summary=true',
      );
    });

    test('get patient version with summary count', () async {
      final FHIRUri fhirUri = FHIRUri.r4VRead(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        vid: Id('6789'),
        generalParameters: GeneralParameters.r4(
          summary: Summary.count,
        ),
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format=$mimeType&_summary=count',
      );
    });
  }, tags: 'vread');

  group('TRANSACTION URI -', () {
    test('transaction/batch', () async {
      final FHIRUri fhirUri = FHIRUri.r4Transaction(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4?_format=$mimeType',
      );
    });
  }, tags: 'transaction');

  group('HISTORY URI -', () {
    test('observation history by type and id', () async {
      final FHIRUri fhirUri = FHIRUri.r4History(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
        id: Id('12345'),
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Observation/12345/_history?_format=$mimeType',
      );
    });

    test('observation history by type', () async {
      final FHIRUri fhirUri = FHIRUri.r4HistoryType(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Observation/_history?_format=$mimeType',
      );
    });

    test('history for everything', () async {
      final FHIRUri fhirUri = FHIRUri.r4HistoryAll(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/_history?_format=$mimeType',
      );
    });

    test('history resource by type and id, count of 10, after a specified date',
        () async {
      final Map<String, String> parameters = {
        '_count': '10',
        '_since': Instant('2020-10-08T16:58:07.241117Z').toString(),
      };
      final FHIRUri fhirUri = FHIRUri.r4History(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
        id: Id('12345'),
        parameters: parameters,
      );

      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Observation/12345/_history'
        '?_format=$mimeType&_count=10&_since=2020-10-08T16%3A58%3A07.241117Z',
      );
    });
  }, tags: 'history');

  group('UPDATE URI -', () {
    test('update patient by id', () async {
      final FHIRUri fhirUri = FHIRUri.r4Update(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType',
      );
    });
  }, tags: 'update');

  group('PATCH URI -', () {
    test('patch patient by id', () async {
      final FHIRUri fhirUri = FHIRUri.r4Patch(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType',
      );
    });
  }, tags: 'patch');

  group('DELETE URI -', () {
    test('delete patient', () async {
      final FHIRUri fhirUri = FHIRUri.r4Delete(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType',
      );
    });
  }, tags: 'delete');

  group('CREATE URI -', () {
    test('create patient', () async {
      final FHIRUri fhirUri = FHIRUri.r4Create(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient?_format=$mimeType',
      );
    });
  }, tags: 'create');

  group('CAPABILITIES URI -', () {
    test('capabilities with mode normative', () async {
      final FHIRUri fhirUri = FHIRUri.r4Capabilities(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        mode: Mode.normative,
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/metadata'
        '?mode=normative&_format=$mimeType',
      );
    });
  }, tags: 'capabilities');

  group('OPERATION URI -', () {
    test('\$everything operation', () async {
      final Map<String, String> parameters = {
        'start': '2020-01-01',
        'end': '2020-08-01',
      };
      final FHIRUri fhirUri = FHIRUri.r4Operation(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        operation: 'everything',
        parameters: parameters,
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/\$everything'
        '?_format=$mimeType&start=2020-01-01&end=2020-08-01',
      );
    });
  }, tags: 'operation');

  group('SEARCH URI -', () {
    test('Patient ID Search', () async {
      final request = SearchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        parameters: PatientSearch(searchId: [Id('12345')]),
      );
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Patient?_format=$mimeType&_id=12345',
      );
    });

    test('Observation Time Search', () async {
      final request = SearchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
        parameters: ObservationSearch(searchLastUpdated: [
          SearchDate(date: FhirDateTime('2010-10-01'), prefix: DatePrefix.gt)
        ]),
      );
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Observation?_format=$mimeType&_lastUpdated=gt2010-10-01',
      );
    });

    test('Condition search, code parameter (_tag)', () async {
      final request = SearchRequest.r4(
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
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Condition?_format=$mimeType&_tag=http://acme.org/codes|needs-review',
      );
    });

    test('Diagnostic Report Search, Uri parameter (_profile)', () async {
      final request = SearchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.diagnosticreport,
        parameters: DiagnosticReportSearch(
          searchProfile: [SearchUri(uri: FhirUri('http://acme.org/codes'))],
        ),
      );
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/DiagnosticReport?_format=$mimeType&_profile=http://acme.org/codes',
      );
    });

    test('Patient Search if gender present', () async {
      final request = SearchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        parameters: PatientSearch(gender: [SearchToken(missing: true)]),
      );
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Patient?_format=$mimeType&gender:missing=true',
      );
    });

    test('Patient Search if gender present', () async {
      final request = SearchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        parameters: PatientSearch(gender: [SearchToken(missing: false)]),
      );
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Patient?_format=$mimeType&gender:missing=false',
      );
    });

    test('Patient Search for exact text match', () async {
      final request = SearchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        parameters: PatientSearch(searchText: [
          SearchString(string: 'Stark', modifier: StringModifier.exact)
        ]),
      );
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Patient?_format=$mimeType&_text:exact=Stark',
      );
    });

    test('Observation Search "le"', () async {
      final request = SearchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
        parameters: ObservationSearch(searchLastUpdated: [
          SearchDate(date: FhirDateTime('2010-10-01'), prefix: DatePrefix.le)
        ]),
      );
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Observation?_format=$mimeType&_lastUpdated=le2010-10-01',
      );
    });

    test('Risk Assessment Search, probability > 0.8', () async {
      final request = SearchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.riskassessment,
        parameters: RiskAssessmentSearch(
            probability: [SearchNumber(number: 0.8, prefix: NumberPrefix.gt)]),
      );
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/RiskAssessment?_format=$mimeType&probability=gt0.8',
      );
    });

    test('Patient Search for birthday between two dates', () async {
      final request = SearchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        parameters: PatientSearch(birthdate: [
          SearchDate(date: FhirDateTime('2010-01-01'), prefix: DatePrefix.ge),
          SearchDate(date: FhirDateTime('2011-12-31'), prefix: DatePrefix.le)
        ]),
      );
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Patient?_format=$mimeType&birthdate=ge2010-01-01&birthdate=le2011-12-31',
      );
    });

    test('Patient Search given name with parameters', () async {
      final request = SearchRequest.r4(
          base: Uri.parse('http://hapi.fhir.org/baseR4'),
          type: R4Types.patient,
          parameters: PatientSearch(
            given: [
              SearchString(string: 'eve'),
              SearchString(string: 'eve', modifier: StringModifier.contains),
              SearchString(string: 'eve', modifier: StringModifier.exact)
            ],
          ));
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Patient?_format=$mimeType&given=eve&given:contains=eve&given:exact=eve',
      );
    });

    test('Patient Search with identifier', () async {
      final request = SearchRequest.r4(
          base: Uri.parse('http://hapi.fhir.org/baseR4'),
          type: R4Types.patient,
          parameters: PatientSearch(
            identifier: [
              SearchToken(
                  system: FhirUri('http://acme.org/patient'),
                  code: Code('2345'))
            ],
          ));
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Patient?_format=$mimeType&identifier=http://acme.org/patient|2345',
      );
    });

    test('Composition Search Section Code', () async {
      final request = SearchRequest.r4(
          base: Uri.parse('http://hapi.fhir.org/baseR4'),
          type: R4Types.composition,
          parameters: CompositionSearch(
            section: [
              SearchToken(code: Code('48765-2'), modifier: TokenModifier.not)
            ],
          ));
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Composition?_format=$mimeType&section:not=48765-2',
      );
    });

    test('Condition search via snomed code', () async {
      final request = SearchRequest.r4(
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
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Condition?_format=$mimeType&code:in=http%3A%2F%2Fsnomed.info%2Fsct%3Ffhir_vs%3Disa%2F126851005',
      );
    });

    test('Patient search by mr code', () async {
      final request = SearchRequest.r4(
          base: Uri.parse('http://hapi.fhir.org/baseR4'),
          type: R4Types.patient,
          parameters: PatientSearch(
            identifier: [
              SearchToken(
                system:
                    FhirUri('http://terminology.hl7.org/CodeSystem/v2-0203'),
                code: Code('MR'),
                value: '446053',
                modifier: TokenModifier.of_type,
              ),
            ],
          ));
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Patient?_format=$mimeType&identifier:of-type=http://terminology.hl7.org/CodeSystem/v2-0203|MR|446053',
      );
    });

    test('Observation search by quantity, with prefix', () async {
      final request = SearchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
        parameters: ObservationSearch(
          valueQuantity: [
            SearchQuantity(
              number: 5.4,
              system: FhirUri('http://unitsofmeasure.org'),
              code: Code('mg'),
              prefix: QuantityPrefix.ap,
            ),
          ],
        ),
      );
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Observation?_format=$mimeType&value-quantity=ap5.4|http://unitsofmeasure.org|mg',
      );
    });

    test('Observation search by quantity, without prefix', () async {
      final request = SearchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
        parameters: ObservationSearch(
          valueQuantity: [
            SearchQuantity(
              number: 5.4,
              system: FhirUri('http://unitsofmeasure.org'),
              code: Code('mg'),
            ),
          ],
        ),
      );
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Observation?_format=$mimeType&value-quantity=5.4|http://unitsofmeasure.org|mg',
      );
    });

    test('Observation search by quantity, testing number parsing', () async {
      final request = SearchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
        parameters: ObservationSearch(
          valueQuantity: [
            SearchQuantity(
              number: '5.4e-3',
              system: FhirUri('http://unitsofmeasure.org'),
              code: Code('g'),
            ),
          ],
        ),
      );
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Observation?_format=$mimeType&value-quantity=0.0054|http://unitsofmeasure.org|g',
      );
    });

    test('Observation search by reference, using url', () async {
      final request = SearchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
        parameters: ObservationSearch(
          subject: [
            SearchReference(
              url: FhirUri('Patient/123'),
            ),
          ],
        ),
      );
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Observation?_format=$mimeType&subject=Patient/123',
      );
    });

    test('Observation search by reference, using type and ID', () async {
      final request = SearchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
        parameters: ObservationSearch(
          subject: [
            SearchReference(
              type: R4Types.patient,
              id: Id('123'),
            ),
          ],
        ),
      );
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Observation?_format=$mimeType&subject=Patient/123',
      );
    });
  },
      tags: 'search',
      skip: 'currently failing due to lack of parameter support');
}
