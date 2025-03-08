// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pricing_dto_paged_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPricingDtoPagedResultDto extends AppPricingDtoPagedResultDto {
  @override
  final BuiltList<AppPricingDto>? items;
  @override
  final int? totalCount;

  factory _$AppPricingDtoPagedResultDto(
          [void Function(AppPricingDtoPagedResultDtoBuilder)? updates]) =>
      (new AppPricingDtoPagedResultDtoBuilder()..update(updates))._build();

  _$AppPricingDtoPagedResultDto._({this.items, this.totalCount}) : super._();

  @override
  AppPricingDtoPagedResultDto rebuild(
          void Function(AppPricingDtoPagedResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPricingDtoPagedResultDtoBuilder toBuilder() =>
      new AppPricingDtoPagedResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPricingDtoPagedResultDto &&
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
    return (newBuiltValueToStringHelper(r'AppPricingDtoPagedResultDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class AppPricingDtoPagedResultDtoBuilder
    implements
        Builder<AppPricingDtoPagedResultDto,
            AppPricingDtoPagedResultDtoBuilder> {
  _$AppPricingDtoPagedResultDto? _$v;

  ListBuilder<AppPricingDto>? _items;
  ListBuilder<AppPricingDto> get items =>
      _$this._items ??= new ListBuilder<AppPricingDto>();
  set items(ListBuilder<AppPricingDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  AppPricingDtoPagedResultDtoBuilder() {
    AppPricingDtoPagedResultDto._defaults(this);
  }

  AppPricingDtoPagedResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPricingDtoPagedResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPricingDtoPagedResultDto;
  }

  @override
  void update(void Function(AppPricingDtoPagedResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPricingDtoPagedResultDto build() => _build();

  _$AppPricingDtoPagedResultDto _build() {
    _$AppPricingDtoPagedResultDto _$result;
    try {
      _$result = _$v ??
          new _$AppPricingDtoPagedResultDto._(
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
            r'AppPricingDtoPagedResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
