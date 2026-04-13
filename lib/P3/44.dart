void runCheck(Function func, int num)
{
  func(num);
}
void printEvenMessage(int num) {
  print('$num is even number');
}
void printOddMessage(int num) {
  print('$num is odd number');
}
void main() {
  int num;
  Function func;

  num = 7;
  func = num.isEven ? printEvenMessage : printOddMessage;
  func(num);

  num = 10;
  func = num.isEven ? printEvenMessage : printOddMessage;
  runCheck(func, num);
}