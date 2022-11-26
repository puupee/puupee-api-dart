//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ApplicationLocalizationDto {
  /// Returns a new [ApplicationLocalizationDto] instance.
  ApplicationLocalizationDto({
    this.resources = const {},
  });

  Map<String, ApplicationLocalizationResourceDto>? resources;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplicationLocalizationDto &&
     other.resources == resources;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (resources == null ? 0 : resources!.hashCode);

  @override
  String toString() => 'ApplicationLocalizationDto[resources=$resources]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.resources != null) {
      json[r'resources'] = this.resources;
    } else {
      json[r'resources'] = null;
    }
    return json;
  }

  /// Returns a new [ApplicationLocalizationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplicationLocalizationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApplicationLocalizationDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApplicationLocalizationDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApplicationLocalizationDto(
        resources: ApplicationLocalizationResourceDto.mapFromJson(json[r'resources']) ?? const {},
      );
    }
    return null;
  }

  static List<ApplicationLocalizationDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApplicationLocalizationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApplicationLocalizationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApplicationLocalizationDto> mapFromJson(dynamic json) {
    final map = <String, ApplicationLocalizationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationLocalizationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApplicationLocalizationDto-objects as value to a dart map
  static Map<String, List<ApplicationLocalizationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApplicationLocalizationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationLocalizationDto.listFromJson(entry.value, growable: growable,);
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
