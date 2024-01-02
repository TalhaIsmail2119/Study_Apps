import 'package:equatable/equatable.dart';

class User extends Equatable {

  final int id;
  final String createdAt;
  final String name;
  final String avatar;

  const User({
    required this.id,
    required this.name,
    required this.avatar,
    required  this.createdAt,
});

  @override
  // TODO: implement props
  List<Object?> get props => [id];
}