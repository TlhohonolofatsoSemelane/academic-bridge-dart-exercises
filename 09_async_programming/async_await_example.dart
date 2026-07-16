Future<String> fetchCourseName() async {
  return 'Flutter and Dart Mobile App Development';
}

void main() async {
  String courseName = await fetchCourseName();
  print('Course Name: $courseName');
}