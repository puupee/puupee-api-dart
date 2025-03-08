// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_dto_paged_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceDtoPagedResultDto extends DeviceDtoPagedResultDto {
  @override
  final BuiltList<DeviceDto>? items;
  @override
  final int? totalCount;

  factory _$DeviceDtoPagedResultDto(
          [void Function(DeviceDtoPagedResultDtoBuilder)? updates]) =>
      (new DeviceDtoPagedResultDtoBuilder()..update(updates))._build();

  _$DeviceDtoPagedResultDto._({this.items, this.totalCount}) : super._();

  @override
  DeviceDtoPagedResultDto rebuild(
          void Function(DeviceDtoPagedResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceDtoPagedResultDtoBuilder toBuilder() =>
      new DeviceDtoPagedResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceDtoPagedResultDto &&
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
    return (newBuiltValueToStringHelper(r'DeviceDtoPagedResultDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class DeviceDtoPagedResultDtoBuilder
    implements
        Builder<DeviceDtoPagedResultDto, DeviceDtoPagedResultDtoBuilder> {
  _$DeviceDtoPagedResultDto? _$v;

  ListBuilder<DeviceDto>? _items;
  ListBuilder<DeviceDto> get items =>
      _$this._items ??= new ListBuilder<DeviceDto>();
  set items(ListBuilder<DeviceDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  DeviceDtoPagedResultDtoBuilder() {
    DeviceDtoPagedResultDto._defaults(this);
  }

  DeviceDtoPagedResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceDtoPagedResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceDtoPagedResultDto;
  }

  @override
  void update(void Function(DeviceDtoPagedResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceDtoPagedResultDto build() => _build();

  _$DeviceDtoPagedResultDto _build() {
    _$DeviceDtoPagedResultDto _$result;
    try {
      _$result = _$v ??
          new _$DeviceDtoPagedResultDto._(
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
            r'DeviceDtoPagedResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
