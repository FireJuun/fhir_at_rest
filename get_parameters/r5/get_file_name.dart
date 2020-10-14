String getFileName(String name) {
  switch (name) {
    case 'entities1':
      return './lib/search_parameters/r5/base/entities1/entities1.dart';
    case 'entities2':
      return './lib/search_parameters/r5/base/entities2/entities2.dart';
    case 'individuals':
      return './lib/search_parameters/r5/base/individuals/individuals.dart';
    case 'management':
      return './lib/search_parameters/r5/base/management/management.dart';
    case 'workflow':
      return './lib/search_parameters/r5/base/workflow/workflow.dart';
    case 'care_provision':
      return './lib/search_parameters/r5/clinical/care_provision/care_provision.dart';
    case 'diagnostics':
      return './lib/search_parameters/r5/clinical/diagnostics/diagnostics.dart';
    case 'medications':
      return './lib/search_parameters/r5/clinical/medications/medications.dart';
    case 'request_and_response':
      return './lib/search_parameters/r5/clinical/request_and_response/request_and_response.dart';
    case 'summary':
      return './lib/search_parameters/r5/clinical/summary/summary.dart';
    case 'billing':
      return './lib/search_parameters/r5/financial/billing/billing.dart';
    case 'general':
      return './lib/search_parameters/r5/financial/general/general.dart';
    case 'payment':
      return './lib/search_parameters/r5/financial/payment/payment.dart';
    case 'support':
      return './lib/search_parameters/r5/financial/support/support.dart';
    case 'conformance':
      return './lib/search_parameters/r5/foundation/conformance/conformance.dart';
    case 'documents':
      return './lib/search_parameters/r5/foundation/documents/documents.dart';
    case 'other':
      return './lib/search_parameters/r5/foundation/other/other.dart';
    case 'security':
      return './lib/search_parameters/r5/foundation/security/security.dart';
    case 'terminology':
      return './lib/search_parameters/r5/foundation/terminology/terminology.dart';
    case 'definitional_artifacts':
      return './lib/search_parameters/r5/specialized/definitional_artifacts/definitional_artifacts.dart';
    case 'evidence_based_medicine':
      return './lib/search_parameters/r5/specialized/evidence_based_medicine/evidence_based_medicine.dart';
    case 'medication_definition':
      return './lib/search_parameters/r5/specialized/medication_definition/medication_definition.dart';
    case 'public_health_and_research':
      return './lib/search_parameters/r5/specialized/public_health_and_research/public_health_and_research.dart';
    case 'quality_reporting_and_testing':
      return './lib/search_parameters/r5/specialized/quality_reporting_and_testing/quality_reporting_and_testing.dart';
  }
  print(name);
  return '';
}
