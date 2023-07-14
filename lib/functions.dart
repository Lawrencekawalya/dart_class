import 'dart:io';

void main() {
  // call myFunc  function
  // myFunc();

  //  call getUserNames function
  // getUserNames();

  //  call getAge function
  // getAge();
  // print("My name is $globalName and my age is $globalAge");

  //  call getName function
  // String myName = getName();
  // print("My Name is $myName");

  // int myAge = getMyAge();
  // print("");
  // print("My Name is $myName and I am $myAge years old");
}

String getName() {
  print("Who are you?");
  var name = stdin.readLineSync();
  return name ?? "";
}

int getMyAge() {
  print("How old are you?");
  return int.parse(stdin.readLineSync() ?? "0");
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
