class Student {
  String? name;
  bool? isMale;
  // constructor is a function
  // its name is the same class name
  // return valus is an object of the class
  Student({this.name, this.isMale}); // unNamed constructor
  
  Student.fromMap(Map<String, dynamic> map) {
    name = map['name'];
    isMale = map['isMale'];
  }
}
