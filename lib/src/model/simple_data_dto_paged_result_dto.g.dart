// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_data_dto_paged_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimpleDataDtoPagedResultDto extends SimpleDataDtoPagedResultDto {
  @override
  final BuiltList<SimpleDataDto>? items;
  @override
  final int? totalCount;

  factory _$SimpleDataDtoPagedResultDto(
          [void Function(SimpleDataDtoPagedResultDtoBuilder)? updates]) =>
      (new SimpleDataDtoPagedResultDtoBuilder()..update(updates))._build();

  _$SimpleDataDtoPagedResultDto._({this.items, this.totalCount}) : super._();

  @override
  SimpleDataDtoPagedResultDto rebuild(
          void Function(SimpleDataDtoPagedResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleDataDtoPagedResultDtoBuilder toBuilder() =>
      new SimpleDataDtoPagedResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleDataDtoPagedResultDto &&
        items == other.items &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, items.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimpleDataDtoPagedResultDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class SimpleDataDtoPagedResultDtoBuilder
    implements
        Builder<SimpleDataDtoPagedResultDto,
            SimpleDataDtoPagedResultDtoBuilder> {
  _$SimpleDataDtoPagedResultDto? _$v;

  ListBuilder<SimpleDataDto>? _items;
  ListBuilder<SimpleDataDto> get items =>
      _$this._items ??= new ListBuilder<SimpleDataDto>();
  set items(ListBuilder<SimpleDataDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  SimpleDataDtoPagedResultDtoBuilder() {
    SimpleDataDtoPagedResultDto._defaults(this);
  }

  SimpleDataDtoPagedResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleDataDtoPagedResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimpleDataDtoPagedResultDto;
  }

  @override
  void update(void Function(SimpleDataDtoPagedResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimpleDataDtoPagedResultDto build() => _build();

  _$SimpleDataDtoPagedResultDto _build() {
    _$SimpleDataDtoPagedResultDto _$result;
    try {
      _$result = _$v ??
          new _$SimpleDataDtoPagedResultDto._(
              items: _items?.build(), totalCount: totalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SimpleDataDtoPagedResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
