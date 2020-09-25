import 'fhir_types_lists.dart';

String getResourceType(String name) {
  if (groupBase.contains(name)) return baseType(name);
  if (groupClinical.contains(name)) return clinicalType(name);
  if (groupFinancial.contains(name)) return financialType(name);
  if (groupFoundation.contains(name)) return foundationType(name);
  return specializedType(name);
}

String baseType(String name) {
  if (entities1.contains(name)) return './r4/base/entities1/entities1.dart';
  if (entities2.contains(name)) return './r4/base/entities2/entities2.dart';
  if (individuals.contains(name))
    return './r4/base/individuals/individuals.dart';
  if (management.contains(name)) return './r4/base/management/management.dart';
  return './r4/base/workflow/workflow.dart';
}

String clinicalType(String name) {
  if (care_provision.contains(name))
    return './r4/clinical/care_provision/care_provision.dart';
  if (diagnostics.contains(name))
    return './r4/clinical/diagnostics/diagnostics.dart';
  if (medications.contains(name))
    return './r4/clinical/medications/medications.dart';
  if (request_and_response.contains(name))
    return './r4/clinical/request_and_response/request_and_response.dart';
  return './r4/clinical/summary/summary.dart';
}

String financialType(String name) {
  if (billing.contains(name)) return './r4/financial/billing/billing.dart';
  if (general.contains(name)) return './r4/financial/general/general.dart';
  if (payment.contains(name)) return './r4/financial/payment/payment.dart';
  return './r4/financial/support/support.dart';
}

String foundationType(String name) {
  if (conformance.contains(name))
    return './r4/foundation/conformance/conformance.dart';
  if (documents.contains(name))
    return './r4/foundation/documents/documents.dart';
  if (other.contains(name)) return './r4/foundation/other/other.dart';
  if (security.contains(name)) return './r4/foundation/security/security.dart';
  return './r4/foundation/terminology/terminology.dart';
}

String specializedType(String name) {
  if (definitional_artifacts.contains(name))
    return './r4/specialized/definitional_artifacts/definitional_artifacts.dart';
  if (evidence_based_medicine.contains(name))
    return './r4/specialized/evidence_based_medicine/evidence_based_medicine.dart';
  if (medication_definition.contains(name))
    return './r4/specialized/medication_definition/medication_definition.dart';
  if (public_health_and_research.contains(name))
    return './r4/specialized/public_health_and_research/public_health_and_research.dart';
  return './r4/specialized/quality_reporting_and_testing/quality_reporting_and_testing.dart';
}
