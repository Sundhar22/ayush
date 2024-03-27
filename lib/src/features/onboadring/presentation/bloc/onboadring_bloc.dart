
  import 'package:flutter_bloc/flutter_bloc.dart';
  import 'package:equatable/equatable.dart';
  
  part 'onboadring_event.dart';
  part 'onboadring_state.dart';
  
  class OnboadringBloc extends Bloc<OnboadringEvent, OnboadringState> {
    OnboadringBloc() : super(OnboadringInitial()) {
      on<OnboadringEvent>((event, emit) {
        // TODO: implement event handler
      });
    }
  }
