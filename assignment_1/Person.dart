import 'Role.dart';

class Person implements Role{
  String _name;
  int _age;
  String _address;

  Person(this._name,this._age,this._address);

  String get getName {
    return _name;
  }

  int get getAge {
    return _age;
  }

  String get getAddress {
    return _address;
  }

  @override
  void displayRole() {
    print("Role:Person");
  }
}