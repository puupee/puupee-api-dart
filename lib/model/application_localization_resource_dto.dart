//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ApplicationLocalizationResourceDto {
  /// Returns a new [ApplicationLocalizationResourceDto] instance.
  ApplicationLocalizationResourceDto({
    this.texts = const {},
    this.baseResources = const [],
  });

  Map<String, String> texts;

  List<String> baseResources;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplicationLocalizationResourceDto &&
     other.texts == texts &&
     other.baseResources == baseResources;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (texts.hashCode) +
    (baseResources.hashCode);

  @override
  String toString() => 'ApplicationLocalizationResourceDto[texts=$texts, baseResources=$baseResources]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'texts'] = this.texts;
      json[r'baseResources'] = this.baseResources;
    return json;
  }

  /// Returns a new [ApplicationLocalizationResourceDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplicationLocalizationResourceDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApplicationLocalizationResourceDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApplicationLocalizationResourceDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApplicationLocalizationResourceDto(
        texts: mapCastOfType<String, String>(json, r'texts') ?? const {},
        baseResources: json[r'baseResources'] is List
            ? (json[r'baseResources'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<ApplicationLocalizationResourceDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApplicationLocalizationResourceDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApplicationLocalizationResourceDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApplicationLocalizationResourceDto> mapFromJson(dynamic json) {
    final map = <String, ApplicationLocalizationResourceDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationLocalizationResourceDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApplicationLocalizationResourceDto-objects as value to a dart map
  static Map<String, List<ApplicationLocalizationResourceDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApplicationLocalizationResourceDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationLocalizationResourceDto.listFromJson(entry.value, growable: growable,);
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

