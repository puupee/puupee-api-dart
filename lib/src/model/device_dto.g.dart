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
  final String? name;
  @override
  final String? platform;
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
        name == other.name &&
        platform == other.platform &&
        brand == other.brand &&
        systemVersion == other.systemVersion;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, id.hashCode),
                                                    creationTime.hashCode),
                                                creatorId.hashCode),
                                            lastModificationTime.hashCode),
                                        lastModifierId.hashCode),
                                    isDeleted.hashCode),
                                deleterId.hashCode),
                            deletionTime.hashCode),
                        token.hashCode),
                    name.hashCode),
                platform.hashCode),
            brand.hashCode),
        systemVersion.hashCode));
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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

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
            name: name,
            platform: platform,
            brand: brand,
            systemVersion: systemVersion);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
