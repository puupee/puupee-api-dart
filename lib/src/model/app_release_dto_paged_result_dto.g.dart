// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_release_dto_paged_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppReleaseDtoPagedResultDto extends AppReleaseDtoPagedResultDto {
  @override
  final BuiltList<AppReleaseDto>? items;
  @override
  final int? totalCount;

  factory _$AppReleaseDtoPagedResultDto(
          [void Function(AppReleaseDtoPagedResultDtoBuilder)? updates]) =>
      (new AppReleaseDtoPagedResultDtoBuilder()..update(updates))._build();

  _$AppReleaseDtoPagedResultDto._({this.items, this.totalCount}) : super._();

  @override
  AppReleaseDtoPagedResultDto rebuild(
          void Function(AppReleaseDtoPagedResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppReleaseDtoPagedResultDtoBuilder toBuilder() =>
      new AppReleaseDtoPagedResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppReleaseDtoPagedResultDto &&
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
    return (newBuiltValueToStringHelper(r'AppReleaseDtoPagedResultDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class AppReleaseDtoPagedResultDtoBuilder
    implements
        Builder<AppReleaseDtoPagedResultDto,
            AppReleaseDtoPagedResultDtoBuilder> {
  _$AppReleaseDtoPagedResultDto? _$v;

  ListBuilder<AppReleaseDto>? _items;
  ListBuilder<AppReleaseDto> get items =>
      _$this._items ??= new ListBuilder<AppReleaseDto>();
  set items(ListBuilder<AppReleaseDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  AppReleaseDtoPagedResultDtoBuilder() {
    AppReleaseDtoPagedResultDto._defaults(this);
  }

  AppReleaseDtoPagedResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppReleaseDtoPagedResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppReleaseDtoPagedResultDto;
  }

  @override
  void update(void Function(AppReleaseDtoPagedResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppReleaseDtoPagedResultDto build() => _build();

  _$AppReleaseDtoPagedResultDto _build() {
    _$AppReleaseDtoPagedResultDto _$result;
    try {
      _$result = _$v ??
          new _$AppReleaseDtoPagedResultDto._(
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
            r'AppReleaseDtoPagedResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
