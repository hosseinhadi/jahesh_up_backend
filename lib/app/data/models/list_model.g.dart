// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_model.dart';

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const ListModelSchema = Schema(
  name: r'ListModel',
  id: 5416347897186416744,
  properties: {
    r'accesses': PropertySchema(
      id: 0,
      name: r'accesses',
      type: IsarType.objectList,
      target: r'AccessLevelModel',
    ),
    r'checkboxFields': PropertySchema(
      id: 1,
      name: r'checkboxFields',
      type: IsarType.objectList,
      target: r'CheckboxFieldModel',
    ),
    r'createdTime': PropertySchema(
      id: 2,
      name: r'createdTime',
      type: IsarType.dateTime,
    ),
    r'dateFields': PropertySchema(
      id: 3,
      name: r'dateFields',
      type: IsarType.objectList,
      target: r'DateFieldModel',
    ),
    r'description': PropertySchema(
      id: 4,
      name: r'description',
      type: IsarType.string,
    ),
    r'docs': PropertySchema(
      id: 5,
      name: r'docs',
      type: IsarType.longList,
    ),
    r'dropdownFields': PropertySchema(
      id: 6,
      name: r'dropdownFields',
      type: IsarType.objectList,
      target: r'DropdownFieldModel',
    ),
    r'editedTime': PropertySchema(
      id: 7,
      name: r'editedTime',
      type: IsarType.dateTime,
    ),
    r'emailFields': PropertySchema(
      id: 8,
      name: r'emailFields',
      type: IsarType.objectList,
      target: r'EmailFieldModel',
    ),
    r'filesFields': PropertySchema(
      id: 9,
      name: r'filesFields',
      type: IsarType.objectList,
      target: r'FilesFieldModel',
    ),
    r'labelFields': PropertySchema(
      id: 10,
      name: r'labelFields',
      type: IsarType.objectList,
      target: r'LabelFieldModel',
    ),
    r'locationFields': PropertySchema(
      id: 11,
      name: r'locationFields',
      type: IsarType.objectList,
      target: r'LocationFieldModel',
    ),
    r'moneyFields': PropertySchema(
      id: 12,
      name: r'moneyFields',
      type: IsarType.objectList,
      target: r'MoneyFieldModel',
    ),
    r'numbersFields': PropertySchema(
      id: 13,
      name: r'numbersFields',
      type: IsarType.objectList,
      target: r'NumberFieldModel',
    ),
    r'personFields': PropertySchema(
      id: 14,
      name: r'personFields',
      type: IsarType.objectList,
      target: r'PersonFieldModel',
    ),
    r'phoneFields': PropertySchema(
      id: 15,
      name: r'phoneFields',
      type: IsarType.objectList,
      target: r'PersonFieldModel',
    ),
    r'progressAutoFields': PropertySchema(
      id: 16,
      name: r'progressAutoFields',
      type: IsarType.objectList,
      target: r'ProgressAutoFieldModel',
    ),
    r'progressManualFields': PropertySchema(
      id: 17,
      name: r'progressManualFields',
      type: IsarType.objectList,
      target: r'ProgressManualFieldModel',
    ),
    r'ratingFields': PropertySchema(
      id: 18,
      name: r'ratingFields',
      type: IsarType.objectList,
      target: r'RatingFieldModel',
    ),
    r'relationshipFields': PropertySchema(
      id: 19,
      name: r'relationshipFields',
      type: IsarType.objectList,
      target: r'RelationshipFieldModel',
    ),
    r'statuses': PropertySchema(
      id: 20,
      name: r'statuses',
      type: IsarType.stringList,
    ),
    r'taskFields': PropertySchema(
      id: 21,
      name: r'taskFields',
      type: IsarType.objectList,
      target: r'TaskFieldModel',
    ),
    r'tasks': PropertySchema(
      id: 22,
      name: r'tasks',
      type: IsarType.objectList,
      target: r'TaskModel',
    ),
    r'textAreaFields': PropertySchema(
      id: 23,
      name: r'textAreaFields',
      type: IsarType.objectList,
      target: r'TextFieldModel',
    ),
    r'title': PropertySchema(
      id: 24,
      name: r'title',
      type: IsarType.string,
    ),
    r'websiteFields': PropertySchema(
      id: 25,
      name: r'websiteFields',
      type: IsarType.objectList,
      target: r'WebsiteFieldModel',
    )
  },
  estimateSize: _listModelEstimateSize,
  serialize: _listModelSerialize,
  deserialize: _listModelDeserialize,
  deserializeProp: _listModelDeserializeProp,
);

int _listModelEstimateSize(
  ListModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final list = object.accesses;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[AccessLevelModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              AccessLevelModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.checkboxFields;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[CheckboxFieldModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              CheckboxFieldModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.dateFields;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[DateFieldModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              DateFieldModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.description;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.docs;
    if (value != null) {
      bytesCount += 3 + value.length * 8;
    }
  }
  {
    final list = object.dropdownFields;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[DropdownFieldModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              DropdownFieldModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.emailFields;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[EmailFieldModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              EmailFieldModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.filesFields;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[FilesFieldModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              FilesFieldModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.labelFields;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[LabelFieldModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              LabelFieldModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.locationFields;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[LocationFieldModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              LocationFieldModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.moneyFields;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[MoneyFieldModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              MoneyFieldModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.numbersFields;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[NumberFieldModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              NumberFieldModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.personFields;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[PersonFieldModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              PersonFieldModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.phoneFields;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[PersonFieldModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              PersonFieldModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.progressAutoFields;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[ProgressAutoFieldModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += ProgressAutoFieldModelSchema.estimateSize(
              value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.progressManualFields;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[ProgressManualFieldModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += ProgressManualFieldModelSchema.estimateSize(
              value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.ratingFields;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[RatingFieldModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              RatingFieldModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.relationshipFields;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[RelationshipFieldModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += RelationshipFieldModelSchema.estimateSize(
              value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.statuses;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += value.length * 3;
        }
      }
    }
  }
  {
    final list = object.taskFields;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[TaskFieldModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              TaskFieldModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.tasks;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[TaskModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              TaskModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.textAreaFields;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[TextFieldModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              TextFieldModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.title;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.websiteFields;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[WebsiteFieldModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              WebsiteFieldModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  return bytesCount;
}

void _listModelSerialize(
  ListModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeObjectList<AccessLevelModel>(
    offsets[0],
    allOffsets,
    AccessLevelModelSchema.serialize,
    object.accesses,
  );
  writer.writeObjectList<CheckboxFieldModel>(
    offsets[1],
    allOffsets,
    CheckboxFieldModelSchema.serialize,
    object.checkboxFields,
  );
  writer.writeDateTime(offsets[2], object.createdTime);
  writer.writeObjectList<DateFieldModel>(
    offsets[3],
    allOffsets,
    DateFieldModelSchema.serialize,
    object.dateFields,
  );
  writer.writeString(offsets[4], object.description);
  writer.writeLongList(offsets[5], object.docs);
  writer.writeObjectList<DropdownFieldModel>(
    offsets[6],
    allOffsets,
    DropdownFieldModelSchema.serialize,
    object.dropdownFields,
  );
  writer.writeDateTime(offsets[7], object.editedTime);
  writer.writeObjectList<EmailFieldModel>(
    offsets[8],
    allOffsets,
    EmailFieldModelSchema.serialize,
    object.emailFields,
  );
  writer.writeObjectList<FilesFieldModel>(
    offsets[9],
    allOffsets,
    FilesFieldModelSchema.serialize,
    object.filesFields,
  );
  writer.writeObjectList<LabelFieldModel>(
    offsets[10],
    allOffsets,
    LabelFieldModelSchema.serialize,
    object.labelFields,
  );
  writer.writeObjectList<LocationFieldModel>(
    offsets[11],
    allOffsets,
    LocationFieldModelSchema.serialize,
    object.locationFields,
  );
  writer.writeObjectList<MoneyFieldModel>(
    offsets[12],
    allOffsets,
    MoneyFieldModelSchema.serialize,
    object.moneyFields,
  );
  writer.writeObjectList<NumberFieldModel>(
    offsets[13],
    allOffsets,
    NumberFieldModelSchema.serialize,
    object.numbersFields,
  );
  writer.writeObjectList<PersonFieldModel>(
    offsets[14],
    allOffsets,
    PersonFieldModelSchema.serialize,
    object.personFields,
  );
  writer.writeObjectList<PersonFieldModel>(
    offsets[15],
    allOffsets,
    PersonFieldModelSchema.serialize,
    object.phoneFields,
  );
  writer.writeObjectList<ProgressAutoFieldModel>(
    offsets[16],
    allOffsets,
    ProgressAutoFieldModelSchema.serialize,
    object.progressAutoFields,
  );
  writer.writeObjectList<ProgressManualFieldModel>(
    offsets[17],
    allOffsets,
    ProgressManualFieldModelSchema.serialize,
    object.progressManualFields,
  );
  writer.writeObjectList<RatingFieldModel>(
    offsets[18],
    allOffsets,
    RatingFieldModelSchema.serialize,
    object.ratingFields,
  );
  writer.writeObjectList<RelationshipFieldModel>(
    offsets[19],
    allOffsets,
    RelationshipFieldModelSchema.serialize,
    object.relationshipFields,
  );
  writer.writeStringList(offsets[20], object.statuses);
  writer.writeObjectList<TaskFieldModel>(
    offsets[21],
    allOffsets,
    TaskFieldModelSchema.serialize,
    object.taskFields,
  );
  writer.writeObjectList<TaskModel>(
    offsets[22],
    allOffsets,
    TaskModelSchema.serialize,
    object.tasks,
  );
  writer.writeObjectList<TextFieldModel>(
    offsets[23],
    allOffsets,
    TextFieldModelSchema.serialize,
    object.textAreaFields,
  );
  writer.writeString(offsets[24], object.title);
  writer.writeObjectList<WebsiteFieldModel>(
    offsets[25],
    allOffsets,
    WebsiteFieldModelSchema.serialize,
    object.websiteFields,
  );
}

ListModel _listModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ListModel();
  object.accesses = reader.readObjectList<AccessLevelModel>(
    offsets[0],
    AccessLevelModelSchema.deserialize,
    allOffsets,
    AccessLevelModel(),
  );
  object.checkboxFields = reader.readObjectList<CheckboxFieldModel>(
    offsets[1],
    CheckboxFieldModelSchema.deserialize,
    allOffsets,
    CheckboxFieldModel(),
  );
  object.createdTime = reader.readDateTimeOrNull(offsets[2]);
  object.dateFields = reader.readObjectList<DateFieldModel>(
    offsets[3],
    DateFieldModelSchema.deserialize,
    allOffsets,
    DateFieldModel(),
  );
  object.description = reader.readStringOrNull(offsets[4]);
  object.docs = reader.readLongList(offsets[5]);
  object.dropdownFields = reader.readObjectList<DropdownFieldModel>(
    offsets[6],
    DropdownFieldModelSchema.deserialize,
    allOffsets,
    DropdownFieldModel(),
  );
  object.editedTime = reader.readDateTimeOrNull(offsets[7]);
  object.emailFields = reader.readObjectList<EmailFieldModel>(
    offsets[8],
    EmailFieldModelSchema.deserialize,
    allOffsets,
    EmailFieldModel(),
  );
  object.filesFields = reader.readObjectList<FilesFieldModel>(
    offsets[9],
    FilesFieldModelSchema.deserialize,
    allOffsets,
    FilesFieldModel(),
  );
  object.labelFields = reader.readObjectList<LabelFieldModel>(
    offsets[10],
    LabelFieldModelSchema.deserialize,
    allOffsets,
    LabelFieldModel(),
  );
  object.locationFields = reader.readObjectList<LocationFieldModel>(
    offsets[11],
    LocationFieldModelSchema.deserialize,
    allOffsets,
    LocationFieldModel(),
  );
  object.moneyFields = reader.readObjectList<MoneyFieldModel>(
    offsets[12],
    MoneyFieldModelSchema.deserialize,
    allOffsets,
    MoneyFieldModel(),
  );
  object.numbersFields = reader.readObjectList<NumberFieldModel>(
    offsets[13],
    NumberFieldModelSchema.deserialize,
    allOffsets,
    NumberFieldModel(),
  );
  object.personFields = reader.readObjectList<PersonFieldModel>(
    offsets[14],
    PersonFieldModelSchema.deserialize,
    allOffsets,
    PersonFieldModel(),
  );
  object.phoneFields = reader.readObjectList<PersonFieldModel>(
    offsets[15],
    PersonFieldModelSchema.deserialize,
    allOffsets,
    PersonFieldModel(),
  );
  object.progressAutoFields = reader.readObjectList<ProgressAutoFieldModel>(
    offsets[16],
    ProgressAutoFieldModelSchema.deserialize,
    allOffsets,
    ProgressAutoFieldModel(),
  );
  object.progressManualFields = reader.readObjectList<ProgressManualFieldModel>(
    offsets[17],
    ProgressManualFieldModelSchema.deserialize,
    allOffsets,
    ProgressManualFieldModel(),
  );
  object.ratingFields = reader.readObjectList<RatingFieldModel>(
    offsets[18],
    RatingFieldModelSchema.deserialize,
    allOffsets,
    RatingFieldModel(),
  );
  object.relationshipFields = reader.readObjectList<RelationshipFieldModel>(
    offsets[19],
    RelationshipFieldModelSchema.deserialize,
    allOffsets,
    RelationshipFieldModel(),
  );
  object.statuses = reader.readStringList(offsets[20]);
  object.taskFields = reader.readObjectList<TaskFieldModel>(
    offsets[21],
    TaskFieldModelSchema.deserialize,
    allOffsets,
    TaskFieldModel(),
  );
  object.tasks = reader.readObjectList<TaskModel>(
    offsets[22],
    TaskModelSchema.deserialize,
    allOffsets,
    TaskModel(),
  );
  object.textAreaFields = reader.readObjectList<TextFieldModel>(
    offsets[23],
    TextFieldModelSchema.deserialize,
    allOffsets,
    TextFieldModel(),
  );
  object.title = reader.readStringOrNull(offsets[24]);
  object.websiteFields = reader.readObjectList<WebsiteFieldModel>(
    offsets[25],
    WebsiteFieldModelSchema.deserialize,
    allOffsets,
    WebsiteFieldModel(),
  );
  return object;
}

P _listModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readObjectList<AccessLevelModel>(
        offset,
        AccessLevelModelSchema.deserialize,
        allOffsets,
        AccessLevelModel(),
      )) as P;
    case 1:
      return (reader.readObjectList<CheckboxFieldModel>(
        offset,
        CheckboxFieldModelSchema.deserialize,
        allOffsets,
        CheckboxFieldModel(),
      )) as P;
    case 2:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 3:
      return (reader.readObjectList<DateFieldModel>(
        offset,
        DateFieldModelSchema.deserialize,
        allOffsets,
        DateFieldModel(),
      )) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readLongList(offset)) as P;
    case 6:
      return (reader.readObjectList<DropdownFieldModel>(
        offset,
        DropdownFieldModelSchema.deserialize,
        allOffsets,
        DropdownFieldModel(),
      )) as P;
    case 7:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 8:
      return (reader.readObjectList<EmailFieldModel>(
        offset,
        EmailFieldModelSchema.deserialize,
        allOffsets,
        EmailFieldModel(),
      )) as P;
    case 9:
      return (reader.readObjectList<FilesFieldModel>(
        offset,
        FilesFieldModelSchema.deserialize,
        allOffsets,
        FilesFieldModel(),
      )) as P;
    case 10:
      return (reader.readObjectList<LabelFieldModel>(
        offset,
        LabelFieldModelSchema.deserialize,
        allOffsets,
        LabelFieldModel(),
      )) as P;
    case 11:
      return (reader.readObjectList<LocationFieldModel>(
        offset,
        LocationFieldModelSchema.deserialize,
        allOffsets,
        LocationFieldModel(),
      )) as P;
    case 12:
      return (reader.readObjectList<MoneyFieldModel>(
        offset,
        MoneyFieldModelSchema.deserialize,
        allOffsets,
        MoneyFieldModel(),
      )) as P;
    case 13:
      return (reader.readObjectList<NumberFieldModel>(
        offset,
        NumberFieldModelSchema.deserialize,
        allOffsets,
        NumberFieldModel(),
      )) as P;
    case 14:
      return (reader.readObjectList<PersonFieldModel>(
        offset,
        PersonFieldModelSchema.deserialize,
        allOffsets,
        PersonFieldModel(),
      )) as P;
    case 15:
      return (reader.readObjectList<PersonFieldModel>(
        offset,
        PersonFieldModelSchema.deserialize,
        allOffsets,
        PersonFieldModel(),
      )) as P;
    case 16:
      return (reader.readObjectList<ProgressAutoFieldModel>(
        offset,
        ProgressAutoFieldModelSchema.deserialize,
        allOffsets,
        ProgressAutoFieldModel(),
      )) as P;
    case 17:
      return (reader.readObjectList<ProgressManualFieldModel>(
        offset,
        ProgressManualFieldModelSchema.deserialize,
        allOffsets,
        ProgressManualFieldModel(),
      )) as P;
    case 18:
      return (reader.readObjectList<RatingFieldModel>(
        offset,
        RatingFieldModelSchema.deserialize,
        allOffsets,
        RatingFieldModel(),
      )) as P;
    case 19:
      return (reader.readObjectList<RelationshipFieldModel>(
        offset,
        RelationshipFieldModelSchema.deserialize,
        allOffsets,
        RelationshipFieldModel(),
      )) as P;
    case 20:
      return (reader.readStringList(offset)) as P;
    case 21:
      return (reader.readObjectList<TaskFieldModel>(
        offset,
        TaskFieldModelSchema.deserialize,
        allOffsets,
        TaskFieldModel(),
      )) as P;
    case 22:
      return (reader.readObjectList<TaskModel>(
        offset,
        TaskModelSchema.deserialize,
        allOffsets,
        TaskModel(),
      )) as P;
    case 23:
      return (reader.readObjectList<TextFieldModel>(
        offset,
        TextFieldModelSchema.deserialize,
        allOffsets,
        TextFieldModel(),
      )) as P;
    case 24:
      return (reader.readStringOrNull(offset)) as P;
    case 25:
      return (reader.readObjectList<WebsiteFieldModel>(
        offset,
        WebsiteFieldModelSchema.deserialize,
        allOffsets,
        WebsiteFieldModel(),
      )) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension ListModelQueryFilter
    on QueryBuilder<ListModel, ListModel, QFilterCondition> {
  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> accessesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'accesses',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      accessesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'accesses',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      accessesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'accesses',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> accessesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'accesses',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      accessesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'accesses',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      accessesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'accesses',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      accessesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'accesses',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      accessesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'accesses',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      checkboxFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'checkboxFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      checkboxFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'checkboxFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      checkboxFieldsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'checkboxFields',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      checkboxFieldsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'checkboxFields',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      checkboxFieldsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'checkboxFields',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      checkboxFieldsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'checkboxFields',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      checkboxFieldsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'checkboxFields',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      checkboxFieldsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'checkboxFields',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      createdTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'createdTime',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      createdTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'createdTime',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> createdTimeEqualTo(
      DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdTime',
        value: value,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      createdTimeGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'createdTime',
        value: value,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> createdTimeLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'createdTime',
        value: value,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> createdTimeBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'createdTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> dateFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      dateFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      dateFieldsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'dateFields',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      dateFieldsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'dateFields',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      dateFieldsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'dateFields',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      dateFieldsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'dateFields',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      dateFieldsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'dateFields',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      dateFieldsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'dateFields',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      descriptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      descriptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> descriptionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      descriptionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> descriptionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> descriptionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'description',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> descriptionContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> descriptionMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'description',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      descriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      descriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> docsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'docs',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> docsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'docs',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> docsElementEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'docs',
        value: value,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      docsElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'docs',
        value: value,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> docsElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'docs',
        value: value,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> docsElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'docs',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> docsLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'docs',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> docsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'docs',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> docsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'docs',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> docsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'docs',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      docsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'docs',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> docsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'docs',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      dropdownFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dropdownFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      dropdownFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dropdownFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      dropdownFieldsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'dropdownFields',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      dropdownFieldsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'dropdownFields',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      dropdownFieldsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'dropdownFields',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      dropdownFieldsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'dropdownFields',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      dropdownFieldsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'dropdownFields',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      dropdownFieldsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'dropdownFields',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> editedTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'editedTime',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      editedTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'editedTime',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> editedTimeEqualTo(
      DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'editedTime',
        value: value,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      editedTimeGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'editedTime',
        value: value,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> editedTimeLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'editedTime',
        value: value,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> editedTimeBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'editedTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      emailFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'emailFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      emailFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'emailFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      emailFieldsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'emailFields',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      emailFieldsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'emailFields',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      emailFieldsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'emailFields',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      emailFieldsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'emailFields',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      emailFieldsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'emailFields',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      emailFieldsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'emailFields',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      filesFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'filesFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      filesFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'filesFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      filesFieldsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'filesFields',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      filesFieldsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'filesFields',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      filesFieldsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'filesFields',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      filesFieldsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'filesFields',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      filesFieldsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'filesFields',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      filesFieldsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'filesFields',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      labelFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'labelFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      labelFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'labelFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      labelFieldsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'labelFields',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      labelFieldsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'labelFields',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      labelFieldsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'labelFields',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      labelFieldsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'labelFields',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      labelFieldsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'labelFields',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      labelFieldsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'labelFields',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      locationFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'locationFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      locationFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'locationFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      locationFieldsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'locationFields',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      locationFieldsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'locationFields',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      locationFieldsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'locationFields',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      locationFieldsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'locationFields',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      locationFieldsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'locationFields',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      locationFieldsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'locationFields',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      moneyFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'moneyFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      moneyFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'moneyFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      moneyFieldsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'moneyFields',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      moneyFieldsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'moneyFields',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      moneyFieldsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'moneyFields',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      moneyFieldsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'moneyFields',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      moneyFieldsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'moneyFields',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      moneyFieldsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'moneyFields',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      numbersFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'numbersFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      numbersFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'numbersFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      numbersFieldsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'numbersFields',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      numbersFieldsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'numbersFields',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      numbersFieldsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'numbersFields',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      numbersFieldsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'numbersFields',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      numbersFieldsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'numbersFields',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      numbersFieldsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'numbersFields',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      personFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'personFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      personFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'personFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      personFieldsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personFields',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      personFieldsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personFields',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      personFieldsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personFields',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      personFieldsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personFields',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      personFieldsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personFields',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      personFieldsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personFields',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      phoneFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'phoneFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      phoneFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'phoneFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      phoneFieldsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'phoneFields',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      phoneFieldsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'phoneFields',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      phoneFieldsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'phoneFields',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      phoneFieldsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'phoneFields',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      phoneFieldsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'phoneFields',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      phoneFieldsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'phoneFields',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      progressAutoFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'progressAutoFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      progressAutoFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'progressAutoFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      progressAutoFieldsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'progressAutoFields',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      progressAutoFieldsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'progressAutoFields',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      progressAutoFieldsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'progressAutoFields',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      progressAutoFieldsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'progressAutoFields',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      progressAutoFieldsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'progressAutoFields',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      progressAutoFieldsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'progressAutoFields',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      progressManualFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'progressManualFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      progressManualFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'progressManualFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      progressManualFieldsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'progressManualFields',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      progressManualFieldsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'progressManualFields',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      progressManualFieldsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'progressManualFields',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      progressManualFieldsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'progressManualFields',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      progressManualFieldsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'progressManualFields',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      progressManualFieldsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'progressManualFields',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      ratingFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ratingFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      ratingFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ratingFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      ratingFieldsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'ratingFields',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      ratingFieldsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'ratingFields',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      ratingFieldsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'ratingFields',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      ratingFieldsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'ratingFields',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      ratingFieldsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'ratingFields',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      ratingFieldsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'ratingFields',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      relationshipFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'relationshipFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      relationshipFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'relationshipFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      relationshipFieldsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relationshipFields',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      relationshipFieldsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relationshipFields',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      relationshipFieldsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relationshipFields',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      relationshipFieldsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relationshipFields',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      relationshipFieldsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relationshipFields',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      relationshipFieldsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relationshipFields',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> statusesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'statuses',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      statusesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'statuses',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      statusesElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'statuses',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      statusesElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'statuses',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      statusesElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'statuses',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      statusesElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'statuses',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      statusesElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'statuses',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      statusesElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'statuses',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      statusesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'statuses',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      statusesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'statuses',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      statusesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'statuses',
        value: '',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      statusesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'statuses',
        value: '',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      statusesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'statuses',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> statusesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'statuses',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      statusesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'statuses',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      statusesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'statuses',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      statusesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'statuses',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      statusesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'statuses',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> taskFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'taskFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      taskFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'taskFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      taskFieldsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'taskFields',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      taskFieldsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'taskFields',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      taskFieldsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'taskFields',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      taskFieldsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'taskFields',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      taskFieldsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'taskFields',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      taskFieldsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'taskFields',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> tasksIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tasks',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> tasksIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tasks',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> tasksLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tasks',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> tasksIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tasks',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> tasksIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tasks',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> tasksLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tasks',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      tasksLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tasks',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> tasksLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tasks',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      textAreaFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'textAreaFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      textAreaFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'textAreaFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      textAreaFieldsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'textAreaFields',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      textAreaFieldsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'textAreaFields',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      textAreaFieldsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'textAreaFields',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      textAreaFieldsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'textAreaFields',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      textAreaFieldsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'textAreaFields',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      textAreaFieldsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'textAreaFields',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> titleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'title',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> titleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'title',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> titleEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> titleGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> titleLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> titleBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'title',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> titleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> titleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> titleContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> titleMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'title',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> titleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> titleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      websiteFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'websiteFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      websiteFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'websiteFields',
      ));
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      websiteFieldsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'websiteFields',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      websiteFieldsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'websiteFields',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      websiteFieldsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'websiteFields',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      websiteFieldsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'websiteFields',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      websiteFieldsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'websiteFields',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      websiteFieldsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'websiteFields',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }
}

extension ListModelQueryObject
    on QueryBuilder<ListModel, ListModel, QFilterCondition> {
  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> accessesElement(
      FilterQuery<AccessLevelModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'accesses');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      checkboxFieldsElement(FilterQuery<CheckboxFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'checkboxFields');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> dateFieldsElement(
      FilterQuery<DateFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'dateFields');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      dropdownFieldsElement(FilterQuery<DropdownFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'dropdownFields');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> emailFieldsElement(
      FilterQuery<EmailFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'emailFields');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> filesFieldsElement(
      FilterQuery<FilesFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'filesFields');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> labelFieldsElement(
      FilterQuery<LabelFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'labelFields');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      locationFieldsElement(FilterQuery<LocationFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'locationFields');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> moneyFieldsElement(
      FilterQuery<MoneyFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'moneyFields');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      numbersFieldsElement(FilterQuery<NumberFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'numbersFields');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> personFieldsElement(
      FilterQuery<PersonFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'personFields');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> phoneFieldsElement(
      FilterQuery<PersonFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'phoneFields');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      progressAutoFieldsElement(FilterQuery<ProgressAutoFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'progressAutoFields');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      progressManualFieldsElement(FilterQuery<ProgressManualFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'progressManualFields');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> ratingFieldsElement(
      FilterQuery<RatingFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'ratingFields');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      relationshipFieldsElement(FilterQuery<RelationshipFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'relationshipFields');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> taskFieldsElement(
      FilterQuery<TaskFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'taskFields');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition> tasksElement(
      FilterQuery<TaskModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'tasks');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      textAreaFieldsElement(FilterQuery<TextFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'textAreaFields');
    });
  }

  QueryBuilder<ListModel, ListModel, QAfterFilterCondition>
      websiteFieldsElement(FilterQuery<WebsiteFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'websiteFields');
    });
  }
}
