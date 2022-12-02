//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class SettingsDto {
  /// Returns a new [SettingsDto] instance.
  SettingsDto({
    this.appTheme,
    this.language,
    this.todoSettings,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AppTheme? appTheme;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? language;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TodoSettingsDto? todoSettings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SettingsDto &&
     other.appTheme == appTheme &&
     other.language == language &&
     other.todoSettings == todoSettings;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (appTheme == null ? 0 : appTheme!.hashCode) +
    (language == null ? 0 : language!.hashCode) +
    (todoSettings == null ? 0 : todoSettings!.hashCode);

  @override
  String toString() => 'SettingsDto[appTheme=$appTheme, language=$language, todoSettings=$todoSettings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.appTheme != null) {
      json[r'appTheme'] = this.appTheme;
    } else {
      json[r'appTheme'] = null;
    }
    if (this.language != null) {
      json[r'language'] = this.language;
    } else {
      json[r'language'] = null;
    }
    if (this.todoSettings != null) {
      json[r'todoSettings'] = this.todoSettings;
    } else {
      json[r'todoSettings'] = null;
    }
    return json;
  }

  /// Returns a new [SettingsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SettingsDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SettingsDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SettingsDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SettingsDto(
        appTheme: AppTheme.fromJson(json[r'appTheme']),
        language: mapValueOfType<String>(json, r'language'),
        todoSettings: TodoSettingsDto.fromJson(json[r'todoSettings']),
      );
    }
    return null;
  }

  static List<SettingsDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SettingsDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SettingsDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SettingsDto> mapFromJson(dynamic json) {
    final map = <String, SettingsDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SettingsDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SettingsDto-objects as value to a dart map
  static Map<String, List<SettingsDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SettingsDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SettingsDto.listFromJson(entry.value, growable: growable,);
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

