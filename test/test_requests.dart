import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart' as r4;
import 'package:fhir_at_rest/enums/enums.dart';
import 'package:fhir_at_rest/requests/read_request.dart';
import 'package:fhir_at_rest/requests/update_request.dart';
import 'package:fhir_at_rest/requests/vread_request.dart';
import 'package:fhir_at_rest/resource_types/resource_types.dart';

void main() async {
  var req1 = ReadRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
    id: Id('12345'),
  );
  var makeReq1 = await req1.request();
  print(makeReq1);

  final req2 = ReadRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
    id: Id('12345'),
    pretty: true,
    summary: Summary.true_,
  );
  final makeReq2 = await req2.request();
  print(makeReq2);

  var req3 = VreadRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
    id: Id('12345'),
    versionId: Id('6789'),
  );
  var makeReq3 = await req3.request();
  print(makeReq3);

  var req4 = UpdateRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
    id: Id('12345'),
  );
  var patientToUpdate = r4.Patient(resourceType: 'Patient', id: Id('12345'));
  var makeReq4 = await req4.request(patientToUpdate);
  print(makeReq4);
}
