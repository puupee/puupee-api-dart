// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceDto extends DeviceDto {
  @override
  final String? id;
  @override
  final DateTime? creationTime;
  @override
  final String? creatorId;
  @override
  final DateTime? lastModificationTime;
  @override
  final String? lastModifierId;
  @override
  final bool? isDeleted;
  @override
  final String? deleterId;
  @override
  final DateTime? deletionTime;
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

  factory _$DeviceDto([void Function(DeviceDtoBuilder)? updates]) =>
      (new DeviceDtoBuilder()..update(updates))._build();

  _$DeviceDto._(
      {this.id,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      this.token,
      this.tpnsToken,
      this.isPhysicalDevice,
      this.name,
      this.platform,
      this.brand,
      this.systemVersion})
      : super._();

  @override
  DeviceDto rebuild(void Function(DeviceDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceDtoBuilder toBuilder() => new DeviceDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceDto &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
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
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, creationTime.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, lastModificationTime.hashCode);
    _$hash = $jc(_$hash, lastModifierId.hashCode);
    _$hash = $jc(_$hash, isDeleted.hashCode);
    _$hash = $jc(_$hash, deleterId.hashCode);
    _$hash = $jc(_$hash, deletionTime.hashCode);
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
    return (newBuiltValueToStringHelper(r'DeviceDto')
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
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

class DeviceDtoBuilder implements Builder<DeviceDto, DeviceDtoBuilder> {
  _$DeviceDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _creationTime;
  DateTime? get creationTime => _$this._creationTime;
  set creationTime(DateTime? creationTime) =>
      _$this._creationTime = creationTime;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  DateTime? _lastModificationTime;
  DateTime? get lastModificationTime => _$this._lastModificationTime;
  set lastModificationTime(DateTime? lastModificationTime) =>
      _$this._lastModificationTime = lastModificationTime;

  String? _lastModifierId;
  String? get lastModifierId => _$this._lastModifierId;
  set lastModifierId(String? lastModifierId) =>
      _$this._lastModifierId = lastModifierId;

  bool? _isDeleted;
  bool? get isDeleted => _$this._isDeleted;
  set isDeleted(bool? isDeleted) => _$this._isDeleted = isDeleted;

  String? _deleterId;
  String? get deleterId => _$this._deleterId;
  set deleterId(String? deleterId) => _$this._deleterId = deleterId;

  DateTime? _deletionTime;
  DateTime? get deletionTime => _$this._deletionTime;
  set deletionTime(DateTime? deletionTime) =>
      _$this._deletionTime = deletionTime;

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

  DeviceDtoBuilder() {
    DeviceDto._defaults(this);
  }

  DeviceDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _creationTime = $v.creationTime;
      _creatorId = $v.creatorId;
      _lastModificationTime = $v.lastModificationTime;
      _lastModifierId = $v.lastModifierId;
      _isDeleted = $v.isDeleted;
      _deleterId = $v.deleterId;
      _deletionTime = $v.deletionTime;
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
  void replace(DeviceDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceDto;
  }

  @override
  void update(void Function(DeviceDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceDto build() => _build();

  _$DeviceDto _build() {
    final _$result = _$v ??
        new _$DeviceDto._(
          id: id,
          creationTime: creationTime,
          creatorId: creatorId,
          lastModificationTime: lastModificationTime,
          lastModifierId: lastModifierId,
          isDeleted: isDeleted,
          deleterId: deleterId,
          deletionTime: deletionTime,
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
