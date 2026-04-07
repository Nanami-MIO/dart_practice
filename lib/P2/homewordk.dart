void main(){
  //P9

  // var statusCodes=[100,200,301,302,999];
  //
  // for (var n in statusCodes) {
  //   print(n);
  //   switch (n) {
  //     case 100:
  //       print("$n：OPEN");
  //       break;
  //     case 200:
  //       print("$n：APPROVED");
  //       break;
  //     case 301:
  //       print("$n: with Error ");
  //       break;
  //     case 302:
  //       print("$n: DENIED with Error ");
  //       break;
  //     default:
  //       print("$n: unknown status");
  //   }
  // }


  //P10

  for (int a=1;a<=5;a++){
    print(a);
  }
  print("--------------------\n");

  for (int b=1;b<=10;b++){
    if (b&1==1){
      print(b);
    }
  }
  print("--------------------\n");

  for (int c=1;c<=10;c++){
    if (c%3!=0 && c<=8){
      print(c);
    }
  }
}