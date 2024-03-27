
  part of 'heart_rate_bloc.dart';
  
  abstract class HeartRateState extends Equatable {
    const HeartRateState();
    
    @override
    List<Object> get props => [];
  }
  class HeartRateInitial extends HeartRateState {}
  