import 'package:isar/isar.dart';

import '../file_model.dart';

part 'files_field_model.g.dart';
@embedded
class FilesFieldModel{
  String? title;
  String? description;
  List<FileModel>? files;
}

