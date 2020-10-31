import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/enums/enums.dart';
import 'package:fhir_at_rest/fhir_at_rest.dart';
import 'package:fhir_at_rest/resource_types/resource_types.dart';
import 'package:fhir_at_rest/search_parameters/search_parameter_types/search_parameter_types.dart';
import 'package:test/test.dart';

void main() {
  final String mimeType = Uri.encodeQueryComponent('application/fhir+json');

  group('FHIR URI - READ:', () {
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
  }, tags: ['uri', 'read']);

  group('FHIR URI - VREAD:', () {
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
  }, tags: ['uri', 'vread']);

  group('FHIR URI - TRANSACTION:', () {
    test('transaction/batch', () async {
      final FHIRUri fhirUri = FHIRUri.r4Transaction(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4?_format=$mimeType',
      );
    });
  }, tags: ['uri', 'transaction']);

  group('FHIR URI - HISTORY:', () {
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
      final List<FHIRUriParameter> parameters = [
        FHIRUriParameter('_count', '10'),
        FHIRUriParameter(
          '_since',
          Instant('2020-10-08T16:58:07.241117Z'),
        ),
      ];
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
  }, tags: ['uri', 'history']);

  group('FHIR URI - UPDATE:', () {
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
  }, tags: ['uri', 'update']);

  group('FHIR URI - PATCH:', () {
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
  }, tags: ['uri', 'patch']);

  group('FHIR URI - DELETE:', () {
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
  }, tags: ['uri', 'delete']);

  group('FHIR URI - CREATE:', () {
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
  }, tags: ['uri', 'create']);

  group('FHIR URI - CAPABILITIES:', () {
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
  }, tags: ['uri', 'capabilities']);

  group('FHIR URI - OPERATION:', () {
    test('\$everything operation', () async {
      final List<FHIRUriParameter> parameters = [
        FHIRUriParameter('start', '2020-01-01'),
        FHIRUriParameter('end', '2020-08-01'),
      ];
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
  }, tags: ['uri', 'operation']);

  group('FHIR URI - SEARCH:', () {
    test('patient id search', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        parameters: [FHIRUriParameter('_id', '12345')],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient?_format=$mimeType&_id=12345',
      );
    });

    test('observation time search', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
        parameters: [
          FHIRUriParameter(
            '_lastUpdated',
            simpleEnumToString(DatePrefix.gt) +
                FhirDateTime('2010-10-01').toString(),
          ),
        ],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Observation'
        '?_format=$mimeType&_lastUpdated=gt2010-10-01',
      );
    });

    test('condition search, code parameter (_tag)', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.condition,
        parameters: [
          FHIRUriParameter('_tag', 'http://acme.org/codes|needs-review'),
        ],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Condition'
        '?_format=$mimeType&_tag=http%3A%2F%2Facme.org%2Fcodes%7Cneeds-review',
      );
    });

    test('diagnostic report rearch, uri parameter (_profile)', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.diagnosticreport,
        parameters: [
          FHIRUriParameter(
            '_profile',
            'http://acme.org/codes',
          ),
        ],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/DiagnosticReport'
        '?_format=$mimeType&_profile=http%3A%2F%2Facme.org%2Fcodes',
      );
    });

    test('patient search if gender present', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        parameters: [
          FHIRUriParameter(
            'gender:missing',
            'true',
          ),
        ],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient'
        '?_format=$mimeType&gender:missing=true',
      );
    });

    test('patient search if gender present', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        parameters: [
          FHIRUriParameter(
            'gender:missing',
            'false',
          ),
        ],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient'
        '?_format=$mimeType&gender:missing=false',
      );
    });

    test('patient search for exact text match', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        parameters: [
          FHIRUriParameter(
            '_text:exact',
            'Stark',
          ),
        ],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient'
        '?_format=$mimeType&_text:exact=Stark',
      );
    });

    test('observation search "le"', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
        parameters: [
          FHIRUriParameter(
            '_lastUpdated',
            simpleEnumToString(DatePrefix.le) +
                FhirDateTime('2010-10-01').toString(),
          ),
        ],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Observation?_format=$mimeType&_lastUpdated=le2010-10-01',
      );
    });

    test('risk assessment search, probability > 0.8', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.riskassessment,
        parameters: [
          FHIRUriParameter(
            'probability',
            'gt0.8',
          ),
        ],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/RiskAssessment?_format=$mimeType&probability=gt0.8',
      );
    });

    test('patient search for birthday between two dates', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        parameters: [
          FHIRUriParameter(
            'birthdate',
            simpleEnumToString(DatePrefix.ge) +
                FhirDateTime('2010-01-01').toString(),
          ),
          FHIRUriParameter(
            'birthdate',
            simpleEnumToString(DatePrefix.le) +
                FhirDateTime('2011-12-31').toString(),
          ),
        ],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient'
        '?_format=$mimeType&birthdate=ge2010-01-01&birthdate=le2011-12-31',
      );
    });

    test('patient search given name with parameters', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        parameters: [
          FHIRUriParameter(
            'given',
            'eve',
          ),
          FHIRUriParameter(
            'given:contains',
            'eve',
          ),
          FHIRUriParameter(
            'given:exact',
            'eve',
          ),
        ],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient'
        '?_format=$mimeType&given=eve&given:contains=eve&given:exact=eve',
      );
    });

    test('patient search with identifier', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        parameters: [
          FHIRUriParameter(
            'identifier',
            'http://acme.org/patient|2345',
          ),
        ],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient'
        '?_format=$mimeType&identifier=http%3A%2F%2Facme.org%2Fpatient%7C2345',
      );
    });

    test('composition search section code', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.composition,
        parameters: [
          FHIRUriParameter(
            'section:not',
            '48765-2',
          ),
        ],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Composition'
        '?_format=$mimeType&section:not=48765-2',
      );
    });

    test('condition search via snomed code', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.condition,
        parameters: [
          FHIRUriParameter(
            'code:in',
            'http://snomed.info/sct?fhir_vs=isa/126851005',
          ),
        ],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Condition'
        '?_format=$mimeType&code:in=http%3A%2F%2Fsnomed.info%2Fsct%3Ffhir_vs%3Disa%2F126851005',
      );
    });

    test('patient search by mr code', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        parameters: [
          FHIRUriParameter(
            'identifier:of-type',
            'http://terminology.hl7.org/CodeSystem/v2-0203|MR|446053',
          ),
        ],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Patient'
        '?_format=$mimeType&identifier:of-type=http%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fv2-0203%7CMR%7C446053',
      );
    });

    test('observation search by quantity, with prefix', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
        parameters: [
          FHIRUriParameter(
            'value-quantity',
            'ap5.4|http://unitsofmeasure.org|mg',
          ),
        ],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Observation'
        '?_format=$mimeType&value-quantity=ap5.4%7Chttp%3A%2F%2Funitsofmeasure.org%7Cmg',
      );
    });

    test('observation search by quantity, without prefix', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
        parameters: [
          FHIRUriParameter(
            'value-quantity',
            '5.4|http://unitsofmeasure.org|mg',
          ),
        ],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Observation'
        '?_format=$mimeType&value-quantity=5.4%7Chttp%3A%2F%2Funitsofmeasure.org%7Cmg',
      );
    });

    test('observation search by quantity, testing number parsing', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
        parameters: [
          FHIRUriParameter(
            'value-quantity',
            '0.0054|http://unitsofmeasure.org|g',
          ),
        ],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Observation'
        '?_format=$mimeType&value-quantity=0.0054%7Chttp%3A%2F%2Funitsofmeasure.org%7Cg',
      );
    });

    test('observation search by reference, using url', () async {
      final FHIRUri fhirUri = FHIRUri.r4Search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.observation,
        parameters: [
          FHIRUriParameter(
            'subject',
            'Patient/123',
          ),
        ],
      );
      expect(
        fhirUri.uri,
        'http://hapi.fhir.org/baseR4/Observation'
        '?_format=$mimeType&subject=Patient%2F123',
      );
    });
  }, tags: ['uri', 'search']);
}
