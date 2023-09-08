// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reaction_model.dart';

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const MessageReactionModelSchema = Schema(
  name: r'MessageReactionModel',
  id: 2911242818099231725,
  properties: {
    r'dateTimeAdded': PropertySchema(
      id: 0,
      name: r'dateTimeAdded',
      type: IsarType.dateTime,
    ),
    r'dateTimeDeleted': PropertySchema(
      id: 1,
      name: r'dateTimeDeleted',
      type: IsarType.dateTime,
    ),
    r'id': PropertySchema(
      id: 2,
      name: r'id',
      type: IsarType.long,
    ),
    r'messageReactionType': PropertySchema(
      id: 3,
      name: r'messageReactionType',
      type: IsarType.string,
      enumMap: _MessageReactionModelmessageReactionTypeEnumValueMap,
    ),
    r'person': PropertySchema(
      id: 4,
      name: r'person',
      type: IsarType.long,
    )
  },
  estimateSize: _messageReactionModelEstimateSize,
  serialize: _messageReactionModelSerialize,
  deserialize: _messageReactionModelDeserialize,
  deserializeProp: _messageReactionModelDeserializeProp,
);

int _messageReactionModelEstimateSize(
  MessageReactionModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.messageReactionType;
    if (value != null) {
      bytesCount += 3 + value.name.length * 3;
    }
  }
  return bytesCount;
}

void _messageReactionModelSerialize(
  MessageReactionModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDateTime(offsets[0], object.dateTimeAdded);
  writer.writeDateTime(offsets[1], object.dateTimeDeleted);
  writer.writeLong(offsets[2], object.id);
  writer.writeString(offsets[3], object.messageReactionType?.name);
  writer.writeLong(offsets[4], object.person);
}

MessageReactionModel _messageReactionModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = MessageReactionModel(
    dateTimeAdded: reader.readDateTimeOrNull(offsets[0]),
    dateTimeDeleted: reader.readDateTimeOrNull(offsets[1]),
    messageReactionType: _MessageReactionModelmessageReactionTypeValueEnumMap[
        reader.readStringOrNull(offsets[3])],
    person: reader.readLongOrNull(offsets[4]),
  );
  object.id = reader.readLong(offsets[2]);
  return object;
}

P _messageReactionModelDeserializeProp<P>(
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
      return (reader.readLong(offset)) as P;
    case 3:
      return (_MessageReactionModelmessageReactionTypeValueEnumMap[
          reader.readStringOrNull(offset)]) as P;
    case 4:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _MessageReactionModelmessageReactionTypeEnumValueMap = {
  r'smile': r'smile',
  r'heart': r'heart',
  r'pray': r'pray',
  r'like': r'like',
  r'dislike': r'dislike',
  r'none': r'none',
};
const _MessageReactionModelmessageReactionTypeValueEnumMap = {
  r'smile': MessageReactionType.smile,
  r'heart': MessageReactionType.heart,
  r'pray': MessageReactionType.pray,
  r'like': MessageReactionType.like,
  r'dislike': MessageReactionType.dislike,
  r'none': MessageReactionType.none,
};

extension MessageReactionModelQueryFilter on QueryBuilder<MessageReactionModel,
    MessageReactionModel, QFilterCondition> {
  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> dateTimeAddedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateTimeAdded',
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> dateTimeAddedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateTimeAdded',
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> dateTimeAddedEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateTimeAdded',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> dateTimeAddedGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateTimeAdded',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> dateTimeAddedLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateTimeAdded',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> dateTimeAddedBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateTimeAdded',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> dateTimeDeletedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateTimeDeleted',
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> dateTimeDeletedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateTimeDeleted',
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> dateTimeDeletedEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateTimeDeleted',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> dateTimeDeletedGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateTimeDeleted',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> dateTimeDeletedLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateTimeDeleted',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> dateTimeDeletedBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateTimeDeleted',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> idEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> idGreaterThan(
    int value, {
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

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> idLessThan(
    int value, {
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

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> idBetween(
    int lower,
    int upper, {
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

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> messageReactionTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'messageReactionType',
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> messageReactionTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'messageReactionType',
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> messageReactionTypeEqualTo(
    MessageReactionType? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'messageReactionType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> messageReactionTypeGreaterThan(
    MessageReactionType? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'messageReactionType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> messageReactionTypeLessThan(
    MessageReactionType? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'messageReactionType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> messageReactionTypeBetween(
    MessageReactionType? lower,
    MessageReactionType? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'messageReactionType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> messageReactionTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'messageReactionType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> messageReactionTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'messageReactionType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
          QAfterFilterCondition>
      messageReactionTypeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'messageReactionType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
          QAfterFilterCondition>
      messageReactionTypeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'messageReactionType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> messageReactionTypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'messageReactionType',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> messageReactionTypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'messageReactionType',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> personIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'person',
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> personIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'person',
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
      QAfterFilterCondition> personEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'person',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageReactionModel, MessageReactionModel,
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

  QueryBuilder<MessageReactionModel, MessageReactionModel,
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

  QueryBuilder<MessageReactionModel, MessageReactionModel,
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

extension MessageReactionModelQueryObject on QueryBuilder<MessageReactionModel,
    MessageReactionModel, QFilterCondition> {}
