// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'space_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetSpaceModelCollection on Isar {
  IsarCollection<SpaceModel> get spaceModels => this.collection();
}

const SpaceModelSchema = CollectionSchema(
  name: r'SpaceModel',
  id: -3156157040027859657,
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
    r'members': PropertySchema(
      id: 12,
      name: r'members',
      type: IsarType.longList,
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
    r'owner': PropertySchema(
      id: 15,
      name: r'owner',
      type: IsarType.long,
    ),
    r'personFields': PropertySchema(
      id: 16,
      name: r'personFields',
      type: IsarType.objectList,
      target: r'PersonFieldModel',
    ),
    r'phoneFields': PropertySchema(
      id: 17,
      name: r'phoneFields',
      type: IsarType.objectList,
      target: r'PersonFieldModel',
    ),
    r'progressAutoFields': PropertySchema(
      id: 18,
      name: r'progressAutoFields',
      type: IsarType.objectList,
      target: r'ProgressAutoFieldModel',
    ),
    r'progressManualFields': PropertySchema(
      id: 19,
      name: r'progressManualFields',
      type: IsarType.objectList,
      target: r'ProgressManualFieldModel',
    ),
    r'projects': PropertySchema(
      id: 20,
      name: r'projects',
      type: IsarType.objectList,
      target: r'ProjectModel',
    ),
    r'ratingFields': PropertySchema(
      id: 21,
      name: r'ratingFields',
      type: IsarType.objectList,
      target: r'RatingFieldModel',
    ),
    r'relationshipFields': PropertySchema(
      id: 22,
      name: r'relationshipFields',
      type: IsarType.objectList,
      target: r'RelationshipFieldModel',
    ),
    r'statuses': PropertySchema(
      id: 23,
      name: r'statuses',
      type: IsarType.stringList,
    ),
    r'taskFields': PropertySchema(
      id: 24,
      name: r'taskFields',
      type: IsarType.objectList,
      target: r'TaskFieldModel',
    ),
    r'textAreaFields': PropertySchema(
      id: 25,
      name: r'textAreaFields',
      type: IsarType.objectList,
      target: r'TextFieldModel',
    ),
    r'title': PropertySchema(
      id: 26,
      name: r'title',
      type: IsarType.string,
    ),
    r'websiteFields': PropertySchema(
      id: 27,
      name: r'websiteFields',
      type: IsarType.objectList,
      target: r'WebsiteFieldModel',
    )
  },
  estimateSize: _spaceModelEstimateSize,
  serialize: _spaceModelSerialize,
  deserialize: _spaceModelDeserialize,
  deserializeProp: _spaceModelDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {
    r'AccessLevelModel': AccessLevelModelSchema,
    r'SpaceGroupModel': SpaceGroupModelSchema,
    r'ProjectModel': ProjectModelSchema,
    r'ListModel': ListModelSchema,
    r'TaskModel': TaskModelSchema,
    r'MessageModel': MessageModelSchema,
    r'FileModel': FileModelSchema,
    r'MessageSeenStateModel': MessageSeenStateModelSchema,
    r'MessageReactionModel': MessageReactionModelSchema,
    r'CheckboxFieldModel': CheckboxFieldModelSchema,
    r'DateFieldModel': DateFieldModelSchema,
    r'DropdownFieldModel': DropdownFieldModelSchema,
    r'DropdownFieldOptionModel': DropdownFieldOptionModelSchema,
    r'EmailFieldModel': EmailFieldModelSchema,
    r'FilesFieldModel': FilesFieldModelSchema,
    r'LabelFieldModel': LabelFieldModelSchema,
    r'LabelFieldOption': LabelFieldOptionSchema,
    r'LocationFieldModel': LocationFieldModelSchema,
    r'MoneyFieldModel': MoneyFieldModelSchema,
    r'NumberFieldModel': NumberFieldModelSchema,
    r'PersonFieldModel': PersonFieldModelSchema,
    r'ProgressAutoFieldModel': ProgressAutoFieldModelSchema,
    r'ProgressManualFieldModel': ProgressManualFieldModelSchema,
    r'RatingFieldModel': RatingFieldModelSchema,
    r'RelationshipFieldModel': RelationshipFieldModelSchema,
    r'RollupFieldModel': RollupFieldModelSchema,
    r'TaskFieldModel': TaskFieldModelSchema,
    r'TextFieldModel': TextFieldModelSchema,
    r'WebsiteFieldModel': WebsiteFieldModelSchema
  },
  getId: _spaceModelGetId,
  getLinks: _spaceModelGetLinks,
  attach: _spaceModelAttach,
  version: '3.1.0+1',
);

int _spaceModelEstimateSize(
  SpaceModel object,
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
    final value = object.members;
    if (value != null) {
      bytesCount += 3 + value.length * 8;
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
    final list = object.projects;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[ProjectModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              ProjectModelSchema.estimateSize(value, offsets, allOffsets);
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

void _spaceModelSerialize(
  SpaceModel object,
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
  writer.writeLongList(offsets[12], object.members);
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
  writer.writeLong(offsets[15], object.owner);
  writer.writeObjectList<PersonFieldModel>(
    offsets[16],
    allOffsets,
    PersonFieldModelSchema.serialize,
    object.personFields,
  );
  writer.writeObjectList<PersonFieldModel>(
    offsets[17],
    allOffsets,
    PersonFieldModelSchema.serialize,
    object.phoneFields,
  );
  writer.writeObjectList<ProgressAutoFieldModel>(
    offsets[18],
    allOffsets,
    ProgressAutoFieldModelSchema.serialize,
    object.progressAutoFields,
  );
  writer.writeObjectList<ProgressManualFieldModel>(
    offsets[19],
    allOffsets,
    ProgressManualFieldModelSchema.serialize,
    object.progressManualFields,
  );
  writer.writeObjectList<ProjectModel>(
    offsets[20],
    allOffsets,
    ProjectModelSchema.serialize,
    object.projects,
  );
  writer.writeObjectList<RatingFieldModel>(
    offsets[21],
    allOffsets,
    RatingFieldModelSchema.serialize,
    object.ratingFields,
  );
  writer.writeObjectList<RelationshipFieldModel>(
    offsets[22],
    allOffsets,
    RelationshipFieldModelSchema.serialize,
    object.relationshipFields,
  );
  writer.writeStringList(offsets[23], object.statuses);
  writer.writeObjectList<TaskFieldModel>(
    offsets[24],
    allOffsets,
    TaskFieldModelSchema.serialize,
    object.taskFields,
  );
  writer.writeObjectList<TextFieldModel>(
    offsets[25],
    allOffsets,
    TextFieldModelSchema.serialize,
    object.textAreaFields,
  );
  writer.writeString(offsets[26], object.title);
  writer.writeObjectList<WebsiteFieldModel>(
    offsets[27],
    allOffsets,
    WebsiteFieldModelSchema.serialize,
    object.websiteFields,
  );
}

SpaceModel _spaceModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = SpaceModel();
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
  object.id = id;
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
  object.members = reader.readLongList(offsets[12]);
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
  object.owner = reader.readLongOrNull(offsets[15]);
  object.personFields = reader.readObjectList<PersonFieldModel>(
    offsets[16],
    PersonFieldModelSchema.deserialize,
    allOffsets,
    PersonFieldModel(),
  );
  object.phoneFields = reader.readObjectList<PersonFieldModel>(
    offsets[17],
    PersonFieldModelSchema.deserialize,
    allOffsets,
    PersonFieldModel(),
  );
  object.progressAutoFields = reader.readObjectList<ProgressAutoFieldModel>(
    offsets[18],
    ProgressAutoFieldModelSchema.deserialize,
    allOffsets,
    ProgressAutoFieldModel(),
  );
  object.progressManualFields = reader.readObjectList<ProgressManualFieldModel>(
    offsets[19],
    ProgressManualFieldModelSchema.deserialize,
    allOffsets,
    ProgressManualFieldModel(),
  );
  object.projects = reader.readObjectList<ProjectModel>(
    offsets[20],
    ProjectModelSchema.deserialize,
    allOffsets,
    ProjectModel(),
  );
  object.ratingFields = reader.readObjectList<RatingFieldModel>(
    offsets[21],
    RatingFieldModelSchema.deserialize,
    allOffsets,
    RatingFieldModel(),
  );
  object.relationshipFields = reader.readObjectList<RelationshipFieldModel>(
    offsets[22],
    RelationshipFieldModelSchema.deserialize,
    allOffsets,
    RelationshipFieldModel(),
  );
  object.statuses = reader.readStringList(offsets[23]);
  object.taskFields = reader.readObjectList<TaskFieldModel>(
    offsets[24],
    TaskFieldModelSchema.deserialize,
    allOffsets,
    TaskFieldModel(),
  );
  object.textAreaFields = reader.readObjectList<TextFieldModel>(
    offsets[25],
    TextFieldModelSchema.deserialize,
    allOffsets,
    TextFieldModel(),
  );
  object.title = reader.readStringOrNull(offsets[26]);
  object.websiteFields = reader.readObjectList<WebsiteFieldModel>(
    offsets[27],
    WebsiteFieldModelSchema.deserialize,
    allOffsets,
    WebsiteFieldModel(),
  );
  return object;
}

P _spaceModelDeserializeProp<P>(
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
      return (reader.readLongList(offset)) as P;
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
      return (reader.readLongOrNull(offset)) as P;
    case 16:
      return (reader.readObjectList<PersonFieldModel>(
        offset,
        PersonFieldModelSchema.deserialize,
        allOffsets,
        PersonFieldModel(),
      )) as P;
    case 17:
      return (reader.readObjectList<PersonFieldModel>(
        offset,
        PersonFieldModelSchema.deserialize,
        allOffsets,
        PersonFieldModel(),
      )) as P;
    case 18:
      return (reader.readObjectList<ProgressAutoFieldModel>(
        offset,
        ProgressAutoFieldModelSchema.deserialize,
        allOffsets,
        ProgressAutoFieldModel(),
      )) as P;
    case 19:
      return (reader.readObjectList<ProgressManualFieldModel>(
        offset,
        ProgressManualFieldModelSchema.deserialize,
        allOffsets,
        ProgressManualFieldModel(),
      )) as P;
    case 20:
      return (reader.readObjectList<ProjectModel>(
        offset,
        ProjectModelSchema.deserialize,
        allOffsets,
        ProjectModel(),
      )) as P;
    case 21:
      return (reader.readObjectList<RatingFieldModel>(
        offset,
        RatingFieldModelSchema.deserialize,
        allOffsets,
        RatingFieldModel(),
      )) as P;
    case 22:
      return (reader.readObjectList<RelationshipFieldModel>(
        offset,
        RelationshipFieldModelSchema.deserialize,
        allOffsets,
        RelationshipFieldModel(),
      )) as P;
    case 23:
      return (reader.readStringList(offset)) as P;
    case 24:
      return (reader.readObjectList<TaskFieldModel>(
        offset,
        TaskFieldModelSchema.deserialize,
        allOffsets,
        TaskFieldModel(),
      )) as P;
    case 25:
      return (reader.readObjectList<TextFieldModel>(
        offset,
        TextFieldModelSchema.deserialize,
        allOffsets,
        TextFieldModel(),
      )) as P;
    case 26:
      return (reader.readStringOrNull(offset)) as P;
    case 27:
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

Id _spaceModelGetId(SpaceModel object) {
  return object.id ?? Isar.autoIncrement;
}

List<IsarLinkBase<dynamic>> _spaceModelGetLinks(SpaceModel object) {
  return [];
}

void _spaceModelAttach(IsarCollection<dynamic> col, Id id, SpaceModel object) {
  object.id = id;
}

extension SpaceModelQueryWhereSort
    on QueryBuilder<SpaceModel, SpaceModel, QWhere> {
  QueryBuilder<SpaceModel, SpaceModel, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension SpaceModelQueryWhere
    on QueryBuilder<SpaceModel, SpaceModel, QWhereClause> {
  QueryBuilder<SpaceModel, SpaceModel, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension SpaceModelQueryFilter
    on QueryBuilder<SpaceModel, SpaceModel, QFilterCondition> {
  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> accessesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'accesses',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      accessesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'accesses',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      checkboxFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'checkboxFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      checkboxFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'checkboxFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      createdTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'createdTime',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      createdTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'createdTime',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      createdTimeEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdTime',
        value: value,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      dateFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      dateFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      descriptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      descriptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      descriptionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      descriptionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'description',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      descriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      descriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> docsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'docs',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> docsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'docs',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      docsElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'docs',
        value: value,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> docsLengthEqualTo(
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> docsIsEmpty() {
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> docsIsNotEmpty() {
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> docsLengthBetween(
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      dropdownFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dropdownFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      dropdownFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dropdownFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      editedTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'editedTime',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      editedTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'editedTime',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> editedTimeEqualTo(
      DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'editedTime',
        value: value,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> editedTimeBetween(
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      emailFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'emailFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      emailFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'emailFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      filesFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'filesFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      filesFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'filesFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> idEqualTo(
      Id? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> idGreaterThan(
    Id? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> idLessThan(
    Id? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> idBetween(
    Id? lower,
    Id? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      labelFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'labelFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      labelFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'labelFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      locationFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'locationFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      locationFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'locationFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> membersIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'members',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      membersIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'members',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      membersElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'members',
        value: value,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      membersElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'members',
        value: value,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      membersElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'members',
        value: value,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      membersElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'members',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      membersLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'members',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> membersIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'members',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      membersIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'members',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      membersLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'members',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      membersLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'members',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      membersLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'members',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      moneyFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'moneyFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      moneyFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'moneyFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      numbersFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'numbersFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      numbersFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'numbersFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> ownerIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'owner',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> ownerIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'owner',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> ownerEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'owner',
        value: value,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> ownerGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'owner',
        value: value,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> ownerLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'owner',
        value: value,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> ownerBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'owner',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      personFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'personFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      personFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'personFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      phoneFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'phoneFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      phoneFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'phoneFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      progressAutoFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'progressAutoFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      progressAutoFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'progressAutoFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      progressManualFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'progressManualFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      progressManualFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'progressManualFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> projectsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'projects',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      projectsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'projects',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      projectsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'projects',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      projectsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'projects',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      projectsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'projects',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      projectsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'projects',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      projectsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'projects',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      projectsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'projects',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      ratingFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ratingFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      ratingFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ratingFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      relationshipFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'relationshipFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      relationshipFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'relationshipFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> statusesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'statuses',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      statusesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'statuses',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      statusesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'statuses',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      statusesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'statuses',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      statusesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'statuses',
        value: '',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      statusesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'statuses',
        value: '',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      taskFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'taskFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      taskFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'taskFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      textAreaFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'textAreaFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      textAreaFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'textAreaFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> titleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'title',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> titleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'title',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> titleEqualTo(
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> titleGreaterThan(
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> titleLessThan(
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> titleBetween(
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> titleStartsWith(
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> titleEndsWith(
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> titleContains(
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> titleMatches(
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> titleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      titleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      websiteFieldsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'websiteFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      websiteFieldsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'websiteFields',
      ));
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
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

extension SpaceModelQueryObject
    on QueryBuilder<SpaceModel, SpaceModel, QFilterCondition> {
  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> accessesElement(
      FilterQuery<AccessLevelModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'accesses');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      checkboxFieldsElement(FilterQuery<CheckboxFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'checkboxFields');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> dateFieldsElement(
      FilterQuery<DateFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'dateFields');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      dropdownFieldsElement(FilterQuery<DropdownFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'dropdownFields');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      emailFieldsElement(FilterQuery<EmailFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'emailFields');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      filesFieldsElement(FilterQuery<FilesFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'filesFields');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      labelFieldsElement(FilterQuery<LabelFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'labelFields');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      locationFieldsElement(FilterQuery<LocationFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'locationFields');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      moneyFieldsElement(FilterQuery<MoneyFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'moneyFields');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      numbersFieldsElement(FilterQuery<NumberFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'numbersFields');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      personFieldsElement(FilterQuery<PersonFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'personFields');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      phoneFieldsElement(FilterQuery<PersonFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'phoneFields');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      progressAutoFieldsElement(FilterQuery<ProgressAutoFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'progressAutoFields');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      progressManualFieldsElement(FilterQuery<ProgressManualFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'progressManualFields');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> projectsElement(
      FilterQuery<ProjectModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'projects');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      ratingFieldsElement(FilterQuery<RatingFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'ratingFields');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      relationshipFieldsElement(FilterQuery<RelationshipFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'relationshipFields');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition> taskFieldsElement(
      FilterQuery<TaskFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'taskFields');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      textAreaFieldsElement(FilterQuery<TextFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'textAreaFields');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterFilterCondition>
      websiteFieldsElement(FilterQuery<WebsiteFieldModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'websiteFields');
    });
  }
}

extension SpaceModelQueryLinks
    on QueryBuilder<SpaceModel, SpaceModel, QFilterCondition> {}

extension SpaceModelQuerySortBy
    on QueryBuilder<SpaceModel, SpaceModel, QSortBy> {
  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> sortByCreatedTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdTime', Sort.asc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> sortByCreatedTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdTime', Sort.desc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> sortByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> sortByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> sortByEditedTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'editedTime', Sort.asc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> sortByEditedTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'editedTime', Sort.desc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> sortByOwner() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'owner', Sort.asc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> sortByOwnerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'owner', Sort.desc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> sortByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> sortByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }
}

extension SpaceModelQuerySortThenBy
    on QueryBuilder<SpaceModel, SpaceModel, QSortThenBy> {
  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> thenByCreatedTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdTime', Sort.asc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> thenByCreatedTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdTime', Sort.desc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> thenByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> thenByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> thenByEditedTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'editedTime', Sort.asc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> thenByEditedTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'editedTime', Sort.desc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> thenByOwner() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'owner', Sort.asc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> thenByOwnerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'owner', Sort.desc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> thenByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QAfterSortBy> thenByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }
}

extension SpaceModelQueryWhereDistinct
    on QueryBuilder<SpaceModel, SpaceModel, QDistinct> {
  QueryBuilder<SpaceModel, SpaceModel, QDistinct> distinctByCreatedTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdTime');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QDistinct> distinctByDescription(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'description', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QDistinct> distinctByDocs() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'docs');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QDistinct> distinctByEditedTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'editedTime');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QDistinct> distinctByMembers() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'members');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QDistinct> distinctByOwner() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'owner');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QDistinct> distinctByStatuses() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'statuses');
    });
  }

  QueryBuilder<SpaceModel, SpaceModel, QDistinct> distinctByTitle(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'title', caseSensitive: caseSensitive);
    });
  }
}

extension SpaceModelQueryProperty
    on QueryBuilder<SpaceModel, SpaceModel, QQueryProperty> {
  QueryBuilder<SpaceModel, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<SpaceModel, List<AccessLevelModel>?, QQueryOperations>
      accessesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'accesses');
    });
  }

  QueryBuilder<SpaceModel, List<CheckboxFieldModel>?, QQueryOperations>
      checkboxFieldsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'checkboxFields');
    });
  }

  QueryBuilder<SpaceModel, DateTime?, QQueryOperations> createdTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdTime');
    });
  }

  QueryBuilder<SpaceModel, List<DateFieldModel>?, QQueryOperations>
      dateFieldsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateFields');
    });
  }

  QueryBuilder<SpaceModel, String?, QQueryOperations> descriptionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'description');
    });
  }

  QueryBuilder<SpaceModel, List<int>?, QQueryOperations> docsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'docs');
    });
  }

  QueryBuilder<SpaceModel, List<DropdownFieldModel>?, QQueryOperations>
      dropdownFieldsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dropdownFields');
    });
  }

  QueryBuilder<SpaceModel, DateTime?, QQueryOperations> editedTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'editedTime');
    });
  }

  QueryBuilder<SpaceModel, List<EmailFieldModel>?, QQueryOperations>
      emailFieldsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'emailFields');
    });
  }

  QueryBuilder<SpaceModel, List<FilesFieldModel>?, QQueryOperations>
      filesFieldsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'filesFields');
    });
  }

  QueryBuilder<SpaceModel, List<LabelFieldModel>?, QQueryOperations>
      labelFieldsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'labelFields');
    });
  }

  QueryBuilder<SpaceModel, List<LocationFieldModel>?, QQueryOperations>
      locationFieldsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'locationFields');
    });
  }

  QueryBuilder<SpaceModel, List<int>?, QQueryOperations> membersProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'members');
    });
  }

  QueryBuilder<SpaceModel, List<MoneyFieldModel>?, QQueryOperations>
      moneyFieldsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'moneyFields');
    });
  }

  QueryBuilder<SpaceModel, List<NumberFieldModel>?, QQueryOperations>
      numbersFieldsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'numbersFields');
    });
  }

  QueryBuilder<SpaceModel, int?, QQueryOperations> ownerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'owner');
    });
  }

  QueryBuilder<SpaceModel, List<PersonFieldModel>?, QQueryOperations>
      personFieldsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'personFields');
    });
  }

  QueryBuilder<SpaceModel, List<PersonFieldModel>?, QQueryOperations>
      phoneFieldsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'phoneFields');
    });
  }

  QueryBuilder<SpaceModel, List<ProgressAutoFieldModel>?, QQueryOperations>
      progressAutoFieldsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'progressAutoFields');
    });
  }

  QueryBuilder<SpaceModel, List<ProgressManualFieldModel>?, QQueryOperations>
      progressManualFieldsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'progressManualFields');
    });
  }

  QueryBuilder<SpaceModel, List<ProjectModel>?, QQueryOperations>
      projectsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'projects');
    });
  }

  QueryBuilder<SpaceModel, List<RatingFieldModel>?, QQueryOperations>
      ratingFieldsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ratingFields');
    });
  }

  QueryBuilder<SpaceModel, List<RelationshipFieldModel>?, QQueryOperations>
      relationshipFieldsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'relationshipFields');
    });
  }

  QueryBuilder<SpaceModel, List<String>?, QQueryOperations> statusesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'statuses');
    });
  }

  QueryBuilder<SpaceModel, List<TaskFieldModel>?, QQueryOperations>
      taskFieldsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'taskFields');
    });
  }

  QueryBuilder<SpaceModel, List<TextFieldModel>?, QQueryOperations>
      textAreaFieldsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'textAreaFields');
    });
  }

  QueryBuilder<SpaceModel, String?, QQueryOperations> titleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'title');
    });
  }

  QueryBuilder<SpaceModel, List<WebsiteFieldModel>?, QQueryOperations>
      websiteFieldsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'websiteFields');
    });
  }
}
