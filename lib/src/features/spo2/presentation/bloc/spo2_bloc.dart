
  import 'package:flutter_bloc/flutter_bloc.dart';
  import 'package:equatable/equatable.dart';
  
  part 'spo2_event.dart';
  part 'spo2_state.dart';
  
  class Spo2Bloc extends Bloc<Spo2Event, Spo2State> {
    Spo2Bloc() : super(Spo2Initial()) {
      on<Spo2Event>((event, emit) {
        // TODO: implement event handler
      });
    }
  }
