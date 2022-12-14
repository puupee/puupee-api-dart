// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data_list_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserDataListResultDto extends UserDataListResultDto {
  @override
  final BuiltList<UserData>? items;

  factory _$UserDataListResultDto(
          [void Function(UserDataListResultDtoBuilder)? updates]) =>
      (new UserDataListResultDtoBuilder()..update(updates))._build();

  _$UserDataListResultDto._({this.items}) : super._();

  @override
  UserDataListResultDto rebuild(
          void Function(UserDataListResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDataListResultDtoBuilder toBuilder() =>
      new UserDataListResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDataListResultDto && items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc(0, items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDataListResultDto')
          ..add('items', items))
        .toString();
  }
}

class UserDataListResultDtoBuilder
    implements Builder<UserDataListResultDto, UserDataListResultDtoBuilder> {
  _$UserDataListResultDto? _$v;

  ListBuilder<UserData>? _items;
  ListBuilder<UserData> get items =>
      _$this._items ??= new ListBuilder<UserData>();
  set items(ListBuilder<UserData>? items) => _$this._items = items;

  UserDataListResultDtoBuilder() {
    UserDataListResultDto._defaults(this);
  }

  UserDataListResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserDataListResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDataListResultDto;
  }

  @override
  void update(void Function(UserDataListResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDataListResultDto build() => _build();

  _$UserDataListResultDto _build() {
    _$UserDataListResultDto _$result;
    try {
      _$result = _$v ?? new _$UserDataListResultDto._(items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserDataListResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
