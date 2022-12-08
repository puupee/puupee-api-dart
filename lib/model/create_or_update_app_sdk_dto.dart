//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class CreateOrUpdateAppSdkDto {
  /// Returns a new [CreateOrUpdateAppSdkDto] instance.
  CreateOrUpdateAppSdkDto({
    this.id,
    this.creationTime,
    this.creatorId,
    this.name,
    this.description,
    this.privacy,
    this.privacyUrl,
    this.homePage,
    this.appId,
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
  String? name;

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
  String? privacy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? privacyUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? homePage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppSdkDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.name == name &&
     other.description == description &&
     other.privacy == privacy &&
     other.privacyUrl == privacyUrl &&
     other.homePage == homePage &&
     other.appId == appId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (creationTime == null ? 0 : creationTime!.hashCode) +
    (creatorId == null ? 0 : creatorId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (privacy == null ? 0 : privacy!.hashCode) +
    (privacyUrl == null ? 0 : privacyUrl!.hashCode) +
    (homePage == null ? 0 : homePage!.hashCode) +
    (appId == null ? 0 : appId!.hashCode);

  @override
  String toString() => 'CreateOrUpdateAppSdkDto[id=$id, creationTime=$creationTime, creatorId=$creatorId, name=$name, description=$description, privacy=$privacy, privacyUrl=$privacyUrl, homePage=$homePage, appId=$appId]';

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
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.privacy != null) {
      json[r'privacy'] = this.privacy;
    } else {
      json[r'privacy'] = null;
    }
    if (this.privacyUrl != null) {
      json[r'privacyUrl'] = this.privacyUrl;
    } else {
      json[r'privacyUrl'] = null;
    }
    if (this.homePage != null) {
      json[r'homePage'] = this.homePage;
    } else {
      json[r'homePage'] = null;
    }
    if (this.appId != null) {
      json[r'appId'] = this.appId;
    } else {
      json[r'appId'] = null;
    }
    return json;
  }

  /// Returns a new [CreateOrUpdateAppSdkDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrUpdateAppSdkDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateOrUpdateAppSdkDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateOrUpdateAppSdkDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateOrUpdateAppSdkDto(
        id: mapValueOfType<String>(json, r'id'),
        creationTime: mapDateTime(json, r'creationTime', ''),
        creatorId: mapValueOfType<String>(json, r'creatorId'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        privacy: mapValueOfType<String>(json, r'privacy'),
        privacyUrl: mapValueOfType<String>(json, r'privacyUrl'),
        homePage: mapValueOfType<String>(json, r'homePage'),
        appId: mapValueOfType<String>(json, r'appId'),
      );
    }
    return null;
  }

  static List<CreateOrUpdateAppSdkDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateOrUpdateAppSdkDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateOrUpdateAppSdkDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateOrUpdateAppSdkDto> mapFromJson(dynamic json) {
    final map = <String, CreateOrUpdateAppSdkDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateOrUpdateAppSdkDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateOrUpdateAppSdkDto-objects as value to a dart map
  static Map<String, List<CreateOrUpdateAppSdkDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateOrUpdateAppSdkDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateOrUpdateAppSdkDto.listFromJson(entry.value, growable: growable,);
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

