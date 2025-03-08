// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_sdk_dto_paged_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppSdkDtoPagedResultDto extends AppSdkDtoPagedResultDto {
  @override
  final BuiltList<AppSdkDto>? items;
  @override
  final int? totalCount;

  factory _$AppSdkDtoPagedResultDto(
          [void Function(AppSdkDtoPagedResultDtoBuilder)? updates]) =>
      (new AppSdkDtoPagedResultDtoBuilder()..update(updates))._build();

  _$AppSdkDtoPagedResultDto._({this.items, this.totalCount}) : super._();

  @override
  AppSdkDtoPagedResultDto rebuild(
          void Function(AppSdkDtoPagedResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppSdkDtoPagedResultDtoBuilder toBuilder() =>
      new AppSdkDtoPagedResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppSdkDtoPagedResultDto &&
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
    return (newBuiltValueToStringHelper(r'AppSdkDtoPagedResultDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class AppSdkDtoPagedResultDtoBuilder
    implements
        Builder<AppSdkDtoPagedResultDto, AppSdkDtoPagedResultDtoBuilder> {
  _$AppSdkDtoPagedResultDto? _$v;

  ListBuilder<AppSdkDto>? _items;
  ListBuilder<AppSdkDto> get items =>
      _$this._items ??= new ListBuilder<AppSdkDto>();
  set items(ListBuilder<AppSdkDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  AppSdkDtoPagedResultDtoBuilder() {
    AppSdkDtoPagedResultDto._defaults(this);
  }

  AppSdkDtoPagedResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppSdkDtoPagedResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppSdkDtoPagedResultDto;
  }

  @override
  void update(void Function(AppSdkDtoPagedResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppSdkDtoPagedResultDto build() => _build();

  _$AppSdkDtoPagedResultDto _build() {
    _$AppSdkDtoPagedResultDto _$result;
    try {
      _$result = _$v ??
          new _$AppSdkDtoPagedResultDto._(
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
            r'AppSdkDtoPagedResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
