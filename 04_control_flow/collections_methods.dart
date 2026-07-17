void main() {
  List<int> numbers = [3, 6, 9, 12, 15];

  List<int> doubledNumbers = numbers.map((number) => number * 2).toList();
  List<int> numbersGreaterThanTen =
      numbers.where((number) => number > 10).toList();

  print('Original numbers: $numbers');
  print('Doubled numbers: $doubledNumbers');
  print('Numbers greater than 10: $numbersGreaterThanTen');
}
