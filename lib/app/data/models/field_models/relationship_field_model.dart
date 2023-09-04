class RelationshipFieldModel{
  String? title;
  String? description;
  int? taskId;//task related to
  List<RollupFieldModel>? rollupFieldsFromOther;


}

class RollupFieldModel{
  String? title;
  String? description;
  String? fieldName;//name of the field of the other task
  String? function;//name of the function that must be applied on the values of that field


}