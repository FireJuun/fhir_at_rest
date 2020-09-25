import 'package:fhir/primitive_types/primitive_types.dart';

abstract class SearchParameters {
  List<Id> id;
  List<String> lastUpdated;
  List<String> tag;
  List<String> profile;
  List<String> security;
  List<String> text;
  List<String> content;
  List<String> list;
  List<String> has;
  List<String> type;
}
