import 'enums.dart';
import '../resource_types/resource_types.dart';

String enumToString<T>(T enumValue) {
  switch (T) {
    case Compartment:
      return CompartmentEnumMap[enumValue];
    case Summary:
      return SummaryEnumMap[enumValue];
    case Dstu2Types:
      return Dstu2TypesEnumMap[enumValue];
    case Stu3Types:
      return Stu3TypesEnumMap[enumValue];
    case R4Types:
      return R4TypesEnumMap[enumValue];
    case R5Types:
      return R5TypesEnumMap[enumValue];
    default:
      return '';
  }
}

String simpleEnumToString<T>(T enumValue) =>
    enumValue.toString().split('.').last;
