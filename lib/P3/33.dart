void printStudentInfo(String name,{required int age,String prof = "Null"}){
  print("姓名:$name,年龄:$age,专业:$prof");
}

void main(){
  printStudentInfo("백하", age: 21, prof: "软件工程");
  printStudentInfo("왕명", age: 19);
}