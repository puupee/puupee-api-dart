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
    return $jf($jc($jc(0, items.hashCode), totalCount.hashCode));
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
              items: _items?.build(), totalCount: totalCount);
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
