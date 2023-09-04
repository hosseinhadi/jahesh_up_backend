import 'package:get_server/get_server.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Json({
      "fruits": [
        "${context.param('q')}",
        "${context.param('u')}",
        "${controller.multiply(context.param('s1')!, context.param('s2')!)}"
      ]
    });
  }
}
