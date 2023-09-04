import 'package:isar/isar.dart';

@embedded
class SessionModel {
  SessionModel({
    this.IP,
    this.startDateTime,
    this.endDateTime,
    this.person,
    this.deviceType,
    this.id,
  });

  int? id=Isar.autoIncrement;
  String? IP;
  String? deviceType;
  DateTime? startDateTime;
  DateTime? endDateTime;
  List<int>? person;
}
