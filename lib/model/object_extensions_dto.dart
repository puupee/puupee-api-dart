//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ObjectExtensionsDto {
  /// Returns a new [ObjectExtensionsDto] instance.
  ObjectExtensionsDto({
    this.modules = const {},
    this.enums = const {},
  });

  Map<String, ModuleExtensionDto> modules;

  Map<String, ExtensionEnumDto> enums;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ObjectExtensionsDto &&
     other.modules == modules &&
     other.enums == enums;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (modules.hashCode) +
    (enums.hashCode);

  @override
  String toString() => 'ObjectExtensionsDto[modules=$modules, enums=$enums]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'modules'] = this.modules;
      json[r'enums'] = this.enums;
    return json;
  }

  /// Returns a new [ObjectExtensionsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ObjectExtensionsDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ObjectExtensionsDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ObjectExtensionsDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ObjectExtensionsDto(
        modules: ModuleExtensionDto.mapFromJson(json[r'modules']) ?? const {},
        enums: ExtensionEnumDto.mapFromJson(json[r'enums']) ?? const {},
      );
    }
    return null;
  }

  static List<ObjectExtensionsDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ObjectExtensionsDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ObjectExtensionsDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ObjectExtensionsDto> mapFromJson(dynamic json) {
    final map = <String, ObjectExtensionsDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ObjectExtensionsDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ObjectExtensionsDto-objects as value to a dart map
  static Map<String, List<ObjectExtensionsDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ObjectExtensionsDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ObjectExtensionsDto.listFromJson(entry.value, growable: growable,);
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

