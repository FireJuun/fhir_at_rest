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

### Update - ToDo: conditional update
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

### Patch - ToDo: full testing of format
Same request format as Update, but using ```PATCH```, and also requiring a resource.
```
  var req5 = PatchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
    id: Id('12345'),
  );
  var patientToPatch = r4.Patient(resourceType: 'Patient', id: Id('12345'));
  var makeReq5 = await req5.request(patientToPatch);
```
Result:
```
PATCH http://hapi.fhir.org/baseR4/Patient/12345?_format=application/fhir+json
```

### Delete - ToDo: conditional delete
This one is pretty straightforward. Just need the base, type and id, and it will perform a ```DELETE``` request.
```
  var req6 = DeleteRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
    id: Id('12345'),
  );
  var makeReq6 = await req6.request();
```
Result:
```
DELETE http://hapi.fhir.org/baseR4/Patient/12345?_format=application/fhir+json
```
### Create - ToDo: conditional create
Same request format as Update, but using ```POST```, and also requiring a resource.
```
  var req7 = CreateRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
  );
  var patientToCreate = r4.Patient(resourceType: 'Patient', id: Id('12345'));
  var makeReq7 = await req7.request(patientToCreate);
```
Result:
```
POST http://hapi.fhir.org/baseR4/Patient?_format=application/fhir+json
```
One important thing to note on create is that no ID is provided in the request, and the server will ignore the id that is in the resource. The server will create a new Id for this resource when it is created and that will replace ```'12345'```. (I'm actually still working on trying to be able to update the version number and id offline).

### Search - ToDo

### Capabilities
This is to request the server's capabilities. It uses a ```GET``` and can pass in a ```Mode``` parameter. ```Mode``` may be ```full```, ```normative```, or ```terminology```. If none is passed, it will default to ```full```.

```
  var req9 = CapabilitiesRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    mode: Mode.normative,
  );
  var makeReq9 = await req9.request();
```
Result:
```
http://hapi.fhir.org/baseR4/metadata?mode=normative&_format=application/fhir+json
```
### Batch
Batch and Transactions function very similarly. They both use ```POST```. They both ONLY accept a Bundle as a resource. Before sending, they both ensure that the resource is a bundle, that the bundle type is either Batch or Transaction (respectively) and will also check and each entry in the bundle has a request and that request has a method. If these conditions are not true, the request will be denied at the server, so it's just easier to check and not waste the bandwidth.
```
  var req10 = BatchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
  );
  var newBundle = r4.Bundle(
      resourceType: 'Bundle', type: r4.BundleType.batch, id: Id('12345'));
  var makeReq10 = await req10.request(newBundle);
```
This succeeds in creating an empty bundle, with the following request:
```
POST http://hapi.fhir.org/baseR4?_format=application/fhir+json
```
However, this will fail because the entry does not have a request:
```
  newBundle = r4.Bundle(
      resourceType: 'Bundle',
      type: r4.BundleType.batch,
      id: Id('12345'),
      entry: [r4.BundleEntry()]);
  makeReq10 = await req10.request(newBundle);
```
This will also fail because the request does not have a method:
```
  newBundle = r4.Bundle(
      resourceType: 'Bundle',
      type: r4.BundleType.batch,
      id: Id('12345'),
      entry: [r4.BundleEntry(request: r4.BundleRequest())]);
  makeReq10 = await req10.request(newBundle);
```
However this one will succeed:
```
  var r4Bundle = r4.Bundle(
      resourceType: 'Bundle',
      type: r4.BundleType.batch,
      id: Id('12345'),
      entry: [
        r4.BundleEntry(
            request: r4.BundleRequest(method: r4.BundleRequestMethod.delete))
      ]);
  var r4Req = await r4Batch.request(r4Bundle);
```

### Transaction
Transactions are almost the same as batches. The form and function is almost equivalent. The difference is on the server side. The actions performed on a batch request are performed independently (so some may succeed even if others fail), but a transaction request is treated as a single atomic change, so either the entire request succeeds or it doesn't.
```
  var transaction = TransactionRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
  );
  var transactionBundle = r4.Bundle(
      resourceType: 'Bundle',
      type: r4.BundleType.transaction,
      id: Id('12345'),
      entry: [
        r4.BundleEntry(
            request: r4.BundleRequest(method: r4.BundleRequestMethod.delete))
      ]);
  var transactionReq = await transaction.request(transactionBundle);
```
Result:
```
http://hapi.fhir.org/baseR4?_format=application/fhir+json
```
 
### History
This interaction retrieves the history of a single resource (arguments: base, type, and id), all resources of that type (arguments: base, type), or all resources supported by the system (arguments: base). These all use a ```GET```. 
```
  var req11 = HistoryRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.observation, //valid to remove this
    id: Id('12345'),           //valid to remove this, if no type, id will be ignored
  );
  var makeReq11 = await req11.request();
```
Result:
```
http://hapi.fhir.org/baseR4/Observation/12345/_history&_format=application/fhir+json
```
There are a number of parameters that can also be passed to a history request. These are ```_count```, ```_since```, ```_at```, and ```_list```. ```_count``` is an integer and defines the number of search results per page. ```_since``` is an Instant and will request only versions created on or after the value given. ```_at``` requests only resources that were current at some point in time specified. ```_list``` allows a specification of specific resources. ToDo: ```_at``` and ```_list``` (I don't even think HAPI does these currently);
```
  var req14 = HistoryRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.observation,
    id: Id('12345'),
    count: 10,
    since: Instant(DateTime.now().toUtc()),
  );
  var makeReq14 = await req14.request();
```
Result:
```
http://hapi.fhir.org/baseR4/Observation/12345/_history&_format=application/fhir+json&_count=10&_since=2020-10-02T14:28:34.714205Z
```
### HEAD - same as get requests, but I haven't implemented them. Not sure I will.