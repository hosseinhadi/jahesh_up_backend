
import 'package:isar/isar.dart';


@embedded
class PhoneModel {
  PhoneModel({
    this.countryCode,
    this.phoneNumber,
    this.id,
  });

  int? id = Isar.autoIncrement;
  int? countryCode;
  int? phoneNumber;
}
