//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ExtensionPropertyAttributeDto {
  /// Returns a new [ExtensionPropertyAttributeDto] instance.
  ExtensionPropertyAttributeDto({
    this.typeSimple,
    this.config = const {},
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? typeSimple;

  Map<String, Object> config;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyAttributeDto &&
     other.typeSimple == typeSimple &&
     other.config == config;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (typeSimple == null ? 0 : typeSimple!.hashCode) +
    (config.hashCode);

  @override
  String toString() => 'ExtensionPropertyAttributeDto[typeSimple=$typeSimple, config=$config]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.typeSimple != null) {
      json[r'typeSimple'] = this.typeSimple;
    } else {
      json[r'typeSimple'] = null;
    }
      json[r'config'] = this.config;
    return json;
  }

  /// Returns a new [ExtensionPropertyAttributeDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionPropertyAttributeDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExtensionPropertyAttributeDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExtensionPropertyAttributeDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExtensionPropertyAttributeDto(
        typeSimple: mapValueOfType<String>(json, r'typeSimple'),
        config: mapCastOfType<String, Object>(json, r'config') ?? const {},
      );
    }
    return null;
  }

  static List<ExtensionPropertyAttributeDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExtensionPropertyAttributeDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExtensionPropertyAttributeDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExtensionPropertyAttributeDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionPropertyAttributeDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtensionPropertyAttributeDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExtensionPropertyAttributeDto-objects as value to a dart map
  static Map<String, List<ExtensionPropertyAttributeDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExtensionPropertyAttributeDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtensionPropertyAttributeDto.listFromJson(entry.value, growable: growable,);
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

