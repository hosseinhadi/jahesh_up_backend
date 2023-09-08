// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'progress_auto_field_model.dart';

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const ProgressAutoFieldModelSchema = Schema(
  name: r'ProgressAutoFieldModel',
  id: -1003512309961038815,
  properties: {
    r'description': PropertySchema(
      id: 0,
      name: r'description',
      type: IsarType.string,
    ),
    r'tasksWithoutActionItemsProgressStatus': PropertySchema(
      id: 1,
      name: r'tasksWithoutActionItemsProgressStatus',
      type: IsarType.string,
      enumMap:
          _ProgressAutoFieldModeltasksWithoutActionItemsProgressStatusEnumValueMap,
    ),
    r'title': PropertySchema(
      id: 2,
      name: r'title',
      type: IsarType.string,
    ),
    r'trackOfArchivedSubtasks': PropertySchema(
      id: 3,
      name: r'trackOfArchivedSubtasks',
      type: IsarType.bool,
    ),
    r'trackOfAssignedComments': PropertySchema(
      id: 4,
      name: r'trackOfAssignedComments',
      type: IsarType.bool,
    ),
    r'trackOfChecklists': PropertySchema(
      id: 5,
      name: r'trackOfChecklists',
      type: IsarType.bool,
    ),
    r'trackOfSubtasks': PropertySchema(
      id: 6,
      name: r'trackOfSubtasks',
      type: IsarType.bool,
    ),
    r'value': PropertySchema(
      id: 7,
      name: r'value',
      type: IsarType.long,
    )
  },
  estimateSize: _progressAutoFieldModelEstimateSize,
  serialize: _progressAutoFieldModelSerialize,
  deserialize: _progressAutoFieldModelDeserialize,
  deserializeProp: _progressAutoFieldModelDeserializeProp,
);

int _progressAutoFieldModelEstimateSize(
  ProgressAutoFieldModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.description;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.tasksWithoutActionItemsProgressStatus;
    if (value != null) {
      bytesCount += 3 + value.name.length * 3;
    }
  }
  {
    final value = object.title;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _progressAutoFieldModelSerialize(
  ProgressAutoFieldModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.description);
  writer.writeString(
      offsets[1], object.tasksWithoutActionItemsProgressStatus?.name);
  writer.writeString(offsets[2], object.title);
  writer.writeBool(offsets[3], object.trackOfArchivedSubtasks);
  writer.writeBool(offsets[4], object.trackOfAssignedComments);
  writer.writeBool(offsets[5], object.trackOfChecklists);
  writer.writeBool(offsets[6], object.trackOfSubtasks);
  writer.writeLong(offsets[7], object.value);
}

ProgressAutoFieldModel _progressAutoFieldModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ProgressAutoFieldModel();
  object.description = reader.readStringOrNull(offsets[0]);
  object.tasksWithoutActionItemsProgressStatus =
      _ProgressAutoFieldModeltasksWithoutActionItemsProgressStatusValueEnumMap[
          reader.readStringOrNull(offsets[1])];
  object.title = reader.readStringOrNull(offsets[2]);
  object.trackOfArchivedSubtasks = reader.readBoolOrNull(offsets[3]);
  object.trackOfAssignedComments = reader.readBoolOrNull(offsets[4]);
  object.trackOfChecklists = reader.readBoolOrNull(offsets[5]);
  object.trackOfSubtasks = reader.readBoolOrNull(offsets[6]);
  object.value = reader.readLongOrNull(offsets[7]);
  return object;
}

P _progressAutoFieldModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (_ProgressAutoFieldModeltasksWithoutActionItemsProgressStatusValueEnumMap[
          reader.readStringOrNull(offset)]) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readBoolOrNull(offset)) as P;
    case 4:
      return (reader.readBoolOrNull(offset)) as P;
    case 5:
      return (reader.readBoolOrNull(offset)) as P;
    case 6:
      return (reader.readBoolOrNull(offset)) as P;
    case 7:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _ProgressAutoFieldModeltasksWithoutActionItemsProgressStatusEnumValueMap =
    {
  r'displayFullWhenDone': r'displayFullWhenDone',
  r'displayFull': r'displayFull',
  r'displayNone': r'displayNone',
};
const _ProgressAutoFieldModeltasksWithoutActionItemsProgressStatusValueEnumMap =
    {
  r'displayFullWhenDone':
      TasksWithoutActionItemsProgressStatus.displayFullWhenDone,
  r'displayFull': TasksWithoutActionItemsProgressStatus.displayFull,
  r'displayNone': TasksWithoutActionItemsProgressStatus.displayNone,
};

extension ProgressAutoFieldModelQueryFilter on QueryBuilder<
    ProgressAutoFieldModel, ProgressAutoFieldModel, QFilterCondition> {
  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> descriptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> descriptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> descriptionEqualTo(
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

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> descriptionGreaterThan(
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

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> descriptionLessThan(
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

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> descriptionBetween(
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

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> descriptionStartsWith(
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

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> descriptionEndsWith(
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

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
          QAfterFilterCondition>
      descriptionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
          QAfterFilterCondition>
      descriptionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'description',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> descriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> descriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> tasksWithoutActionItemsProgressStatusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tasksWithoutActionItemsProgressStatus',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> tasksWithoutActionItemsProgressStatusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tasksWithoutActionItemsProgressStatus',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> tasksWithoutActionItemsProgressStatusEqualTo(
    TasksWithoutActionItemsProgressStatus? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tasksWithoutActionItemsProgressStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> tasksWithoutActionItemsProgressStatusGreaterThan(
    TasksWithoutActionItemsProgressStatus? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tasksWithoutActionItemsProgressStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> tasksWithoutActionItemsProgressStatusLessThan(
    TasksWithoutActionItemsProgressStatus? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tasksWithoutActionItemsProgressStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> tasksWithoutActionItemsProgressStatusBetween(
    TasksWithoutActionItemsProgressStatus? lower,
    TasksWithoutActionItemsProgressStatus? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tasksWithoutActionItemsProgressStatus',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> tasksWithoutActionItemsProgressStatusStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tasksWithoutActionItemsProgressStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> tasksWithoutActionItemsProgressStatusEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tasksWithoutActionItemsProgressStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
          QAfterFilterCondition>
      tasksWithoutActionItemsProgressStatusContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tasksWithoutActionItemsProgressStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
          QAfterFilterCondition>
      tasksWithoutActionItemsProgressStatusMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tasksWithoutActionItemsProgressStatus',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> tasksWithoutActionItemsProgressStatusIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tasksWithoutActionItemsProgressStatus',
        value: '',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> tasksWithoutActionItemsProgressStatusIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tasksWithoutActionItemsProgressStatus',
        value: '',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> titleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'title',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> titleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'title',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> titleEqualTo(
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

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> titleGreaterThan(
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

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> titleLessThan(
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

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> titleBetween(
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

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> titleStartsWith(
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

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> titleEndsWith(
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

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
          QAfterFilterCondition>
      titleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
          QAfterFilterCondition>
      titleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'title',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> titleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> titleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> trackOfArchivedSubtasksIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'trackOfArchivedSubtasks',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> trackOfArchivedSubtasksIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'trackOfArchivedSubtasks',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> trackOfArchivedSubtasksEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'trackOfArchivedSubtasks',
        value: value,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> trackOfAssignedCommentsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'trackOfAssignedComments',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> trackOfAssignedCommentsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'trackOfAssignedComments',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> trackOfAssignedCommentsEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'trackOfAssignedComments',
        value: value,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> trackOfChecklistsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'trackOfChecklists',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> trackOfChecklistsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'trackOfChecklists',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> trackOfChecklistsEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'trackOfChecklists',
        value: value,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> trackOfSubtasksIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'trackOfSubtasks',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> trackOfSubtasksIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'trackOfSubtasks',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> trackOfSubtasksEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'trackOfSubtasks',
        value: value,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> valueIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'value',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> valueIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'value',
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> valueEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'value',
        value: value,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> valueGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'value',
        value: value,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> valueLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'value',
        value: value,
      ));
    });
  }

  QueryBuilder<ProgressAutoFieldModel, ProgressAutoFieldModel,
      QAfterFilterCondition> valueBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'value',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension ProgressAutoFieldModelQueryObject on QueryBuilder<
    ProgressAutoFieldModel, ProgressAutoFieldModel, QFilterCondition> {}
