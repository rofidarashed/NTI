void main() {
  var student = Student(name: "Laptop", age: 16, grade: 95);
  print("Student name: ${student.name}\nStudent age: ${student.age}");
  if (student.grade>=90) {
    print('Excellent');
  }
}

class Student {
  final String name;
  final int age;
  final double grade;

  Student({required this.name, required this.age, required this.grade});
}