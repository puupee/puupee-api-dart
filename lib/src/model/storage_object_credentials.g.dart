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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, storageClass.hashCode),
                                            endPoint.hashCode),
                                        protocal.hashCode),
                                    bucketName.hashCode),
                                regionId.hashCode),
                            securityToken.hashCode),
                        accessKeyId.hashCode),
                    accessKeySecret.hashCode),
                expiration.hashCode),
            expiredTime.hashCode),
        appId.hashCode));
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
            appId: appId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
