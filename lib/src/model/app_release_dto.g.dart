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
  final String? notes;
  @override
  final String? platform;
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
  final String? productType;
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
      this.notes,
      this.platform,
      this.key,
      this.rapidCode,
      this.size,
      this.md5,
      this.sliceMd5,
      this.downloadUrl,
      this.productType,
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
        notes == other.notes &&
        platform == other.platform &&
        key == other.key &&
        rapidCode == other.rapidCode &&
        size == other.size &&
        md5 == other.md5 &&
        sliceMd5 == other.sliceMd5 &&
        downloadUrl == other.downloadUrl &&
        productType == other.productType &&
        isForceUpdate == other.isForceUpdate &&
        appId == other.appId &&
        isEnabled == other.isEnabled &&
        channel == other.channel &&
        environment == other.environment;
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
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc(0, id.hashCode), creationTime.hashCode), creatorId.hashCode), lastModificationTime.hashCode),
                                                                                lastModifierId.hashCode),
                                                                            isDeleted.hashCode),
                                                                        deleterId.hashCode),
                                                                    deletionTime.hashCode),
                                                                version.hashCode),
                                                            notes.hashCode),
                                                        platform.hashCode),
                                                    key.hashCode),
                                                rapidCode.hashCode),
                                            size.hashCode),
                                        md5.hashCode),
                                    sliceMd5.hashCode),
                                downloadUrl.hashCode),
                            productType.hashCode),
                        isForceUpdate.hashCode),
                    appId.hashCode),
                isEnabled.hashCode),
            channel.hashCode),
        environment.hashCode));
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
          ..add('notes', notes)
          ..add('platform', platform)
          ..add('key', key)
          ..add('rapidCode', rapidCode)
          ..add('size', size)
          ..add('md5', md5)
          ..add('sliceMd5', sliceMd5)
          ..add('downloadUrl', downloadUrl)
          ..add('productType', productType)
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

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

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

  String? _productType;
  String? get productType => _$this._productType;
  set productType(String? productType) => _$this._productType = productType;

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
      _notes = $v.notes;
      _platform = $v.platform;
      _key = $v.key;
      _rapidCode = $v.rapidCode;
      _size = $v.size;
      _md5 = $v.md5;
      _sliceMd5 = $v.sliceMd5;
      _downloadUrl = $v.downloadUrl;
      _productType = $v.productType;
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
            notes: notes,
            platform: platform,
            key: key,
            rapidCode: rapidCode,
            size: size,
            md5: md5,
            sliceMd5: sliceMd5,
            downloadUrl: downloadUrl,
            productType: productType,
            isForceUpdate: isForceUpdate,
            appId: appId,
            isEnabled: isEnabled,
            channel: channel,
            environment: environment);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
