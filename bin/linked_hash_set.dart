import 'dart:collection';

void main(){

  // final set = <String>{};
  final set = LinkedHashSet<String>();

  set..add("Eko")..add('Budi')..add("Kurniawan")..add("Khannedy");

  print(set);
}