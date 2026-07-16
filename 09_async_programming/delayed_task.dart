Future<void> completeTask() async {
  print('Starting Dart exercise...');

  await Future.delayed(Duration(seconds: 2));

  print('Dart exercise completed.');
}

void main() async {
  await completeTask();
}