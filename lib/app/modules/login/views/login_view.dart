import 'package:get_server/get_server.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return PayloadWidget(
      builder: (context, payload) {
        if (payload!.containsKey('password') &&
            payload.containsKey('username')) {
          final tokenResponseText = controller.verifyUserPass(
            payload['username'],
            payload['password'],
          );
          return FutureBuilder(
            future: tokenResponseText,
            builder: (context, snapshot) {
              if (snapshot!.hasError ||
                  !snapshot.hasData ||
                  snapshot.data == '') {
                return WidgetEmpty();
              } else {
                return WidgetResponse(
                  Text(
                    snapshot.data!,
                  ),
                );
              }
            },
          );
        } else if (payload.containsKey('jwt') &&
            payload.containsKey('username')) {
          if (controller.checkJwt(payload['jwt'], payload['username'])) {
            return WidgetResponse(
              Text(
                'true',
              ),
            );
          } else {
            return WidgetResponse(
              Text(
                'false',
              ),
            );
          }
        } else {
          return WidgetEmpty();
        }
      },
      payloadRequired: true,
    );
  }
}
