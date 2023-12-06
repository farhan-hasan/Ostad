import 'Student.dart';
import 'Teacher.dart';
void main() {
  Student s1 = Student(01, "A", "John Doe", 20, "123 Main Street");
  s1.addScore(90);
  s1.addScore(85);
  s1.addScore(82);
  s1.details();
  print("");
  Teacher t1 = Teacher(01, "Mrs. Smith", 35, "456 Oak St.");
  t1.addCourse("Math");
  t1.addCourse("English");
  t1.addCourse("Bangla");
  t1.details();
}
