main() {
  Student stud1 = Student("katlego", 17, 12);
  Teacher teacher1 = Teacher("komba", 39, "SSF");

  stud1.studentInfo();
  teacher1.teacherInfo();
}

class Student {
  String name;
  int age;
  int gradeLevel;

  Student(String this.name, int this.age, int this.gradeLevel);

  studentInfo() =>
      print("Student info: Name:${name}, Age:${age}, Grade:${gradeLevel}");
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(String this.name, int this.age, String this.subject);
  teacherInfo() =>
      print("Student info: Name:${name}, Age:${age}, Subject:${subject}");
}
