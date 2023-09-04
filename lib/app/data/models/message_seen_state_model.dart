import 'package:isar/isar.dart';

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
