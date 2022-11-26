//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class NotificationInfoDto {
  /// Returns a new [NotificationInfoDto] instance.
  NotificationInfoDto({
    this.id,
    this.creationTime,
    this.creatorId,
    this.lastModificationTime,
    this.lastModifierId,
    this.isDeleted,
    this.deleterId,
    this.deletionTime,
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationInfoDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime;

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
    (deletionTime == null ? 0 : deletionTime!.hashCode);

  @override
  String toString() => 'NotificationInfoDto[id=$id, creationTime=$creationTime, creatorId=$creatorId, lastModificationTime=$lastModificationTime, lastModifierId=$lastModifierId, isDeleted=$isDeleted, deleterId=$deleterId, deletionTime=$deletionTime]';

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
    return json;
  }

  /// Returns a new [NotificationInfoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationInfoDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationInfoDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationInfoDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationInfoDto(
        id: mapValueOfType<String>(json, r'id'),
        creationTime: mapDateTime(json, r'creationTime', ''),
        creatorId: mapValueOfType<String>(json, r'creatorId'),
        lastModificationTime: mapDateTime(json, r'lastModificationTime', ''),
        lastModifierId: mapValueOfType<String>(json, r'lastModifierId'),
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
        deleterId: mapValueOfType<String>(json, r'deleterId'),
        deletionTime: mapDateTime(json, r'deletionTime', ''),
      );
    }
    return null;
  }

  static List<NotificationInfoDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationInfoDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationInfoDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationInfoDto> mapFromJson(dynamic json) {
    final map = <String, NotificationInfoDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationInfoDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationInfoDto-objects as value to a dart map
  static Map<String, List<NotificationInfoDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationInfoDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationInfoDto.listFromJson(entry.value, growable: growable,);
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

