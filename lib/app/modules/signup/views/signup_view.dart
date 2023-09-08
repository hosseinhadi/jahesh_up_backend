import 'package:get_server/get_server.dart';

import '../controllers/signup_controller.dart';

class SignupView extends GetView<SignupController> {
  @override
  Widget build(BuildContext context) {
    Widget buildUsernameAvailability(String? username) {
      if (username != null) {
        return FutureBuilder(
            future: controller.checkUsernameAvailability(username),
            builder: (BuildContext context, AsyncSnapshot<bool?>? snapshot) {
              if (snapshot == null) {
                return WidgetEmpty();
              }
              if (snapshot.hasError || !snapshot.hasData) {
                return WidgetEmpty();
              } else if (snapshot.data == false) {
                print('false');
                return WidgetResponse(Text('false'));
              } else {
                print('true');
                return WidgetResponse(
                  Text('true'),
                );
              }
            });
      } else {
        return WidgetEmpty();
        // return Text('text');
      }
    }

    Widget buildAttemptSignup() {
      return PayloadWidget(
          builder: (BuildContext context, Map<dynamic, dynamic>? payload) {
        print(payload);

        if (payload != null &&
            payload.isNotEmpty &&
            payload.containsKey('username') &&
            payload.containsKey('firstname') &&
            payload.containsKey('lastname') &&
            payload.containsKey('phone') &&
            payload.containsKey('email') &&
            payload.containsKey('password')) {
          return FutureBuilder(
              future: controller.attemptSignup(
                password: payload['password'] as String,
                username: payload['username'] as String,
                firstname: payload['firstname'] as String,
                lastname: payload['lastname'] as String,
                phone: payload['phone'] as String,
                email: payload['email'] as String,
              ),
              builder: (context, snapshot) {
                if (snapshot!.hasError ||
                    !snapshot.hasData ||
                    snapshot.data == '') {
                  return WidgetEmpty();
                } else {
                  return WidgetResponse(
                    Text(snapshot.data!),
                    statusCode: 201,
                  );
                }
              });
        } else {
          return WidgetEmpty();
        }
      });
    }

    if (context.method == Method.get) {
      switch (context.param('q')) {
        case 'usernameAvailability':
          return buildUsernameAvailability(context.param('u'));
        default:
          return WidgetEmpty();
      }
    } else if (context.method == Method.post) {
      return buildAttemptSignup();
    }
    return WidgetEmpty();
    // return Text('text');

    // return PayloadWidget(builder: (context, payload) {});
  }
}
