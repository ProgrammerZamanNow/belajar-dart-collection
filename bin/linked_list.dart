import 'dart:collection';

class StringEntry extends LinkedListEntry<StringEntry>{
  String value;

  StringEntry(this.value);
}

void main() {

  final linkedList = LinkedList<StringEntry>();

  linkedList.add(StringEntry("Eko"));
  linkedList.add(StringEntry("Kurniawan"));
  linkedList.add(StringEntry("Khannedy"));

  for (var entry in linkedList) {
    print(entry.value);
  }

}
