import 'dart:async';
import 'package:get_server/get_server.dart';
import 'package:isar/isar.dart';
import 'package:jahesh_up_database_package/jahesh_up_database_package.dart';

import 'package:jahesh_up_backend/app/data/providers/database_provider.dart';

import '../../helper/hash_helper.dart';

class SpaceRepository extends GetxController {
  static SpaceRepository get to => Get.find<SpaceRepository>();

  Future<List<SpaceModel>?> getSpaces([DateTime? since]) async {
    try {
      final List<SpaceModel> result;
      if (since != null) {
        result = await DatabaseProvider.to.database.spaceModels
            .filter()
            .createdTimeGreaterThan(since)
            .or()
            .editedTimeGreaterThan(since)
            .findAll();
      } else {
        result =
            await DatabaseProvider.to.database.spaceModels.where().findAll();
      }
      if (result.isNotEmpty) {
        print(result);
        return result;
      } else {
        return null;
      }
    } on Exception catch (e) {
      e.printError();
      return null;
    }
  }

}
