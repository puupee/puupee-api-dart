// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_release_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppReleaseDto extends AppReleaseDto {
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
  final String? downloadUrl;
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

  factory _$AppReleaseDto([void Function(AppReleaseDtoBuilder)? updates]) =>
      (new AppReleaseDtoBuilder()..update(updates))._build();

  _$AppReleaseDto._(
      {this.id,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      this.version,
      this.versionName,
      this.versionCode,
      this.notes,
      this.platform,
      this.key,
      this.rapidCode,
      this.size,
      this.md5,
      this.sliceMd5,
      this.downloadUrl,
      this.artifactType,
      this.isForceUpdate,
      this.appId,
      this.isEnabled,
      this.channel,
      this.environment})
      : super._();

  @override
  AppReleaseDto rebuild(void Function(AppReleaseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppReleaseDtoBuilder toBuilder() => new AppReleaseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppReleaseDto &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
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
        downloadUrl == other.downloadUrl &&
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
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, creationTime.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, lastModificationTime.hashCode);
    _$hash = $jc(_$hash, lastModifierId.hashCode);
    _$hash = $jc(_$hash, isDeleted.hashCode);
    _$hash = $jc(_$hash, deleterId.hashCode);
    _$hash = $jc(_$hash, deletionTime.hashCode);
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
    _$hash = $jc(_$hash, downloadUrl.hashCode);
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
    return (newBuiltValueToStringHelper(r'AppReleaseDto')
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
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
          ..add('downloadUrl', downloadUrl)
          ..add('artifactType', artifactType)
          ..add('isForceUpdate', isForceUpdate)
          ..add('appId', appId)
          ..add('isEnabled', isEnabled)
          ..add('channel', channel)
          ..add('environment', environment))
        .toString();
  }
}

class AppReleaseDtoBuilder
    implements Builder<AppReleaseDto, AppReleaseDtoBuilder> {
  _$AppReleaseDto? _$v;

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

  String? _downloadUrl;
  String? get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String? downloadUrl) => _$this._downloadUrl = downloadUrl;

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

  AppReleaseDtoBuilder() {
    AppReleaseDto._defaults(this);
  }

  AppReleaseDtoBuilder get _$this {
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
      _downloadUrl = $v.downloadUrl;
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
  void replace(AppReleaseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppReleaseDto;
  }

  @override
  void update(void Function(AppReleaseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppReleaseDto build() => _build();

  _$AppReleaseDto _build() {
    final _$result = _$v ??
        new _$AppReleaseDto._(
          id: id,
          creationTime: creationTime,
          creatorId: creatorId,
          lastModificationTime: lastModificationTime,
          lastModifierId: lastModifierId,
          isDeleted: isDeleted,
          deleterId: deleterId,
          deletionTime: deletionTime,
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
          downloadUrl: downloadUrl,
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
