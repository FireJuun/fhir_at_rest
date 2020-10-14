# fhir_at_rest

## More FHIR functionality in Flutter

This project builds upon work done in the basic FHIR package: https://github.com/Dokotela/fhir. It is designed to allow easier RESTful requests to FHIR APIs. Most of the basic requests are described on the [RESTful API](https://www.hl7.org/fhir/http.html) page of [HL7 FHIR](http://hl7.org/fhir/), or on the page for [Search parameters](https://www.hl7.org/fhir/search.html). Not all search parameters are yet implemented.


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

### Patch
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

### Delete
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
### Create
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

#### ToDo: Variant Search

## Search

Searching is challenging. I've tried to detail it by showing examples how you would perform all of the searches listed on the [HL7 page](https://www.hl7.org/fhir/search.html). Note - all searches, like above requests, will be of formatted as fhir+json. For each type of resource there are some common fields that can be searched on. ```_content, _id, _lastUpdated, _profile, _query, _security, _source, _tag```. 

ToDo: text/filter

Basic formatting for the search request is as follows:
```
  var request = SearchRequest.r4(
    base: //base fhir URL,
    type: //whatever resource you're looking for
    parameters: //parameters that are appropriate for that particular resource
  );
  var response = await request.request();
```
[Parameters are all lists](https://www.hl7.org/fhir/search.html#ptypes), and are of the following types: ```SearchComposite, SearchDate, SearchNumber, SearchQuantity, SearchReference, SearchSpecial, SearchString, SearchToken, SearchUri```.

These basic examples are from the [HL7 Summary of searching](https://www.hl7.org/fhir/search.html#standard). To search for the patient with an id of 23:
```
  var request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
    parameters: PatientSearch(searchId: [Id('12345')]),
  );
  var response = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Patient?_format=application/fhir+json&_id=23
```


To search for all observations that have changed since 2010-10-01:
```
  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.observation,
    parameters: ObservationSearch(searchLastUpdated: [
      SearchDate(date: FhirDateTime('2010-10-01'), prefix: DatePrefix.gt)
    ]),
  );
  response = await request.request();
```
Result: 
```
GET http://hapi.fhir.org/baseR4/Observation?_format=application/fhir+json&_lastUpdated=gt2010-10-01T00:00:00.000
```
```_tag``` is an example of a searchToken type.
```
  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.condition,
    parameters: ConditionSearch(
      searchTag: [
        SearchToken(
            system: FhirUri('http://acme.org/codes'),
            code: Code('needs-review'))
      ],
    ),
  );
  response = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Condition?_format=application/fhir+json&_tag=http://acme.org/codes|needs-review
```
```_profile``` is a type of searchUrl
```
  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.diagnosticreport,
    parameters: DiagnosticReportSearch(
      searchProfile: [SearchUri(uri: FhirUri('http://acme.org/codes'))],
    ),
  );
  response = await request.request();
```
Result: 
```
GET http://hapi.fhir.org/baseR4/DiagnosticReport?_format=application/fhir+json&_profile=http://acme.org/codes
```
[Modifiers](https://www.hl7.org/fhir/search.html#modifiers) are defined per resource. All interactions (except combination) can contain a password called ```:missing```. To search for all patients that don't have a gender (you can also use ```:missing=false``` if you want to search patients that do have a recorded gender):
```
    request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
    parameters: PatientSearch(gender: [SearchToken(missing: false)]),
  );
  response = await request.request();
  ```
Result:
```
GET http://hapi.fhir.org/baseR4/Patient?_format=application/fhir+json&gender:missing=true
```
For strings, options are ```:exact``` or ```:contains```.
```
  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
    parameters: PatientSearch(searchText: [
      SearchString(string: 'Stark', modifier: StringModifier.exact)
    ]),
  );
  response = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Patient?_format=application/fhir+json&_text:exact=Stark
```
Similarly ```:text``` can be used in a searchToken, ```:[type]``` can be used in a searchReference, and ```:below``` and ```:above``` can be used for searchUri. We will discuss all of these more below.

### [Prefixes](https://www.hl7.org/fhir/search.html#prefix)

#### *Number, Date and Quantity*

For ordered types (number, date and quantity), the following values can be used: ```eq, ne, gt, lt, ge, le, sa, eb, and ap```. They are equivalent to ==, !=, >, <, >=, <=, starts after, ends before, approximately the same as (usually applied as ~10%). If not prefix, eq is ```assumed```. See the HL7 link for more details. Once again, using this prefix:
```
  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.observation,
    parameters: ObservationSearch(searchLastUpdated: [
      SearchDate(date: FhirDateTime('2010-10-01'), prefix: DatePrefix.le)
    ]),
  );
  response = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Observation?_format=application/fhir+json&_lastUpdated=le2010-10-01T00:00:00.000
```
#### *Date*
There are some specifications on exaclty how the comparisons are done using dates, [you can find them here](https://www.hl7.org/fhir/search.html#date). One more example is finding an event between two dates.
```
  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.patient,
    parameters: PatientSearch(birthdate: [
      SearchDate(date: FhirDateTime('2010-01-01'), prefix: DatePrefix.ge),
      SearchDate(date: FhirDateTime('2011-12-31'), prefix: DatePrefix.le)
    ]),
  );
  response = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Patient?_format=application/fhir+json&birthdate=ge2010-01-01T00:00:00.000&birthdate=le2011-12-31T00:00:00.000
```
#### *String*
Searching for strings is pretty straight forward. You can add the modifier ```:contains=``` and the search will return any patient with a given part containing the string in any position, ```:exact=``` would match a name exactly (no longer, no shorter, and is case sensitive). For the sake of time, I included all of them in a single query:
```
  request = SearchRequest.r4(
      base: Uri.parse('http://hapi.fhir.org/baseR4'),
      type: R4Types.patient,
      parameters: PatientSearch(
        given: [
          SearchString(string: 'eve'),
          SearchString(string: 'eve', modifier: StringModifier.contains),
          SearchString(string: 'eve', modifier: StringModifier.exact)
        ],
      ));
  response = await request.request();
```
Result: 
```
GET http://hapi.fhir.org/baseR4/Patient?_format=application/fhir+json&given=eve&given:contains=eve&given:exact=eve
```
#### *Uri/Url*
For a ```URI``` search, the prefixes are ```:above=``` and ```:below=```. This basically walks down the directory structure. So [(from HL7's website)](https://www.hl7.org/fhir/search.html#uri):
```
 GET [base]/ValueSet?url:below=http://acme.org/fhir/
 GET [base]/ValueSet?url:above=http://acme.org/fhir/ValueSet/123/_history/5
 ```
 The first would search for anything with a URL that begins with "http://acme.org/fhir/". The second would match the URL, and anything shorter than it ("http://acme.org/fhir/ValueSet/123/" for instance).

 #### [*Token*](https://www.hl7.org/fhir/search.html#token)
Just read the HL7 page for a description, it's easier. A token can contain a system, a code or both. And can contain the prefixes, ```:text, :not, :above, :below, :in, :not-in, and :of-type```. I'm including a number of examples (all stolen from the above link, so HL7 please don't be mad).

Search for all the patients with an identifier with key = "2345" in the system "http://acme.org/patient"
```
  request = SearchRequest.r4(
      base: Uri.parse('http://hapi.fhir.org/baseR4'),
      type: R4Types.patient,
      parameters: PatientSearch(
        identifier: [
          SearchToken(
              system: FhirUri('http://acme.org/patient'), code: Code('2345'))
        ],
      ));
  response = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Patient?_format=application/fhir+json&identifier=http://acme.org/patient|2345

Search for any Composition that does not contain an Allergies and adverse reaction section. Note that this search does not return "any document that has a section that is not an Allergies and adverse reaction section" (e.g. in the presence of multiple possible matches, the negation applies to the set, not each individual entry)
```
  request = SearchRequest.r4(
      base: Uri.parse('http://hapi.fhir.org/baseR4'),
      type: R4Types.composition,
      parameters: CompositionSearch(
        section: [
          SearchToken(
              code: Code('48765-2'),
              modifier: TokenModifier.not)
        ],
      ));
  response = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Composition?_format=application/fhir+json&section:not=48765-2

Search for any condition in the SNOMED CT value set "http://snomed.info/sct?fhir_vs=isa/126851005" that includes all descendants of "Neoplasm of liver"
```
  request = SearchRequest.r4(
      base: Uri.parse('http://hapi.fhir.org/baseR4'),
      type: R4Types.condition,
      parameters: ConditionSearch(
        code: [
          SearchToken(
              system: FhirUri(
                  'http%3A%2F%2Fsnomed.info%2Fsct%3Ffhir_vs%3Disa%2F126851005'),
              modifier: TokenModifier.in_)
        ],
      ));
  response = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Condition?_format=application/fhir+json&code:in=http%3A%2F%2Fsnomed.info%2Fsct%3Ffhir_vs%3Disa%2F126851005
```
Search for the Medical Record Number 446053 - this is useful where the system id for the MRN is not known
```
  request = SearchRequest.r4(
      base: Uri.parse('http://hapi.fhir.org/baseR4'),
      type: R4Types.patient,
      parameters: PatientSearch(
        identifier: [
          SearchToken(
            system: FhirUri('http://terminology.hl7.org/CodeSystem/v2-0203'),
            code: Code('MR'),
            value: '446053',
            modifier: TokenModifier.of_type,
          ),
        ],
      ));
  response = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Patient?_format=application/fhir+json&identifier:of-type=http://terminology.hl7.org/CodeSystem/v2-0203|MR|446053
```
Please note that for the prefix ```:of-type``` it requires ALL 3 parameters, a system, a code and a value, or else it will return a failure.

### Searching Mime Types ToDo: not sure when I'll ever use this, I'll get around to it eventually

#### *Quantity*
For quantity you're allowed to define a prefix, number, system and code. Sysem and code are similar to Token above, except that if you put a system, you also need a code, but otherwise both are optional. So you could just put  a number (```5.4```), you could put a number and a code (```5.4||mg```) or a number, system and a code (```5.4|http://unitsofmeasure.org|mg```). Putting them all together to search for all the observations where the value of is about 5.4 mg where mg is understood as a UCUM unit
```
  request = SearchRequest.r4(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4Types.observation,
    parameters: ObservationSearch(
      value_quantity: [
        SearchQuantity(
          number: 5.4,
          system: FhirUri('http://unitsofmeasure.org'),
          code: Code('mg'),
          prefix: QuantityPrefix.ap,
        ),
      ],
    ),
  );
  response = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Observation?_format=application/fhir+json&value-quantity=ap5.4|http://unitsofmeasure.org|mg
```
#### *Reference*
A reference takes an id, a type and id, or a url. Using just a url looks like this:
```
final request = SearchRequest.r4(
  base: Uri.parse('http://hapi.fhir.org/baseR4'),
  type: R4Types.observation,
  parameters: ObservationSearch(
    subject: [
      SearchReference(
        url: FhirUri('Patient/123'),
      ),
    ],
  ),
);
final response = await request.request();
```
While using a type and id looks like this:
```
final request = SearchRequest.r4(
  base: Uri.parse('http://hapi.fhir.org/baseR4'),
  type: R4Types.observation,
  parameters: ObservationSearch(
    subject: [
      SearchReference(
        type: R4Types.patient,
        id: Id('123'),
      ),
    ],
  ),
);
final response = await request.request();
```
However, the result is the same:
```
GET http://hapi.fhir.org/baseR4/Observation?_format=application/fhir+json&subject=Patient/123
```
#### ToDo: References and Versions

#### ToDo: Searching Hierarchies