// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doc_cell_model.dart';

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const DocCellModelSchema = Schema(
  name: r'DocCellModel',
  id: 3150689308455491850,
  properties: {
    r'cellType': PropertySchema(
      id: 0,
      name: r'cellType',
      type: IsarType.string,
      enumMap: _DocCellModelcellTypeEnumValueMap,
    ),
    r'children': PropertySchema(
      id: 1,
      name: r'children',
      type: IsarType.objectList,
      target: r'DocCellModel',
    ),
    r'text': PropertySchema(
      id: 2,
      name: r'text',
      type: IsarType.string,
    )
  },
  estimateSize: _docCellModelEstimateSize,
  serialize: _docCellModelSerialize,
  deserialize: _docCellModelDeserialize,
  deserializeProp: _docCellModelDeserializeProp,
);

int _docCellModelEstimateSize(
  DocCellModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.cellType;
    if (value != null) {
      bytesCount += 3 + value.name.length * 3;
    }
  }
  {
    final list = object.children;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[DocCellModel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              DocCellModelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.text;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _docCellModelSerialize(
  DocCellModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.cellType?.name);
  writer.writeObjectList<DocCellModel>(
    offsets[1],
    allOffsets,
    DocCellModelSchema.serialize,
    object.children,
  );
  writer.writeString(offsets[2], object.text);
}

DocCellModel _docCellModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = DocCellModel();
  object.cellType =
      _DocCellModelcellTypeValueEnumMap[reader.readStringOrNull(offsets[0])];
  object.children = reader.readObjectList<DocCellModel>(
    offsets[1],
    DocCellModelSchema.deserialize,
    allOffsets,
    DocCellModel(),
  );
  object.text = reader.readStringOrNull(offsets[2]);
  return object;
}

P _docCellModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (_DocCellModelcellTypeValueEnumMap[
          reader.readStringOrNull(offset)]) as P;
    case 1:
      return (reader.readObjectList<DocCellModel>(
        offset,
        DocCellModelSchema.deserialize,
        allOffsets,
        DocCellModel(),
      )) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _DocCellModelcellTypeEnumValueMap = {
  r'heading1': r'heading1',
  r'toggleHeading1': r'toggleHeading1',
  r'heading2': r'heading2',
  r'toggleHeading2': r'toggleHeading2',
  r'heading3': r'heading3',
  r'toggleHeading3': r'toggleHeading3',
  r'checkList': r'checkList',
  r'bulletedList': r'bulletedList',
  r'numberedList': r'numberedList',
  r'bannerPink': r'bannerPink',
  r'bannerRed': r'bannerRed',
  r'quote': r'quote',
  r'codeBlock': r'codeBlock',
  r'list': r'list',
  r'embeddedWebsite': r'embeddedWebsite',
};
const _DocCellModelcellTypeValueEnumMap = {
  r'heading1': DocCellType.heading1,
  r'toggleHeading1': DocCellType.toggleHeading1,
  r'heading2': DocCellType.heading2,
  r'toggleHeading2': DocCellType.toggleHeading2,
  r'heading3': DocCellType.heading3,
  r'toggleHeading3': DocCellType.toggleHeading3,
  r'checkList': DocCellType.checkList,
  r'bulletedList': DocCellType.bulletedList,
  r'numberedList': DocCellType.numberedList,
  r'bannerPink': DocCellType.bannerPink,
  r'bannerRed': DocCellType.bannerRed,
  r'quote': DocCellType.quote,
  r'codeBlock': DocCellType.codeBlock,
  r'list': DocCellType.list,
  r'embeddedWebsite': DocCellType.embeddedWebsite,
};

extension DocCellModelQueryFilter
    on QueryBuilder<DocCellModel, DocCellModel, QFilterCondition> {
  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      cellTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cellType',
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      cellTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cellType',
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      cellTypeEqualTo(
    DocCellType? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cellType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      cellTypeGreaterThan(
    DocCellType? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cellType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      cellTypeLessThan(
    DocCellType? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cellType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      cellTypeBetween(
    DocCellType? lower,
    DocCellType? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cellType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      cellTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cellType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      cellTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cellType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      cellTypeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cellType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      cellTypeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cellType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      cellTypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cellType',
        value: '',
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      cellTypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cellType',
        value: '',
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      childrenIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'children',
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      childrenIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'children',
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      childrenLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'children',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      childrenIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'children',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      childrenIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'children',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      childrenLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'children',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      childrenLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'children',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      childrenLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'children',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition> textIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'text',
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      textIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'text',
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition> textEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'text',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      textGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'text',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition> textLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'text',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition> textBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'text',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      textStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'text',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition> textEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'text',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition> textContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'text',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition> textMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'text',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      textIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'text',
        value: '',
      ));
    });
  }

  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      textIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'text',
        value: '',
      ));
    });
  }
}

extension DocCellModelQueryObject
    on QueryBuilder<DocCellModel, DocCellModel, QFilterCondition> {
  QueryBuilder<DocCellModel, DocCellModel, QAfterFilterCondition>
      childrenElement(FilterQuery<DocCellModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'children');
    });
  }
}
