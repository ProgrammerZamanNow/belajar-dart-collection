import 'dart:collection';

void main(){
  final treeSet = SplayTreeSet<int>((a, b) => b.compareTo(a));

  treeSet.addAll([1,3,5,7,9,2,4,6,8]);

  print(treeSet);
}