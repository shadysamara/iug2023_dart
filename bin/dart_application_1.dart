import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;
import 'package:test/scaffolding.dart';

enum Certification { diploma, ba, master, phd }
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
  // print(names1);
  // names1.sort((name1, name2) {
  //   return name2.length.compareTo(name1.length);
  // });
  // print(names1);
  List names = ["omar", "amal", "omar", "farah"];
  // Set namesSet = {"omar", "amal", "omar", "farah"};
  // dynamic myName = "shady";
  // myName = 9;

  Map<String, dynamic> data = {
    "name": "ahmed",
    "name": "shaker",
    "age": 12,
    "isMale": true
  };
  // data.forEach((key, value) {
  //   print('the key is $key, and the value is $value');
  // });
  // Set<String> dataKeys = data.keys.toSet();
  // dataKeys.forEach((element) {
  //   print(data[element]);
  // });
  // Certification ahmedCertification = Certification.master;
// function signeture // function header
// return type , function name , parameters
// function body
// positional parameters
// optional positional parameters
// optional named parameters
  int sum(int num1,{ int num2=0}) => num1 + num2;


  print(sum(9));
}
