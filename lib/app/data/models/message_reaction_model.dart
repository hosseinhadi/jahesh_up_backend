import 'package:isar/isar.dart';
import 'package:isar/isar.dart';

import 'enums/message_reacion_type_enum.dart';

part 'message_reaction_model.g.dart';


@embedded
class MessageReactionModel {
  MessageReactionModel({
    this.messageReactionType,
    this.dateTimeAdded,
    this.dateTimeDeleted,
    this.person,
  });

  int id = Isar.autoIncrement;

  @Enumerated(EnumType.name)
  MessageReactionType? messageReactionType;

  int? person;
  DateTime? dateTimeAdded;
  DateTime? dateTimeDeleted;
}
