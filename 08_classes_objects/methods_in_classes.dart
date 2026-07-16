class LearningProgress {
  int completedModules;
  int totalModules;

  LearningProgress(this.completedModules, this.totalModules);

  double calculatePercentage() {
    return completedModules / totalModules * 100;
  }

  void displayProgress() {
    print('Learning Progress: ${calculatePercentage()}%');
  }
}

void main() {
  LearningProgress progress = LearningProgress(3, 5);
  progress.displayProgress();
}