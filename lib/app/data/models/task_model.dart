


import 'package:isar/isar.dart';

import 'message_model.dart';


part 'task_model.g.dart';

@embedded
class TaskModel{
  int? id;
  String? title;
  String? description;
  List<int>? assignee;
  List<MessageModel>? comments;
  int? priority;
  String? status;

  int? createdBy;//PersonModel
  DateTime? closedDate;
  DateTime? createdDate;
  DateTime? startDate;
  DateTime? dueDate;
  DateTime? doneDate;
  DateTime? updatedDate;
  List<String>? tags;






}