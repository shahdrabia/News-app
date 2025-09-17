part of 'home_cubit.dart';

@immutable
sealed class HomeState {}

final class HomeInitial extends HomeState {}

final class GetArticalsLoading extends HomeState {}

final class GetArticalsError extends HomeState {}

final class GetArticalsSuccess extends HomeState {}
