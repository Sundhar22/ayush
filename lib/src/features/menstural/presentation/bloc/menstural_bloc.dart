
  import 'package:flutter_bloc/flutter_bloc.dart';
  import 'package:equatable/equatable.dart';
  
  part 'menstural_event.dart';
  part 'menstural_state.dart';
  
  class MensturalBloc extends Bloc<MensturalEvent, MensturalState> {
    MensturalBloc() : super(MensturalInitial()) {
      on<MensturalEvent>((event, emit) {
        // TODO: implement event handler
      });
    }
  }
