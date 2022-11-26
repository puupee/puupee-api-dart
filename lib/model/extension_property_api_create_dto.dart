//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ExtensionPropertyApiCreateDto {
  /// Returns a new [ExtensionPropertyApiCreateDto] instance.
  ExtensionPropertyApiCreateDto({
    this.isAvailable,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAvailable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyApiCreateDto &&
     other.isAvailable == isAvailable;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isAvailable == null ? 0 : isAvailable!.hashCode);

  @override
  String toString() => 'ExtensionPropertyApiCreateDto[isAvailable=$isAvailable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.isAvailable != null) {
      json[r'isAvailable'] = this.isAvailable;
    } else {
      json[r'isAvailable'] = null;
    }
    return json;
  }

  /// Returns a new [ExtensionPropertyApiCreateDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionPropertyApiCreateDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExtensionPropertyApiCreateDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExtensionPropertyApiCreateDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExtensionPropertyApiCreateDto(
        isAvailable: mapValueOfType<bool>(json, r'isAvailable'),
      );
    }
    return null;
  }

  static List<ExtensionPropertyApiCreateDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExtensionPropertyApiCreateDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExtensionPropertyApiCreateDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExtensionPropertyApiCreateDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionPropertyApiCreateDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtensionPropertyApiCreateDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExtensionPropertyApiCreateDto-objects as value to a dart map
  static Map<String, List<ExtensionPropertyApiCreateDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExtensionPropertyApiCreateDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtensionPropertyApiCreateDto.listFromJson(entry.value, growable: growable,);
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

