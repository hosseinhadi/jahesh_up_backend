
import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:isar/isar.dart';

extension StringHash on String{
  String changeStringToHash() {
    return sha512256.convert(utf8.encode(this)).toString();
  }
}

extension FileHash on List<byte>{
  String changeFileToHash() {
    return sha512256.convert(utf8.encode(this.toString())).toString();
  }
}
