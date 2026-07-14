void main() {
  int completedModules = 3;
  int requiredModules = 5;

  print('Completed all modules: ${completedModules == requiredModules}');
  print('Still has modules left: ${completedModules < requiredModules}');
  print('Completed more than half: ${completedModules > requiredModules / 2}');
}