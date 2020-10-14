String getFileName(String name) {
  switch (name) {
    case 'general':
      return './lib/search_parameters/dstu2/clinical/general/general.dart';
    case 'care_provision':
      return './lib/search_parameters/dstu2/clinical/care_provision/care_provision.dart';
    case 'diagnostics':
      return './lib/search_parameters/dstu2/clinical/diagnostics/diagnostics.dart';
    case 'medication_and_immunization':
      return './lib/search_parameters/dstu2/clinical/medication_and_immunization/medication_and_immunization.dart';

    case 'content':
      return './lib/search_parameters/dstu2/conformance/content/content.dart';
    case 'misc':
      return './lib/search_parameters/dstu2/conformance/misc/misc.dart';
    case 'operations_control':
      return './lib/search_parameters/dstu2/conformance/operations_control/operations_control.dart';
    case 'terminology':
      return './lib/search_parameters/dstu2/conformance/terminology/terminology.dart';

    case 'billing':
      return './lib/search_parameters/dstu2/financial/billing/billing.dart';
    case 'other':
      return './lib/search_parameters/dstu2/financial/other/other.dart';
    case 'payment':
      return './lib/search_parameters/dstu2/financial/payment/payment.dart';
    case 'support':
      return './lib/search_parameters/dstu2/financial/support/support.dart';

    case 'devices':
      return './lib/search_parameters/dstu2/identification/devices/devices.dart';
    case 'entities':
      return './lib/search_parameters/dstu2/identification/entities/entities.dart';
    case 'groups':
      return './lib/search_parameters/dstu2/identification/groups/groups.dart';
    case 'individuals':
      return './lib/search_parameters/dstu2/identification/individuals/individuals.dart';

    case 'documents_and_lists':
      return './lib/search_parameters/dstu2/specialized/documents_and_lists/documents_and_lists.dart';
    case 'exchange':
      return './lib/search_parameters/dstu2/specialized/exchange/exchange.dart';
    case 'information_tracking':
      return './lib/search_parameters/dstu2/specialized/information_tracking/information_tracking.dart';
    case 'structure':
      return './lib/search_parameters/dstu2/specialized/structure/structure.dart';

    case 'workflow':
      return './lib/search_parameters/dstu2/base/workflow/workflow.dart';
    case 'terminology':
      return './lib/search_parameters/dstu2/foundation/terminology/terminology.dart';
    case 'summary':
      return './lib/search_parameters/dstu2/clinical/summary/summary.dart';

    case 'quality_reporting_and_testing':
      return './lib/search_parameters/dstu2/specialized/quality_reporting_and_testing/quality_reporting_and_testing.dart';
  }
  print(name);
  return '';
}
