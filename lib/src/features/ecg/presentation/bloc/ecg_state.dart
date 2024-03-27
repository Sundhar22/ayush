
  part of 'ecg_bloc.dart';
  
  abstract class EcgState extends Equatable {
    const EcgState();
    
    @override
    List<Object> get props => [];
  }
  class EcgInitial extends EcgState {}
  