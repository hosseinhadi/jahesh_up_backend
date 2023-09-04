import 'package:isar/isar.dart';

import 'file_model.dart';
import 'message_reaction_model.dart';
import 'message_seen_state_model.dart';

@embedded
class MessageModel{
  MessageModel({
    this.id,
    this.senderPerson,
    this.files,
    this.dateAdded,
    this.dateEdited,
    this.deletedTime,
    this.thread,
    this.replyTo,
    this.forwardedFormPerson,
    this.seenBy ,
    this.text,
    this.mentionedPerson ,
    this.messagesReactions,
    this.inThreadOfMessage
  });


  int? id = Isar.autoIncrement;
  int? senderPerson;
  String? text;
  List<FileModel>? files;
  DateTime? dateAdded;
  DateTime? dateEdited;
  DateTime? deletedTime;
  int? replyTo;
  List<MessageModel>? thread;
  int? forwardedFormPerson;
  List<MessageSeenStateModel>? seenBy;
  int? mentionedPerson;
  List<MessageReactionModel>? messagesReactions;
  int? inThreadOfMessage;




}