import 'dart:io';

void main() {
  String? name = stdin.readLineSync();
  if (name == null ||name.trim().isEmpty) {
    print("Anonymous");
  }
  name ??= "홍길동";
  print(name);

  String? text;
  print(text?.length);
  int? getLength(String? text) {
    return text?.length;
  }

  String? input = stdin.readLineSync();

  if (input == null || input.trim().isEmpty) {
    print("standard");
  }

  print(input?.length);

  if (input != null) {
    int length = input.length;
    print(length);
  }


}