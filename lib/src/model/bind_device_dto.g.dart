// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_device_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BindDeviceDto extends BindDeviceDto {
  @override
  final String? token;
  @override
  final String? tpnsToken;
  @override
  final bool? isPhysicalDevice;
  @override
  final String? name;
  @override
  final AppPlatform? platform;
  @override
  final String? brand;
  @override
  final String? systemVersion;

  factory _$BindDeviceDto([void Function(BindDeviceDtoBuilder)? updates]) =>
      (new BindDeviceDtoBuilder()..update(updates))._build();

  _$BindDeviceDto._(
      {this.token,
      this.tpnsToken,
      this.isPhysicalDevice,
      this.name,
      this.platform,
      this.brand,
      this.systemVersion})
      : super._();

  @override
  BindDeviceDto rebuild(void Function(BindDeviceDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BindDeviceDtoBuilder toBuilder() => new BindDeviceDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BindDeviceDto &&
        token == other.token &&
        tpnsToken == other.tpnsToken &&
        isPhysicalDevice == other.isPhysicalDevice &&
        name == other.name &&
        platform == other.platform &&
        brand == other.brand &&
        systemVersion == other.systemVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, tpnsToken.hashCode);
    _$hash = $jc(_$hash, isPhysicalDevice.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, systemVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BindDeviceDto')
          ..add('token', token)
          ..add('tpnsToken', tpnsToken)
          ..add('isPhysicalDevice', isPhysicalDevice)
          ..add('name', name)
          ..add('platform', platform)
          ..add('brand', brand)
          ..add('systemVersion', systemVersion))
        .toString();
  }
}

class BindDeviceDtoBuilder
    implements Builder<BindDeviceDto, BindDeviceDtoBuilder> {
  _$BindDeviceDto? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _tpnsToken;
  String? get tpnsToken => _$this._tpnsToken;
  set tpnsToken(String? tpnsToken) => _$this._tpnsToken = tpnsToken;

  bool? _isPhysicalDevice;
  bool? get isPhysicalDevice => _$this._isPhysicalDevice;
  set isPhysicalDevice(bool? isPhysicalDevice) =>
      _$this._isPhysicalDevice = isPhysicalDevice;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AppPlatform? _platform;
  AppPlatform? get platform => _$this._platform;
  set platform(AppPlatform? platform) => _$this._platform = platform;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _systemVersion;
  String? get systemVersion => _$this._systemVersion;
  set systemVersion(String? systemVersion) =>
      _$this._systemVersion = systemVersion;

  BindDeviceDtoBuilder() {
    BindDeviceDto._defaults(this);
  }

  BindDeviceDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _tpnsToken = $v.tpnsToken;
      _isPhysicalDevice = $v.isPhysicalDevice;
      _name = $v.name;
      _platform = $v.platform;
      _brand = $v.brand;
      _systemVersion = $v.systemVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BindDeviceDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BindDeviceDto;
  }

  @override
  void update(void Function(BindDeviceDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BindDeviceDto build() => _build();

  _$BindDeviceDto _build() {
    final _$result = _$v ??
        new _$BindDeviceDto._(
          token: token,
          tpnsToken: tpnsToken,
          isPhysicalDevice: isPhysicalDevice,
          name: name,
          platform: platform,
          brand: brand,
          systemVersion: systemVersion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
