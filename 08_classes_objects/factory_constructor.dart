class Course {
  String name;
  int totalModules;

  Course(this.name, this.totalModules);

  factory Course.fromMap(Map<String, dynamic> data) {
    return Course(data['name'], data['totalModules']);
  }

  void displayCourse() {
    print('Course: $name');
    print('Total Modules: $totalModules');
  }
}

void main() {
  Map<String, dynamic> courseData = {
    'name': 'Dart Programming',
    'totalModules': 10,
  };

  Course course = Course.fromMap(courseData);

  course.displayCourse();
}
