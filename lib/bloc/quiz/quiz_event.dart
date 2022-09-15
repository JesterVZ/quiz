import 'package:equatable/equatable.dart';

abstract class Event extends Equatable{
  const Event();

  @override
  List<Object> get props => [];
}

class GetQuestionsEvent extends Event{
  const GetQuestionsEvent();
}