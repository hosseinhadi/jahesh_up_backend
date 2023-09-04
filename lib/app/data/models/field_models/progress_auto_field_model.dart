class ProgressAutoFieldModel {
  String? title;
  String? description;
  int? value; // from 0 to 100
  bool? trackOfSubtasks;
  bool? trackOfChecklists;
  bool? trackOfAssignedComments;
  bool? trackOfArchivedSubtasks;

  TasksWithoutActionItemsProgressStatus? tasksWithoutActionItemsProgressStatus;
}

enum TasksWithoutActionItemsProgressStatus {
  displayFullWhenDone,
  displayFull,
  displayNone,
}
