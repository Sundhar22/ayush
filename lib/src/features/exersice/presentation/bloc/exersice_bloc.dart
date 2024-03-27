
  import 'package:flutter_bloc/flutter_bloc.dart';
  import 'package:equatable/equatable.dart';
  
  part 'exersice_event.dart';
  part 'exersice_state.dart';
  
  class ExersiceBloc extends Bloc<ExersiceEvent, ExersiceState> {
    ExersiceBloc() : super(ExersiceInitial()) {
      on<ExersiceEvent>((event, emit) {
        // TODO: implement event handler
      });
    }
  }
