import 'package:http/http.dart';

void main() async {
  final result = await get('http://hapi.fhir.org/baseR4/pat');
  print(result.statusCode);
  print(result.headers);
}
