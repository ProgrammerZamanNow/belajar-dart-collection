import 'dart:collection';

void main() {
  final set = <int>{1, 2, 3, 4, 5, 6, 7, 8, 9};
  final unmodifiableSet = UnmodifiableSetView(set);

  unmodifiableSet.add(10);
}
