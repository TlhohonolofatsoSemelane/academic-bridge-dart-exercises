double calculateProgress(int completedModules, int totalModules) {
  return completedModules / totalModules * 100;
}

void main() {
  int completedModules = 3;
  int totalModules = 5;

  double progress = calculateProgress(completedModules, totalModules);

  print('Completed Modules: $completedModules/$totalModules');
  print('Progress: $progress%');
}