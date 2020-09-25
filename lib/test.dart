import 'dart:mirrors';

void main() async {
  var testClass = TestClass(thisOne: 1, thisString: 'hello');
  InstanceMirror tc = reflect(testClass);
  ClassMirror cm = tc.type;
  for (var v in cm.declarations.values) {
    print(v.simpleName.toString());
  }
}

class TestClass {
  int thisOne;
  String thisString;
  TestClass({this.thisOne, this.thisString});
}
