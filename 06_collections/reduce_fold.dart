void main() {
  List<int> numbers = [10, 20, 30, 40];

  int totalUsingReduce = numbers.reduce((value, element) => value + element);

  int totalUsingFold = numbers.fold(0, (total, number) => total + number);

  print('Numbers: $numbers');
  print('Total using reduce: $totalUsingReduce');
  print('Total using fold: $totalUsingFold');
}
