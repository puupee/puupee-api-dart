//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class EntityExtensionDto {
  /// Returns a new [EntityExtensionDto] instance.
  EntityExtensionDto({
    this.properties = const {},
    this.configuration = const {},
  });

  Map<String, ExtensionPropertyDto>? properties;

  Map<String, Object>? configuration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EntityExtensionDto &&
     other.properties == properties &&
     other.configuration == configuration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (properties == null ? 0 : properties!.hashCode) +
    (configuration == null ? 0 : configuration!.hashCode);

  @override
  String toString() => 'EntityExtensionDto[properties=$properties, configuration=$configuration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.properties != null) {
      json[r'properties'] = this.properties;
    } else {
      json[r'properties'] = null;
    }
    if (this.configuration != null) {
      json[r'configuration'] = this.configuration;
    } else {
      json[r'configuration'] = null;
    }
    return json;
  }

  /// Returns a new [EntityExtensionDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EntityExtensionDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EntityExtensionDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EntityExtensionDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EntityExtensionDto(
        properties: ExtensionPropertyDto.mapFromJson(json[r'properties']) ?? const {},
        configuration: mapCastOfType<String, Object>(json, r'configuration') ?? const {},
      );
    }
    return null;
  }

  static List<EntityExtensionDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EntityExtensionDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EntityExtensionDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EntityExtensionDto> mapFromJson(dynamic json) {
    final map = <String, EntityExtensionDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EntityExtensionDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EntityExtensionDto-objects as value to a dart map
  static Map<String, List<EntityExtensionDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EntityExtensionDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EntityExtensionDto.listFromJson(entry.value, growable: growable,);
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

