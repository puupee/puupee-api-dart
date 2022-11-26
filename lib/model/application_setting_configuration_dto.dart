//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ApplicationSettingConfigurationDto {
  /// Returns a new [ApplicationSettingConfigurationDto] instance.
  ApplicationSettingConfigurationDto({
    this.values = const {},
  });

  Map<String, String>? values;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplicationSettingConfigurationDto &&
     other.values == values;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (values == null ? 0 : values!.hashCode);

  @override
  String toString() => 'ApplicationSettingConfigurationDto[values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.values != null) {
      json[r'values'] = this.values;
    } else {
      json[r'values'] = null;
    }
    return json;
  }

  /// Returns a new [ApplicationSettingConfigurationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplicationSettingConfigurationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApplicationSettingConfigurationDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApplicationSettingConfigurationDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApplicationSettingConfigurationDto(
        values: mapCastOfType<String, String>(json, r'values') ?? const {},
      );
    }
    return null;
  }

  static List<ApplicationSettingConfigurationDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApplicationSettingConfigurationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApplicationSettingConfigurationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApplicationSettingConfigurationDto> mapFromJson(dynamic json) {
    final map = <String, ApplicationSettingConfigurationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationSettingConfigurationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApplicationSettingConfigurationDto-objects as value to a dart map
  static Map<String, List<ApplicationSettingConfigurationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApplicationSettingConfigurationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationSettingConfigurationDto.listFromJson(entry.value, growable: growable,);
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

