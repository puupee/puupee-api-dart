//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class AppTheme {
  /// Returns a new [AppTheme] instance.
  AppTheme({
    this.sourceColor,
    this.themeMode,
  });


  String? sourceColor;

  AppThemeMode? themeMode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppTheme &&
     other.sourceColor == sourceColor &&
     other.themeMode == themeMode;

  @override
  int get hashCode =>
    sourceColor.hashCode +
    themeMode.hashCode;

  @override
  String toString() => 'AppTheme[sourceColor=$sourceColor, themeMode=$themeMode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (sourceColor != null) {
      json[r'sourceColor'] = sourceColor;
    }
    if (themeMode != null) {
      json[r'themeMode'] = themeMode;
    }
    return json;
  }

  /// Returns a new [AppTheme] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppTheme fromJson(Map<String, dynamic> json) => AppTheme(
        sourceColor: json[r'sourceColor'] == null ? null : json[r'sourceColor'] as String?,
        themeMode: json[r'themeMode'] == null ? null : AppThemeMode.fromJson(json[r'themeMode']),
    );

  static List<AppTheme> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<AppTheme>((i) => AppTheme.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <AppTheme>[];

  static Map<String, AppTheme> mapFromJson(dynamic json) {
    final map = <String, AppTheme>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AppTheme.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AppTheme-objects as value to a dart map
  static Map<String, List<AppTheme>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<AppTheme>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AppTheme.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

