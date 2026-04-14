class Student {
  late String name;
  int? _grade;

  int get grade => _grade ?? 0;
  set grade(int grade) => _grade = grade;

  void introduce() {
    print("你好，我是 $name，是${grade}年级学生。");
  }
}

void main() {
  Student student1 = Student();
  student1.name = '김철수';
  student1.grade = 2;
  student1.introduce();

  Student student2 = Student()
    ..name = '이영희'
    ..grade = 3
    ..introduce();

  Student? student3;
  student3?.introduce();
}