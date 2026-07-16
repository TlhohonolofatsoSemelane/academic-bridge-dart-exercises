double calculateProgress(int completed, int total) => completed / total * 100;

void main() {
  double progress = calculateProgress(3, 5);
  print('Course Progress: $progress%');
}