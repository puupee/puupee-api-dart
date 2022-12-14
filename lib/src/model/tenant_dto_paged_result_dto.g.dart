// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_dto_paged_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TenantDtoPagedResultDto extends TenantDtoPagedResultDto {
  @override
  final BuiltList<TenantDto>? items;
  @override
  final int? totalCount;

  factory _$TenantDtoPagedResultDto(
          [void Function(TenantDtoPagedResultDtoBuilder)? updates]) =>
      (new TenantDtoPagedResultDtoBuilder()..update(updates))._build();

  _$TenantDtoPagedResultDto._({this.items, this.totalCount}) : super._();

  @override
  TenantDtoPagedResultDto rebuild(
          void Function(TenantDtoPagedResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenantDtoPagedResultDtoBuilder toBuilder() =>
      new TenantDtoPagedResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenantDtoPagedResultDto &&
        items == other.items &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, items.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TenantDtoPagedResultDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class TenantDtoPagedResultDtoBuilder
    implements
        Builder<TenantDtoPagedResultDto, TenantDtoPagedResultDtoBuilder> {
  _$TenantDtoPagedResultDto? _$v;

  ListBuilder<TenantDto>? _items;
  ListBuilder<TenantDto> get items =>
      _$this._items ??= new ListBuilder<TenantDto>();
  set items(ListBuilder<TenantDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  TenantDtoPagedResultDtoBuilder() {
    TenantDtoPagedResultDto._defaults(this);
  }

  TenantDtoPagedResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TenantDtoPagedResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TenantDtoPagedResultDto;
  }

  @override
  void update(void Function(TenantDtoPagedResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenantDtoPagedResultDto build() => _build();

  _$TenantDtoPagedResultDto _build() {
    _$TenantDtoPagedResultDto _$result;
    try {
      _$result = _$v ??
          new _$TenantDtoPagedResultDto._(
              items: _items?.build(), totalCount: totalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TenantDtoPagedResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
