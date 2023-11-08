import 'package:get_server/get_server.dart';

import '../modules/collections/bindings/collections_binding.dart';
import '../modules/collections/views/collections_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';
import '../modules/signup/bindings/signup_binding.dart';
import '../modules/signup/views/signup_view.dart';
import '../modules/socket/bindings/socket_binding.dart';
import '../modules/socket/views/socket_view.dart';
import '../modules/spaces/bindings/spaces_binding.dart';
import '../modules/spaces/views/spaces_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: Routes.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.SOCKET,
      page: () => SocketView(),
      binding: SocketBinding(),
    ),
    GetPage(
      name: Routes.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
      method: Method.post,
      needAuth: false,
    ),
    GetPage(
      name: Routes.SIGNUP,
      page: () => SignupView(),
      binding: SignupBinding(),
      needAuth: false,
    ),
    GetPage(
      name: Routes.SPACES,
      page: () => SpacesView(),
      binding: SpacesBinding(),
    ),
    GetPage(
      name: Routes.COLLECTIONS,
      page: () => CollectionsView(),
      binding: CollectionsBinding(),
    ),
  ];
}
