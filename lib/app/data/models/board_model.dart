
import 'package:isar/isar.dart';

import 'file_model.dart';

part 'board_model.g.dart';

@embedded
class BoardModel{
  int? id;
  String? title;
  String? subtitle;
  String? description;
  String? icon;
  FileModel? coverImage;


  DateTime? lastEditedDate;
  DateTime? createdDate;

  List<int>? favoritedPersons;//Persons picked this doc as favorite


  List<int>? watcherIds;
  List<int>? personMentioned;
  List<int>? tasksLinked;

}