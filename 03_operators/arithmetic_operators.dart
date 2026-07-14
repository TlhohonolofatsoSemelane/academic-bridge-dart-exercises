void main() {
  int completedModules = 3;
  int totalModules = 5;

  int remainingModules = totalModules - completedModules;
  double progressPercentage = completedModules / totalModules * 100;

  print('Completed Modules: $completedModules');
  print('Remaining Modules: $remainingModules');
  print('Progress Percentage: $progressPercentage%');
}