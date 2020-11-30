## [0.0.7]

* Added ability to pass headers with requests (necessary for most authentication)
* Changed transaction from ```GET``` request to ```POST``` request

## [0.0.6]

* Complete alignment to [FHIR HTTP spec](https://www.hl7.org/fhir/http.html) for allowed FHIR interactions and http verb options.
* Add support for POST and formData on SearchRequest and OperationRequest classes with the `usePost` and `useFormData` flags.
* Update to `fhir: 0.0.11`
* Add parameter encoding for all parameters including general, interaction specific, search, and custom parameters
* Add http client override to support testing and allow direct management of the client
* Add full support for trial use conditional interaction modes

## [0.0.5]

* Big thanks to [drcdev](https://github.com/drcdev) he's done all of the work for this most recent update which has brought some great changes and added functionality
* Updated the _format parameter to be encoded
* Updated tests to run using the flutter_test suite
* Add globals module under /helpers
* Single variable to keep track of test mode, set to true at the beginning of test, skips https calls, returns query string
* Creation of FHIRURI class
* Undo change to flutter_test from test
* Add parameter encoding for all parameters including general, interaction specific, search, and custom parameters
* Add http client override to support testing and allow direct management of the client
* Add full support for trial use conditional interaction modes
* Update to `fhir: 0.0.11`

## [0.0.4]

* Fixed some if-else brackets
* ran formatter
* generated documentation

## [0.0.3]

* Still an issue with the links

## [0.0.2]

* Updated pubspec.yaml
* changed to secure links

## [0.0.1]

* Created 2020-10-15