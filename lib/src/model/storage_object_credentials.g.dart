// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_object_credentials.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StorageObjectCredentials extends StorageObjectCredentials {
  @override
  final String? storageClass;
  @override
  final String? endPoint;
  @override
  final String? protocal;
  @override
  final String? bucketName;
  @override
  final String? regionId;
  @override
  final String? securityToken;
  @override
  final String? accessKeyId;
  @override
  final String? accessKeySecret;
  @override
  final String? expiration;
  @override
  final int? expiredTime;
  @override
  final String? appId;

  factory _$StorageObjectCredentials(
          [void Function(StorageObjectCredentialsBuilder)? updates]) =>
      (new StorageObjectCredentialsBuilder()..update(updates))._build();

  _$StorageObjectCredentials._(
      {this.storageClass,
      this.endPoint,
      this.protocal,
      this.bucketName,
      this.regionId,
      this.securityToken,
      this.accessKeyId,
      this.accessKeySecret,
      this.expiration,
      this.expiredTime,
      this.appId})
      : super._();

  @override
  StorageObjectCredentials rebuild(
          void Function(StorageObjectCredentialsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StorageObjectCredentialsBuilder toBuilder() =>
      new StorageObjectCredentialsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StorageObjectCredentials &&
        storageClass == other.storageClass &&
        endPoint == other.endPoint &&
        protocal == other.protocal &&
        bucketName == other.bucketName &&
        regionId == other.regionId &&
        securityToken == other.securityToken &&
        accessKeyId == other.accessKeyId &&
        accessKeySecret == other.accessKeySecret &&
        expiration == other.expiration &&
        expiredTime == other.expiredTime &&
        appId == other.appId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storageClass.hashCode);
    _$hash = $jc(_$hash, endPoint.hashCode);
    _$hash = $jc(_$hash, protocal.hashCode);
    _$hash = $jc(_$hash, bucketName.hashCode);
    _$hash = $jc(_$hash, regionId.hashCode);
    _$hash = $jc(_$hash, securityToken.hashCode);
    _$hash = $jc(_$hash, accessKeyId.hashCode);
    _$hash = $jc(_$hash, accessKeySecret.hashCode);
    _$hash = $jc(_$hash, expiration.hashCode);
    _$hash = $jc(_$hash, expiredTime.hashCode);
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StorageObjectCredentials')
          ..add('storageClass', storageClass)
          ..add('endPoint', endPoint)
          ..add('protocal', protocal)
          ..add('bucketName', bucketName)
          ..add('regionId', regionId)
          ..add('securityToken', securityToken)
          ..add('accessKeyId', accessKeyId)
          ..add('accessKeySecret', accessKeySecret)
          ..add('expiration', expiration)
          ..add('expiredTime', expiredTime)
          ..add('appId', appId))
        .toString();
  }
}

class StorageObjectCredentialsBuilder
    implements
        Builder<StorageObjectCredentials, StorageObjectCredentialsBuilder> {
  _$StorageObjectCredentials? _$v;

  String? _storageClass;
  String? get storageClass => _$this._storageClass;
  set storageClass(String? storageClass) => _$this._storageClass = storageClass;

  String? _endPoint;
  String? get endPoint => _$this._endPoint;
  set endPoint(String? endPoint) => _$this._endPoint = endPoint;

  String? _protocal;
  String? get protocal => _$this._protocal;
  set protocal(String? protocal) => _$this._protocal = protocal;

  String? _bucketName;
  String? get bucketName => _$this._bucketName;
  set bucketName(String? bucketName) => _$this._bucketName = bucketName;

  String? _regionId;
  String? get regionId => _$this._regionId;
  set regionId(String? regionId) => _$this._regionId = regionId;

  String? _securityToken;
  String? get securityToken => _$this._securityToken;
  set securityToken(String? securityToken) =>
      _$this._securityToken = securityToken;

  String? _accessKeyId;
  String? get accessKeyId => _$this._accessKeyId;
  set accessKeyId(String? accessKeyId) => _$this._accessKeyId = accessKeyId;

  String? _accessKeySecret;
  String? get accessKeySecret => _$this._accessKeySecret;
  set accessKeySecret(String? accessKeySecret) =>
      _$this._accessKeySecret = accessKeySecret;

  String? _expiration;
  String? get expiration => _$this._expiration;
  set expiration(String? expiration) => _$this._expiration = expiration;

  int? _expiredTime;
  int? get expiredTime => _$this._expiredTime;
  set expiredTime(int? expiredTime) => _$this._expiredTime = expiredTime;

  String? _appId;
  String? get appId => _$this._appId;
  set appId(String? appId) => _$this._appId = appId;

  StorageObjectCredentialsBuilder() {
    StorageObjectCredentials._defaults(this);
  }

  StorageObjectCredentialsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storageClass = $v.storageClass;
      _endPoint = $v.endPoint;
      _protocal = $v.protocal;
      _bucketName = $v.bucketName;
      _regionId = $v.regionId;
      _securityToken = $v.securityToken;
      _accessKeyId = $v.accessKeyId;
      _accessKeySecret = $v.accessKeySecret;
      _expiration = $v.expiration;
      _expiredTime = $v.expiredTime;
      _appId = $v.appId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StorageObjectCredentials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StorageObjectCredentials;
  }

  @override
  void update(void Function(StorageObjectCredentialsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StorageObjectCredentials build() => _build();

  _$StorageObjectCredentials _build() {
    final _$result = _$v ??
        new _$StorageObjectCredentials._(
          storageClass: storageClass,
          endPoint: endPoint,
          protocal: protocal,
          bucketName: bucketName,
          regionId: regionId,
          securityToken: securityToken,
          accessKeyId: accessKeyId,
          accessKeySecret: accessKeySecret,
          expiration: expiration,
          expiredTime: expiredTime,
          appId: appId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
