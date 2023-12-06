import 'Person.dart';

class Teacher extends Person {
  int teacherID;
  List<String> _coursesTaught = [""];

  Teacher(this.teacherID,super._name, super._age, super._address);

  @override
  void displayRole() {
    print("Role:Teacher");
  }

  void addCourse(String s) {
    _coursesTaught.add(s);
  }

  void showCoursesTaught() {
    print("Courses taught by ${super.getName} :");
    for(int i=1;i<_coursesTaught.length;i++) {
      print("${i}. ${_coursesTaught.elementAt(i)}");
    }
  }

  void details() {
    print("Teacher Information:");
    this.displayRole();
    print("Name: ${this.getName}");
    print("Age: ${this.getAge}");
    print("Address: ${this.getAddress}");
    this.showCoursesTaught();
  }

}