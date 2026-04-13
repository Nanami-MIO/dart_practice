void main(){
  const list = ['Laptop', 'Mouse', 'Keyboard'];
  list.forEach((item){
    print('${list.indexOf(item)+1}号商品:$item');
  });

  print('-----------------------------');
  list.forEach((item) => print("${list.indexOf(item)+1}号商品:$item"));
}
