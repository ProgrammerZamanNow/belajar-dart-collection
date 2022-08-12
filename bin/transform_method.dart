void main(){

  final numbers = [1,2,3,4,5,6,7,8,9,10];

  print(numbers.map((e) => e * 2));
  print(numbers.join(", "));

  print(numbers.expand((element) => [element, element, element]));

  print(numbers.reduce((value, element) => value + element));

  // reduce(1, 2) => 3;
  // reduce(3, 3) => 6;
  // reduce(6, 4) => 10;

  print(numbers.fold("", (value, element) => "$value, $element"));

}