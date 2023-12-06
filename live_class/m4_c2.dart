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
abstract class Dog {
  void  bark();
}

abstract class Mobile {
  void onTouch();
  void call();
  void turnoff();
}


// Inherit abstract class to add implementation
// Cannot create an instance of an abstract class
// When extending an abstract class, we are not required to implement
// already implemented methods.
class IPhone extends Mobile { // Cannot inherit multiple class
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
// If we implement a class, then we have to implement all
// methods of the class even if it is implemented there.
class Samsung implements Mobile, Dog { // Can implement multiple class
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

  @override
  void bark() {
    // TODO: implement bark
  }
}

void main () {

  // Null-Safety
  int? a; // ? means nullable variable
  print(a);
  a = 32;
  print(a);
  a = null;
  print(a ?? 1); // ?? operator means if-null / soft unwrap
  print(a!); // force unwrap

}