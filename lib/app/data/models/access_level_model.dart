import 'package:isar/isar.dart';

import 'space_group_model.dart';

part 'access_level_model.g.dart';

@embedded
class AccessLevelModel {
  List<SpaceGroupModel>? groups;
  AccessLevelModel? accessLevel;
}
