// import 'package:fhir/dstu2/resource_types/infrastructure_types/structure/structure.enums.dart';
// import 'package:fhir/primitive_types/primitive_types.dart';
// import 'package:fhir/dstu2.dart' as dstu2;
// import 'package:fhir/stu3.dart' as stu3;
// import 'package:fhir/r4.dart' as r4;
// import 'package:fhir/r5.dart' as r5;
// import 'package:fhir_at_rest/enums/enums.dart';
// import 'package:fhir_at_rest/requests/request_types.dart';
// import 'package:fhir_at_rest/resource_types/resource_types.dart';

// void main() async {
//   var req1 = ReadRequest.r4(
//     base: Uri.parse('http://hapi.fhir.org/baseR4'),
//     type: R4Types.patient,
//     id: Id('12345'),
//   );
//   var makeReq1 = await req1.request();
//   print('read: $makeReq1');

//   final req2 = ReadRequest.r4(
//     base: Uri.parse('http://hapi.fhir.org/baseR4'),
//     type: R4Types.patient,
//     id: Id('12345'),
//     pretty: true,
//     summary: Summary.true_,
//   );
//   final makeReq2 = await req2.request();
//   print('read: $makeReq2');

//   var req3 = VreadRequest.r4(
//     base: Uri.parse('http://hapi.fhir.org/baseR4'),
//     type: R4Types.patient,
//     id: Id('12345'),
//     versionId: Id('67811'),
//   );
//   var makeReq3 = await req3.request();
//   print('vread: $makeReq3');

//   var req4 = UpdateRequest.r4(
//     base: Uri.parse('http://hapi.fhir.org/baseR4'),
//     type: R4Types.patient,
//     id: Id('12345'),
//   );
//   var patientToUpdate = r4.Patient(resourceType: 'Patient', id: Id('12345'));
//   var makeReq4 = await req4.request(patientToUpdate);
//   print('update: $makeReq4');

//   var req5 = PatchRequest.r4(
//     base: Uri.parse('http://hapi.fhir.org/baseR4'),
//     type: R4Types.patient,
//     id: Id('12345'),
//   );
//   var patientToPatch = r4.Patient(resourceType: 'Patient', id: Id('12345'));
//   var makeReq5 = await req5.request(patientToPatch);
//   print('patch: $makeReq5');

//   var req6 = DeleteRequest.r4(
//     base: Uri.parse('http://hapi.fhir.org/baseR4'),
//     type: R4Types.patient,
//     id: Id('12345'),
//   );
//   var makeReq6 = await req6.request();
//   print('delete: $makeReq6');

//   var req7 = CreateRequest.r4(
//     base: Uri.parse('http://hapi.fhir.org/baseR4'),
//     type: R4Types.patient,
//   );
//   var patientToCreate = r4.Patient(resourceType: 'Patient', id: Id('12345'));
//   var makeReq7 = await req7.request(patientToCreate);
//   print('create: $makeReq7');

//   // ToDo: search

//   var req9 = CapabilitiesRequest.r4(
//     base: Uri.parse('http://hapi.fhir.org/baseR4'),
//     mode: Mode.normative,
//   );
//   var makeReq9 = await req9.request();
//   print('capabilities: $makeReq9');

//   // ToDo: batch/transaction ***********************************************

//   var dstu2Batch = BatchRequest.dstu2(
//     base: Uri.parse('http://hapi.fhir.org/baseR4'),
//   );
//   var dstu2Bundle = dstu2.Bundle(
//       resourceType: 'Bundle',
//       type: BundleType.batch,
//       id: Id('12345'),
//       entry: [
//         dstu2.BundleEntry(
//             request: dstu2.BundleEntryRequest(
//                 method: RequestMethod.get,
//                 url: FhirUri('http://all.your.base.us')))
//       ]);
//   var dstu2Req = await dstu2Batch.request(dstu2Bundle);
//   print('dstu2batch: $dstu2Req');

//   var stu3Batch = BatchRequest.stu3(
//     base: Uri.parse('http://hapi.fhir.org/baseR4'),
//   );
//   var stu3Bundle = stu3.Bundle(
//       resourceType: 'Bundle',
//       type: stu3.BundleType.batch,
//       id: Id('12345'),
//       entry: [
//         stu3.BundleEntry(
//             request: stu3.BundleRequest(method: stu3.BundleRequestMethod.get_))
//       ]);
//   var stu3Req = await stu3Batch.request(stu3Bundle);
//   print('stu3batch: $stu3Req');

//   var req10 = BatchRequest.r4(
//     base: Uri.parse('http://hapi.fhir.org/baseR4'),
//   );
//   var newBundle = r4.Bundle(
//       resourceType: 'Bundle', type: r4.BundleType.batch, id: Id('12345'));
//   var makeReq10 = await req10.request(newBundle);
//   print('batch: $makeReq10');

//   newBundle = r4.Bundle(
//       resourceType: 'Bundle',
//       type: r4.BundleType.batch,
//       id: Id('12345'),
//       entry: [r4.BundleEntry(request: r4.BundleRequest())]);
//   makeReq10 = await req10.request(newBundle);
//   print('batch: $makeReq10');

//   var r5Batch = BatchRequest.r5(
//     base: Uri.parse('http://hapi.fhir.org/baseR4'),
//   );
//   var r5Bundle = r5.Bundle(
//       resourceType: 'Bundle',
//       type: r5.BundleType.batch,
//       id: Id('12345'),
//       entry: [
//         r5.BundleEntry(
//             request: r5.BundleRequest(method: r5.BundleRequestMethod.delete))
//       ]);
//   var r5Req = await r5Batch.request(r5Bundle);
//   print('r5batch: $r5Req');

//   var transaction = TransactionRequest.r4(
//     base: Uri.parse('http://hapi.fhir.org/baseR4'),
//   );
//   var transactionBundle = r4.Bundle(
//       resourceType: 'Bundle',
//       type: r4.BundleType.transaction,
//       id: Id('12345'),
//       entry: [
//         r4.BundleEntry(
//             request: r4.BundleRequest(method: r4.BundleRequestMethod.delete))
//       ]);
//   var transactionReq = await transaction.request(transactionBundle);
//   print('transactionReq: $transactionReq');

//   var req11 = HistoryRequest.r4(
//     base: Uri.parse('http://hapi.fhir.org/baseR4'),
//     type: R4Types.observation,
//     id: Id('12345'),
//   );
//   var makeReq11 = await req11.request();
//   print('history: $makeReq11');

//   var req12 = HistoryRequest.r4(
//     base: Uri.parse('http://hapi.fhir.org/baseR4'),
//     type: R4Types.observation,
//   );
//   var makeReq12 = await req12.request();
//   print('history: $makeReq12');

//   var req13 = HistoryRequest.r4(
//     base: Uri.parse('http://hapi.fhir.org/baseR4'),
//   );
//   var makeReq13 = await req13.request();
//   print('history: $makeReq13');

//   var req14 = HistoryRequest.r4(
//     base: Uri.parse('http://hapi.fhir.org/baseR4'),
//     type: R4Types.observation,
//     id: Id('12345'),
//     count: 10,
//     since: Instant(DateTime.now().toUtc()),
//   );
//   var makeReq14 = await req14.request();
//   print('history: $makeReq14');
// }
