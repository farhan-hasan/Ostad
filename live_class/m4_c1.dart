// Inheritance, Polymorphism

class Human {
  String name;

  Human(this.name);

  void eating() {}
  void moving() {
    print("Human is moving.");
  }
}
// IS-A Relationship
class Student extends Human {
  double _gpa = 3.25;

  //Student(this._gpa,String name) : super(name);
  Student(this._gpa,super.name);

  void attendingClass() {}
  double gpa() {
    return _gpa;
  }
  // Overriding
  @override
  void moving({String name = ""}) { // name is an optional parameter
    print("Moving from Student class");
  }
  //Dart doesn't support Overloading
  //Use optional parameter in methods
  // void moving(String name) {
  //
  // }

}

class Employee extends Human {
  Employee(super.name);
  
  void working() {
    
  }
}

class Employer extends Human {
  Employer(super.name);
  
  void maintainEmployee() {
    
  }
}

class BusinessMan extends Employee {
  BusinessMan(super.name);

}


// Abstraction
class Car {
  String name;
  String model;

  Car(this.name, this.model);

  // Interface
  void startTheCar() {
    print("Starting the car.");
    _connectTheController();
    _connectWithHeadLight();
    _connectWithWheel();
    _startTheEngine();
    _startDiameter();
  }

  // All complexities hidden with help of encapsulation
  // Implementation
  void _startTheEngine () {}

  void _connectTheController() {}

  void _connectWithWheel() {}

  void _connectWithHeadLight() {}

  void _startDiameter () {}
}

// Contract
abstract class Mobile {
  void onTouch();
  void call();
  void turnoff();
}
// Inherit abstract class to add implementation
// Cannot create an instance of an abstract class
class IPhone extends Mobile {
  @override
  void onTouch() {
    // TODO: implement call
  }

  @override
  void call() {
    // TODO: implement call
  }

  @override
  void turnoff() {
    // TODO: implement turnoff
  }
}

class Samsung extends Mobile {
  @override
  void call() {
    // TODO: implement call
  }

  @override
  void onTouch() {
    // TODO: implement onTouch
  }

  @override
  void turnoff() {
    // TODO: implement turnoff
  }

}

void main () {
  // Inheritance
  Student student1 = Student(4.0,"Farhan");
  student1.moving();
  student1.eating();
  student1.attendingClass();
  student1.gpa();

  // Polymorphism
  Human elonMusk = Employer("Elon Musk");
  Human farhan = Employee("Farhan Hasan");
  Human neStudent = Student(4.0,"Siratim");
  Human business = BusinessMan("Shanto");
  Employee businessEmp = BusinessMan("Shahan");

  print(elonMusk);
  print(elonMusk.runtimeType); // Type: Human, Runtime type: Employer

  Car bmw = Car("BMW", "7-Series");

}