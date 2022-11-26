//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class CreatePushNotificationDto {
  /// Returns a new [CreatePushNotificationDto] instance.
  CreatePushNotificationDto({
    this.userIds = const [],
    this.title,
    this.description,
    this.bodyType,
    this.body,
    this.url,
  });

  List<String>? userIds;

  String? title;

  String? description;

  String? bodyType;

  String? body;

  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePushNotificationDto &&
     other.userIds == userIds &&
     other.title == title &&
     other.description == description &&
     other.bodyType == bodyType &&
     other.body == body &&
     other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userIds == null ? 0 : userIds!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (bodyType == null ? 0 : bodyType!.hashCode) +
    (body == null ? 0 : body!.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'CreatePushNotificationDto[userIds=$userIds, title=$title, description=$description, bodyType=$bodyType, body=$body, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userIds != null) {
      json[r'userIds'] = this.userIds;
    } else {
      json[r'userIds'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.bodyType != null) {
      json[r'bodyType'] = this.bodyType;
    } else {
      json[r'bodyType'] = null;
    }
    if (this.body != null) {
      json[r'body'] = this.body;
    } else {
      json[r'body'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    return json;
  }

  /// Returns a new [CreatePushNotificationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePushNotificationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatePushNotificationDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatePushNotificationDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatePushNotificationDto(
        userIds: json[r'userIds'] is List
            ? (json[r'userIds'] as List).cast<String>()
            : const [],
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        bodyType: mapValueOfType<String>(json, r'bodyType'),
        body: mapValueOfType<String>(json, r'body'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<CreatePushNotificationDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePushNotificationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePushNotificationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatePushNotificationDto> mapFromJson(dynamic json) {
    final map = <String, CreatePushNotificationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePushNotificationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatePushNotificationDto-objects as value to a dart map
  static Map<String, List<CreatePushNotificationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatePushNotificationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePushNotificationDto.listFromJson(entry.value, growable: growable,);
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

