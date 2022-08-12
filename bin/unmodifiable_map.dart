import 'dart:collection';

void main(){

  final Map<String, String> person = {
    "firstName" : "Eko",
    "lastName" : "Khannedy"
  };

  final finalPerson = UnmodifiableMapView(person);

  print(finalPerson);

  // finalPerson['middleName'] = 'Kurniawan'; ERROR

}