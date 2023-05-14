import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';
abstract class HomeEvent extends Equatable{

}

class NameEvent extends HomeEvent{
  final String name;
  NameEvent({required this.name});
  @override
  // TODO: implement props
  List<Object?> get props => [name];
}
class DirectorEvent extends HomeEvent{
  final String director;
  DirectorEvent({required this.director});
  @override
  // TODO: implement props
  List<Object?> get props => [director];
}
class ImageEvent extends HomeEvent{
  final String image;
  ImageEvent({required this.image});
  @override
  // TODO: implement props
  List<Object?> get props => [image];
}

class SubmitEvent extends HomeEvent{
  final BuildContext context;
  SubmitEvent({required this.context});
  @override
  // TODO: implement props
  List<Object?> get props => [context];

}