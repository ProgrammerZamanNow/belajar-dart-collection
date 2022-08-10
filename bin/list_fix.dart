void main(){
  final list = List<int>.filled(10, 0);

  // list.add(100); ERROR

  print(list);

  list[0] = 1;
  list[1] = 2312;
  list[2] = 2312;

  print(list);
}