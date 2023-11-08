import 'dart:async';
import 'package:get_server/get_server.dart';
import 'package:jaguar_jwt/jaguar_jwt.dart';
import 'package:jahesh_up_database_package/jahesh_up_database_package.dart';
import 'package:jahesh_up_backend/app/data/providers/database_provider.dart';

import '../../helper/hash_helper.dart';
import '../../helper/jwt_helper.dart';

class UserRepository extends GetxController {
  static UserRepository get to => Get.find<UserRepository>();

  Future<PersonModel?> getUserByJwt(String token) async {
    try {
      final claimSet = verifyJwtHS256Signature(token, TokenUtil.getJwtKey()!);
      // print(claimSet);

      claimSet.validate(issuer: jwtIssuer, audience: jwtAudience[0]);

      if (claimSet.jwtId != null) {
        print(claimSet.jwtId);
      }
      if (claimSet.subject != null) {
        final result = DatabaseProvider.to.database.personModels
            .getByUsername(claimSet.subject!);
        return result;
      }
    } on JwtException {
      printError(info: 'Error on Jwt');
    }
    return null;
  }

  FutureOr<bool> verifyUserCredentials(String username, String password) async {
    final person = await DatabaseProvider.to.database.personModels
        .where()
        .usernameEqualTo(username)
        .findFirst();

    if (person != null && person.password == password.changeStringToHash()) {
      return true;
    } else {
      return false;
    }
  }

  Future<bool> checkUsernameAvailability(String username) async {
    final person = await DatabaseProvider.to.database.personModels
        .where()
        .usernameEqualTo(username)
        .findFirst();
    if (person == null) {
      return true;
    } else {
      return false;
    }
  }

  Future<PersonModel?> saveNewUser({
    required String username,
    required String password,
    required String firstname,
    required String lastname,
    required String phone,
    required String email,
    String? bio,
    List<byte>? picture,
    String? shownName,
    String? comId,
  }) async {
    try {
      final userId = ((await DatabaseProvider.to.database.personModels
                  .where()
                  .idProperty()
                  .max()) ??
              0) +
          1;
      final pictureId = 1;

      final person = PersonModel(
        id: userId,
        username: username,
        password: password.changeStringToHash(),
        firstName: firstname,
        lastName: lastname,
        phoneNumber: PhoneModel(
          id: int.parse(phone),
          phoneNumber: int.parse(phone),
          countryCode: 98,
        ),
        onlineStatus: DateTime.now(),
        bio: bio,
        picture: picture == null
            ? null
            : FileModel(
                id: pictureId,
                name: '${username}_profile_picture',
                extension: 'png',
                dateAdded: DateTime.now(),
                addedBy: userId,
                hash: picture.changeFileToHash(),
              ),
        shownName: shownName,
        comID: comId,
      );

      await DatabaseProvider.to.database.writeTxn(
        () async => await DatabaseProvider.to.database.personModels.put(person),
      );
      return person;
    } on Exception catch (e) {
      e.printError();
    }
  }

  Future<PersonModel?> updateUser(
    String username, {
    String? password,
    String? firstname,
    String? lastname,
    String? phone,
    String? email,
    String? bio,
    List<byte>? picture,
    String? shownName,
    String? comId,
  }) async {
    try {
      final person = await DatabaseProvider.to.database.personModels
          .where()
          .usernameEqualTo(username)
          .findFirst();
      if (person == null) {
        return null;
      }
      final pictureId = 1;

      final newphone = phone ?? person.phoneNumber?.id.toString();

      final newPerson = PersonModel(
        id: person.id,
        username: username,
        password: password ?? person.password,
        firstName: firstname ?? person.firstName,
        lastName: lastname ?? person.lastName,
        phoneNumber: newphone != null
            ? PhoneModel(
                id: int.parse(newphone),
                phoneNumber: int.parse(newphone),
                countryCode: 98,
              )
            : null,
        onlineStatus: DateTime.now(),
        bio: bio ?? person.bio,
        picture: picture == null
            ? person.picture
            : FileModel(
                id: pictureId,
                name: '${username}_profile_picture',
                extension: 'png',
                dateAdded: DateTime.now(),
                addedBy: person.id,
                hash: picture.changeFileToHash(),
              ),
        shownName: shownName ?? person.shownName,
        comID: comId ?? person.comID,
      );
      await DatabaseProvider.to.database.writeTxn(
        () async =>
            await DatabaseProvider.to.database.personModels.put(newPerson),
      );

      return newPerson;
    } on Exception catch (e) {
      e.printError();
    }
  }

  Future<bool?> deleteUser(String username) async {
    try {
      final personId = await DatabaseProvider.to.database.personModels
          .where()
          .usernameEqualTo(username)
          .idProperty()
          .findFirst();
      if (personId == null) {
        return null;
      }

      await DatabaseProvider.to.database.personModels.delete(personId);
      return true;
    } on Exception catch (e) {
      e.printError();
      return false;
    }
  }
}
