//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class NotificationDto {
  /// Returns a new [NotificationDto] instance.
  NotificationDto({
    this.id,
    this.creationTime,
    this.creatorId,
    this.userId,
    this.notificationInfoId,
    this.notificationMethod,
    this.success,
    this.completionTime,
    this.failureReason,
    this.retryNotificationId,
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notificationInfoId;

  String? notificationMethod;

  bool? success;

  DateTime? completionTime;

  String? failureReason;

  String? retryNotificationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.userId == userId &&
     other.notificationInfoId == notificationInfoId &&
     other.notificationMethod == notificationMethod &&
     other.success == success &&
     other.completionTime == completionTime &&
     other.failureReason == failureReason &&
     other.retryNotificationId == retryNotificationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (creationTime == null ? 0 : creationTime!.hashCode) +
    (creatorId == null ? 0 : creatorId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (notificationInfoId == null ? 0 : notificationInfoId!.hashCode) +
    (notificationMethod == null ? 0 : notificationMethod!.hashCode) +
    (success == null ? 0 : success!.hashCode) +
    (completionTime == null ? 0 : completionTime!.hashCode) +
    (failureReason == null ? 0 : failureReason!.hashCode) +
    (retryNotificationId == null ? 0 : retryNotificationId!.hashCode);

  @override
  String toString() => 'NotificationDto[id=$id, creationTime=$creationTime, creatorId=$creatorId, userId=$userId, notificationInfoId=$notificationInfoId, notificationMethod=$notificationMethod, success=$success, completionTime=$completionTime, failureReason=$failureReason, retryNotificationId=$retryNotificationId]';

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
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.notificationInfoId != null) {
      json[r'notificationInfoId'] = this.notificationInfoId;
    } else {
      json[r'notificationInfoId'] = null;
    }
    if (this.notificationMethod != null) {
      json[r'notificationMethod'] = this.notificationMethod;
    } else {
      json[r'notificationMethod'] = null;
    }
    if (this.success != null) {
      json[r'success'] = this.success;
    } else {
      json[r'success'] = null;
    }
    if (this.completionTime != null) {
      json[r'completionTime'] = this.completionTime!.toUtc().toIso8601String();
    } else {
      json[r'completionTime'] = null;
    }
    if (this.failureReason != null) {
      json[r'failureReason'] = this.failureReason;
    } else {
      json[r'failureReason'] = null;
    }
    if (this.retryNotificationId != null) {
      json[r'retryNotificationId'] = this.retryNotificationId;
    } else {
      json[r'retryNotificationId'] = null;
    }
    return json;
  }

  /// Returns a new [NotificationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationDto(
        id: mapValueOfType<String>(json, r'id'),
        creationTime: mapDateTime(json, r'creationTime', ''),
        creatorId: mapValueOfType<String>(json, r'creatorId'),
        userId: mapValueOfType<String>(json, r'userId'),
        notificationInfoId: mapValueOfType<String>(json, r'notificationInfoId'),
        notificationMethod: mapValueOfType<String>(json, r'notificationMethod'),
        success: mapValueOfType<bool>(json, r'success'),
        completionTime: mapDateTime(json, r'completionTime', ''),
        failureReason: mapValueOfType<String>(json, r'failureReason'),
        retryNotificationId: mapValueOfType<String>(json, r'retryNotificationId'),
      );
    }
    return null;
  }

  static List<NotificationDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationDto> mapFromJson(dynamic json) {
    final map = <String, NotificationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationDto-objects as value to a dart map
  static Map<String, List<NotificationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationDto.listFromJson(entry.value, growable: growable,);
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

