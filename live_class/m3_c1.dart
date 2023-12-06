// // OOP
void main () {

  Person farhan = Person();
  farhan.name = "Hasan";
  farhan.noOfHands = 2;
  farhan.noOfLegs = 2;

  print(farhan.name);
  print(farhan.noOfHands);
  print(farhan.noOfLegs);
}

void eat() {

}

void move() {

}

class Person {
  String name = "";
  int noOfHands = 0;
  int noOfLegs = 0;
}