// used in m3_c3
// Inheritance
// Student is parent/super/base class
// UniversityStudent is child class
class UniversityStudent extends Person{
  String universityName;
  String department;

  UniversityStudent(this.universityName,this.department,String name, int age) {
    super.name = name;
    super.age = age;
  }
}

class Person {
  String name = "";
  int age = 0;

  void printDetails() {
    print("Name: $name\nAge: $age");
  }
}