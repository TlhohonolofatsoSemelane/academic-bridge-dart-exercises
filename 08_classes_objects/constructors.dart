class Course {
  String name;
  int completedModules;
  int totalModules;

  Course(this.name, this.completedModules, this.totalModules);

  void displayProgress() {
    print('Course: $name');
    print('Progress: $completedModules/$totalModules modules completed');
  }
}

void main() {
  Course course = Course('Flutter and Dart', 3, 5);
  course.displayProgress();
}