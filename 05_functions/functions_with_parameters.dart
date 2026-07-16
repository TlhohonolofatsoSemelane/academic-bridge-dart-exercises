void displayCourseProgress(String courseName, int completedModules, int totalModules) {
  print('Course: $courseName');
  print('Completed Modules: $completedModules out of $totalModules');
}

void main() {
  displayCourseProgress('Flutter and Dart Mobile App Development', 3, 5);
}