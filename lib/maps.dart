void main() {
  Map<String, String> studentOne = {};
  studentOne['name'] = "etwin";
  studentOne["course"] = "CMP";
  studentOne['gender'] = 'Male';
  studentOne['district'] = 'Chwezi Land';

  Map<String, String> studentTwo = {
    "name": "Matilda",
    "course": '',
    "gender": 'Female',
    'district': 'Busia',
  };

  // Student three
  Map<String, String> studentThree = {
    "name": "Mata",
    "course": 'CLE',
    "gender": 'Male',
    'district': 'Mbarara',
  };

  // print("Student One: $studentOne");
  // print("Student Two: $studentTwo");
  // print("Student Three: $studentThree");

  //  Store students in a list
  List<Map<String, String>> students = [];
  students.add(studentOne);
  // print(students.length);
  students.addAll([
    studentTwo,
    studentThree
  ]);
  // print(students.length);

  // Male list
  List<Map<String, String>> males = [];
  List<Map<String, String>> females = [];
  List<Map<String, String>> others = [];

  for (var student in students) {
    if (student['gender'] == "Female") {
      females.add(student);
    } else if (student['gender'] == "Male") {
      males.add(student);
    } else {
      others.add(student);
    }
  }

  print("Females: $females");
  print("Males: $males");
  print("Others: $others");
}
