class Exam {
  final String subject;
  final DateTime dateTime;
  final List<String> rooms;
  final bool passed;

  Exam({
    required this.subject,
    required this.dateTime,
    required this.rooms,
    this.passed = false,
  });
}