import 'package:get_server/get_server.dart';
import 'package:jaguar_jwt/jaguar_jwt.dart';
import 'package:jahesh_up_backend/app/data/repositories/user_repository.dart';

import '../../../helper/jwt_helper.dart';

class LoginController extends GetxController {


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

  Future<String?> verifyUserPass(String username, String password) async {
    if (await UserRepository.to.verifyUserCredentials(username, password)) {
      return getToken(username);
    } else {
      return null;
    }
  }

  bool checkJwt(String token, String username) {
    try {
      final claimSet =
          verifyJwtHS256Signature(token, TokenUtil.getJwtKey()!);
      // print(claimSet);

      claimSet.validate(issuer: jwtIssuer, audience: jwtAudience[0]);

      if (claimSet.jwtId != null) {
        print(claimSet.jwtId);
      }
      if (claimSet.subject == username) {
        return true;
      }
    } on JwtException {
      printError(info: 'Error on Jwt');
    }
    return false;
  }
}
