import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;
import 'package:test/scaffolding.dart';

void main(List<String> arguments) {
  num number1 = 1;
  int number2 = 5;
  double number3 = 8.4;
  String name = "omar";
  String lName = 'ahmed';
  String printSentence = "hello my name is $name, my last name is $lName";
  String paragraph = """hello world
  my name is shady
  """;
  // paragraph.length;
  bool x = true;
  dynamic var1 = '';
  List<String> names1 = ["omar", 'majd', "ahmed"]; // generic type
  // List<String> names2 = ["tahani", 'maisaa', "layla"];
  // List<String>? names3;
  // names3 = ['shaker'];
  // List<String> allNames = [...names1, ...names2, ...?names3];
  names1.add('reem');
  names1.insert(1, 'shaker');
  // for (int i = 0; i < names1.length; i++) {
  //   print(names1[i]);
  // }
  // names1.forEach((element) {
  //   print(element);
  // });
  // for (String x in names1) {
  //   print(x);
  // }
  // List<int> namesLengths = [];
  // for (int i = 0; i < names1.length; i++) {
  //   namesLengths.add(names1[i].length);
  // }

  // Iterable<int> namesLengths = names1.map((element) {
  //   return element.length;
  // });
  // List<int> lengths = namesLengths.toList();
  print(names1);
  names1.sort((name1, name2) {
    return name2.length.compareTo(name1.length);
  });
  print(names1);
// [omar, shaker, majd, ahmed, reem]
// [omar, majd, reem, ahmed, shaker]

// [omar, shaker, majd, ahmed, reem]
// [shaker, ahmed, omar, majd, reem]
}
