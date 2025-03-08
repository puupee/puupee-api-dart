// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_role_dto_paged_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityRoleDtoPagedResultDto extends IdentityRoleDtoPagedResultDto {
  @override
  final BuiltList<IdentityRoleDto>? items;
  @override
  final int? totalCount;

  factory _$IdentityRoleDtoPagedResultDto(
          [void Function(IdentityRoleDtoPagedResultDtoBuilder)? updates]) =>
      (new IdentityRoleDtoPagedResultDtoBuilder()..update(updates))._build();

  _$IdentityRoleDtoPagedResultDto._({this.items, this.totalCount}) : super._();

  @override
  IdentityRoleDtoPagedResultDto rebuild(
          void Function(IdentityRoleDtoPagedResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityRoleDtoPagedResultDtoBuilder toBuilder() =>
      new IdentityRoleDtoPagedResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityRoleDtoPagedResultDto &&
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
    return (newBuiltValueToStringHelper(r'IdentityRoleDtoPagedResultDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class IdentityRoleDtoPagedResultDtoBuilder
    implements
        Builder<IdentityRoleDtoPagedResultDto,
            IdentityRoleDtoPagedResultDtoBuilder> {
  _$IdentityRoleDtoPagedResultDto? _$v;

  ListBuilder<IdentityRoleDto>? _items;
  ListBuilder<IdentityRoleDto> get items =>
      _$this._items ??= new ListBuilder<IdentityRoleDto>();
  set items(ListBuilder<IdentityRoleDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  IdentityRoleDtoPagedResultDtoBuilder() {
    IdentityRoleDtoPagedResultDto._defaults(this);
  }

  IdentityRoleDtoPagedResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityRoleDtoPagedResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityRoleDtoPagedResultDto;
  }

  @override
  void update(void Function(IdentityRoleDtoPagedResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityRoleDtoPagedResultDto build() => _build();

  _$IdentityRoleDtoPagedResultDto _build() {
    _$IdentityRoleDtoPagedResultDto _$result;
    try {
      _$result = _$v ??
          new _$IdentityRoleDtoPagedResultDto._(
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
            r'IdentityRoleDtoPagedResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
