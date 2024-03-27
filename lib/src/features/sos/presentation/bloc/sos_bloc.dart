
  import 'package:flutter_bloc/flutter_bloc.dart';
  import 'package:equatable/equatable.dart';
  
  part 'sos_event.dart';
  part 'sos_state.dart';
  
  class SosBloc extends Bloc<SosEvent, SosState> {
    SosBloc() : super(SosInitial()) {
      on<SosEvent>((event, emit) {
        // TODO: implement event handler
      });
    }
  }
