import 'package:isar/isar.dart';

part 'message_seen_state_model.g.dart';

@embedded
class MessageSeenStateModel {
  MessageSeenStateModel({
    this.id,
    this.person,
    this.date,
    this.deletedTime,
  });

  int? id= Isar.autoIncrement;
  int? person;
  DateTime? date;
  DateTime? deletedTime;
}
