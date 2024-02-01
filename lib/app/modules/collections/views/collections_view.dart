import 'dart:convert';

import 'package:get_server/get_server.dart';
import 'package:jahesh_up_database_package/jahesh_up_database_package.dart';

import '../controllers/collections_controller.dart';

class CollectionsView extends GetView<CollectionsController> {
  @override
  Widget build(BuildContext context) {
    switch (context.method) {
      case Method.post:
        return PayloadWidget(
          builder: (context, payload) {
            //Check the inputs

            if (payload == null || payload.isEmpty) {
              return WidgetEmpty();
            }

            //Check user-agent

            final agentString = context.request.header('User-Agent') as String?;
            if (agentString == null || agentString.isEmpty) {
              return WidgetEmpty();
            }
            final agent = jsonDecode(agentString);

            //Check user JWT

            final jwt = payload['Authorization'] as String?;
            if (jwt == null || jwt.isEmpty) {
              return WidgetEmpty();
            }

            //Check user payload data

            final collectionType = payload['collection-type'] as String?;
            final spaceIdString = payload['space-id'] as String?;
            final projectIdString = payload['project-id'] as String?;
            final listIdString = payload['list-id'] as String?;
            final spaceId = spaceIdString != null ? int.tryParse(spaceIdString) : null;
            final projectId = projectIdString != null ? int.tryParse(projectIdString) : null;
            final listId = listIdString != null ? int.tryParse(listIdString) : null;
            final dataString = payload['data'] as String?;

            if (collectionType == null || collectionType.isEmpty || spaceId == null || (dataString?.isEmpty ?? true) ) {
              return WidgetEmpty();
            }

            //Identifying the user

            final userId = controller.getUserId(jwt);

            //Check accessibility of user to collection

            final accessLevel = controller.getAccessLevelOfUser(userId, collectionType, spaceId, projectId, listId);
            if (accessLevel == AccessLevels.blocking) {
              return WidgetEmpty();
            } else if (accessLevel == AccessLevels.viewing) {
              return WidgetEmpty();
            }

            //Decrypting the data

            final collection = controller.decryptData(collectionType,dataString!);

            //send data to controller

            controller.processPayload(payload);

            return Obx(
              () {
                if (controller.result.value == null) {
                  return WidgetEmpty();
                } else {
                  return WidgetResponse(
                    Json(
                      controller.result.value,
                    ),
                  );
                }
              },
            );

            // FutureBuilder(
            //   future: controller.getPerson(jwt),
            //   builder: (context, person) {
            //     if (!(person?.hasData ?? false)) {
            //       return WidgetEmpty();
            //     }
            //     return FutureBuilder(
            //       future: controller.canBeEditedByPerson(
            //           personId: person!.data!.id!, spaceId: spaceId),
            //       builder: (context, permission) {
            //         if (!(permission?.hasData ?? false)) {
            //           return WidgetEmpty();
            //         }
            //         return FutureBuilder(
            //           future: controller
            //               .convertPayloadToCollection(payload['data']),
            //           builder: (context, data) {
            //             if (!(data?.hasData ?? false)) {
            //               return WidgetEmpty();
            //             }
            //             return FutureBuilder(
            //               future: controller
            //                   .convertPayloadToCollection(payload['data']),
            //               builder: (context, data) {
            //                 if (!(data?.hasData ?? false)) {
            //                   return WidgetEmpty();
            //                 }
            //                 switch()
            //
            //               },
            //             );
            //
            //           },
            //         );
            //       },
            //     );
            //   },
            // );

            //send response
          },
        );
      default:
        return WidgetEmpty();
    }
  }
}
