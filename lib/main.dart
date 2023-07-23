class Course {
  String name;
  List<Lesson> lessons;
  Tutor tutor;
  int numberOfStudents;
  Duration duration;

  Course(this.name, this.lessons, this.tutor, this.numberOfStudents,
      this.duration);
}

class Lesson {
  String title;
  String content;

  Lesson(this.title, this.content);
}

class Tutor {
  String name;
  String email;

  Tutor(this.name, this.email);
}

class Dashboard {
  List<Course> course;
  List<Student> student;

  Dashboard(this.course, this.student);
}

class Student {
  String name;
  String email;
  List<Course> courses;

  Student(this.name, this.email, this.courses);
}
