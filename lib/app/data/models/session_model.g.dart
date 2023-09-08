// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetSessionModelCollection on Isar {
  IsarCollection<SessionModel> get sessionModels => this.collection();
}

const SessionModelSchema = CollectionSchema(
  name: r'SessionModel',
  id: 3961338372060081682,
  properties: {
    r'IP': PropertySchema(
      id: 0,
      name: r'IP',
      type: IsarType.string,
    ),
    r'deviceType': PropertySchema(
      id: 1,
      name: r'deviceType',
      type: IsarType.string,
    ),
    r'endDateTime': PropertySchema(
      id: 2,
      name: r'endDateTime',
      type: IsarType.dateTime,
    ),
    r'person': PropertySchema(
      id: 3,
      name: r'person',
      type: IsarType.long,
    ),
    r'startDateTime': PropertySchema(
      id: 4,
      name: r'startDateTime',
      type: IsarType.dateTime,
    )
  },
  estimateSize: _sessionModelEstimateSize,
  serialize: _sessionModelSerialize,
  deserialize: _sessionModelDeserialize,
  deserializeProp: _sessionModelDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _sessionModelGetId,
  getLinks: _sessionModelGetLinks,
  attach: _sessionModelAttach,
  version: '3.1.0+1',
);

int _sessionModelEstimateSize(
  SessionModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.IP;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.deviceType;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _sessionModelSerialize(
  SessionModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.IP);
  writer.writeString(offsets[1], object.deviceType);
  writer.writeDateTime(offsets[2], object.endDateTime);
  writer.writeLong(offsets[3], object.person);
  writer.writeDateTime(offsets[4], object.startDateTime);
}

SessionModel _sessionModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = SessionModel(
    IP: reader.readStringOrNull(offsets[0]),
    deviceType: reader.readStringOrNull(offsets[1]),
    endDateTime: reader.readDateTimeOrNull(offsets[2]),
    id: id,
    person: reader.readLongOrNull(offsets[3]),
    startDateTime: reader.readDateTimeOrNull(offsets[4]),
  );
  return object;
}

P _sessionModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 3:
      return (reader.readLongOrNull(offset)) as P;
    case 4:
      return (reader.readDateTimeOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _sessionModelGetId(SessionModel object) {
  return object.id ?? Isar.autoIncrement;
}

List<IsarLinkBase<dynamic>> _sessionModelGetLinks(SessionModel object) {
  return [];
}

void _sessionModelAttach(
    IsarCollection<dynamic> col, Id id, SessionModel object) {
  object.id = id;
}

extension SessionModelQueryWhereSort
    on QueryBuilder<SessionModel, SessionModel, QWhere> {
  QueryBuilder<SessionModel, SessionModel, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension SessionModelQueryWhere
    on QueryBuilder<SessionModel, SessionModel, QWhereClause> {
  QueryBuilder<SessionModel, SessionModel, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterWhereClause> idNotEqualTo(
      Id id) {
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

  QueryBuilder<SessionModel, SessionModel, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterWhereClause> idBetween(
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

extension SessionModelQueryFilter
    on QueryBuilder<SessionModel, SessionModel, QFilterCondition> {
  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition> iPIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'IP',
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      iPIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'IP',
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition> iPEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'IP',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition> iPGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'IP',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition> iPLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'IP',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition> iPBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'IP',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition> iPStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'IP',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition> iPEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'IP',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition> iPContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'IP',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition> iPMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'IP',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition> iPIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'IP',
        value: '',
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      iPIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'IP',
        value: '',
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      deviceTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'deviceType',
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      deviceTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'deviceType',
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      deviceTypeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      deviceTypeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'deviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      deviceTypeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'deviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      deviceTypeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'deviceType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      deviceTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'deviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      deviceTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'deviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      deviceTypeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'deviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      deviceTypeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'deviceType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      deviceTypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deviceType',
        value: '',
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      deviceTypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'deviceType',
        value: '',
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      endDateTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'endDateTime',
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      endDateTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'endDateTime',
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      endDateTimeEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'endDateTime',
        value: value,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      endDateTimeGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'endDateTime',
        value: value,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      endDateTimeLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'endDateTime',
        value: value,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      endDateTimeBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'endDateTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition> idEqualTo(
      Id? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition> idBetween(
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

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      personIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'person',
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      personIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'person',
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition> personEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'person',
        value: value,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      personGreaterThan(
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

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      personLessThan(
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

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition> personBetween(
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

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      startDateTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'startDateTime',
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      startDateTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'startDateTime',
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      startDateTimeEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'startDateTime',
        value: value,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      startDateTimeGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'startDateTime',
        value: value,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      startDateTimeLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'startDateTime',
        value: value,
      ));
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterFilterCondition>
      startDateTimeBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'startDateTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension SessionModelQueryObject
    on QueryBuilder<SessionModel, SessionModel, QFilterCondition> {}

extension SessionModelQueryLinks
    on QueryBuilder<SessionModel, SessionModel, QFilterCondition> {}

extension SessionModelQuerySortBy
    on QueryBuilder<SessionModel, SessionModel, QSortBy> {
  QueryBuilder<SessionModel, SessionModel, QAfterSortBy> sortByIP() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'IP', Sort.asc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy> sortByIPDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'IP', Sort.desc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy> sortByDeviceType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deviceType', Sort.asc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy>
      sortByDeviceTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deviceType', Sort.desc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy> sortByEndDateTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endDateTime', Sort.asc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy>
      sortByEndDateTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endDateTime', Sort.desc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy> sortByPerson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'person', Sort.asc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy> sortByPersonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'person', Sort.desc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy> sortByStartDateTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startDateTime', Sort.asc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy>
      sortByStartDateTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startDateTime', Sort.desc);
    });
  }
}

extension SessionModelQuerySortThenBy
    on QueryBuilder<SessionModel, SessionModel, QSortThenBy> {
  QueryBuilder<SessionModel, SessionModel, QAfterSortBy> thenByIP() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'IP', Sort.asc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy> thenByIPDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'IP', Sort.desc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy> thenByDeviceType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deviceType', Sort.asc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy>
      thenByDeviceTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deviceType', Sort.desc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy> thenByEndDateTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endDateTime', Sort.asc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy>
      thenByEndDateTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endDateTime', Sort.desc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy> thenByPerson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'person', Sort.asc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy> thenByPersonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'person', Sort.desc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy> thenByStartDateTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startDateTime', Sort.asc);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QAfterSortBy>
      thenByStartDateTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startDateTime', Sort.desc);
    });
  }
}

extension SessionModelQueryWhereDistinct
    on QueryBuilder<SessionModel, SessionModel, QDistinct> {
  QueryBuilder<SessionModel, SessionModel, QDistinct> distinctByIP(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'IP', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QDistinct> distinctByDeviceType(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deviceType', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SessionModel, SessionModel, QDistinct> distinctByEndDateTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'endDateTime');
    });
  }

  QueryBuilder<SessionModel, SessionModel, QDistinct> distinctByPerson() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'person');
    });
  }

  QueryBuilder<SessionModel, SessionModel, QDistinct>
      distinctByStartDateTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'startDateTime');
    });
  }
}

extension SessionModelQueryProperty
    on QueryBuilder<SessionModel, SessionModel, QQueryProperty> {
  QueryBuilder<SessionModel, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<SessionModel, String?, QQueryOperations> IPProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'IP');
    });
  }

  QueryBuilder<SessionModel, String?, QQueryOperations> deviceTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deviceType');
    });
  }

  QueryBuilder<SessionModel, DateTime?, QQueryOperations>
      endDateTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'endDateTime');
    });
  }

  QueryBuilder<SessionModel, int?, QQueryOperations> personProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'person');
    });
  }

  QueryBuilder<SessionModel, DateTime?, QQueryOperations>
      startDateTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'startDateTime');
    });
  }
}
