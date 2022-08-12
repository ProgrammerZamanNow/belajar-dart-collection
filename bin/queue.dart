import 'dart:collection';

void main(){

  final queue = Queue<String>();

  queue.addLast("Eko");
  queue.addLast("Kurniawan");
  queue.addLast("Khannedy");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);

}