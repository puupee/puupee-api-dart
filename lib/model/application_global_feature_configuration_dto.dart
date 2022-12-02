//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ApplicationGlobalFeatureConfigurationDto {
  /// Returns a new [ApplicationGlobalFeatureConfigurationDto] instance.
  ApplicationGlobalFeatureConfigurationDto({
    this.enabledFeatures = const {},
  });

  Set<String> enabledFeatures;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplicationGlobalFeatureConfigurationDto &&
     other.enabledFeatures == enabledFeatures;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabledFeatures.hashCode);

  @override
  String toString() => 'ApplicationGlobalFeatureConfigurationDto[enabledFeatures=$enabledFeatures]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabledFeatures'] = this.enabledFeatures;
    return json;
  }

  /// Returns a new [ApplicationGlobalFeatureConfigurationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplicationGlobalFeatureConfigurationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApplicationGlobalFeatureConfigurationDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApplicationGlobalFeatureConfigurationDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApplicationGlobalFeatureConfigurationDto(
        enabledFeatures: json[r'enabledFeatures'] is Set
            ? (json[r'enabledFeatures'] as Set).cast<String>()
            : const {},
      );
    }
    return null;
  }

  static List<ApplicationGlobalFeatureConfigurationDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApplicationGlobalFeatureConfigurationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApplicationGlobalFeatureConfigurationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApplicationGlobalFeatureConfigurationDto> mapFromJson(dynamic json) {
    final map = <String, ApplicationGlobalFeatureConfigurationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationGlobalFeatureConfigurationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApplicationGlobalFeatureConfigurationDto-objects as value to a dart map
  static Map<String, List<ApplicationGlobalFeatureConfigurationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApplicationGlobalFeatureConfigurationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationGlobalFeatureConfigurationDto.listFromJson(entry.value, growable: growable,);
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

