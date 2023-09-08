
import 'package:isar/isar.dart';
part 'rating_field_model.g.dart';
@embedded
class RatingFieldModel {
  String? title;
  String? description;
  String? emojiType;
  int? to; // e.g. from 1 to '3'
  int? selectedNumber; //e.g. selected '2' from 5 stars
}
