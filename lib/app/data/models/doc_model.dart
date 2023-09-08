import 'package:isar/isar.dart';
import 'package:jahesh_up_backend/app/data/models/file_model.dart';

part 'doc_model.g.dart';

@embedded
class DocModel{
  int? id;
  String? title;
  String? subtitle;
  String? description;
  String? icon;
  FileModel? coverImage;
  List<String>? tags;

  List<DocModel>? subpages;

  DateTime? lastEditedDate;
  DateTime? createdDate;

  List<int>? favoritedPersons;//Persons picked this doc as favorite


  List<int>? watcherIds;
  List<int>? personMentioned;
  List<int>? tasksLinked;
}