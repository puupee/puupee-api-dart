// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_storage_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserStorageItemDto extends UserStorageItemDto {
  @override
  final String? name;
  @override
  final String? title;
  @override
  final int? count;
  @override
  final int? size;

  factory _$UserStorageItemDto(
          [void Function(UserStorageItemDtoBuilder)? updates]) =>
      (new UserStorageItemDtoBuilder()..update(updates))._build();

  _$UserStorageItemDto._({this.name, this.title, this.count, this.size})
      : super._();

  @override
  UserStorageItemDto rebuild(
          void Function(UserStorageItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserStorageItemDtoBuilder toBuilder() =>
      new UserStorageItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserStorageItemDto &&
        name == other.name &&
        title == other.title &&
        count == other.count &&
        size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), title.hashCode), count.hashCode),
        size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserStorageItemDto')
          ..add('name', name)
          ..add('title', title)
          ..add('count', count)
          ..add('size', size))
        .toString();
  }
}

class UserStorageItemDtoBuilder
    implements Builder<UserStorageItemDto, UserStorageItemDtoBuilder> {
  _$UserStorageItemDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  UserStorageItemDtoBuilder() {
    UserStorageItemDto._defaults(this);
  }

  UserStorageItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _title = $v.title;
      _count = $v.count;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserStorageItemDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserStorageItemDto;
  }

  @override
  void update(void Function(UserStorageItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserStorageItemDto build() => _build();

  _$UserStorageItemDto _build() {
    final _$result = _$v ??
        new _$UserStorageItemDto._(
            name: name, title: title, count: count, size: size);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
