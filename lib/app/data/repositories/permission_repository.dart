import 'dart:async';
import 'package:get_server/get_server.dart';
import 'package:isar/isar.dart';
import 'package:jahesh_up_database_package/jahesh_up_database_package.dart';

import 'package:jahesh_up_backend/app/data/providers/database_provider.dart';

import '../../helper/hash_helper.dart';

class PermissionRepository extends GetxController {
  static PermissionRepository get to => Get.find<PermissionRepository>();


  Future<AccessLevels?> getPersonPermissionOnSpace(
      int personId, int spaceId) async {
    final space = await DatabaseProvider.to.database.spaceModels.get(spaceId);
    final access = space?.accesses
        ?.firstWhere((accessLevel) => (accessLevel.groups?.any(
            (group) => (group.persons?.contains(personId) ?? false)) ??
        false))
        .accessLevel;
    return access ?? AccessLevels.blocking;
  }

  Future<AccessLevels?> getPersonPermissionOnProject(
      int personId, int spaceId, int projectId) async {
    final space = await DatabaseProvider.to.database.spaceModels.get(spaceId);
    final project =
    space?.projects?.firstWhere((project) => project.id == projectId);
    final access = project?.accesses
        ?.firstWhere((accessLevel) => (accessLevel.groups?.any(
            (group) => (group.persons?.contains(personId) ?? false)) ??
        false))
        .accessLevel;
    return access ?? AccessLevels.blocking;
  }

  Future<AccessLevels?> getPersonPermissionOnList(
      int personId, int spaceId, int projectId, int listId) async {
    final space = await DatabaseProvider.to.database.spaceModels.get(spaceId);
    final project =
    space?.projects?.firstWhere((project) => project.id == projectId);
    final list = project?.lists?.firstWhere((list) => list.id == projectId);
    final access = list?.accesses
        ?.firstWhere((accessLevel) => (accessLevel.groups?.any(
            (group) => (group.persons?.contains(personId) ?? false)) ??
        false))
        .accessLevel;
    return access ?? AccessLevels.blocking;
  }

  Future<AccessLevels?> getPersonPermissionOnTask(
      int personId, int taskId) async {
    final task = await DatabaseProvider.to.database.taskModels.get(taskId);
    final access = task?.accesses
        ?.firstWhere((accessLevel) => (accessLevel.groups?.any(
            (group) => (group.persons?.contains(personId) ?? false)) ??
        false))
        .accessLevel;
    return access ?? AccessLevels.blocking;
  }
}
