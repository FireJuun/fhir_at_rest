String getFileName(String name) {
  switch (name) {
    case 'individuals':
      return './lib/search_parameters/stu3/base/individuals/individuals.dart';
    case 'entities':
      return './lib/search_parameters/stu3/base/entities/entities.dart';
    case 'management':
      return './lib/search_parameters/stu3/base/management/management.dart';
    case 'workflow':
      return './lib/search_parameters/stu3/base/workflow/workflow.dart';
    case 'care_provision':
      return './lib/search_parameters/stu3/clinical/care_provision/care_provision.dart';
    case 'diagnostics':
      return './lib/search_parameters/stu3/clinical/diagnostics/diagnostics.dart';
    case 'medications':
      return './lib/search_parameters/stu3/clinical/medications/medications.dart';
    case 'request_and_response':
      return './lib/search_parameters/stu3/clinical/request_and_response/request_and_response.dart';
    case 'summary':
      return './lib/search_parameters/stu3/clinical/summary/summary.dart';
    case 'billing':
      return './lib/search_parameters/stu3/financial/billing/billing.dart';
    case 'general':
      return './lib/search_parameters/stu3/financial/general/general.dart';
    case 'payment':
      return './lib/search_parameters/stu3/financial/payment/payment.dart';
    case 'support':
      return './lib/search_parameters/stu3/financial/support/support.dart';
    case 'conformance':
      return './lib/search_parameters/stu3/foundation/conformance/conformance.dart';
    case 'documents':
      return './lib/search_parameters/stu3/foundation/documents/documents.dart';
    case 'other':
      return './lib/search_parameters/stu3/foundation/other/other.dart';
    case 'security':
      return './lib/search_parameters/stu3/foundation/security/security.dart';
    case 'terminology':
      return './lib/search_parameters/stu3/foundation/terminology/terminology.dart';
    case 'definitional_artifacts':
      return './lib/search_parameters/stu3/specialized/definitional_artifacts/definitional_artifacts.dart';
    case 'clinical_decision_support':
      return './lib/search_parameters/stu3/specialized/clinical_decision_support/clinical_decision_support.dart';
    case 'testing':
      return './lib/search_parameters/stu3/specialized/testing/testing.dart';
    case 'public_health_and_research':
      return './lib/search_parameters/stu3/specialized/public_health_and_research/public_health_and_research.dart';
    case 'quality_reporting':
      return './lib/search_parameters/stu3/specialized/quality_reporting/quality_reporting.dart';
  }
  print(name);
  return '';
}
