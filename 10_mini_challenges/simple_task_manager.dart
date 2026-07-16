void displayTasks(List<String> tasks) {
  for (int i = 0; i < tasks.length; i++) {
    print('${i + 1}. ${tasks[i]}');
  }
}

void main() {
  List<String> tasks = [
    'Practice Dart syntax',
    'Complete Flutter lesson',
    'Push exercises to GitHub'
  ];

  displayTasks(tasks);
}