
  import 'package:flutter_bloc/flutter_bloc.dart';
  import 'package:equatable/equatable.dart';
  
  part 'watch_connectivity_event.dart';
  part 'watch_connectivity_state.dart';
  
  class WatchConnectivityBloc extends Bloc<WatchConnectivityEvent, WatchConnectivityState> {
    WatchConnectivityBloc() : super(WatchConnectivityInitial()) {
      on<WatchConnectivityEvent>((event, emit) {
        // TODO: implement event handler
      });
    }
  }
