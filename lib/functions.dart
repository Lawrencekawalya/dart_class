import 'dart:io';

void main() {
  // call myFunc  function
  // myFunc();

  //  call getUserNames function
  getUserNames();

  //  call getAge function
  getAge();
  // print("My name is $globalName and my age is $globalAge");
}

void myFunc() {
  print("my function is awesome");
}


void getUserNames() {
  print("Who are you?");
  var name = stdin.readLineSync();
  print("My name is $name");
}

void getAge() {
  print("How old are you?");
  var age = stdin.readLineSync();
  print("My Age is: $age");
}
