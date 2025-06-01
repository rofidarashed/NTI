void main() {
  Task myTask = Task(description: 'Prepare monthly report', dueDate: '2024-05-30', isCompleted: false);

  print('Task: ${myTask.description}\nDue Date: ${myTask.dueDate}');

  DateTime dueDateParsed = DateTime.parse(myTask.dueDate);
  DateTime now = DateTime.now();

  if (!myTask.isCompleted && now.isAfter(dueDateParsed)) {
    print('Task is overdue.');
  }
}

class Task {
  String description;
  String dueDate;
  bool isCompleted;

  Task({
    required this.description,
    required this.dueDate,
    required this.isCompleted,
  });
}
