import 'dart:collection';

void main(){

  // final scores = Map<String, int>();
  final scores = LinkedHashMap<String, int>();

  scores["Eko"] = 100;
  scores["Budi"] = 100;
  scores["Joko"] = 100;
  scores["Dimas"] = 100;
  scores["Donis"] = 100;
  scores["Hendra"] = 100;
  scores["Andi"] = 100;

  print(scores);

}