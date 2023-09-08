import 'package:isar/isar.dart';

part 'session_model.g.dart';

@collection
class SessionModel {
  SessionModel({
    this.IP,
    this.startDateTime,
    this.endDateTime,
    this.person,
    this.deviceType,
    this.id,
  });

  Id? id;
  String? IP;
  String? deviceType;
  DateTime? startDateTime;
  DateTime? endDateTime;
  int? person;
}
