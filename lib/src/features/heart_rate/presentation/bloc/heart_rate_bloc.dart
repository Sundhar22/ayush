
  import 'package:flutter_bloc/flutter_bloc.dart';
  import 'package:equatable/equatable.dart';
  
  part 'heart_rate_event.dart';
  part 'heart_rate_state.dart';
  
  class HeartRateBloc extends Bloc<HeartRateEvent, HeartRateState> {
    HeartRateBloc() : super(HeartRateInitial()) {
      on<HeartRateEvent>((event, emit) {
        // TODO: implement event handler
      });
    }
  }
