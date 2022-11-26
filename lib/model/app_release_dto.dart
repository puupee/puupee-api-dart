//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class AppReleaseDto {
  /// Returns a new [AppReleaseDto] instance.
  AppReleaseDto({
    this.id,
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
    this.environment,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? creationTime;

  String? creatorId;

  DateTime? lastModificationTime;

  String? lastModifierId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDeleted;

  String? deleterId;

  DateTime? deletionTime;

  String? version;

  String? notes;

  String? platform;

  String? key;

  String? rapidCode;

  int? size;

  String? md5;

  String? sliceMd5;

  String? downloadUrl;

  String? productType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isForceUpdate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isEnabled;

  String? channel;

  String? environment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppReleaseDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.version == version &&
     other.notes == notes &&
     other.platform == platform &&
     other.key == key &&
     other.rapidCode == rapidCode &&
     other.size == size &&
     other.md5 == md5 &&
     other.sliceMd5 == sliceMd5 &&
     other.downloadUrl == downloadUrl &&
     other.productType == productType &&
     other.isForceUpdate == isForceUpdate &&
     other.appId == appId &&
     other.isEnabled == isEnabled &&
     other.channel == channel &&
     other.environment == environment;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (creationTime == null ? 0 : creationTime!.hashCode) +
    (creatorId == null ? 0 : creatorId!.hashCode) +
    (lastModificationTime == null ? 0 : lastModificationTime!.hashCode) +
    (lastModifierId == null ? 0 : lastModifierId!.hashCode) +
    (isDeleted == null ? 0 : isDeleted!.hashCode) +
    (deleterId == null ? 0 : deleterId!.hashCode) +
    (deletionTime == null ? 0 : deletionTime!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (platform == null ? 0 : platform!.hashCode) +
    (key == null ? 0 : key!.hashCode) +
    (rapidCode == null ? 0 : rapidCode!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (md5 == null ? 0 : md5!.hashCode) +
    (sliceMd5 == null ? 0 : sliceMd5!.hashCode) +
    (downloadUrl == null ? 0 : downloadUrl!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (isForceUpdate == null ? 0 : isForceUpdate!.hashCode) +
    (appId == null ? 0 : appId!.hashCode) +
    (isEnabled == null ? 0 : isEnabled!.hashCode) +
    (channel == null ? 0 : channel!.hashCode) +
    (environment == null ? 0 : environment!.hashCode);

  @override
  String toString() => 'AppReleaseDto[id=$id, creationTime=$creationTime, creatorId=$creatorId, lastModificationTime=$lastModificationTime, lastModifierId=$lastModifierId, isDeleted=$isDeleted, deleterId=$deleterId, deletionTime=$deletionTime, version=$version, notes=$notes, platform=$platform, key=$key, rapidCode=$rapidCode, size=$size, md5=$md5, sliceMd5=$sliceMd5, downloadUrl=$downloadUrl, productType=$productType, isForceUpdate=$isForceUpdate, appId=$appId, isEnabled=$isEnabled, channel=$channel, environment=$environment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.creationTime != null) {
      json[r'creationTime'] = this.creationTime!.toUtc().toIso8601String();
    } else {
      json[r'creationTime'] = null;
    }
    if (this.creatorId != null) {
      json[r'creatorId'] = this.creatorId;
    } else {
      json[r'creatorId'] = null;
    }
    if (this.lastModificationTime != null) {
      json[r'lastModificationTime'] = this.lastModificationTime!.toUtc().toIso8601String();
    } else {
      json[r'lastModificationTime'] = null;
    }
    if (this.lastModifierId != null) {
      json[r'lastModifierId'] = this.lastModifierId;
    } else {
      json[r'lastModifierId'] = null;
    }
    if (this.isDeleted != null) {
      json[r'isDeleted'] = this.isDeleted;
    } else {
      json[r'isDeleted'] = null;
    }
    if (this.deleterId != null) {
      json[r'deleterId'] = this.deleterId;
    } else {
      json[r'deleterId'] = null;
    }
    if (this.deletionTime != null) {
      json[r'deletionTime'] = this.deletionTime!.toUtc().toIso8601String();
    } else {
      json[r'deletionTime'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.platform != null) {
      json[r'platform'] = this.platform;
    } else {
      json[r'platform'] = null;
    }
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    if (this.rapidCode != null) {
      json[r'rapidCode'] = this.rapidCode;
    } else {
      json[r'rapidCode'] = null;
    }
    if (this.size != null) {
      json[r'size'] = this.size;
    } else {
      json[r'size'] = null;
    }
    if (this.md5 != null) {
      json[r'md5'] = this.md5;
    } else {
      json[r'md5'] = null;
    }
    if (this.sliceMd5 != null) {
      json[r'sliceMd5'] = this.sliceMd5;
    } else {
      json[r'sliceMd5'] = null;
    }
    if (this.downloadUrl != null) {
      json[r'downloadUrl'] = this.downloadUrl;
    } else {
      json[r'downloadUrl'] = null;
    }
    if (this.productType != null) {
      json[r'productType'] = this.productType;
    } else {
      json[r'productType'] = null;
    }
    if (this.isForceUpdate != null) {
      json[r'isForceUpdate'] = this.isForceUpdate;
    } else {
      json[r'isForceUpdate'] = null;
    }
    if (this.appId != null) {
      json[r'appId'] = this.appId;
    } else {
      json[r'appId'] = null;
    }
    if (this.isEnabled != null) {
      json[r'isEnabled'] = this.isEnabled;
    } else {
      json[r'isEnabled'] = null;
    }
    if (this.channel != null) {
      json[r'channel'] = this.channel;
    } else {
      json[r'channel'] = null;
    }
    if (this.environment != null) {
      json[r'environment'] = this.environment;
    } else {
      json[r'environment'] = null;
    }
    return json;
  }

  /// Returns a new [AppReleaseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppReleaseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AppReleaseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AppReleaseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AppReleaseDto(
        id: mapValueOfType<String>(json, r'id'),
        creationTime: mapDateTime(json, r'creationTime', ''),
        creatorId: mapValueOfType<String>(json, r'creatorId'),
        lastModificationTime: mapDateTime(json, r'lastModificationTime', ''),
        lastModifierId: mapValueOfType<String>(json, r'lastModifierId'),
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
        deleterId: mapValueOfType<String>(json, r'deleterId'),
        deletionTime: mapDateTime(json, r'deletionTime', ''),
        version: mapValueOfType<String>(json, r'version'),
        notes: mapValueOfType<String>(json, r'notes'),
        platform: mapValueOfType<String>(json, r'platform'),
        key: mapValueOfType<String>(json, r'key'),
        rapidCode: mapValueOfType<String>(json, r'rapidCode'),
        size: mapValueOfType<int>(json, r'size'),
        md5: mapValueOfType<String>(json, r'md5'),
        sliceMd5: mapValueOfType<String>(json, r'sliceMd5'),
        downloadUrl: mapValueOfType<String>(json, r'downloadUrl'),
        productType: mapValueOfType<String>(json, r'productType'),
        isForceUpdate: mapValueOfType<bool>(json, r'isForceUpdate'),
        appId: mapValueOfType<String>(json, r'appId'),
        isEnabled: mapValueOfType<bool>(json, r'isEnabled'),
        channel: mapValueOfType<String>(json, r'channel'),
        environment: mapValueOfType<String>(json, r'environment'),
      );
    }
    return null;
  }

  static List<AppReleaseDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppReleaseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppReleaseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AppReleaseDto> mapFromJson(dynamic json) {
    final map = <String, AppReleaseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AppReleaseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AppReleaseDto-objects as value to a dart map
  static Map<String, List<AppReleaseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AppReleaseDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AppReleaseDto.listFromJson(entry.value, growable: growable,);
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

