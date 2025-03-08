// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_role_dto_list_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityRoleDtoListResultDto extends IdentityRoleDtoListResultDto {
  @override
  final BuiltList<IdentityRoleDto>? items;

  factory _$IdentityRoleDtoListResultDto(
          [void Function(IdentityRoleDtoListResultDtoBuilder)? updates]) =>
      (new IdentityRoleDtoListResultDtoBuilder()..update(updates))._build();

  _$IdentityRoleDtoListResultDto._({this.items}) : super._();

  @override
  IdentityRoleDtoListResultDto rebuild(
          void Function(IdentityRoleDtoListResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityRoleDtoListResultDtoBuilder toBuilder() =>
      new IdentityRoleDtoListResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityRoleDtoListResultDto && items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityRoleDtoListResultDto')
          ..add('items', items))
        .toString();
  }
}

class IdentityRoleDtoListResultDtoBuilder
    implements
        Builder<IdentityRoleDtoListResultDto,
            IdentityRoleDtoListResultDtoBuilder> {
  _$IdentityRoleDtoListResultDto? _$v;

  ListBuilder<IdentityRoleDto>? _items;
  ListBuilder<IdentityRoleDto> get items =>
      _$this._items ??= new ListBuilder<IdentityRoleDto>();
  set items(ListBuilder<IdentityRoleDto>? items) => _$this._items = items;

  IdentityRoleDtoListResultDtoBuilder() {
    IdentityRoleDtoListResultDto._defaults(this);
  }

  IdentityRoleDtoListResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityRoleDtoListResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityRoleDtoListResultDto;
  }

  @override
  void update(void Function(IdentityRoleDtoListResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityRoleDtoListResultDto build() => _build();

  _$IdentityRoleDtoListResultDto _build() {
    _$IdentityRoleDtoListResultDto _$result;
    try {
      _$result = _$v ??
          new _$IdentityRoleDtoListResultDto._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityRoleDtoListResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
