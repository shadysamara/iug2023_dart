const String unuversity = "iug";

abstract class Car {
  String? color;

  getHello() {
    return 'hello';
  }

  String getBrand();
}

class Machine {
  int? motorPower;

  int? getMotorPower() {
    return this.motorPower;
  }
}

class BMW {


  final String? name;
  String? model;
  int? modelYear;
  BMW(this.name);
}
