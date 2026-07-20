enum TaskStatus {
  pending,
  inProgress,
  completed,
}

void main() {
  TaskStatus status = TaskStatus.inProgress;

  if (status == TaskStatus.pending) {
    print('Task is still pending');
  } else if (status == TaskStatus.inProgress) {
    print('Task is currently in progress');
  } else {
    print('Task is completed');
  }
}
