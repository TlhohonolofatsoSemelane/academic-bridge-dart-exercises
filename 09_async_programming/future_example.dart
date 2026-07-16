Future<String> fetchLearningTopic() {
  return Future.value('Dart asynchronous programming');
}

void main() {
  fetchLearningTopic().then((topic) {
    print('Current Topic: $topic');
  });
}