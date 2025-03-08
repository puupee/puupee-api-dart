// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_dto_paged_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiKeyDtoPagedResultDto extends ApiKeyDtoPagedResultDto {
  @override
  final BuiltList<ApiKeyDto>? items;
  @override
  final int? totalCount;

  factory _$ApiKeyDtoPagedResultDto(
          [void Function(ApiKeyDtoPagedResultDtoBuilder)? updates]) =>
      (new ApiKeyDtoPagedResultDtoBuilder()..update(updates))._build();

  _$ApiKeyDtoPagedResultDto._({this.items, this.totalCount}) : super._();

  @override
  ApiKeyDtoPagedResultDto rebuild(
          void Function(ApiKeyDtoPagedResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiKeyDtoPagedResultDtoBuilder toBuilder() =>
      new ApiKeyDtoPagedResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiKeyDtoPagedResultDto &&
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
    return (newBuiltValueToStringHelper(r'ApiKeyDtoPagedResultDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class ApiKeyDtoPagedResultDtoBuilder
    implements
        Builder<ApiKeyDtoPagedResultDto, ApiKeyDtoPagedResultDtoBuilder> {
  _$ApiKeyDtoPagedResultDto? _$v;

  ListBuilder<ApiKeyDto>? _items;
  ListBuilder<ApiKeyDto> get items =>
      _$this._items ??= new ListBuilder<ApiKeyDto>();
  set items(ListBuilder<ApiKeyDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ApiKeyDtoPagedResultDtoBuilder() {
    ApiKeyDtoPagedResultDto._defaults(this);
  }

  ApiKeyDtoPagedResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiKeyDtoPagedResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiKeyDtoPagedResultDto;
  }

  @override
  void update(void Function(ApiKeyDtoPagedResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiKeyDtoPagedResultDto build() => _build();

  _$ApiKeyDtoPagedResultDto _build() {
    _$ApiKeyDtoPagedResultDto _$result;
    try {
      _$result = _$v ??
          new _$ApiKeyDtoPagedResultDto._(
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
            r'ApiKeyDtoPagedResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
