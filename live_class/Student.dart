// used in m3_c3
// Encapsulation
class Student {
  String name;
  int age;
  double _cgpa; // '_' means private variable

  Student(this.name,this.age,this._cgpa);

  void printDetails() {
    print("Name: $name\nAge: $age");
  }
  double _calculateCgpa() { //'_' means private method
    return _cgpa * 10;
  }

  // double getCgpa() {  // Classic getter function
  //   return _cgpa;
  // }

  double get getCgpa { // 'get' doesn't require ()
    return _cgpa;
  }

  // void setCgpa(double value) { // Classic setter function
  //   if(value<=0) {
  //     return;
  //   }
  //   _cgpa = value;
  // }

  set setCgpa(double value) { // 'set' lets us use this method like a variable
    if(value<=0) {
      return;
    }
    _cgpa = value;
  }
}