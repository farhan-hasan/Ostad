void main() {
  int g = 3;
  Student studentObj1 = Student("Farhan", 24, "Upashahar, Sylhet"); // Object/Instance creation
  print(studentObj1.name);
  print(studentObj1.age);
  print(studentObj1.address);

  // Student studentObj2 = Student();
  // studentObj2.name = "Rana";
  // studentObj2.age = 20;
  // studentObj2.address = "Mirpur, Dhaka";
  // print(studentObj2.name);
  // print(studentObj2.age);
  // print(studentObj2.address);

  studentObj1.walk();
  //studentObj2.walk();

  studentObj1.doing("Working");
 // studentObj2.doing("Coding");

  Student studentObj3 = Student("Gazi", 20, "Chittagong");

  print(Student.noOfObjects);
  print(Student.getClassName());
}

class Student {
  // Constructor
  Student(String name, int age, String address) {
    this.name = name;
    this.age = age;
    this.address = address;
    noOfObjects++;
  }

  // Properties/Attributes
  late String name;    // late means value will be initialized later
  late int age;        // to avoid null safety. by default, attributes must be
  late String address; // initialized.
  static int noOfObjects = 0; // Class property;

  // methods
  static String getClassName() {  // Class method
    return "Class name: Student";
  }

  void walk() { // Object/Instance method
    print("${this.name} is running");
  }

  void doing(String doingWhat) {
    print("$name is $doingWhat");
  }
}