import 'package:isar/isar.dart';

import '../enums/tasks_without_action_progress_status.dart';

part 'progress_auto_field_model.g.dart';

@embedded
class ProgressAutoFieldModel {
  String? title;
  String? description;
  int? value; // from 0 to 100
  bool? trackOfSubtasks;
  bool? trackOfChecklists;
  bool? trackOfAssignedComments;
  bool? trackOfArchivedSubtasks;

  @Enumerated(EnumType.name)
  TasksWithoutActionItemsProgressStatus? tasksWithoutActionItemsProgressStatus;
}
