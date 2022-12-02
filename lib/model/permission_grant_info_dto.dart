//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class PermissionGrantInfoDto {
  /// Returns a new [PermissionGrantInfoDto] instance.
  PermissionGrantInfoDto({
    this.name,
    this.displayName,
    this.parentName,
    this.isGranted,
    this.allowedProviders = const [],
    this.grantedProviders = const [],
  });

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
  String? parentName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isGranted;

  List<String> allowedProviders;

  List<ProviderInfoDto> grantedProviders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PermissionGrantInfoDto &&
     other.name == name &&
     other.displayName == displayName &&
     other.parentName == parentName &&
     other.isGranted == isGranted &&
     other.allowedProviders == allowedProviders &&
     other.grantedProviders == grantedProviders;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (parentName == null ? 0 : parentName!.hashCode) +
    (isGranted == null ? 0 : isGranted!.hashCode) +
    (allowedProviders.hashCode) +
    (grantedProviders.hashCode);

  @override
  String toString() => 'PermissionGrantInfoDto[name=$name, displayName=$displayName, parentName=$parentName, isGranted=$isGranted, allowedProviders=$allowedProviders, grantedProviders=$grantedProviders]';

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
    if (this.parentName != null) {
      json[r'parentName'] = this.parentName;
    } else {
      json[r'parentName'] = null;
    }
    if (this.isGranted != null) {
      json[r'isGranted'] = this.isGranted;
    } else {
      json[r'isGranted'] = null;
    }
      json[r'allowedProviders'] = this.allowedProviders;
      json[r'grantedProviders'] = this.grantedProviders;
    return json;
  }

  /// Returns a new [PermissionGrantInfoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PermissionGrantInfoDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PermissionGrantInfoDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PermissionGrantInfoDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PermissionGrantInfoDto(
        name: mapValueOfType<String>(json, r'name'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        parentName: mapValueOfType<String>(json, r'parentName'),
        isGranted: mapValueOfType<bool>(json, r'isGranted'),
        allowedProviders: json[r'allowedProviders'] is List
            ? (json[r'allowedProviders'] as List).cast<String>()
            : const [],
        grantedProviders: ProviderInfoDto.listFromJson(json[r'grantedProviders']) ?? const [],
      );
    }
    return null;
  }

  static List<PermissionGrantInfoDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PermissionGrantInfoDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PermissionGrantInfoDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PermissionGrantInfoDto> mapFromJson(dynamic json) {
    final map = <String, PermissionGrantInfoDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PermissionGrantInfoDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PermissionGrantInfoDto-objects as value to a dart map
  static Map<String, List<PermissionGrantInfoDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PermissionGrantInfoDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PermissionGrantInfoDto.listFromJson(entry.value, growable: growable,);
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

