import 'package:quiz_app/model/question_model.dart';

class QuizState{
  final List<Question>? questions;
  final bool? loading;
  final Object? error;

  QuizState({this.questions, this.loading, this.error,});

   static initial() => QuizState(
    loading: false,
    error: null,
  );

  QuizState copyWith({
    bool? loading,
    Object? error,
    List<Question>? questions
  }){
    return QuizState(
      questions: questions,
      loading: loading ?? this.loading,
      error: error
    );
  }
}