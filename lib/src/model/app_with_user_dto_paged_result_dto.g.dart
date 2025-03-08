// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_with_user_dto_paged_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppWithUserDtoPagedResultDto extends AppWithUserDtoPagedResultDto {
  @override
  final BuiltList<AppWithUserDto>? items;
  @override
  final int? totalCount;

  factory _$AppWithUserDtoPagedResultDto(
          [void Function(AppWithUserDtoPagedResultDtoBuilder)? updates]) =>
      (new AppWithUserDtoPagedResultDtoBuilder()..update(updates))._build();

  _$AppWithUserDtoPagedResultDto._({this.items, this.totalCount}) : super._();

  @override
  AppWithUserDtoPagedResultDto rebuild(
          void Function(AppWithUserDtoPagedResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppWithUserDtoPagedResultDtoBuilder toBuilder() =>
      new AppWithUserDtoPagedResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppWithUserDtoPagedResultDto &&
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
    return (newBuiltValueToStringHelper(r'AppWithUserDtoPagedResultDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class AppWithUserDtoPagedResultDtoBuilder
    implements
        Builder<AppWithUserDtoPagedResultDto,
            AppWithUserDtoPagedResultDtoBuilder> {
  _$AppWithUserDtoPagedResultDto? _$v;

  ListBuilder<AppWithUserDto>? _items;
  ListBuilder<AppWithUserDto> get items =>
      _$this._items ??= new ListBuilder<AppWithUserDto>();
  set items(ListBuilder<AppWithUserDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  AppWithUserDtoPagedResultDtoBuilder() {
    AppWithUserDtoPagedResultDto._defaults(this);
  }

  AppWithUserDtoPagedResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppWithUserDtoPagedResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppWithUserDtoPagedResultDto;
  }

  @override
  void update(void Function(AppWithUserDtoPagedResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppWithUserDtoPagedResultDto build() => _build();

  _$AppWithUserDtoPagedResultDto _build() {
    _$AppWithUserDtoPagedResultDto _$result;
    try {
      _$result = _$v ??
          new _$AppWithUserDtoPagedResultDto._(
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
            r'AppWithUserDtoPagedResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
