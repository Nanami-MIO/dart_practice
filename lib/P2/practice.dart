import 'dart:io';

void main() {
  print("please enter your name: ");
  String? nickname = stdin.readLineSync();
  if (nickname == null || nickname == "null" || nickname.trim().isEmpty) {
    print("\nwelcome guest");
  }
  else {
    print("\nWelcome! $nickname sama");
  }
}