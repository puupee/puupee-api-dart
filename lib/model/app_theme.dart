//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class AppTheme {
  /// Returns a new [AppTheme] instance.
  AppTheme({
    this.sourceColor,
    this.themeMode,
  });

  String? sourceColor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AppThemeMode? themeMode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppTheme &&
     other.sourceColor == sourceColor &&
     other.themeMode == themeMode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sourceColor == null ? 0 : sourceColor!.hashCode) +
    (themeMode == null ? 0 : themeMode!.hashCode);

  @override
  String toString() => 'AppTheme[sourceColor=$sourceColor, themeMode=$themeMode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sourceColor != null) {
      json[r'sourceColor'] = this.sourceColor;
    } else {
      json[r'sourceColor'] = null;
    }
    if (this.themeMode != null) {
      json[r'themeMode'] = this.themeMode;
    } else {
      json[r'themeMode'] = null;
    }
    return json;
  }

  /// Returns a new [AppTheme] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppTheme? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AppTheme[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AppTheme[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AppTheme(
        sourceColor: mapValueOfType<String>(json, r'sourceColor'),
        themeMode: AppThemeMode.fromJson(json[r'themeMode']),
      );
    }
    return null;
  }

  static List<AppTheme>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppTheme>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppTheme.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AppTheme> mapFromJson(dynamic json) {
    final map = <String, AppTheme>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AppTheme.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AppTheme-objects as value to a dart map
  static Map<String, List<AppTheme>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AppTheme>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AppTheme.listFromJson(entry.value, growable: growable,);
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

