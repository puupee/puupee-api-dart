//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class SettingsDto {
  /// Returns a new [SettingsDto] instance.
  SettingsDto({
    this.appTheme,
    this.language,
    this.todoSettings,
  });


  AppThemeMode? appTheme;

  String? language;

  TodoSettingsDto? todoSettings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SettingsDto &&
     other.appTheme == appTheme &&
     other.language == language &&
     other.todoSettings == todoSettings;

  @override
  int get hashCode =>
    appTheme.hashCode +
    language.hashCode +
    todoSettings.hashCode;

  @override
  String toString() => 'SettingsDto[appTheme=$appTheme, language=$language, todoSettings=$todoSettings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (appTheme != null) {
      json[r'appTheme'] = appTheme;
    }
    if (language != null) {
      json[r'language'] = language;
    }
    if (todoSettings != null) {
      json[r'todoSettings'] = todoSettings;
    }
    return json;
  }

  /// Returns a new [SettingsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SettingsDto fromJson(Map<String, dynamic> json) => SettingsDto(
        appTheme: json[r'appTheme'] == null ? null : AppThemeMode.fromJson(json[r'appTheme']),
        language: json[r'language'] == null ? null : json[r'language'] as String?,
        todoSettings: json[r'todoSettings'] == null ? null : TodoSettingsDto.fromJson(json[r'todoSettings']),
    );

  static List<SettingsDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<SettingsDto>((i) => SettingsDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <SettingsDto>[];

  static Map<String, SettingsDto> mapFromJson(dynamic json) {
    final map = <String, SettingsDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SettingsDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SettingsDto-objects as value to a dart map
  static Map<String, List<SettingsDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<SettingsDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SettingsDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

