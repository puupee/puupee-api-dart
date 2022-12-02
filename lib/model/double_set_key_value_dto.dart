//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class DoubleSetKeyValueDto {
  /// Returns a new [DoubleSetKeyValueDto] instance.
  DoubleSetKeyValueDto({
    this.value,
    this.durationSeconds,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? durationSeconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DoubleSetKeyValueDto &&
     other.value == value &&
     other.durationSeconds == durationSeconds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (value == null ? 0 : value!.hashCode) +
    (durationSeconds == null ? 0 : durationSeconds!.hashCode);

  @override
  String toString() => 'DoubleSetKeyValueDto[value=$value, durationSeconds=$durationSeconds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.durationSeconds != null) {
      json[r'durationSeconds'] = this.durationSeconds;
    } else {
      json[r'durationSeconds'] = null;
    }
    return json;
  }

  /// Returns a new [DoubleSetKeyValueDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DoubleSetKeyValueDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DoubleSetKeyValueDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DoubleSetKeyValueDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DoubleSetKeyValueDto(
        value: mapValueOfType<double>(json, r'value'),
        durationSeconds: mapValueOfType<double>(json, r'durationSeconds'),
      );
    }
    return null;
  }

  static List<DoubleSetKeyValueDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DoubleSetKeyValueDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DoubleSetKeyValueDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DoubleSetKeyValueDto> mapFromJson(dynamic json) {
    final map = <String, DoubleSetKeyValueDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DoubleSetKeyValueDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DoubleSetKeyValueDto-objects as value to a dart map
  static Map<String, List<DoubleSetKeyValueDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DoubleSetKeyValueDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DoubleSetKeyValueDto.listFromJson(entry.value, growable: growable,);
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

