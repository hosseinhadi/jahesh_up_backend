import 'dart:async';

import 'package:dartx/dartx.dart';
import 'package:get_server/get_server.dart';
import 'package:jahesh_up_backend/app/data/repositories/user_repository.dart';
import 'package:jahesh_up_backend/app/helper/jwt_helper.dart';
import 'package:password_strength/password_strength.dart';

class SignupController extends GetxController {
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

  Future<bool> checkUsernameAvailability(String username) async {
    return await UserRepository.to.checkUsernameAvailability(username);
  }

  ///returns token
  Future<String?> attemptSignup(
      {required String password,
      required String username,
      required String firstname,
      required String lastname,
      required String phone,
      required String email}) async {
    if ((checkPasswordValidity(password) ??
                checkFirstnameValidity(firstname) ??
                checkLastnameValidity(lastname) ??
                checkUsernameValidity(username) ??
                checkEmailValidity(email) ??
                checkPhoneValidity(phone)) ==
            null &&
        await checkUsernameAvailability(username)) {
      final person = await UserRepository.to.saveNewUser(
        username: username,
        password: password,
        firstname: firstname,
        lastname: lastname,
        phone: phone,
        email: email,
      );

      if (person != null) {
        return getToken(person.username);
      } else {
        return null;
      }
    }
  }

  String? checkPasswordValidity(String? value) {
    if (value?.trim().isEmpty ?? true) {
      return 'Password is required';
    } else if (value!.trim().length < 6) {
      return 'Password must has at least 6 characters';
    } else if (!value.trim().characters.any((element) => element.isUpperCase)) {
      return 'Password must has at least one Uppercase character';
    } else if (!value.trim().characters.any((element) => element.isLowerCase)) {
      return 'Password must has at least one Lowercase character';
    } else if (!value.trim().characters.any((element) => element.isNum)) {
      return 'Password must has at least one digit (0-9) character';
    } else if (estimatePasswordStrength(value) < 0.3) {
      return 'Password is weak! Be stronger!';
    }
    return null;
  }

  String? checkFirstnameValidity(String? value) {
    if (value?.trim().isEmpty ?? true) {
      return 'Firstname cannot be empty';
    } else {
      return null;
    }
  }

  String? checkLastnameValidity(String? value) {
    if (value?.trim().isEmpty ?? true) {
      return 'Lastname cannot be empty';
    } else {
      return null;
    }
  }

  String? checkUsernameValidity(String? value) {
    if (value?.trim().isEmpty ?? true) {
      return 'Username cannot be empty';
    }
    return null;
  }

  String? checkPhoneValidity(String? value) {
    if (value?.trim().isEmpty ?? true) {
      return 'Phone cannot be empty';
    } else if (!value!.trim().startsWith('09') || value.trim().length != 11) {
      return 'Phone should be like : 09123456789';
    } else {
      return null;
    }
  }

  String? checkEmailValidity(String? value) {
    if (value?.trim().isEmpty ?? true) {
      return 'Email cannot be empty';
    } else if (!value!.trim().isEmail) {
      return 'Enter a valid email';
    } else {
      return null;
    }
  }
}
