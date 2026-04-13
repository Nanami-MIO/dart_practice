int calculatePrice(int origin,[int discount=0]){
  return origin - (origin * discount ~/ 100);
}

void main(){
  print(calculatePrice(10000));
  print(calculatePrice(10000,20));
}