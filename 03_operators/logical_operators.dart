void main() {
  bool completedDartBasics = true;
  bool pushedProjectToGitHub = true;
  bool completedAllModules = false;

  bool goodProgress = completedDartBasics && pushedProjectToGitHub;
  bool needsMorePractice = !completedAllModules;

  print('Good Progress: $goodProgress');
  print('Needs More Practice: $needsMorePractice');
}