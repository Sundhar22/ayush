
  import 'package:flutter_bloc/flutter_bloc.dart';
  import 'package:equatable/equatable.dart';
  
  part 'ecg_event.dart';
  part 'ecg_state.dart';
  
  class EcgBloc extends Bloc<EcgEvent, EcgState> {
    EcgBloc() : super(EcgInitial()) {
      on<EcgEvent>((event, emit) {
        // TODO: implement event handler
      });
    }
  }
