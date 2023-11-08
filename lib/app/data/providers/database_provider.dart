import 'dart:io';

import 'package:get_server/get_server.dart';
import 'package:isar/isar.dart';
import 'package:jahesh_up_database_package/jahesh_up_database_package.dart';
import 'package:jahesh_up_backend/app/data/providers/sample_data.dart';
// import 'package:path_provider_windows/path_provider_windows.dart'
//     as pathProvider;

class DatabaseProvider extends GetxService {
  static DatabaseProvider get to => Get.find<DatabaseProvider>();

  late final Directory _databasePath;

  late final Isar database;

  @override
  Future<void> onInit() async {
    super.onInit();
  }

  Future<DatabaseProvider> init() async {
    _databasePath = Directory("C:\\Users\\Hossein\\Documents");
    _databasePath.path.printInfo();
    // _databasePath =Directory('C:\\Temp\\');

    database = await Isar.open(
      [
        SpaceModelSchema,
        PersonModelSchema,
      ],
      directory: '${_databasePath.path}',
      name: 'jahesh_up_backend_db_8',
    );

    await _addSampleData();

    return this;
  }

  Future<void> _addSampleData() async {
    // await database.writeTxn(
    //   () async {
    //     await database.personModels.putAll(
    //       samplePersonModels,
    //     );
    //   },
    // );

    await database.writeTxn(
      () async {
        await database.spaceModels.putAll(
          sampleSpaceModels,
        );
      },
    );
  }
}
