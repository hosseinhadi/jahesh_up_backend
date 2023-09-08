// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_model.dart';

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const ProjectModelSchema = Schema(
  name: r'ProjectModel',
  id: 1822059982794199752,
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
    r'lists': PropertySchema(
      id: 11,
      name: r'lists',
      type: IsarType.objectList,
      target: r'ListModel',
    ),
    r'locationFields': PropertySchema(
      id: 12,
      name: r'locationFields',
      type: IsarType.objectList,
      target: r'LocationFieldModel',
    ),
    r'moneyFields': PropertySchema(
      id: 13,
      name: r'moneyFields',
      type: IsarType.objectList,
      target: r'MoneyFieldModel',
    ),
    r'numbersFields': PropertySchema(
      id: 14,
      name: r'numbersFields',
      type: IsarType.objectList,
      target: r'NumberFieldModel',
    ),
    r'personFields': PropertySchema(
      id: 15,
      name: r'personFields',
      type: IsarType.objectList,
      target: r'PersonFieldModel',
    ),
    r'phoneFields': PropertySchema(
      id: 16,
      name: r'phoneFields',
      type: IsarType.objectList,
      target: r'PersonFieldModel',
    ),
    r'progressAutoFields': PropertySchema(
      id: 17,
      name: r'progressAutoFields',
      type: IsarType.objectList,
      target: r'ProgressAutoFieldModel',
    ),
    r'progressManualFields': PropertySchema(
      id: 18,
      name: r'progressManualFields',
      type: IsarType.objectList,
      target: r'ProgressManualFieldModel',
    ),
    r'ratingFields': PropertySchema(
      id: 19,
      name: r'ratingFields',
      type: IsarType.objectList,
      target: r'RatingFieldModel',
    ),
    r'relationshipFields': PropertySchema(
      id: 20,
      name: r'relationshipFields',
      type: IsarType.objectList,
      target: r'RelationshipFieldModel',
    ),
    r'statuses': PropertySchema(
      id: 21,
      name: r'statuses',
      type: IsarType.stringList,
    ),
    r'taskFields': PropertySchema(
      id: 22,
      name: r'taskFields',
      type: IsarType.objectList,
      target: r'TaskFieldModel',
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
  estimateSize: _projectModelEstimateSize,
  serialize: _projectModelSerialize,
  deserialize: _projectModelDeserialize,
  deserializeProp: _projectModelDeserializeProp,
);

int _projectModelEstimateSize(
  ProjectModel object,
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
    final list = object.lists;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[ListModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              ListModelSchema.estimateSize(value, offsets, allOffsets);
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

void _projectModelSerialize(
  ProjectModel object,
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
  writer.writeObjectList<ListModel>(
    offsets[11],
    allOffsets,
    ListModelSchema.serialize,
    object.lists,
  );
  writer.writeObjectList<LocationFieldModel>(
    offsets[12],
    allOffsets,
    LocationFieldModelSchema.serialize,
    object.locationFields,
  );
  writer.writeObjectList<MoneyFieldModel>(
    offsets[13],
    allOffsets,
    MoneyFieldModelSchema.serialize,
    object.moneyFields,
  );
  writer.writeObjectList<NumberFieldModel>(
    offsets[14],
    allOffsets,
    NumberFieldModelSchema.serialize,
    object.numbersFields,
  );
  writer.writeObjectList<PersonFieldModel>(
    offsets[15],
    allOffsets,
    PersonFieldModelSchema.serialize,
    object.personFields,
  );
  writer.writeObjectList<PersonFieldModel>(
    offsets[16],
    allOffsets,
    PersonFieldModelSchema.serialize,
    object.phoneFields,
  );
  writer.writeObjectList<ProgressAutoFieldModel>(
    offsets[17],
    allOffsets,
    ProgressAutoFieldModelSchema.serialize,
    object.progressAutoFields,
  );
  writer.writeObjectList<ProgressManualFieldModel>(
    offsets[18],
    allOffsets,
    ProgressManualFieldModelSchema.serialize,
    object.progressManualFields,
  );
  writer.writeObjectList<RatingFieldModel>(
    offsets[19],
    allOffsets,
    RatingFieldModelSchema.serialize,
    object.ratingFields,
  );
  writer.writeObjectList<RelationshipFieldModel>(
    offsets[20],
    allOffsets,
    RelationshipFieldModelSchema.serialize,
    object.relationshipFields,
  );
  writer.writeStringList(offsets[21], object.statuses);
  writer.writeObjectList<TaskFieldModel>(
    offsets[22],
    allOffsets,
    TaskFieldModelSchema.serialize,
    object.taskFields,
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

ProjectModel _projectModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ProjectModel();
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
  object.lists = reader.readObjectList<ListModel>(
    offsets[11],
    ListModelSchema.deserialize,
    allOffsets,
    ListModel(),
  );
  object.locationFields = reader.readObjectList<LocationFieldModel>(
    offsets[12],
    LocationFieldModelSchema.deserialize,
    allOffsets,
    LocationFieldModel(),
  );
  object.moneyFields = reader.readObjectList<MoneyFieldModel>(
    offsets[13],
    MoneyFieldModelSchema.deserialize,
    allOffsets,
    MoneyFieldModel(),
  );
  object.numbersFields = reader.readObjectList<NumberFieldModel>(
    offsets[14],
    NumberFieldModelSchema.deserialize,
    allOffsets,
    NumberFieldModel(),
  );
  object.personFields = reader.readObjectList<PersonFieldModel>(
    offsets[15],
    PersonFieldModelSchema.deserialize,
    allOffsets,
    PersonFieldModel(),
  );
  object.phoneFields = reader.readObjectList<PersonFieldModel>(
    offsets[16],
    PersonFieldModelSchema.deserialize,
    allOffsets,
    PersonFieldModel(),
  );
  object.progressAutoFields = reader.readObjectList<ProgressAutoFieldModel>(
    offsets[17],
    ProgressAutoFieldModelSchema.deserialize,
    allOffsets,
    ProgressAutoFieldModel(),
  );
  object.progressManualFields = reader.readObjectList<ProgressManualFieldModel>(
    offsets[18],
    ProgressManualFieldModelSchema.deserialize,
    allOffsets,
    ProgressManualFieldModel(),
  );
  object.ratingFields = reader.readObjectList<RatingFieldModel>(
    offsets[19],
    RatingFieldModelSchema.deserialize,
    allOffsets,
    RatingFieldModel(),
  );
  object.relationshipFields = reader.readObjectList<RelationshipFieldModel>(
    offsets[20],
    RelationshipFieldModelSchema.deserialize,
    allOffsets,
    RelationshipFieldModel(),
  );
  object.statuses = reader.readStringList(offsets[21]);
  object.taskFields = reader.readObjectList<TaskFieldModel>(
    offsets[22],
    TaskFieldModelSchema.deserialize,
    allOffsets,
    TaskFieldModel(),
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

P _projectModelDeserializeProp<P>(
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
      return (reader.readObjectList<ListModel>(
        offset,
        ListModelSchema.deserialize,
        allOffsets,
        ListModel(),
      )) as P;
    case 12:
      return (reader.readObjectList<LocationFieldModel>(
        offset,
        LocationFieldModelSchema.deserialize,
        allOffsets,
        LocationFieldModel(),
      )) as P;
    case 13:
      return (reader.readObjectList<MoneyFieldModel>(
        offset,
        MoneyFieldModelSchema.deserialize,
        allOffsets,
        MoneyFieldModel(),
      )) as P;
    case 14:
      return (reader.readObjectList<NumberFieldModel>(
        offset,
        NumberFieldModelSchema.deserialize,
        allOffsets,
        NumberFieldModel(),
      )) as P;
    case 15:
      return (reader.readObjectList<PersonFieldModel>(
        offset,
        PersonFieldModelSchema.deserialize,
        allOffsets,
        PersonFieldModel(),
      )) as P;
    case 16:
      return (reader.readObjectList<PersonFieldModel>(
        offset,
        PersonFieldModelSchema.deserialize,
        allOffsets,
        PersonFieldModel(),
      )) as P;
    case 17:
      return (reader.readObjectList<ProgressAutoFieldModel>(
        offset,
        ProgressAutoFieldModelSchema.deserialize,
        allOffsets,
        ProgressAutoFieldModel(),
      )) as P;
    case 18:
      return (reader.readObjectList<ProgressManualFieldModel>(
        offset,
        ProgressManualFieldModelSchema.deserialize,
        allOffsets,
        ProgressManualFieldModel(),
      )) as P;
    case 19:
      return (reader.readObjectList<RatingFieldModel>(
        offset,
        RatingFieldModelSchema.deserialize,
        allOffsets,
        RatingFieldModel(),
      )) as P;
    case 20:
      return (reader.readObjectList<RelationshipFieldModel>(
        offset,
        RelationshipFieldModelSchema.deserialize,
        allOffsets,
        RelationshipFieldModel(),
      )) as P;
    case 21:
      return (reader.readStringList(offset)) as P;
    case 22:
      return (reader.readObjectList<TaskFieldModel>(
        offset,
        TaskFieldModelSchema.deserialize,
        allOffsets,
        TaskFieldModel(),
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

extension ProjectModelQueryFilter
    on QueryBuilder<ProjectModel, ProjectModel, QFilterCondition> {
  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      accessesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'accesses',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      accessesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'accesses',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      accessesIsEmpty() {
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      checkboxFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'checkboxFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      checkboxFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'checkboxFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      createdTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'createdTime',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      createdTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'createdTime',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      createdTimeEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdTime',
        value: value,
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      createdTimeLessThan(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      createdTimeBetween(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      dateFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      dateFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      descriptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      descriptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      descriptionEqualTo(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      descriptionLessThan(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      descriptionBetween(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      descriptionEndsWith(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      descriptionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      descriptionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'description',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      descriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      descriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition> docsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'docs',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      docsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'docs',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      docsElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'docs',
        value: value,
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      docsElementLessThan(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      docsElementBetween(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      docsLengthEqualTo(int length) {
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      docsIsEmpty() {
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      docsIsNotEmpty() {
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      docsLengthLessThan(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      docsLengthBetween(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      dropdownFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dropdownFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      dropdownFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dropdownFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      editedTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'editedTime',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      editedTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'editedTime',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      editedTimeEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'editedTime',
        value: value,
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      editedTimeLessThan(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      editedTimeBetween(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      emailFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'emailFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      emailFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'emailFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      filesFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'filesFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      filesFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'filesFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      labelFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'labelFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      labelFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'labelFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      listsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lists',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      listsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lists',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      listsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'lists',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      listsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'lists',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      listsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'lists',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      listsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'lists',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      listsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'lists',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      listsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'lists',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      locationFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'locationFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      locationFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'locationFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      moneyFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'moneyFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      moneyFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'moneyFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      numbersFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'numbersFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      numbersFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'numbersFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      personFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'personFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      personFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'personFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      phoneFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'phoneFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      phoneFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'phoneFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      progressAutoFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'progressAutoFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      progressAutoFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'progressAutoFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      progressManualFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'progressManualFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      progressManualFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'progressManualFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      ratingFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ratingFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      ratingFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ratingFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      relationshipFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'relationshipFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      relationshipFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'relationshipFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      statusesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'statuses',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      statusesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'statuses',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      statusesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'statuses',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      statusesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'statuses',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      statusesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'statuses',
        value: '',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      statusesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'statuses',
        value: '',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      statusesIsEmpty() {
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      taskFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'taskFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      taskFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'taskFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      textAreaFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'textAreaFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      textAreaFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'textAreaFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      titleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'title',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      titleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'title',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition> titleEqualTo(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      titleGreaterThan(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition> titleLessThan(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition> titleBetween(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      titleStartsWith(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition> titleEndsWith(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition> titleContains(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition> titleMatches(
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      titleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      titleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      websiteFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'websiteFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      websiteFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'websiteFields',
      ));
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
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

extension ProjectModelQueryObject
    on QueryBuilder<ProjectModel, ProjectModel, QFilterCondition> {
  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      accessesElement(FilterQuery<AccessLevelModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'accesses');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      checkboxFieldsElement(FilterQuery<CheckboxFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'checkboxFields');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      dateFieldsElement(FilterQuery<DateFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'dateFields');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      dropdownFieldsElement(FilterQuery<DropdownFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'dropdownFields');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      emailFieldsElement(FilterQuery<EmailFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'emailFields');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      filesFieldsElement(FilterQuery<FilesFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'filesFields');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      labelFieldsElement(FilterQuery<LabelFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'labelFields');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition> listsElement(
      FilterQuery<ListModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'lists');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      locationFieldsElement(FilterQuery<LocationFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'locationFields');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      moneyFieldsElement(FilterQuery<MoneyFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'moneyFields');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      numbersFieldsElement(FilterQuery<NumberFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'numbersFields');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      personFieldsElement(FilterQuery<PersonFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'personFields');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      phoneFieldsElement(FilterQuery<PersonFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'phoneFields');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      progressAutoFieldsElement(FilterQuery<ProgressAutoFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'progressAutoFields');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      progressManualFieldsElement(FilterQuery<ProgressManualFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'progressManualFields');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      ratingFieldsElement(FilterQuery<RatingFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'ratingFields');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      relationshipFieldsElement(FilterQuery<RelationshipFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'relationshipFields');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      taskFieldsElement(FilterQuery<TaskFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'taskFields');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      textAreaFieldsElement(FilterQuery<TextFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'textAreaFields');
    });
  }

  QueryBuilder<ProjectModel, ProjectModel, QAfterFilterCondition>
      websiteFieldsElement(FilterQuery<WebsiteFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'websiteFields');
    });
  }
}
