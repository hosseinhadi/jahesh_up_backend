
import 'package:isar/isar.dart';

part 'phone_model.g.dart';

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
