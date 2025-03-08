// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_release_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdateAppReleaseDto extends CreateOrUpdateAppReleaseDto {
  @override
  final String? version;
  @override
  final String? versionName;
  @override
  final int? versionCode;
  @override
  final String? notes;
  @override
  final AppPlatform? platform;
  @override
  final String? key;
  @override
  final String? rapidCode;
  @override
  final int? size;
  @override
  final String? md5;
  @override
  final String? sliceMd5;
  @override
  final ArtifactType? artifactType;
  @override
  final bool? isForceUpdate;
  @override
  final String? appId;
  @override
  final bool? isEnabled;
  @override
  final String? channel;
  @override
  final String? environment;

  factory _$CreateOrUpdateAppReleaseDto(
          [void Function(CreateOrUpdateAppReleaseDtoBuilder)? updates]) =>
      (new CreateOrUpdateAppReleaseDtoBuilder()..update(updates))._build();

  _$CreateOrUpdateAppReleaseDto._(
      {this.version,
      this.versionName,
      this.versionCode,
      this.notes,
      this.platform,
      this.key,
      this.rapidCode,
      this.size,
      this.md5,
      this.sliceMd5,
      this.artifactType,
      this.isForceUpdate,
      this.appId,
      this.isEnabled,
      this.channel,
      this.environment})
      : super._();

  @override
  CreateOrUpdateAppReleaseDto rebuild(
          void Function(CreateOrUpdateAppReleaseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateAppReleaseDtoBuilder toBuilder() =>
      new CreateOrUpdateAppReleaseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateAppReleaseDto &&
        version == other.version &&
        versionName == other.versionName &&
        versionCode == other.versionCode &&
        notes == other.notes &&
        platform == other.platform &&
        key == other.key &&
        rapidCode == other.rapidCode &&
        size == other.size &&
        md5 == other.md5 &&
        sliceMd5 == other.sliceMd5 &&
        artifactType == other.artifactType &&
        isForceUpdate == other.isForceUpdate &&
        appId == other.appId &&
        isEnabled == other.isEnabled &&
        channel == other.channel &&
        environment == other.environment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, versionName.hashCode);
    _$hash = $jc(_$hash, versionCode.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, rapidCode.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, md5.hashCode);
    _$hash = $jc(_$hash, sliceMd5.hashCode);
    _$hash = $jc(_$hash, artifactType.hashCode);
    _$hash = $jc(_$hash, isForceUpdate.hashCode);
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jc(_$hash, isEnabled.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdateAppReleaseDto')
          ..add('version', version)
          ..add('versionName', versionName)
          ..add('versionCode', versionCode)
          ..add('notes', notes)
          ..add('platform', platform)
          ..add('key', key)
          ..add('rapidCode', rapidCode)
          ..add('size', size)
          ..add('md5', md5)
          ..add('sliceMd5', sliceMd5)
          ..add('artifactType', artifactType)
          ..add('isForceUpdate', isForceUpdate)
          ..add('appId', appId)
          ..add('isEnabled', isEnabled)
          ..add('channel', channel)
          ..add('environment', environment))
        .toString();
  }
}

class CreateOrUpdateAppReleaseDtoBuilder
    implements
        Builder<CreateOrUpdateAppReleaseDto,
            CreateOrUpdateAppReleaseDtoBuilder> {
  _$CreateOrUpdateAppReleaseDto? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _versionName;
  String? get versionName => _$this._versionName;
  set versionName(String? versionName) => _$this._versionName = versionName;

  int? _versionCode;
  int? get versionCode => _$this._versionCode;
  set versionCode(int? versionCode) => _$this._versionCode = versionCode;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  AppPlatform? _platform;
  AppPlatform? get platform => _$this._platform;
  set platform(AppPlatform? platform) => _$this._platform = platform;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _rapidCode;
  String? get rapidCode => _$this._rapidCode;
  set rapidCode(String? rapidCode) => _$this._rapidCode = rapidCode;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _md5;
  String? get md5 => _$this._md5;
  set md5(String? md5) => _$this._md5 = md5;

  String? _sliceMd5;
  String? get sliceMd5 => _$this._sliceMd5;
  set sliceMd5(String? sliceMd5) => _$this._sliceMd5 = sliceMd5;

  ArtifactType? _artifactType;
  ArtifactType? get artifactType => _$this._artifactType;
  set artifactType(ArtifactType? artifactType) =>
      _$this._artifactType = artifactType;

  bool? _isForceUpdate;
  bool? get isForceUpdate => _$this._isForceUpdate;
  set isForceUpdate(bool? isForceUpdate) =>
      _$this._isForceUpdate = isForceUpdate;

  String? _appId;
  String? get appId => _$this._appId;
  set appId(String? appId) => _$this._appId = appId;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  CreateOrUpdateAppReleaseDtoBuilder() {
    CreateOrUpdateAppReleaseDto._defaults(this);
  }

  CreateOrUpdateAppReleaseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _versionName = $v.versionName;
      _versionCode = $v.versionCode;
      _notes = $v.notes;
      _platform = $v.platform;
      _key = $v.key;
      _rapidCode = $v.rapidCode;
      _size = $v.size;
      _md5 = $v.md5;
      _sliceMd5 = $v.sliceMd5;
      _artifactType = $v.artifactType;
      _isForceUpdate = $v.isForceUpdate;
      _appId = $v.appId;
      _isEnabled = $v.isEnabled;
      _channel = $v.channel;
      _environment = $v.environment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateAppReleaseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdateAppReleaseDto;
  }

  @override
  void update(void Function(CreateOrUpdateAppReleaseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateAppReleaseDto build() => _build();

  _$CreateOrUpdateAppReleaseDto _build() {
    final _$result = _$v ??
        new _$CreateOrUpdateAppReleaseDto._(
          version: version,
          versionName: versionName,
          versionCode: versionCode,
          notes: notes,
          platform: platform,
          key: key,
          rapidCode: rapidCode,
          size: size,
          md5: md5,
          sliceMd5: sliceMd5,
          artifactType: artifactType,
          isForceUpdate: isForceUpdate,
          appId: appId,
          isEnabled: isEnabled,
          channel: channel,
          environment: environment,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
