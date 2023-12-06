void main () {

  // // Data Types

  // List

  List<String> universities = ["BUET","NSU","DU","SUST"];

  // print(universities[0]);
  // print(universities.first);
  // print(universities.last);
  // print(universities.length);
  // print(universities.isEmpty);
  // print(universities.isNotEmpty);
  // print(universities.elementAt(2));

  // Map

  Map<int, String> students = {
    1 : "Farhan",
    2 : "Shahan",
    3 : "Shanto",
    9 : "Nadim",
  };

  // print(students[9]);
  // print(students.length);
  // print(students.isEmpty);
  // print(students.isNotEmpty);
  // print(students.keys);
  // print(students.entries);
  // print(students.values);
  // print(students.hashCode);

  Map<int, Map<String, String>> studentHistory = {
    1: {
      "name" : "Farhan",
      "fatherName" : "Jahed",
      "motherName" : "Aysha",
    },
    2: {
      "name" : "Shahan",
      "fatherName" : "RandomF",
      "motherName" : "RandomM",
    }
  };

  print(studentHistory[2]);

}