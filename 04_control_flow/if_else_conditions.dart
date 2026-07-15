void main() {
  int progressPercentage = 60;

  if (progressPercentage >= 80) {
    print('Progress Status: Excellent');
  } else if (progressPercentage >= 50) {
    print('Progress Status: Good');
  } else {
    print('Progress Status: Needs Improvement');
  }
}