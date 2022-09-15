import 'package:bloc/bloc.dart';
import 'package:quiz_app/bloc/quiz/quiz_event.dart';
import 'package:quiz_app/bloc/quiz/quiz_state.dart';

class QuizBloc extends Bloc<Event, QuizState>{
final QuizState repo;

  @override
  Stream<QuizState> mapEventToState(Event event) async*{
    if(event is GetQuestionsEvent){
      yield* _handleGetQuestionEvent(event);
    }
  }
  QuizBloc(this.repo) : super(QuizState.initial());


  getQuestion(){
    add(GetQuestionsEvent());
  }
  Stream<QuizState> _handleGetQuestionEvent(GetQuestionsEvent event) async*{
    yield state.copyWith(loading: true, error: null);
    try{

    }catch(e){
      
    }
  }
}