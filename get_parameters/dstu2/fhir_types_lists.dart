var subgroupsClinical = [
  care_provision,
  diagnostics,
  general,
  medication_and_immunization,
];

var care_provision = [
  'careplan',
  'goal',
  'referralrequest',
  'procedurerequest',
  'nutritionorder',
  'visionprescription',
];

var diagnostics = [
  'observation',
  'diagnosticreport',
  'diagnosticorder',
  'specimen',
  'bodysite',
  'imagingstudy',
  'imagingobjectselection',
];

var general = [
  'allergyintolerance',
  'condition',
  'procedure',
  'clinicalimpression',
  'familymemberhistory',
  'riskassessment',
  'detectedissue',
];

var medication_and_immunization = [
  'medication',
  'medicationorder',
  'medicationadministration',
  'medicationdispense',
  'medicationstatement',
  'immunization',
  'immunizationrecommendation',
];

var subgroupsIdentification = [
  devices,
  entities,
  groups,
  individuals,
];

var devices = [
  'device',
  'devicecomponent',
  'devicemetric',
];

var entities = [
  'location',
  'substance',
  'person',
  'contract',
];

var groups = [
  'organization',
  'healthcareservice',
  'group',
];

var individuals = [
  'patient',
  'practitioner',
  'relatedperson',
];

var subgroupsWorkflow = [
  patient_management,
  scheduling,
  workflow1,
  workflow2,
];

var patient_management = [
  'encounter',
  'episodeofcare',
  'communication',
  'flag',
];

var scheduling = [
  'appointment',
  'appointmentresponse',
  'schedule',
  'slot',
];

var workflow1 = [
  'order',
  'orderresponse',
  'communicationrequest',
  'deviceuserequest',
  'deviceusestatement',
];

var workflow2 = [
  'processrequest',
  'processresponse',
  'supplyrequest',
  'supplydelivery',
];

var subgroupsInfrastructure = [
  documents_and_lists,
  exchange,
  information_tracking,
  structure,
];

var documents_and_lists = [
  'composition',
  'documentmanifest',
  'documentreference',
  'list',
];

var exchange = [
  'messageheader',
  'operationoutcome',
  'parameters',
  'subscription',
];

var information_tracking = [
  'questionnaire',
  'questionnaireresponse',
  'provenance',
  'auditevent',
];

var structure = [
  'media',
  'binary',
  'bundle',
  'basic',
];

var subgroupsConformance = [
  content,
  misc,
  operations_control,
  terminology,
];

var content = [
  'structuredefinition',
  'dataelement',
];

var misc = [
  'implementationguide',
  'testscript',
];

var operations_control = [
  'conformance',
  'operationdefinition',
  'searchparameter',
];

var terminology = [
  'valueset',
  'conceptmap',
  'namingsystem',
];

var subgroupsFinancial = [
  billing,
  other,
  payment,
  support,
];

var billing = [
  'claim',
  'claimresponse',
  'account',
];

var other = ['explanationofbenefit'];

var payment = [
  'paymentnotice',
  'paymentreconciliation',
];

var support = [
  'coverage',
  'eligibilityrequest',
  'eligibilityresponse',
  'enrollmentrequest',
  'enrollmentresponse',
];
