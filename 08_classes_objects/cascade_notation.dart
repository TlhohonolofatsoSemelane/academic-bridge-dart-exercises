class Profile {
  String name = '';
  String role = '';
  int completedTasks = 0;

  void displayProfile() {
    print('Name: $name');
    print('Role: $role');
    print('Completed tasks: $completedTasks');
  }
}

void main() {
  Profile profile = Profile()
    ..name = 'Tlhohonolofatso'
    ..role = 'Dart Intern'
    ..completedTasks = 12;

  profile.displayProfile();
}
