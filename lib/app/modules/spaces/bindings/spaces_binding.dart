import 'package:get_server/get_server.dart';
import 'package:jahesh_up_backend/app/data/repositories/space_repository.dart';

import '../controllers/spaces_controller.dart';

class SpacesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SpacesController>(
      () => SpacesController(),
    );
    Get.lazyPut<SpaceRepository>(
      () => SpaceRepository(),
    );
  }
}
