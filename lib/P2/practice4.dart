void main() {
  Object a = 'hello';
  if (a is String) {
    print('Itery');
  }
  if (a is! num) {
    print('not number');
  }
  String b = a as String;
  print(b.toUpperCase());
}
