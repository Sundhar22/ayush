
  import 'package:flutter_bloc/flutter_bloc.dart';
  import 'package:equatable/equatable.dart';
  
  part 'ayurveda_event.dart';
  part 'ayurveda_state.dart';
  
  class AyurvedaBloc extends Bloc<AyurvedaEvent, AyurvedaState> {
    AyurvedaBloc() : super(AyurvedaInitial()) {
      on<AyurvedaEvent>((event, emit) {
        // TODO: implement event handler
      });
    }
  }
