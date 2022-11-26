//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ExtensionPropertyApiDto {
  /// Returns a new [ExtensionPropertyApiDto] instance.
  ExtensionPropertyApiDto({
    this.onGet,
    this.onCreate,
    this.onUpdate,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExtensionPropertyApiGetDto? onGet;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExtensionPropertyApiCreateDto? onCreate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExtensionPropertyApiUpdateDto? onUpdate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyApiDto &&
     other.onGet == onGet &&
     other.onCreate == onCreate &&
     other.onUpdate == onUpdate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (onGet == null ? 0 : onGet!.hashCode) +
    (onCreate == null ? 0 : onCreate!.hashCode) +
    (onUpdate == null ? 0 : onUpdate!.hashCode);

  @override
  String toString() => 'ExtensionPropertyApiDto[onGet=$onGet, onCreate=$onCreate, onUpdate=$onUpdate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.onGet != null) {
      json[r'onGet'] = this.onGet;
    } else {
      json[r'onGet'] = null;
    }
    if (this.onCreate != null) {
      json[r'onCreate'] = this.onCreate;
    } else {
      json[r'onCreate'] = null;
    }
    if (this.onUpdate != null) {
      json[r'onUpdate'] = this.onUpdate;
    } else {
      json[r'onUpdate'] = null;
    }
    return json;
  }

  /// Returns a new [ExtensionPropertyApiDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionPropertyApiDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExtensionPropertyApiDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExtensionPropertyApiDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExtensionPropertyApiDto(
        onGet: ExtensionPropertyApiGetDto.fromJson(json[r'onGet']),
        onCreate: ExtensionPropertyApiCreateDto.fromJson(json[r'onCreate']),
        onUpdate: ExtensionPropertyApiUpdateDto.fromJson(json[r'onUpdate']),
      );
    }
    return null;
  }

  static List<ExtensionPropertyApiDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExtensionPropertyApiDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExtensionPropertyApiDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExtensionPropertyApiDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionPropertyApiDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtensionPropertyApiDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExtensionPropertyApiDto-objects as value to a dart map
  static Map<String, List<ExtensionPropertyApiDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExtensionPropertyApiDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtensionPropertyApiDto.listFromJson(entry.value, growable: growable,);
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

