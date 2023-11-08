import 'package:get_server/get_server.dart';
import 'package:isar/isar.dart';
import 'package:jahesh_up_backend/app/data/constant_values.dart';
import 'app/data/services/initial_bindings.dart';
import 'app/routes/app_pages.dart';

void main() async {
  await Isar.initializeIsarCore();

  // final database = await Isar.open(
  //   [SpaceModelSchema, PersonModelSchema],
  //   directory: 'C:\\Users\\Hossein\\Documents',
  //   name: 'jahesh_up_backend_db_8',
  // );
  // // await database.writeTxn(() => database.personModels.)
  // final persons = await database.personModels.where().findAll();
  // print(persons);

  runApp(
    GetServer(
      jwtKey: jwtKey,
      getPages: AppPages.routes,
      initialBinding: InitialBinding(),
      port: 8080,
    ),
  );
}
