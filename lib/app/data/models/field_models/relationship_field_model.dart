
import 'package:isar/isar.dart';
import 'package:jahesh_up_backend/app/data/models/field_models/rollup_field_model.dart';
part 'relationship_field_model.g.dart';
@embedded
class RelationshipFieldModel{
  String? title;
  String? description;
  int? taskId;//task related to
  List<RollupFieldModel>? rollupFieldsFromOther;


}

