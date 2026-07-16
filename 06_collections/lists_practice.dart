void main() {
  List<String> dartTopics = [
    'Syntax',
    'Variables',
    'Operators',
    'Functions',
    'Collections'
  ];

  dartTopics.add('Null Safety');

  for (String topic in dartTopics) {
    print('Dart Topic: $topic');
  }
}