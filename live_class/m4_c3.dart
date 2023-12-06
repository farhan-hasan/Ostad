// Exception-Handling
import 'dart:io';

void main () {
  print("Task1");
  try {
    throwException();
  } on NetworkException {
    print("network");
  } catch(e) {
    print("Catch block");
    print(e);
    print(e.toString());
    print(e.runtimeType);
  } finally { // executes this block weather Exception raises or not

  }

  print("Task2");
}

void throwException() {
  //throw Exception("You are not supposed to use this function");
  //throw MyException("This is my exception");
  throw NetworkException("Network Exception");
}

class MyException implements Exception {
  final String message;

  MyException(this.message);

  @override
  String toString() {
    return message;
  }

}

class NetworkException implements Exception {
  final String message;

  NetworkException(this.message);

  @override
  String toString() {
    return message;
  }
}