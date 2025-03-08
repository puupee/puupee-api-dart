// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_dto_paged_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityUserDtoPagedResultDto extends IdentityUserDtoPagedResultDto {
  @override
  final BuiltList<IdentityUserDto>? items;
  @override
  final int? totalCount;

  factory _$IdentityUserDtoPagedResultDto(
          [void Function(IdentityUserDtoPagedResultDtoBuilder)? updates]) =>
      (new IdentityUserDtoPagedResultDtoBuilder()..update(updates))._build();

  _$IdentityUserDtoPagedResultDto._({this.items, this.totalCount}) : super._();

  @override
  IdentityUserDtoPagedResultDto rebuild(
          void Function(IdentityUserDtoPagedResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityUserDtoPagedResultDtoBuilder toBuilder() =>
      new IdentityUserDtoPagedResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityUserDtoPagedResultDto &&
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
    return (newBuiltValueToStringHelper(r'IdentityUserDtoPagedResultDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class IdentityUserDtoPagedResultDtoBuilder
    implements
        Builder<IdentityUserDtoPagedResultDto,
            IdentityUserDtoPagedResultDtoBuilder> {
  _$IdentityUserDtoPagedResultDto? _$v;

  ListBuilder<IdentityUserDto>? _items;
  ListBuilder<IdentityUserDto> get items =>
      _$this._items ??= new ListBuilder<IdentityUserDto>();
  set items(ListBuilder<IdentityUserDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  IdentityUserDtoPagedResultDtoBuilder() {
    IdentityUserDtoPagedResultDto._defaults(this);
  }

  IdentityUserDtoPagedResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityUserDtoPagedResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityUserDtoPagedResultDto;
  }

  @override
  void update(void Function(IdentityUserDtoPagedResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityUserDtoPagedResultDto build() => _build();

  _$IdentityUserDtoPagedResultDto _build() {
    _$IdentityUserDtoPagedResultDto _$result;
    try {
      _$result = _$v ??
          new _$IdentityUserDtoPagedResultDto._(
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
            r'IdentityUserDtoPagedResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
