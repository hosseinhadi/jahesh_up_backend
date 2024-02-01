import 'package:get_server/get_server.dart';
import 'package:jahesh_up_backend/app/data/repositories/permission_repository.dart';
import 'package:jahesh_up_backend/app/data/repositories/space_repository.dart';
import 'package:jahesh_up_backend/app/data/repositories/user_repository.dart';
import 'package:jahesh_up_database_package/jahesh_up_database_package.dart';

class CollectionsController extends GetxController {

  PersonModel? user;
  Model? collectionSent;

  Rxn<List<Map<String,dynamic>>> result = Rxn();







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


  Future<PersonModel?> getPerson(String token) async {
    return await UserRepository.to.getUserByJwt(token);
  }

  Future<bool> canBeEditedByPerson(
      {required int personId,
      required int spaceId,
      int? projectId,
      int? listId}) async {
    var permission = await _getPermission(
      projectId: projectId,
      listId: listId,
      personId: personId,
      spaceId: spaceId,
    );
    switch (permission) {
      case AccessLevels.blocking:
      case AccessLevels.viewing:
        return false;
      case AccessLevels.editing:
        return true;
      default:
        return false;
    }
  }

  Future<bool> canBeViewedByPerson(
      {required int personId,
      required int spaceId,
      int? projectId,
      int? listId}) async {
    var permission = await _getPermission(
      projectId: projectId,
      listId: listId,
      personId: personId,
      spaceId: spaceId,
    );

    switch (permission) {
      case AccessLevels.blocking:
        return false;
      case AccessLevels.viewing:
      case AccessLevels.editing:
        return true;
      default:
        return false;
    }
  }

  Future<AccessLevels?> _getPermission(
      {int? projectId,
      int? listId,
      AccessLevels? permission,
      required int personId,
      required int spaceId}) async {
    if (projectId == null && listId == null) {
      permission = await PermissionRepository.to
          .getPersonPermissionOnSpace(personId, spaceId);
    } else if (listId == null && projectId != null) {
      permission = await PermissionRepository.to
          .getPersonPermissionOnProject(personId, spaceId, projectId);
    } else if (listId != null && projectId != null) {
      permission = await PermissionRepository.to
          .getPersonPermissionOnList(personId, spaceId, projectId, listId);
    }
    return permission;
  }

  Future<Model?> convertPayloadToCollection(String data) {
    throw UnimplementedError();

  }

  void processPayload(Map<dynamic, dynamic> payload) {}

  int getUserId(String jwt) {
   throw UnimplementedError();

  }

  AccessLevels getAccessLevelOfUser(int userId, String collectionType, int spaceId,[int? projectId, int? listId]) {
   throw UnimplementedError();


  }

  dynamic decryptData(String collectionType, String dataString) {


  }

  // decryptPayload(Map<dynamic, dynamic> payload) {
  //
  // }
}
