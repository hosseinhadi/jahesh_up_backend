// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_level_model.dart';

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const AccessLevelModelSchema = Schema(
  name: r'AccessLevelModel',
  id: -2387975936502831292,
  properties: {
    r'accessLevel': PropertySchema(
      id: 0,
      name: r'accessLevel',
      type: IsarType.object,
      target: r'AccessLevelModel',
    ),
    r'groups': PropertySchema(
      id: 1,
      name: r'groups',
      type: IsarType.objectList,
      target: r'SpaceGroupModel',
    )
  },
  estimateSize: _accessLevelModelEstimateSize,
  serialize: _accessLevelModelSerialize,
  deserialize: _accessLevelModelDeserialize,
  deserializeProp: _accessLevelModelDeserializeProp,
);

int _accessLevelModelEstimateSize(
  AccessLevelModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.accessLevel;
    if (value != null) {
      bytesCount += 3 +
          AccessLevelModelSchema.estimateSize(
              value, allOffsets[AccessLevelModel]!, allOffsets);
    }
  }
  {
    final list = object.groups;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[SpaceGroupModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              SpaceGroupModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  return bytesCount;
}

void _accessLevelModelSerialize(
  AccessLevelModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeObject<AccessLevelModel>(
    offsets[0],
    allOffsets,
    AccessLevelModelSchema.serialize,
    object.accessLevel,
  );
  writer.writeObjectList<SpaceGroupModel>(
    offsets[1],
    allOffsets,
    SpaceGroupModelSchema.serialize,
    object.groups,
  );
}

AccessLevelModel _accessLevelModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = AccessLevelModel();
  object.accessLevel = reader.readObjectOrNull<AccessLevelModel>(
    offsets[0],
    AccessLevelModelSchema.deserialize,
    allOffsets,
  );
  object.groups = reader.readObjectList<SpaceGroupModel>(
    offsets[1],
    SpaceGroupModelSchema.deserialize,
    allOffsets,
    SpaceGroupModel(),
  );
  return object;
}

P _accessLevelModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readObjectOrNull<AccessLevelModel>(
        offset,
        AccessLevelModelSchema.deserialize,
        allOffsets,
      )) as P;
    case 1:
      return (reader.readObjectList<SpaceGroupModel>(
        offset,
        SpaceGroupModelSchema.deserialize,
        allOffsets,
        SpaceGroupModel(),
      )) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension AccessLevelModelQueryFilter
    on QueryBuilder<AccessLevelModel, AccessLevelModel, QFilterCondition> {
  QueryBuilder<AccessLevelModel, AccessLevelModel, QAfterFilterCondition>
      accessLevelIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'accessLevel',
      ));
    });
  }

  QueryBuilder<AccessLevelModel, AccessLevelModel, QAfterFilterCondition>
      accessLevelIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'accessLevel',
      ));
    });
  }

  QueryBuilder<AccessLevelModel, AccessLevelModel, QAfterFilterCondition>
      groupsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'groups',
      ));
    });
  }

  QueryBuilder<AccessLevelModel, AccessLevelModel, QAfterFilterCondition>
      groupsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'groups',
      ));
    });
  }

  QueryBuilder<AccessLevelModel, AccessLevelModel, QAfterFilterCondition>
      groupsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'groups',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<AccessLevelModel, AccessLevelModel, QAfterFilterCondition>
      groupsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'groups',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<AccessLevelModel, AccessLevelModel, QAfterFilterCondition>
      groupsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'groups',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<AccessLevelModel, AccessLevelModel, QAfterFilterCondition>
      groupsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'groups',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<AccessLevelModel, AccessLevelModel, QAfterFilterCondition>
      groupsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'groups',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<AccessLevelModel, AccessLevelModel, QAfterFilterCondition>
      groupsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'groups',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }
}

extension AccessLevelModelQueryObject
    on QueryBuilder<AccessLevelModel, AccessLevelModel, QFilterCondition> {
  QueryBuilder<AccessLevelModel, AccessLevelModel, QAfterFilterCondition>
      accessLevel(FilterQuery<AccessLevelModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'accessLevel');
    });
  }

  QueryBuilder<AccessLevelModel, AccessLevelModel, QAfterFilterCondition>
      groupsElement(FilterQuery<SpaceGroupModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'groups');
    });
  }
}
