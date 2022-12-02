//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class LocalizableStringDto {
  /// Returns a new [LocalizableStringDto] instance.
  LocalizableStringDto({
    this.name,
    this.resource,
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
  String? resource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocalizableStringDto &&
     other.name == name &&
     other.resource == resource;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (resource == null ? 0 : resource!.hashCode);

  @override
  String toString() => 'LocalizableStringDto[name=$name, resource=$resource]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.resource != null) {
      json[r'resource'] = this.resource;
    } else {
      json[r'resource'] = null;
    }
    return json;
  }

  /// Returns a new [LocalizableStringDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocalizableStringDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocalizableStringDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocalizableStringDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocalizableStringDto(
        name: mapValueOfType<String>(json, r'name'),
        resource: mapValueOfType<String>(json, r'resource'),
      );
    }
    return null;
  }

  static List<LocalizableStringDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocalizableStringDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocalizableStringDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocalizableStringDto> mapFromJson(dynamic json) {
    final map = <String, LocalizableStringDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocalizableStringDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocalizableStringDto-objects as value to a dart map
  static Map<String, List<LocalizableStringDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocalizableStringDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocalizableStringDto.listFromJson(entry.value, growable: growable,);
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

