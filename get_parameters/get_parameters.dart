import 'dstu2/get_parameters.dart';
import 'r4/get_parameters.dart';
import 'r5/get_parameters.dart';
import 'stu3/get_parameters.dart';

Future main() async {
  await getR4Parameters();
  await getR5Parameters();
  await getStu3Parameters();
  await getDstu2Parameters();
}
