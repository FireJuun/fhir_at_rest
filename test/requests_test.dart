import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/enums/enums.dart';
import 'package:fhir_at_rest/requests/request_types.dart';
import 'package:fhir_at_rest/resource_types/resource_types.dart';
import 'package:fhir_at_rest/search_parameters/r4/parameters.dart';
import 'package:fhir_at_rest/search_parameters/search_parameter_types/search_parameter_types.dart';
import 'package:test/test.dart';
import 'package:fhir_at_rest/globals.dart' as globals;

void main() {
  globals.kTestMode = true;
  final String mimeType = Uri.encodeQueryComponent('application/fhir+json');

  group('REQUEST - READ:', () {
    test('get patient', () async {
      final req = ReadRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType');
    });

    test('get patient with pretty', () async {
      final req = ReadRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        pretty: true,
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType&_pretty=true');
    });

    test('get patient with pretty and summary true', () async {
      final req = ReadRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        pretty: true,
        summary: Summary.true_,
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType&_pretty=true&_summary=true');
    });

    test('get patient with summary count', () async {
      final req = ReadRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        summary: Summary.count,
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType&_summary=count');
    });
  }, tags: ['http', 'read']);

  group('REQUEST - VREAD:', () {
    test('get patient version', () async {
      final req = VreadRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        versionId: Id('6789'),
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format=$mimeType');
    });

    test('get patient version with pretty', () async {
      final req = VreadRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        versionId: Id('6789'),
        pretty: true,
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format=$mimeType&_pretty=true');
    });

    test('get patient version with pretty and summary true', () async {
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
          'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format=$mimeType&_pretty=true&_summary=true');
    });

    test('get patient version with summary count', () async {
      final req = VreadRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
        versionId: Id('6789'),
        summary: Summary.count,
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format=$mimeType&_summary=count');
    });
  }, tags: ['http', 'vread']);

  group('REQUEST - TRANSACTION:', () {
    test('batch', () async {
      final req10 = BatchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
      );
      final newBundle = Bundle(
          resourceType: 'Bundle', type: BundleType.batch, id: Id('12345'));
      final makeReq10 = await req10.request(newBundle);
      expect(makeReq10.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4?_format=$mimeType');
    });

    test('batch with error in bundle', () async {
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

    test('transaction', () async {
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
          'http://hapi.fhir.org/baseR4?_format=$mimeType');
    });
  }, tags: ['http', 'transaction']);

  group('REQUEST - HISTORY:', () {
    test('observation history by type and id', () async {
      final req11 = HistoryRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
        id: Id('12345'),
      );
      final makeReq11 = await req11.request();
      expect(makeReq11.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Observation/12345/_history?_format=$mimeType');
    });

    test('observation history by type', () async {
      final req12 = HistoryRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
      );
      final makeReq12 = await req12.request();
      expect(makeReq12.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Observation/_history?_format=$mimeType');
    });

    test('history for everything', () async {
      final req13 = HistoryRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
      );
      final makeReq13 = await req13.request();
      expect(makeReq13.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/_history?_format=$mimeType');
    });

    test('history resource by type and id, count of 10, after a specified date',
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
          'http://hapi.fhir.org/baseR4/Observation/12345/_history?_format=$mimeType&_count=10&_since=2020-10-08T16%3A58%3A07.241117Z');
    });

    test('search reference', () async {
      final req14 = HistoryRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        reference: SearchReference(
          url: FhirUri('Patient/123'),
        ),
      );
      final makeReq14 = await req14.request();
      expect(makeReq14.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/_history?_format=$mimeType&_list=Patient%2F123');
    });
  }, tags: ['http', 'history']);

  group('REQUEST - UPDATE:', () {
    test('update patient by id', () async {
      final req4 = UpdateRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
      );
      final patientToUpdate = Patient(resourceType: 'Patient', id: Id('12345'));
      final makeReq4 = await req4.request(resource: patientToUpdate);
      expect(makeReq4.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType');
    });
  }, tags: ['http', 'update']);

  group('REQUEST - PATCH:', () {
    test('patch patient by id', () async {
      final req5 = PatchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
      );
      final patientToPatch = Patient(resourceType: 'Patient', id: Id('12345'));
      final makeReq5 = await req5.request(resource: patientToPatch);
      expect(makeReq5.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType');
    });
  }, tags: ['http', 'patch']);

  group('REQUEST - DELETE:', () {
    test('delete patient', () async {
      final req6 = DeleteRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
      );
      final makeReq6 = await req6.request();
      expect(makeReq6.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType');
    });
  }, tags: ['http', 'delete']);

  group('REQUEST - CREATE:', () {
    test('Create Request', () async {
      final req7 = CreateRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
      );
      final patientToCreate = Patient(resourceType: 'Patient', id: Id('12345'));
      final makeReq7 = await req7.request(resource: patientToCreate);
      expect(makeReq7.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/Patient?_format=$mimeType');
    });
  }, tags: ['http', 'create']);

  group('REQUEST - CAPABILITIES:', () {
    test('Capabilities Request', () async {
      final req9 = CapabilitiesRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        mode: Mode.normative,
      );
      final makeReq9 = await req9.request();
      expect(
          makeReq9.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/metadata'
          '?mode=normative&_format=$mimeType');
    });
  }, tags: ['http', 'capabilities']);

  group('REQUEST - OPERATION:', () {
    test('\$everything operation', () async {
      final parameters = {
        'start': '2020-01-01',
        'end': '2020-08-01',
      };
      final req = OperationRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        operation: 'everything',
        parameters: parameters,
      );
      final makeReq10 = await req.request();
      expect(
        makeReq10.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/\$everything'
        '?_format=$mimeType&start=2020-01-01&end=2020-08-01',
      );
    });

    test('\$everything operation', () async {
      final parameters = {
        'start': '2020-01-01',
        'end': '2020-08-01',
      };
      final req = OperationRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        operation: 'everything',
        parameters: parameters,
        usePost: true,
      );
      final makeReq10 = await req.request();
      expect(
        makeReq10.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/\$everything?_format=$mimeType',
      );
    });

    test('\$everything operation', () async {
      final parameters = {
        'start': '2020-01-01',
        'end': '2020-08-01',
      };
      final req = OperationRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        operation: 'everything',
        parameters: parameters,
        usePost: true,
        useFormData: true,
      );
      final makeReq10 = await req.request();
      expect(
        makeReq10.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/\$everything?_format=$mimeType',
      );
    });
  }, tags: ['http', 'operation']);

  group('REQUEST - SEARCH:', () {
    test('patient id search', () async {
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

    test('observation time search', () async {
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

    test('condition search, code parameter (_tag)', () async {
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
        'http://hapi.fhir.org/baseR4/Condition?_format=$mimeType&_tag=http%3A%2F%2Facme.org%2Fcodes%7Cneeds-review',
      );
    });

    test('diagnostic report rearch, uri parameter (_profile)', () async {
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
        'http://hapi.fhir.org/baseR4/DiagnosticReport?_format=$mimeType&_profile=http%3A%2F%2Facme.org%2Fcodes',
      );
    });

    test('patient search if gender present', () async {
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

    test('patient search if gender present', () async {
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

    test('patient search for exact text match', () async {
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

    test('observation search "le"', () async {
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

    test('risk assessment search, probability > 0.8', () async {
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

    test('patient search for birthday between two dates', () async {
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

    test('patient search for birthday between two dates', () async {
      final request = SearchRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        parameters: PatientSearch(birthdate: [
          SearchDate(date: FhirDateTime('2010-01-01'), prefix: DatePrefix.ge),
          SearchDate(date: FhirDateTime('2011-12-31'), prefix: DatePrefix.le)
        ]),
        usePost: true,
      );
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Patient/_search?_format=$mimeType',
      );
    });

    test('patient search given name with parameters', () async {
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

    test('patient search with identifier', () async {
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
        'http://hapi.fhir.org/baseR4/Patient?_format=$mimeType&identifier=http%3A%2F%2Facme.org%2Fpatient%7C2345',
      );
    });

    test('composition search section code', () async {
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

    test('condition search via snomed code', () async {
      final request = SearchRequest.r4(
          base: Uri.parse('http://hapi.fhir.org/baseR4'),
          type: R4Types.condition,
          parameters: ConditionSearch(
            code: [
              SearchToken(
                  system:
                      FhirUri('http://snomed.info/sct?fhir_vs=isa/126851005'),
                  modifier: TokenModifier.in_)
            ],
          ));
      final response = await request.request();
      expect(
        response.fold((l) => l.errorMessage(), (r) => r),
        'http://hapi.fhir.org/baseR4/Condition?_format=$mimeType&code:in=http%3A%2F%2Fsnomed.info%2Fsct%3Ffhir_vs%3Disa%2F126851005',
      );
    });

    test('patient search by mr code', () async {
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
        'http://hapi.fhir.org/baseR4/Patient?_format=$mimeType&identifier:of-type=http%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fv2-0203%7CMR%7C446053',
      );
    });

    test('observation search by quantity, with prefix', () async {
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
        'http://hapi.fhir.org/baseR4/Observation?_format=$mimeType&value-quantity=ap5.4%7Chttp%3A%2F%2Funitsofmeasure.org%7Cmg',
      );
    });

    test('observation search by quantity, without prefix', () async {
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
        'http://hapi.fhir.org/baseR4/Observation?_format=$mimeType&value-quantity=5.4%7Chttp%3A%2F%2Funitsofmeasure.org%7Cmg',
      );
    });

    test('observation search by quantity, testing number parsing', () async {
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
        'http://hapi.fhir.org/baseR4/Observation?_format=$mimeType&value-quantity=0.0054%7Chttp%3A%2F%2Funitsofmeasure.org%7Cg',
      );
    });

    test('observation search by reference, using url', () async {
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
        'http://hapi.fhir.org/baseR4/Observation?_format=$mimeType&subject=Patient%2F123',
      );
    });
  }, tags: ['http', 'search']);
}
