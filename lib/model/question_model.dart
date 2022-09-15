class Question{
  int? id;
  String? question;
  String? description;
  Answer? answers;
  bool? multiple_correct_answers;
  String? correct_answer;
  String? category;
  String? difficulty;
}

class Answer{
  String? answer_a;
  String? answer_b;
  String? answer_c;
  String? answer_d;
  String? answer_e;
  String? answer_f;
  Answer({
    required this.answer_a,
    required this.answer_b,
    required this.answer_c,
    required this.answer_d,
    required this.answer_e,
    required this.answer_f
  });
}