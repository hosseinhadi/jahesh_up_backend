import 'package:intl/intl.dart';

extension DateToCompatibleStringExtension on DateTime {
  String? toCompatibleString() {
    return DateFormat('yyyy-MM-dd hh:mm:ss').format(this);
  }
}

extension CompatibleStringToDateExtension on String {
  DateTime? toDateTime() {
    if(isEmpty){
      return null;
    }
    try {
      return DateFormat('yyyy-MM-dd hh:mm:ss').parse(this);
    } finally {
      return null;
    }
  }
}
