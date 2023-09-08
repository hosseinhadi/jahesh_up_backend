import 'package:isar/isar.dart';

import 'enums/doc_cell_type_enum.dart';

part 'doc_cell_model.g.dart';

@embedded
class DocCellModel{
  String? text;

  @Enumerated(EnumType.name)
  DocCellType?  cellType;
  List<DocCellModel>? children;

}
