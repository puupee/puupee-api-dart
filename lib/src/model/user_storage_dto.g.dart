// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_storage_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserStorageDto extends UserStorageDto {
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final int? maxSize;
  @override
  final int? currentSize;
  @override
  final int? totalCount;
  @override
  final BuiltList<UserStorageItemDto>? items;

  factory _$UserStorageDto([void Function(UserStorageDtoBuilder)? updates]) =>
      (new UserStorageDtoBuilder()..update(updates))._build();

  _$UserStorageDto._(
      {this.name,
      this.displayName,
      this.maxSize,
      this.currentSize,
      this.totalCount,
      this.items})
      : super._();

  @override
  UserStorageDto rebuild(void Function(UserStorageDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserStorageDtoBuilder toBuilder() =>
      new UserStorageDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserStorageDto &&
        name == other.name &&
        displayName == other.displayName &&
        maxSize == other.maxSize &&
        currentSize == other.currentSize &&
        totalCount == other.totalCount &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, name.hashCode), displayName.hashCode),
                    maxSize.hashCode),
                currentSize.hashCode),
            totalCount.hashCode),
        items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserStorageDto')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('maxSize', maxSize)
          ..add('currentSize', currentSize)
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class UserStorageDtoBuilder
    implements Builder<UserStorageDto, UserStorageDtoBuilder> {
  _$UserStorageDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  int? _maxSize;
  int? get maxSize => _$this._maxSize;
  set maxSize(int? maxSize) => _$this._maxSize = maxSize;

  int? _currentSize;
  int? get currentSize => _$this._currentSize;
  set currentSize(int? currentSize) => _$this._currentSize = currentSize;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<UserStorageItemDto>? _items;
  ListBuilder<UserStorageItemDto> get items =>
      _$this._items ??= new ListBuilder<UserStorageItemDto>();
  set items(ListBuilder<UserStorageItemDto>? items) => _$this._items = items;

  UserStorageDtoBuilder() {
    UserStorageDto._defaults(this);
  }

  UserStorageDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _maxSize = $v.maxSize;
      _currentSize = $v.currentSize;
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserStorageDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserStorageDto;
  }

  @override
  void update(void Function(UserStorageDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserStorageDto build() => _build();

  _$UserStorageDto _build() {
    _$UserStorageDto _$result;
    try {
      _$result = _$v ??
          new _$UserStorageDto._(
              name: name,
              displayName: displayName,
              maxSize: maxSize,
              currentSize: currentSize,
              totalCount: totalCount,
              items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserStorageDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
