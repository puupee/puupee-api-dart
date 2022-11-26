//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class PermissionGroupDto {
  /// Returns a new [PermissionGroupDto] instance.
  PermissionGroupDto({
    this.name,
    this.displayName,
    this.displayNameKey,
    this.displayNameResource,
    this.permissions = const [],
  });

  String? name;

  String? displayName;

  String? displayNameKey;

  String? displayNameResource;

  List<PermissionGrantInfoDto>? permissions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PermissionGroupDto &&
     other.name == name &&
     other.displayName == displayName &&
     other.displayNameKey == displayNameKey &&
     other.displayNameResource == displayNameResource &&
     other.permissions == permissions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (displayNameKey == null ? 0 : displayNameKey!.hashCode) +
    (displayNameResource == null ? 0 : displayNameResource!.hashCode) +
    (permissions == null ? 0 : permissions!.hashCode);

  @override
  String toString() => 'PermissionGroupDto[name=$name, displayName=$displayName, displayNameKey=$displayNameKey, displayNameResource=$displayNameResource, permissions=$permissions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.displayNameKey != null) {
      json[r'displayNameKey'] = this.displayNameKey;
    } else {
      json[r'displayNameKey'] = null;
    }
    if (this.displayNameResource != null) {
      json[r'displayNameResource'] = this.displayNameResource;
    } else {
      json[r'displayNameResource'] = null;
    }
    if (this.permissions != null) {
      json[r'permissions'] = this.permissions;
    } else {
      json[r'permissions'] = null;
    }
    return json;
  }

  /// Returns a new [PermissionGroupDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PermissionGroupDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PermissionGroupDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PermissionGroupDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PermissionGroupDto(
        name: mapValueOfType<String>(json, r'name'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        displayNameKey: mapValueOfType<String>(json, r'displayNameKey'),
        displayNameResource: mapValueOfType<String>(json, r'displayNameResource'),
        permissions: PermissionGrantInfoDto.listFromJson(json[r'permissions']) ?? const [],
      );
    }
    return null;
  }

  static List<PermissionGroupDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PermissionGroupDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PermissionGroupDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PermissionGroupDto> mapFromJson(dynamic json) {
    final map = <String, PermissionGroupDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PermissionGroupDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PermissionGroupDto-objects as value to a dart map
  static Map<String, List<PermissionGroupDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PermissionGroupDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PermissionGroupDto.listFromJson(entry.value, growable: growable,);
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

