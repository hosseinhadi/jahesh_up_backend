import 'package:isar/isar.dart';
import 'package:jahesh_up_backend/app/data/models/phone_model.dart';

import 'file_model.dart';
import 'message_model.dart';
import 'message_reaction_model.dart';
import 'message_seen_state_model.dart';

@collection
class PersonModel {
  PersonModel({
    this.id,
    this.firstName,
    this.lastName,
    this.shownName,
    this.phoneNumber,
    this.comID,
    this.bio,
    this.picture,
    this.onlineStatus,
    this.privateMessages,
    this.isMuted,
  });

  Id? id;
  String? firstName;
  String? lastName;
  String? shownName;
  PhoneModel? phoneNumber;
  String? comID;
  String? bio;
  FileModel? picture;
  DateTime? onlineStatus;
  List<MessageModel>? privateMessages;
  bool? isMuted;
}
