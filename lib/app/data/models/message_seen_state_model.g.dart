// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_seen_state_model.dart';

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const MessageSeenStateModelSchema = Schema(
  name: r'MessageSeenStateModel',
  id: 3803390643997087945,
  properties: {
    r'date': PropertySchema(
      id: 0,
      name: r'date',
      type: IsarType.dateTime,
    ),
    r'deletedTime': PropertySchema(
      id: 1,
      name: r'deletedTime',
      type: IsarType.dateTime,
    ),
    r'id': PropertySchema(
      id: 2,
      name: r'id',
      type: IsarType.long,
    ),
    r'person': PropertySchema(
      id: 3,
      name: r'person',
      type: IsarType.long,
    )
  },
  estimateSize: _messageSeenStateModelEstimateSize,
  serialize: _messageSeenStateModelSerialize,
  deserialize: _messageSeenStateModelDeserialize,
  deserializeProp: _messageSeenStateModelDeserializeProp,
);

int _messageSeenStateModelEstimateSize(
  MessageSeenStateModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _messageSeenStateModelSerialize(
  MessageSeenStateModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDateTime(offsets[0], object.date);
  writer.writeDateTime(offsets[1], object.deletedTime);
  writer.writeLong(offsets[2], object.id);
  writer.writeLong(offsets[3], object.person);
}

MessageSeenStateModel _messageSeenStateModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = MessageSeenStateModel(
    date: reader.readDateTimeOrNull(offsets[0]),
    deletedTime: reader.readDateTimeOrNull(offsets[1]),
    id: reader.readLongOrNull(offsets[2]),
    person: reader.readLongOrNull(offsets[3]),
  );
  return object;
}

P _messageSeenStateModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 1:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 2:
      return (reader.readLongOrNull(offset)) as P;
    case 3:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension MessageSeenStateModelQueryFilter on QueryBuilder<
    MessageSeenStateModel, MessageSeenStateModel, QFilterCondition> {
  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> dateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'date',
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> dateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'date',
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> dateEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'date',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> dateGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'date',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> dateLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'date',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> dateBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'date',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> deletedTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'deletedTime',
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> deletedTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'deletedTime',
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> deletedTimeEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deletedTime',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> deletedTimeGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'deletedTime',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> deletedTimeLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'deletedTime',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> deletedTimeBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'deletedTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> idEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> idGreaterThan(
    int? value, {
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

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> idLessThan(
    int? value, {
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

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> idBetween(
    int? lower,
    int? upper, {
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

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> personIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'person',
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> personIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'person',
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> personEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'person',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> personGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'person',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> personLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'person',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageSeenStateModel, MessageSeenStateModel,
      QAfterFilterCondition> personBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'person',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension MessageSeenStateModelQueryObject on QueryBuilder<
    MessageSeenStateModel, MessageSeenStateModel, QFilterCondition> {}
