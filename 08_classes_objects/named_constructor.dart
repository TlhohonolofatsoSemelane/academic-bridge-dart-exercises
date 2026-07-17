class Student {
  String name;
  int mark;

  Student(this.name, this.mark);

  Student.absent()
      : name = 'Absent Student',
        mark = 0;

  void displayStudent() {
    print('Student: $name');
    print('Mark: $mark');
  }
}

void main() {
  Student student1 = Student('Tlhohonolofatso', 85);
  Student student2 = Student.absent();

  student1.displayStudent();
  student2.displayStudent();
}
