//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class UploadCredentials {
  /// Returns a new [UploadCredentials] instance.
  UploadCredentials({
    this.storageClass,
    this.endPoint,
    this.protocal,
    this.bucketName,
    this.regionId,
    this.prefix,
    this.securityToken,
    this.accessKeyId,
    this.accessKeySecret,
    this.expiration,
    this.expiredTime,
  });


  String? storageClass;

  String? endPoint;

  String? protocal;

  String? bucketName;

  String? regionId;

  String? prefix;

  String? securityToken;

  String? accessKeyId;

  String? accessKeySecret;

  String? expiration;

  int? expiredTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UploadCredentials &&
     other.storageClass == storageClass &&
     other.endPoint == endPoint &&
     other.protocal == protocal &&
     other.bucketName == bucketName &&
     other.regionId == regionId &&
     other.prefix == prefix &&
     other.securityToken == securityToken &&
     other.accessKeyId == accessKeyId &&
     other.accessKeySecret == accessKeySecret &&
     other.expiration == expiration &&
     other.expiredTime == expiredTime;

  @override
  int get hashCode =>
    storageClass.hashCode +
    endPoint.hashCode +
    protocal.hashCode +
    bucketName.hashCode +
    regionId.hashCode +
    prefix.hashCode +
    securityToken.hashCode +
    accessKeyId.hashCode +
    accessKeySecret.hashCode +
    expiration.hashCode +
    expiredTime.hashCode;

  @override
  String toString() => 'UploadCredentials[storageClass=$storageClass, endPoint=$endPoint, protocal=$protocal, bucketName=$bucketName, regionId=$regionId, prefix=$prefix, securityToken=$securityToken, accessKeyId=$accessKeyId, accessKeySecret=$accessKeySecret, expiration=$expiration, expiredTime=$expiredTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (storageClass != null) {
      json[r'storageClass'] = storageClass;
    }
    if (endPoint != null) {
      json[r'endPoint'] = endPoint;
    }
    if (protocal != null) {
      json[r'protocal'] = protocal;
    }
    if (bucketName != null) {
      json[r'bucketName'] = bucketName;
    }
    if (regionId != null) {
      json[r'regionId'] = regionId;
    }
    if (prefix != null) {
      json[r'prefix'] = prefix;
    }
    if (securityToken != null) {
      json[r'securityToken'] = securityToken;
    }
    if (accessKeyId != null) {
      json[r'accessKeyId'] = accessKeyId;
    }
    if (accessKeySecret != null) {
      json[r'accessKeySecret'] = accessKeySecret;
    }
    if (expiration != null) {
      json[r'expiration'] = expiration;
    }
    if (expiredTime != null) {
      json[r'expiredTime'] = expiredTime;
    }
    return json;
  }

  /// Returns a new [UploadCredentials] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UploadCredentials fromJson(Map<String, dynamic> json) => UploadCredentials(
        storageClass: json[r'storageClass'] == null ? null : json[r'storageClass'] as String?,
        endPoint: json[r'endPoint'] == null ? null : json[r'endPoint'] as String?,
        protocal: json[r'protocal'] == null ? null : json[r'protocal'] as String?,
        bucketName: json[r'bucketName'] == null ? null : json[r'bucketName'] as String?,
        regionId: json[r'regionId'] == null ? null : json[r'regionId'] as String?,
        prefix: json[r'prefix'] == null ? null : json[r'prefix'] as String?,
        securityToken: json[r'securityToken'] == null ? null : json[r'securityToken'] as String?,
        accessKeyId: json[r'accessKeyId'] == null ? null : json[r'accessKeyId'] as String?,
        accessKeySecret: json[r'accessKeySecret'] == null ? null : json[r'accessKeySecret'] as String?,
        expiration: json[r'expiration'] == null ? null : json[r'expiration'] as String?,
        expiredTime: json[r'expiredTime'] == null ? null : json[r'expiredTime'] as int?,
    );

  static List<UploadCredentials> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<UploadCredentials>((i) => UploadCredentials.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <UploadCredentials>[];

  static Map<String, UploadCredentials> mapFromJson(dynamic json) {
    final map = <String, UploadCredentials>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UploadCredentials.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UploadCredentials-objects as value to a dart map
  static Map<String, List<UploadCredentials>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<UploadCredentials>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UploadCredentials.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

