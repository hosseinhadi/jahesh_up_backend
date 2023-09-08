// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_field_model.dart';

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const PersonFieldModelSchema = Schema(
  name: r'PersonFieldModel',
  id: 8277687504800777913,
  properties: {
    r'isMultiselectable': PropertySchema(
      id: 0,
      name: r'isMultiselectable',
      type: IsarType.bool,
    ),
    r'personId': PropertySchema(
      id: 1,
      name: r'personId',
      type: IsarType.longList,
    )
  },
  estimateSize: _personFieldModelEstimateSize,
  serialize: _personFieldModelSerialize,
  deserialize: _personFieldModelDeserialize,
  deserializeProp: _personFieldModelDeserializeProp,
);

int _personFieldModelEstimateSize(
  PersonFieldModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.personId;
    if (value != null) {
      bytesCount += 3 + value.length * 8;
    }
  }
  return bytesCount;
}

void _personFieldModelSerialize(
  PersonFieldModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.isMultiselectable);
  writer.writeLongList(offsets[1], object.personId);
}

PersonFieldModel _personFieldModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = PersonFieldModel();
  object.isMultiselectable = reader.readBoolOrNull(offsets[0]);
  object.personId = reader.readLongList(offsets[1]);
  return object;
}

P _personFieldModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readBoolOrNull(offset)) as P;
    case 1:
      return (reader.readLongList(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension PersonFieldModelQueryFilter
    on QueryBuilder<PersonFieldModel, PersonFieldModel, QFilterCondition> {
  QueryBuilder<PersonFieldModel, PersonFieldModel, QAfterFilterCondition>
      isMultiselectableIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isMultiselectable',
      ));
    });
  }

  QueryBuilder<PersonFieldModel, PersonFieldModel, QAfterFilterCondition>
      isMultiselectableIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isMultiselectable',
      ));
    });
  }

  QueryBuilder<PersonFieldModel, PersonFieldModel, QAfterFilterCondition>
      isMultiselectableEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isMultiselectable',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonFieldModel, PersonFieldModel, QAfterFilterCondition>
      personIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'personId',
      ));
    });
  }

  QueryBuilder<PersonFieldModel, PersonFieldModel, QAfterFilterCondition>
      personIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'personId',
      ));
    });
  }

  QueryBuilder<PersonFieldModel, PersonFieldModel, QAfterFilterCondition>
      personIdElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'personId',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonFieldModel, PersonFieldModel, QAfterFilterCondition>
      personIdElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'personId',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonFieldModel, PersonFieldModel, QAfterFilterCondition>
      personIdElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'personId',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonFieldModel, PersonFieldModel, QAfterFilterCondition>
      personIdElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'personId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<PersonFieldModel, PersonFieldModel, QAfterFilterCondition>
      personIdLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personId',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<PersonFieldModel, PersonFieldModel, QAfterFilterCondition>
      personIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personId',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<PersonFieldModel, PersonFieldModel, QAfterFilterCondition>
      personIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personId',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<PersonFieldModel, PersonFieldModel, QAfterFilterCondition>
      personIdLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personId',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<PersonFieldModel, PersonFieldModel, QAfterFilterCondition>
      personIdLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personId',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<PersonFieldModel, PersonFieldModel, QAfterFilterCondition>
      personIdLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personId',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }
}

extension PersonFieldModelQueryObject
    on QueryBuilder<PersonFieldModel, PersonFieldModel, QFilterCondition> {}
