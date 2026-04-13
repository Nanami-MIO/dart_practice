class Person {
// 멤버변수 선언
  late String name;
  int? _age; // _ : private 멤버
// 생성자
  Person() {
    print('Person Constructor Called..');
  }
// 게터 & 세터
  int get age => _age ?? 0; // 게터(getter)
  void set age(int age) => _age = age; // 세터(setter)
// 메서드
  void hello() {
    print('Hello $name');
  }
}

// import './class_person.dart';
void main() {
  var person1 = new Person();
  person1.name = 'Leo';
//person1._age = 19;
  person1.age = 19;
  person1.hello();
  print('${person1.name} : age : ${person1.age}' );
}