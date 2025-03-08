// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_feature_dto_paged_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppFeatureDtoPagedResultDto extends AppFeatureDtoPagedResultDto {
  @override
  final BuiltList<AppFeatureDto>? items;
  @override
  final int? totalCount;

  factory _$AppFeatureDtoPagedResultDto(
          [void Function(AppFeatureDtoPagedResultDtoBuilder)? updates]) =>
      (new AppFeatureDtoPagedResultDtoBuilder()..update(updates))._build();

  _$AppFeatureDtoPagedResultDto._({this.items, this.totalCount}) : super._();

  @override
  AppFeatureDtoPagedResultDto rebuild(
          void Function(AppFeatureDtoPagedResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppFeatureDtoPagedResultDtoBuilder toBuilder() =>
      new AppFeatureDtoPagedResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppFeatureDtoPagedResultDto &&
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
    return (newBuiltValueToStringHelper(r'AppFeatureDtoPagedResultDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class AppFeatureDtoPagedResultDtoBuilder
    implements
        Builder<AppFeatureDtoPagedResultDto,
            AppFeatureDtoPagedResultDtoBuilder> {
  _$AppFeatureDtoPagedResultDto? _$v;

  ListBuilder<AppFeatureDto>? _items;
  ListBuilder<AppFeatureDto> get items =>
      _$this._items ??= new ListBuilder<AppFeatureDto>();
  set items(ListBuilder<AppFeatureDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  AppFeatureDtoPagedResultDtoBuilder() {
    AppFeatureDtoPagedResultDto._defaults(this);
  }

  AppFeatureDtoPagedResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppFeatureDtoPagedResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppFeatureDtoPagedResultDto;
  }

  @override
  void update(void Function(AppFeatureDtoPagedResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppFeatureDtoPagedResultDto build() => _build();

  _$AppFeatureDtoPagedResultDto _build() {
    _$AppFeatureDtoPagedResultDto _$result;
    try {
      _$result = _$v ??
          new _$AppFeatureDtoPagedResultDto._(
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
            r'AppFeatureDtoPagedResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
