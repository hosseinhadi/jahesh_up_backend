import 'package:isar/isar.dart';

part 'file_model.g.dart';

@embedded
class FileModel {
  FileModel({
    this.id,
    this.hash,
    this.name,
    this.description,
    this.extension,
    this.file,
    this.addedBy,
    this.lastEditedBy,
    this.dateAdded,
    this.dateModified,
  });

  int? id;
  String? hash;
  String? name;
  String? description;
  String? extension;
  List<byte>? file;
  int? addedBy;
  int? lastEditedBy;
  DateTime? dateAdded;
  DateTime? dateModified;
}
