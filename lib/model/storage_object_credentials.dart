//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class StorageObjectCredentials {
  /// Returns a new [StorageObjectCredentials] instance.
  StorageObjectCredentials({
    this.storageClass,
    this.endPoint,
    this.protocal,
    this.bucketName,
    this.regionId,
    this.securityToken,
    this.accessKeyId,
    this.accessKeySecret,
    this.expiration,
    this.expiredTime,
    this.appId,
  });

  String? storageClass;

  String? endPoint;

  String? protocal;

  String? bucketName;

  String? regionId;

  String? securityToken;

  String? accessKeyId;

  String? accessKeySecret;

  String? expiration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expiredTime;

  String? appId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorageObjectCredentials &&
     other.storageClass == storageClass &&
     other.endPoint == endPoint &&
     other.protocal == protocal &&
     other.bucketName == bucketName &&
     other.regionId == regionId &&
     other.securityToken == securityToken &&
     other.accessKeyId == accessKeyId &&
     other.accessKeySecret == accessKeySecret &&
     other.expiration == expiration &&
     other.expiredTime == expiredTime &&
     other.appId == appId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (storageClass == null ? 0 : storageClass!.hashCode) +
    (endPoint == null ? 0 : endPoint!.hashCode) +
    (protocal == null ? 0 : protocal!.hashCode) +
    (bucketName == null ? 0 : bucketName!.hashCode) +
    (regionId == null ? 0 : regionId!.hashCode) +
    (securityToken == null ? 0 : securityToken!.hashCode) +
    (accessKeyId == null ? 0 : accessKeyId!.hashCode) +
    (accessKeySecret == null ? 0 : accessKeySecret!.hashCode) +
    (expiration == null ? 0 : expiration!.hashCode) +
    (expiredTime == null ? 0 : expiredTime!.hashCode) +
    (appId == null ? 0 : appId!.hashCode);

  @override
  String toString() => 'StorageObjectCredentials[storageClass=$storageClass, endPoint=$endPoint, protocal=$protocal, bucketName=$bucketName, regionId=$regionId, securityToken=$securityToken, accessKeyId=$accessKeyId, accessKeySecret=$accessKeySecret, expiration=$expiration, expiredTime=$expiredTime, appId=$appId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.storageClass != null) {
      json[r'storageClass'] = this.storageClass;
    } else {
      json[r'storageClass'] = null;
    }
    if (this.endPoint != null) {
      json[r'endPoint'] = this.endPoint;
    } else {
      json[r'endPoint'] = null;
    }
    if (this.protocal != null) {
      json[r'protocal'] = this.protocal;
    } else {
      json[r'protocal'] = null;
    }
    if (this.bucketName != null) {
      json[r'bucketName'] = this.bucketName;
    } else {
      json[r'bucketName'] = null;
    }
    if (this.regionId != null) {
      json[r'regionId'] = this.regionId;
    } else {
      json[r'regionId'] = null;
    }
    if (this.securityToken != null) {
      json[r'securityToken'] = this.securityToken;
    } else {
      json[r'securityToken'] = null;
    }
    if (this.accessKeyId != null) {
      json[r'accessKeyId'] = this.accessKeyId;
    } else {
      json[r'accessKeyId'] = null;
    }
    if (this.accessKeySecret != null) {
      json[r'accessKeySecret'] = this.accessKeySecret;
    } else {
      json[r'accessKeySecret'] = null;
    }
    if (this.expiration != null) {
      json[r'expiration'] = this.expiration;
    } else {
      json[r'expiration'] = null;
    }
    if (this.expiredTime != null) {
      json[r'expiredTime'] = this.expiredTime;
    } else {
      json[r'expiredTime'] = null;
    }
    if (this.appId != null) {
      json[r'appId'] = this.appId;
    } else {
      json[r'appId'] = null;
    }
    return json;
  }

  /// Returns a new [StorageObjectCredentials] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorageObjectCredentials? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StorageObjectCredentials[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StorageObjectCredentials[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StorageObjectCredentials(
        storageClass: mapValueOfType<String>(json, r'storageClass'),
        endPoint: mapValueOfType<String>(json, r'endPoint'),
        protocal: mapValueOfType<String>(json, r'protocal'),
        bucketName: mapValueOfType<String>(json, r'bucketName'),
        regionId: mapValueOfType<String>(json, r'regionId'),
        securityToken: mapValueOfType<String>(json, r'securityToken'),
        accessKeyId: mapValueOfType<String>(json, r'accessKeyId'),
        accessKeySecret: mapValueOfType<String>(json, r'accessKeySecret'),
        expiration: mapValueOfType<String>(json, r'expiration'),
        expiredTime: mapValueOfType<int>(json, r'expiredTime'),
        appId: mapValueOfType<String>(json, r'appId'),
      );
    }
    return null;
  }

  static List<StorageObjectCredentials>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StorageObjectCredentials>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StorageObjectCredentials.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StorageObjectCredentials> mapFromJson(dynamic json) {
    final map = <String, StorageObjectCredentials>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StorageObjectCredentials.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StorageObjectCredentials-objects as value to a dart map
  static Map<String, List<StorageObjectCredentials>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StorageObjectCredentials>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StorageObjectCredentials.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

