

import 'package:razakhangroupchat/domain/entities/user_entity.dart';
import 'package:razakhangroupchat/domain/repositories/firebase_repository.dart';

class GetUsersUseCase {
  final FireBaseRepository repository;

  GetUsersUseCase({this.repository});

  Stream<List<UserEntity>> call() => repository.getUsers();


}