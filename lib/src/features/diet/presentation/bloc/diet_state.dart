
  part of 'diet_bloc.dart';
  
  abstract class DietState extends Equatable {
    const DietState();
    
    @override
    List<Object> get props => [];
  }
  class DietInitial extends DietState {}
  