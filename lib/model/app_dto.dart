//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class AppDto {
  /// Returns a new [AppDto] instance.
  AppDto({
    this.id,
    this.creationTime,
    this.creatorId,
    this.lastModificationTime,
    this.lastModifierId,
    this.isDeleted,
    this.deleterId,
    this.deletionTime,
    this.name,
    this.displayName,
    this.fromework,
    this.appType,
    this.description,
    this.icon,
    this.gitRepository,
    this.gitRepositoryType,
    this.latestReleases = const [],
    this.creator,
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? creatorId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastModificationTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModifierId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDeleted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deleterId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deletionTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromework;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? icon;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gitRepository;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gitRepositoryType;

  List<AppReleaseDto> latestReleases;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IdentityUserDto? creator;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.name == name &&
     other.displayName == displayName &&
     other.fromework == fromework &&
     other.appType == appType &&
     other.description == description &&
     other.icon == icon &&
     other.gitRepository == gitRepository &&
     other.gitRepositoryType == gitRepositoryType &&
     other.latestReleases == latestReleases &&
     other.creator == creator;

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
    (name == null ? 0 : name!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (fromework == null ? 0 : fromework!.hashCode) +
    (appType == null ? 0 : appType!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (icon == null ? 0 : icon!.hashCode) +
    (gitRepository == null ? 0 : gitRepository!.hashCode) +
    (gitRepositoryType == null ? 0 : gitRepositoryType!.hashCode) +
    (latestReleases.hashCode) +
    (creator == null ? 0 : creator!.hashCode);

  @override
  String toString() => 'AppDto[id=$id, creationTime=$creationTime, creatorId=$creatorId, lastModificationTime=$lastModificationTime, lastModifierId=$lastModifierId, isDeleted=$isDeleted, deleterId=$deleterId, deletionTime=$deletionTime, name=$name, displayName=$displayName, fromework=$fromework, appType=$appType, description=$description, icon=$icon, gitRepository=$gitRepository, gitRepositoryType=$gitRepositoryType, latestReleases=$latestReleases, creator=$creator]';

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
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.fromework != null) {
      json[r'fromework'] = this.fromework;
    } else {
      json[r'fromework'] = null;
    }
    if (this.appType != null) {
      json[r'appType'] = this.appType;
    } else {
      json[r'appType'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.icon != null) {
      json[r'icon'] = this.icon;
    } else {
      json[r'icon'] = null;
    }
    if (this.gitRepository != null) {
      json[r'gitRepository'] = this.gitRepository;
    } else {
      json[r'gitRepository'] = null;
    }
    if (this.gitRepositoryType != null) {
      json[r'gitRepositoryType'] = this.gitRepositoryType;
    } else {
      json[r'gitRepositoryType'] = null;
    }
      json[r'latestReleases'] = this.latestReleases;
    if (this.creator != null) {
      json[r'creator'] = this.creator;
    } else {
      json[r'creator'] = null;
    }
    return json;
  }

  /// Returns a new [AppDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AppDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AppDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AppDto(
        id: mapValueOfType<String>(json, r'id'),
        creationTime: mapDateTime(json, r'creationTime', ''),
        creatorId: mapValueOfType<String>(json, r'creatorId'),
        lastModificationTime: mapDateTime(json, r'lastModificationTime', ''),
        lastModifierId: mapValueOfType<String>(json, r'lastModifierId'),
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
        deleterId: mapValueOfType<String>(json, r'deleterId'),
        deletionTime: mapDateTime(json, r'deletionTime', ''),
        name: mapValueOfType<String>(json, r'name'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        fromework: mapValueOfType<String>(json, r'fromework'),
        appType: mapValueOfType<String>(json, r'appType'),
        description: mapValueOfType<String>(json, r'description'),
        icon: mapValueOfType<String>(json, r'icon'),
        gitRepository: mapValueOfType<String>(json, r'gitRepository'),
        gitRepositoryType: mapValueOfType<String>(json, r'gitRepositoryType'),
        latestReleases: AppReleaseDto.listFromJson(json[r'latestReleases']) ?? const [],
        creator: IdentityUserDto.fromJson(json[r'creator']),
      );
    }
    return null;
  }

  static List<AppDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AppDto> mapFromJson(dynamic json) {
    final map = <String, AppDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AppDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AppDto-objects as value to a dart map
  static Map<String, List<AppDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AppDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AppDto.listFromJson(entry.value, growable: growable,);
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

