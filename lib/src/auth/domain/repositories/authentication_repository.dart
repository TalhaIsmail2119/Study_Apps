

import 'package:dartz/dartz.dart';
import 'package:study_apps/core/errors/failure.dart';
import 'package:study_apps/core/utils/typedeef.dart';
import 'package:study_apps/src/auth/domain/entities/user.dart';

abstract class AuthenticationRepository{
  const AuthenticationRepository();

  ResultVoid createUser ({
    required String createdAt,
    required String name,
    required String avatar,
  });

  // Future<(Exception ,List<User>)> getUsers();
  // Future<Either<Failure,List<User>>> getUsers();
  ResultFuture<List<User>> getUsers();
}
