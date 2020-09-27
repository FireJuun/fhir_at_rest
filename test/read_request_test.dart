import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir_at_rest/enums/enums.dart';
import 'package:fhir_at_rest/requests/read_request.dart';
import 'package:fhir_at_rest/resource_types/resource_types.dart';
import 'package:test/test.dart';

void main() async {
  group('Read Request', () {
    test('Basic Read Request', () async {
      final req = ReadRequest.r4(
        base: Uri.parse('https://my.fhir.server.com'),
        type: R4Types.patient,
        id: Id('12345'),
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => null, (r) => r),
          'https://my.fhir.server.com/Patient/12345?_format=application/fhir+json');
    });

    test('Pretty read request', () async {
      final req = ReadRequest.r4(
        base: Uri.parse('https://my.fhir.server.com'),
        type: R4Types.patient,
        id: Id('12345'),
        pretty: true,
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => null, (r) => r),
          'https://my.fhir.server.com/Patient/12345?_format=application/fhir+json&_pretty=true');
    });

    test('Pretty read request, true summary', () async {
      final req = ReadRequest.r4(
        base: Uri.parse('https://my.fhir.server.com'),
        type: R4Types.patient,
        id: Id('12345'),
        pretty: true,
        summary: Summary.true_,
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => null, (r) => r),
          'https://my.fhir.server.com/Patient/12345?_format=application/fhir+json&_pretty=true&_summary=true');
    });

    test('Request, summary count', () async {
      final req = ReadRequest.r4(
        base: Uri.parse('https://my.fhir.server.com'),
        type: R4Types.patient,
        id: Id('12345'),
        summary: Summary.count,
      );
      final makeReq = await req.request();
      expect(makeReq.fold((l) => null, (r) => r),
          'https://my.fhir.server.com/Patient/12345?_format=application/fhir+json&_summary=count');
    });
  });
}
