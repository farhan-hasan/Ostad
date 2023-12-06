import 'Student.dart';
import 'UniversityStudent.dart';

void main () {
  Student studentOne = Student("Farhan", 24, 3.2);

  // // Encapsulation
 // studentOne.printDetails();
  //print(studentOne._cgpa); // cannot access variable because its private
  //studentOne._calculateCgpa(); // cannot access method because its private
 // print(studentOne.getCgpa); // getter function using 'get' KW doesn't require '()'
  studentOne.setCgpa = 3.9; // setter function with 'set' KW lets '=' assignment
 // print(studentOne.getCgpa);
  studentOne.setCgpa = 0.0;
  //print(studentOne.getCgpa);

  // // Inheritance
  UniversityStudent rollOne = UniversityStudent("LU", "CSE", "Farhan", 24);
  rollOne.printDetails();
}

