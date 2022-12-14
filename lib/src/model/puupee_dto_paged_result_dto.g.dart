// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'puupee_dto_paged_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PuupeeDtoPagedResultDto extends PuupeeDtoPagedResultDto {
  @override
  final BuiltList<PuupeeDto>? items;
  @override
  final int? totalCount;

  factory _$PuupeeDtoPagedResultDto(
          [void Function(PuupeeDtoPagedResultDtoBuilder)? updates]) =>
      (new PuupeeDtoPagedResultDtoBuilder()..update(updates))._build();

  _$PuupeeDtoPagedResultDto._({this.items, this.totalCount}) : super._();

  @override
  PuupeeDtoPagedResultDto rebuild(
          void Function(PuupeeDtoPagedResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PuupeeDtoPagedResultDtoBuilder toBuilder() =>
      new PuupeeDtoPagedResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PuupeeDtoPagedResultDto &&
        items == other.items &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, items.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PuupeeDtoPagedResultDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class PuupeeDtoPagedResultDtoBuilder
    implements
        Builder<PuupeeDtoPagedResultDto, PuupeeDtoPagedResultDtoBuilder> {
  _$PuupeeDtoPagedResultDto? _$v;

  ListBuilder<PuupeeDto>? _items;
  ListBuilder<PuupeeDto> get items =>
      _$this._items ??= new ListBuilder<PuupeeDto>();
  set items(ListBuilder<PuupeeDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  PuupeeDtoPagedResultDtoBuilder() {
    PuupeeDtoPagedResultDto._defaults(this);
  }

  PuupeeDtoPagedResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PuupeeDtoPagedResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PuupeeDtoPagedResultDto;
  }

  @override
  void update(void Function(PuupeeDtoPagedResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PuupeeDtoPagedResultDto build() => _build();

  _$PuupeeDtoPagedResultDto _build() {
    _$PuupeeDtoPagedResultDto _$result;
    try {
      _$result = _$v ??
          new _$PuupeeDtoPagedResultDto._(
              items: _items?.build(), totalCount: totalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PuupeeDtoPagedResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
