void main(){
  final names = ["Eko", "Kurniawan", "Khannedy"];

  for (var name in names) {
    print(name);
  }

  final iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}