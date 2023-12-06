void main () {
  // greet("Farhan"); // Function Call, Farhan -> Arguments
  // int res = add(1,4);
  //print(res);

  // // Switch Case
  int day = 1;

  switch (day) {
    case 1: {
      print("Saturday");
      break;
    }
    case 2: {
      print("Sunday");
      break;
    }
    case 3: {
      print("Monday");
      break;
    }
    case 4: {
      print("Tuesday");
      break;
    }
    case 5: {
      print("Wednesday");
      break;
    }
    case 6: {
      print("Thursday");
      break;
    }
    case 7: {
      print("Friday");
      break;
    }
    default: {
      print("Unkown");
    }
  }

}


// // Functions

// Function Definition
greet(String name) { // name -> parameter
  print("Welcome $name");
  print("How are you");
  String val = getUserName("Farhan");
  print(val);
  printDetails("Farhan", 24);
  printDetailsTwo(
    age: 20,
    name: "Shahan",
    university: "LU"
  );
}

int add(int a, int b) {
  return a+b;
}

String getUserName(String a) {
  return "$a is a good programmer";
}

// [...] optional args
void printDetails(String name, int age,[String university = "Unknown"]) {
  print("Name : $name\nAge: $age\nUniversity: $university");
}

// required means args has to be passed, {....} named parameter
void printDetailsTwo({required String name,required int age,String university = "Unknown"}) {
  print("Name : $name\nAge: $age\nUniversity: $university");
}


