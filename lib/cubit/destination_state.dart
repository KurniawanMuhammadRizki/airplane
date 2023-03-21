// ignore_for_file: prefer_const_constructors_in_immutables

part of 'destination_cubit.dart';

abstract class DestinationState extends Equatable {
  const DestinationState();

  @override
  List<Object> get props => [];
}

class DestinationInitial extends DestinationState {}

class DestinationLoading extends DestinationState {}

class DestinationSuccess extends DestinationState {
  final List<DestinationModel> destinations;

  DestinationSuccess(this.destinations);

  @override
  List<Object> get props => [destinations];
}

class DestinationsFailed extends DestinationState {
  final String error;
  DestinationsFailed(this.error);
  @override
  List<Object> get props => [error];
}
