import 'dart:mirrors';

import 'package:http/http.dart';

void main() async {
  compareFunc(post);
  compareFunc(put);
}

void compareFunc(Function func) {
  print(func == post);
}

class TestClass {
  int thisOne;
  String thisString;
  TestClass({this.thisOne, this.thisString});
}
