// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_data_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimpleDataDto extends SimpleDataDto {
  @override
  final BuiltMap<String, JsonObject>? extraProperties;
  @override
  final String? id;
  @override
  final DateTime? creationTime;
  @override
  final String? creatorId;
  @override
  final String? collection;

  factory _$SimpleDataDto([void Function(SimpleDataDtoBuilder)? updates]) =>
      (new SimpleDataDtoBuilder()..update(updates))._build();

  _$SimpleDataDto._(
      {this.extraProperties,
      this.id,
      this.creationTime,
      this.creatorId,
      this.collection})
      : super._();

  @override
  SimpleDataDto rebuild(void Function(SimpleDataDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleDataDtoBuilder toBuilder() => new SimpleDataDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleDataDto &&
        extraProperties == other.extraProperties &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        collection == other.collection;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, extraProperties.hashCode), id.hashCode),
                creationTime.hashCode),
            creatorId.hashCode),
        collection.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimpleDataDto')
          ..add('extraProperties', extraProperties)
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('collection', collection))
        .toString();
  }
}

class SimpleDataDtoBuilder
    implements Builder<SimpleDataDto, SimpleDataDtoBuilder> {
  _$SimpleDataDto? _$v;

  MapBuilder<String, JsonObject>? _extraProperties;
  MapBuilder<String, JsonObject> get extraProperties =>
      _$this._extraProperties ??= new MapBuilder<String, JsonObject>();
  set extraProperties(MapBuilder<String, JsonObject>? extraProperties) =>
      _$this._extraProperties = extraProperties;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _creationTime;
  DateTime? get creationTime => _$this._creationTime;
  set creationTime(DateTime? creationTime) =>
      _$this._creationTime = creationTime;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  String? _collection;
  String? get collection => _$this._collection;
  set collection(String? collection) => _$this._collection = collection;

  SimpleDataDtoBuilder() {
    SimpleDataDto._defaults(this);
  }

  SimpleDataDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraProperties = $v.extraProperties?.toBuilder();
      _id = $v.id;
      _creationTime = $v.creationTime;
      _creatorId = $v.creatorId;
      _collection = $v.collection;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleDataDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimpleDataDto;
  }

  @override
  void update(void Function(SimpleDataDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimpleDataDto build() => _build();

  _$SimpleDataDto _build() {
    _$SimpleDataDto _$result;
    try {
      _$result = _$v ??
          new _$SimpleDataDto._(
              extraProperties: _extraProperties?.build(),
              id: id,
              creationTime: creationTime,
              creatorId: creatorId,
              collection: collection);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraProperties';
        _extraProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SimpleDataDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
