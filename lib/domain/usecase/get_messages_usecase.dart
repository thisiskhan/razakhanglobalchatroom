

import 'package:razakhangroupchat/domain/entities/text_message_entity.dart';
import 'package:razakhangroupchat/domain/repositories/firebase_repository.dart';

class GetMessagesUseCase {
  final FireBaseRepository repository;

  GetMessagesUseCase({this.repository});

  Stream<List<TextMessageEntity>> call() => repository.getMessages();

}