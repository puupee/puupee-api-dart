// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_device_status_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefreshDeviceStatusDto extends RefreshDeviceStatusDto {
  @override
  final String? token;
  @override
  final DeviceStatus? status;

  factory _$RefreshDeviceStatusDto(
          [void Function(RefreshDeviceStatusDtoBuilder)? updates]) =>
      (new RefreshDeviceStatusDtoBuilder()..update(updates))._build();

  _$RefreshDeviceStatusDto._({this.token, this.status}) : super._();

  @override
  RefreshDeviceStatusDto rebuild(
          void Function(RefreshDeviceStatusDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefreshDeviceStatusDtoBuilder toBuilder() =>
      new RefreshDeviceStatusDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefreshDeviceStatusDto &&
        token == other.token &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RefreshDeviceStatusDto')
          ..add('token', token)
          ..add('status', status))
        .toString();
  }
}

class RefreshDeviceStatusDtoBuilder
    implements Builder<RefreshDeviceStatusDto, RefreshDeviceStatusDtoBuilder> {
  _$RefreshDeviceStatusDto? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  DeviceStatus? _status;
  DeviceStatus? get status => _$this._status;
  set status(DeviceStatus? status) => _$this._status = status;

  RefreshDeviceStatusDtoBuilder() {
    RefreshDeviceStatusDto._defaults(this);
  }

  RefreshDeviceStatusDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefreshDeviceStatusDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RefreshDeviceStatusDto;
  }

  @override
  void update(void Function(RefreshDeviceStatusDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RefreshDeviceStatusDto build() => _build();

  _$RefreshDeviceStatusDto _build() {
    final _$result = _$v ??
        new _$RefreshDeviceStatusDto._(
          token: token,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
