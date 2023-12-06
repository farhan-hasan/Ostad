import 'Person.dart';

class Student extends Person {
  int studentID;
  String _grade;
  List<double> _courseScores = [0];


  Student(this.studentID,this._grade,super._name, super._age, super._address);

  @override
  void displayRole() {
    print("Role:Student");
  }

  void addScore(double s) {
    _courseScores.add(s);
  }

  double calculateAverageScore() {
    int l = _courseScores.length;
    double sum = 0;
    for(int i=1;i<l;i++) {
      sum+=_courseScores.elementAt(i);
    }
    return sum/(l-1);
  }

  void details() {
    print("Student Information:");
    this.displayRole();
    print("Name: ${this.getName}");
    print("Age: ${this.getAge}");
    print("Address: ${this.getAddress}");
    print("Average Score: ${this.calculateAverageScore()}");
  }

}