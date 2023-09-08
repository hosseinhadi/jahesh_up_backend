import 'package:isar/isar.dart';
import 'package:jahesh_up_backend/app/data/models/access_level_model.dart';
import 'package:jahesh_up_backend/app/data/models/field_models/checkbox_field_model.dart';
import 'package:jahesh_up_backend/app/data/models/field_models/date_field_model.dart';
import 'package:jahesh_up_backend/app/data/models/field_models/dropdown_field_model.dart';
import 'package:jahesh_up_backend/app/data/models/field_models/email_field_model.dart';
import 'package:jahesh_up_backend/app/data/models/field_models/files_field_model.dart';
import 'package:jahesh_up_backend/app/data/models/field_models/location_field_model.dart';
import 'package:jahesh_up_backend/app/data/models/field_models/money_field_model.dart';
import 'package:jahesh_up_backend/app/data/models/field_models/number_field_model.dart';
import 'package:jahesh_up_backend/app/data/models/field_models/person_field_model.dart';
import 'package:jahesh_up_backend/app/data/models/field_models/progress_auto_field_model.dart';
import 'package:jahesh_up_backend/app/data/models/field_models/progress_manual_field_model.dart';
import 'package:jahesh_up_backend/app/data/models/field_models/rating_field_model.dart';
import 'package:jahesh_up_backend/app/data/models/field_models/relationship_field_model.dart';
import 'package:jahesh_up_backend/app/data/models/field_models/task_field_model.dart';
import 'package:jahesh_up_backend/app/data/models/field_models/text_field_model.dart';
import 'package:jahesh_up_backend/app/data/models/field_models/website_field_model.dart';
import 'package:jahesh_up_backend/app/data/models/project_model.dart';
import 'package:jahesh_up_backend/app/data/models/space_group_model.dart';
import 'field_models/dropdown_field_option_model.dart';
import 'field_models/label_field_model.dart';
import 'field_models/label_field_option_model.dart';
import 'field_models/rollup_field_model.dart';
import 'file_model.dart';
import 'list_model.dart';
import 'message_model.dart';
import 'message_reaction_model.dart';
import 'message_seen_state_model.dart';
import 'task_model.dart';

part 'space_model.g.dart';

@collection
class SpaceModel {
  Id? id;
  String? title;
  String? description;
  List<int>? members;
  List<AccessLevelModel>? accesses;
  List<ProjectModel>? projects;
  List<int>? docs;
  int? owner;

  DateTime? createdTime;
  DateTime? editedTime;

  List<String>? statuses;

  List<CheckboxFieldModel>? checkboxFields;
  List<DateFieldModel>? dateFields;
  List<DropdownFieldModel>? dropdownFields;
  List<EmailFieldModel>? emailFields;
  List<FilesFieldModel>? filesFields;
  List<LabelFieldModel>? labelFields;

  List<LocationFieldModel>? locationFields;
  List<MoneyFieldModel>? moneyFields;
  List<NumberFieldModel>? numbersFields;
  List<PersonFieldModel>? personFields;
  List<PersonFieldModel>? phoneFields;
  List<ProgressAutoFieldModel>? progressAutoFields;
  List<ProgressManualFieldModel>? progressManualFields;
  List<RatingFieldModel>? ratingFields;
  List<RelationshipFieldModel>? relationshipFields;
  List<TaskFieldModel>? taskFields;
  List<TextFieldModel>? textAreaFields;
  List<WebsiteFieldModel>? websiteFields;
}
