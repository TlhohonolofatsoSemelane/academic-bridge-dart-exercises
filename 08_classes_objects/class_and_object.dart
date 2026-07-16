class Intern {
  String name = 'Tlhohonolofatso';
  String team = 'Mobile App Development';

  void displayDetails() {
    print('Name: $name');
    print('Team: $team');
  }
}

void main() {
  Intern intern = Intern();
  intern.displayDetails();
}