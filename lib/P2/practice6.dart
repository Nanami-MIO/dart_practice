import 'dart:io';

void main() {
  print("Please Enter a number: ");
  String? a = stdin.readLineSync();
  num num1=num.parse('$a');
  if (num1==0){
    print("it's 0");
  }
  else if (num1>0){
    print("it's positive");
  }
  else{
    print("it's subjective");
  }
  print("----------------------------\n");

  var colors=["Yellow","Red","Blue"];
  for (var color in colors){
    print(color);
  }
  print("----------------------------\n");

  int i = 0;
  while (i <colors.length){
    print(i++);
  }
print("----------------------------\n");

  int j=3;
  do{
    print(j--);
  }while(j>0);

}