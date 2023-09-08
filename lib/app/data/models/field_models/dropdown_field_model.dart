
import 'package:isar/isar.dart';

import 'dropdown_field_option_model.dart';
part 'dropdown_field_model.g.dart';
@embedded
class DropdownFieldModel {
  String? title;
  String? description;
  List<DropdownFieldOptionModel>? options;
  int? selectedIndex;
}
