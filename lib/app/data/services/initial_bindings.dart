import 'package:get_server/get_server.dart';
import 'package:jahesh_up_backend/app/data/providers/database_provider.dart';
import 'package:jahesh_up_backend/app/data/repositories/user_repository.dart';

class InitialBinding extends Bindings {
  @override
  void dependencies() async {
    Get.put(await DatabaseProvider().init());
    Get.put(UserRepository());
  }
}
