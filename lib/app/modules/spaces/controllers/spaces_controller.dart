import 'package:get_server/get_server.dart';
import 'package:jahesh_up_database_package/jahesh_up_database_package.dart';

import 'package:jahesh_up_backend/app/data/repositories/space_repository.dart';

class SpacesController extends GetxController {
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}

  Future<List<Map<String, dynamic>>?> getAllSpaces([DateTime? since]) async {
    final spaces = await SpaceRepository.to.getSpaces(since);
    if (spaces == null) return null;
    final json = spaces.map((e) => e.toJson()).toList();
    return json;
  }
}
