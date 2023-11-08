import 'package:get_server/get_server.dart';
import 'package:jahesh_up_backend/app/helper/date_time_helper.dart';

import '../controllers/spaces_controller.dart';

class SpacesView extends GetView<SpacesController> {
  @override
  Widget build(BuildContext context) {
    return PayloadWidget(builder: (context, payload) {
      if (payload != null && payload.isNotEmpty) {
        var since = (payload['since'] as String).toDateTime();
        return FutureBuilder(
          future: controller.getAllSpaces(since),
          builder: (context, snapshot) {
            if (snapshot == null || snapshot.hasError || !snapshot.hasData) {
              return WidgetEmpty();
            } else {
              return Json(
                snapshot.data,
              );
            }
            return WidgetEmpty();
          },
        );
      } else {
        return WidgetEmpty();
      }
    });
  }
}
