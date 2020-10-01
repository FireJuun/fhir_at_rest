# fhir_at_rest

## More FHIR functionality in Flutter

This project builds upon work done in the basic FHIR package: https://github.com/Dokotela/fhir. It is designed to allow easier RESTful requests to FHIR APIs. Most of the basic requests are described on the [RESTful API](https://www.hl7.org/fhir/http.html) page of [HL7 FHIR](http://hl7.org/fhir/), or on the page for [Search parameters](https://www.hl7.org/fhir/search.html).


## It's not complicated, but it is detailed

The basic idea is simple
```
VERB [base]/[type]/[id] {?_format=[mime-type]}
```
The base is whatever website you want to query (for all examples on this page, we're going to use HAPI's public server: http://hapi.fhir.org/baseR4), type is the [Resource Type](http://hl7.org/fhir/resourcelist.html), and id is the id of the resource you're intersted in. The full FHIR spec defines three allowed mime-types: 
* ```application/fhir+xml```
* ```application/fhir+json```
* ```application/fhir+turtle``` (No, no one knows what the hell turtle is).

However, for this package we only allow ```application/fhir+json``` because I don't like working with XML.

## Types of allowed interactions (NOTE: these are *NOT* the same as RESTful requests)
* read
* vread
* update
* patch
* delete
* history
* create
* search
* capabilities
* batch/transaction

## Enums

I make pretty liberal use of enums in the project (mostly just to try and constrain anyone from entering inappropriate data). So when possible, parameters are enums, and that includes resourceTypes.

### Read Request
Let's try and read Patient, id: 12345. (Side note: most of these classs are (freezed)[https://pub.dev/packages/freezed] unions. Meaning they function the same for all versions of FHIR, just replace the R4 below with dstu2, stu3, or r5).
```
final req = ReadRequest.r4(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4Types.patient,
        id: Id('12345'),
      );
      final makeReq = await req.request();
```
Which ends up with the following request: 
```
GET http://hapi.fhir.org/baseR4/Patient/12345?_format=application/fhir+json
```

I'll mention what happens with this request and how to handle the response below. There are two other options that can be added to most requests. ```_pretty``` and ```_summary```. ```_pretty``` requests the response to be nicely formatted for human readability. ```_summary``` is a predefined short form of the resource in response. 
Example:
```
  final req2 = ReadRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
    id: Id('12345'),
    pretty: true,
    summary: Summary.true_, //this is an enum
  );
  final makeReq2 = await req2.request();

```
Result:
```
GET http://hapi.fhir.org/baseR4/Patient/12345?_format=application/fhir+json&_pretty=true&_summary=true
```

### Vread Request

This is very similar to a read request. The difference is that we specify which version of the resource we want.
```
  var req2 = VreadRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
    id: Id('12345'),
    versionId: Id('6789'),
  );
  var makeReq2 = await req2.request();
  ```
  Result:
  ```
  GET http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format=application/fhir+json
  ```

### Update
This is obviously different because we're sending data instead of asking for it. We use ```PUT```. We also pass in a resource.
```
  var req4 = UpdateRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
    id: Id('12345'),
  );

  //if the resource id above and the one below do not match, the request function will return a failure
  var patientToUpdate = r4.Patient(resourceType: 'Patient', id: Id('12345'));
  var makeReq4 = await req4.request(patientToUpdate);
  ```
  Result:
  ```
  PUT http://hapi.fhir.org/baseR4/Patient/12345?_format=application/fhir+json
  ```
  This function also passes the resource as a Map to the MakeRequest Function. All types of requests get passed to this function in order to obtain a result, and it will be discussed later.

