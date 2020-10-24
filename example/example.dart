import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/enums/enums.dart';
import 'package:fhir_at_rest/requests/request_types.dart';
import 'package:fhir_at_rest/resource_types/resource_types.dart';
import 'package:fhir_at_rest/search_parameters/r4/parameters.dart';
import 'package:fhir_at_rest/search_parameters/search_parameter_types/search_parameter_types.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Read Request', () {
    test('Basic Read Request', () async {
      final req = ReadRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345?_format=application/fhir+json');
    });

    test('Pretty read request', () async {
      final req = ReadRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        pretty: true,
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345?_format=application/fhir+json&_pretty=true');
    });

    test('Pretty read request, true summary', () async {
      final req = ReadRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        pretty: true,
        summary: Summary.true_,
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345?_format=application/fhir+json&_pretty=true&_summary=true');
    });

    test('Request, summary count', () async {
      final req = ReadRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        summary: Summary.count,
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345?_format=application/fhir+json&_summary=count');
    });
  });

  group('Vread Request', () {
    test('Basic Read Request', () async {
      final req = VreadRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        versionId: Id('6789'),
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format=application/fhir+json');
    });

    test('Pretty read request', () async {
      final req = VreadRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        versionId: Id('6789'),
        pretty: true,
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format=application/fhir+json&_pretty=true');
    });

    test('Pretty read request, true summary', () async {
      final req = VreadRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        versionId: Id('6789'),
        pretty: true,
        summary: Summary.true_,
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format=application/fhir+json&_pretty=true&_summary=true');
    });

    test('Request, summary count', () async {
      final req = VreadRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        versionId: Id('6789'),
        summary: Summary.count,
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format=application/fhir+json&_summary=count');
    });
  });

  group('Batch/Transaction Requests', () {
    test('Batch Request', () async {
      final req10 = BatchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
      );
      final newBundle = Bundle(
          resourceType: 'Bundle', type: BundleType.batch, id: Id('12345'));
      final makeReq10 = await req10.request(newBundle);
      expect(makeReq10.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4?_format=application/fhir+json');
    });

    test('Batch Request with error', () async {
      final req21 = BatchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
      );
      final newBundle = Bundle(
          resourceType: 'Bundle',
          type: BundleType.batch,
          id: Id('12345'),
          entry: [BundleEntry(request: BundleRequest())]);
      final makeReq21 = await req21.request(newBundle);
      expect(makeReq21.fold((l) => l.errorMessage(), (r) => r),
          'Each bundle entry request needs a method type specified, but some of the entries in this bundle are missing a method.');
    });

    test('Transaction Request', () async {
      final transaction = TransactionRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
      );
      final transactionBundle = Bundle(
          resourceType: 'Bundle',
          type: BundleType.transaction,
          id: Id('12345'),
          entry: [
            BundleEntry(
                request: BundleRequest(method: BundleRequestMethod.delete))
          ]);
      final transactionReq = await transaction.request(transactionBundle);
      expect(transactionReq.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4?_format=application/fhir+json');
    });
  });

  group('History Requests', () {
    test('History of Specific Observation', () async {
      final req11 = HistoryRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
        id: Id('12345'),
      );
      final makeReq11 = await req11.request();
      expect(makeReq11.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Observation/12345/_history?_format=application/fhir+json');
    });

    test('History of all Observations', () async {
      final req12 = HistoryRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
      );
      final makeReq12 = await req12.request();
      expect(makeReq12.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Observation/_history?_format=application/fhir+json');
    });

    test('History of everything', () async {
      final req13 = HistoryRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
      );
      final makeReq13 = await req13.request();
      expect(makeReq13.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/_history?_format=application/fhir+json');
    });

    test('History of Observations, count of 10, after a specified date',
        () async {
      final req14 = HistoryRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
        id: Id('12345'),
        count: 10,
        since: Instant('2020-10-08T16:58:07.241117Z'),
      );
      final makeReq14 = await req14.request();
      expect(makeReq14.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Observation/12345/_history?_format=application/fhir+json&_count=10&_since=2020-10-08T16:58:07.241117Z');
    });
  });

  group('Other Requests', () {
    test('Update Request', () async {
      final req4 = UpdateRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
      );
      final patientToUpdate = Patient(resourceType: 'Patient', id: Id('12345'));
      final makeReq4 = await req4.request(resource: patientToUpdate);
      expect(makeReq4.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345?_format=application/fhir+json');
    });

    test('Patch Request', () async {
      final req5 = PatchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
      );
      final patientToPatch = Patient(resourceType: 'Patient', id: Id('12345'));
      final makeReq5 = await req5.request(resource: patientToPatch);
      expect(makeReq5.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345?_format=application/fhir+json');
    });

    test('Delete Request', () async {
      final req6 = DeleteRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
      );
      final makeReq6 = await req6.request();
      expect(makeReq6.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345?_format=application/fhir+json');
    });

    test('Create Request', () async {
      final req7 = CreateRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
      );
      final patientToCreate = Patient(resourceType: 'Patient', id: Id('12345'));
      final makeReq7 = await req7.request(resource: patientToCreate);
      expect(makeReq7.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient?_format=application/fhir+json');
    });

    test('Capabilities Request', () async {
      final req9 = CapabilitiesRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        mode: Mode.normative,
      );
      final makeReq9 = await req9.request();
      expect(makeReq9.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/metadata?mode=normative&_format=application/fhir+json');
    });
  });

  group('Search Request', () {
    test('Patient ID Search', () async {
      final request = SearchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        parameters: PatientSearch(searchId: [Id('12345')]),
      );
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Patient?_format=application/fhir+json&_id=12345',
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
        'http://hapi.fhir.org/baseR4/Observation?_format=application/fhir+json&_lastUpdated=gt2010-10-01',
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
        'http://hapi.fhir.org/baseR4/Condition?_format=application/fhir+json&_tag=http://acme.org/codes|needs-review',
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
        'http://hapi.fhir.org/baseR4/DiagnosticReport?_format=application/fhir+json&_profile=http://acme.org/codes',
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
        'http://hapi.fhir.org/baseR4/Patient?_format=application/fhir+json&gender:missing=true',
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
        'http://hapi.fhir.org/baseR4/Patient?_format=application/fhir+json&gender:missing=false',
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
        'http://hapi.fhir.org/baseR4/Patient?_format=application/fhir+json&_text:exact=Stark',
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
        'http://hapi.fhir.org/baseR4/Observation?_format=application/fhir+json&_lastUpdated=le2010-10-01',
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
        'http://hapi.fhir.org/baseR4/RiskAssessment?_format=application/fhir+json&probability=gt0.8',
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
        'http://hapi.fhir.org/baseR4/Patient?_format=application/fhir+json&birthdate=ge2010-01-01&birthdate=le2011-12-31',
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
        'http://hapi.fhir.org/baseR4/Patient?_format=application/fhir+json&given=eve&given:contains=eve&given:exact=eve',
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
        'http://hapi.fhir.org/baseR4/Patient?_format=application/fhir+json&identifier=http://acme.org/patient|2345',
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
        'http://hapi.fhir.org/baseR4/Composition?_format=application/fhir+json&section:not=48765-2',
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
        'http://hapi.fhir.org/baseR4/Condition?_format=application/fhir+json&code:in=http%3A%2F%2Fsnomed.info%2Fsct%3Ffhir_vs%3Disa%2F126851005',
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
        'http://hapi.fhir.org/baseR4/Patient?_format=application/fhir+json&identifier:of-type=http://terminology.hl7.org/CodeSystem/v2-0203|MR|446053',
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
        'http://hapi.fhir.org/baseR4/Observation?_format=application/fhir+json&value-quantity=ap5.4|http://unitsofmeasure.org|mg',
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
        'http://hapi.fhir.org/baseR4/Observation?_format=application/fhir+json&value-quantity=5.4|http://unitsofmeasure.org|mg',
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
        'http://hapi.fhir.org/baseR4/Observation?_format=application/fhir+json&value-quantity=0.0054|http://unitsofmeasure.org|g',
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
        'http://hapi.fhir.org/baseR4/Observation?_format=application/fhir+json&subject=Patient/123',
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
        'http://hapi.fhir.org/baseR4/Observation?_format=application/fhir+json&subject=Patient/123',
      );
    });
  });
}
