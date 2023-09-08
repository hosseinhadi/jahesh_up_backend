import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

part 'message_model.g.dart';

@JsonSerializable()
@collection
class MessageModel {
  MessageModel({this.id, this.text, this.sender, this.created, this.edited});

  Id? id;
  String? text;
  String? sender;
  DateTime? created;
  DateTime? edited;


  factory MessageModel.fromJson(Map<String, dynamic> json) => _$MessageModelFromJson(json);

  Map<String, dynamic> toJson() => _$MessageModelToJson(this);
}
