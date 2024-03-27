
  part of 'watch_connectivity_bloc.dart';
  
  abstract class WatchConnectivityState extends Equatable {
    const WatchConnectivityState();
    
    @override
    List<Object> get props => [];
  }
  class WatchConnectivityInitial extends WatchConnectivityState {}
  