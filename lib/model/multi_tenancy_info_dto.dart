//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class MultiTenancyInfoDto {
  /// Returns a new [MultiTenancyInfoDto] instance.
  MultiTenancyInfoDto({
    this.isEnabled,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isEnabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultiTenancyInfoDto &&
     other.isEnabled == isEnabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isEnabled == null ? 0 : isEnabled!.hashCode);

  @override
  String toString() => 'MultiTenancyInfoDto[isEnabled=$isEnabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.isEnabled != null) {
      json[r'isEnabled'] = this.isEnabled;
    } else {
      json[r'isEnabled'] = null;
    }
    return json;
  }

  /// Returns a new [MultiTenancyInfoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultiTenancyInfoDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultiTenancyInfoDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultiTenancyInfoDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultiTenancyInfoDto(
        isEnabled: mapValueOfType<bool>(json, r'isEnabled'),
      );
    }
    return null;
  }

  static List<MultiTenancyInfoDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultiTenancyInfoDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultiTenancyInfoDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultiTenancyInfoDto> mapFromJson(dynamic json) {
    final map = <String, MultiTenancyInfoDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultiTenancyInfoDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultiTenancyInfoDto-objects as value to a dart map
  static Map<String, List<MultiTenancyInfoDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultiTenancyInfoDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultiTenancyInfoDto.listFromJson(entry.value, growable: growable,);
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

