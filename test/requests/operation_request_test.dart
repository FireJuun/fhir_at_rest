import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/requests/request_types.dart';
import 'package:test/test.dart';
import 'package:fhir_at_rest/globals.dart' as globals;

void main() {
  final String mimeType = Uri.encodeQueryComponent('application/fhir+json');
  globals.kTestMode = true;

  group('Operation Requests', () {
    test('\$full operation', () async {
      final req10 = OperationRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        operation: 'full',
      );
      final newBundle = Bundle(
        resourceType: 'Bundle',
        type: BundleType.batch,
        id: Id('12345'),
      ).toJson();
      final makeReq10 = await req10.request(newBundle);
      expect(makeReq10.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/\$full?_format=$mimeType');
    });
  }, tags: 'operation');
}
