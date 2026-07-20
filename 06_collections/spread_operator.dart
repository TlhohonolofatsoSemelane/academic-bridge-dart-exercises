void main() {
  List<String> beginnerTopics = ['Variables', 'Operators', 'Loops'];
  List<String> advancedTopics = ['Classes', 'Async', 'Null Safety'];

  List<String> allTopics = [
    ...beginnerTopics,
    ...advancedTopics,
    'Flutter Basics'
  ];

  print('All topics: $allTopics');
}
