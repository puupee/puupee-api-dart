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
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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
            items: _items?.build(),
            totalCount: totalCount,
          );
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
