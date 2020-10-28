import 'package:fhir_at_rest/requests/request_types.dart';
import 'package:test/test.dart';
import 'package:fhir_at_rest/globals.dart' as globals;

void main() {
  final String mimeType = Uri.encodeQueryComponent('application/fhir+json');
  globals.kTestMode = true;

  group('Operation Requests', () {
    test('\$full operation', () async {
      final req = OperationRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        operation: 'everything',
      );
      final parameters = {
        'start': '2020-01-01',
        'end': '2020-08-01',
      };
      final makeReq10 = await req.request(parameters);
      expect(makeReq10.fold((l) => l.errorMessage(), (r) => r),
          'http://hapi.fhir.org/baseR4/\$everything?_format=$mimeType');
    });
  }, tags: 'operation');
}
