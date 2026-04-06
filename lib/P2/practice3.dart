void main() {
  int a=10,b=3,c=5,x=7,y=10,p=6,q=3,age=18;
  print(a+b);
  print(a/b);

  print(a+=5);

  print(c++);
  print(c);
  print(++c);

  print(x>y);
  print(x<=y);
  print(x==y);

  bool isRaining=false,hasUmbrella=true;
  print("Can go out? ${isRaining || hasUmbrella}");

  print(p&q);
  print(p|q);

  print(p<<1);
  print(p>>1);

  print(age>=20?"Adult":"Teen");

}