//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class AppThemePlatformSettings {
  /// Returns a new [AppThemePlatformSettings] instance.
  AppThemePlatformSettings({
    this.android,
    this.iOS,
    this.web,
    this.windows,
    this.macos,
    this.linux,
  });


  AppTheme? android;

  AppTheme? iOS;

  AppTheme? web;

  AppTheme? windows;

  AppTheme? macos;

  AppTheme? linux;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppThemePlatformSettings &&
     other.android == android &&
     other.iOS == iOS &&
     other.web == web &&
     other.windows == windows &&
     other.macos == macos &&
     other.linux == linux;

  @override
  int get hashCode =>
    android.hashCode +
    iOS.hashCode +
    web.hashCode +
    windows.hashCode +
    macos.hashCode +
    linux.hashCode;

  @override
  String toString() => 'AppThemePlatformSettings[android=$android, iOS=$iOS, web=$web, windows=$windows, macos=$macos, linux=$linux]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (android != null) {
      json[r'android'] = android;
    }
    if (iOS != null) {
      json[r'iOS'] = iOS;
    }
    if (web != null) {
      json[r'web'] = web;
    }
    if (windows != null) {
      json[r'windows'] = windows;
    }
    if (macos != null) {
      json[r'macos'] = macos;
    }
    if (linux != null) {
      json[r'linux'] = linux;
    }
    return json;
  }

  /// Returns a new [AppThemePlatformSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppThemePlatformSettings fromJson(Map<String, dynamic> json) => AppThemePlatformSettings(
        android: json[r'android'] == null ? null : AppTheme.fromJson(json[r'android']),
        iOS: json[r'iOS'] == null ? null : AppTheme.fromJson(json[r'iOS']),
        web: json[r'web'] == null ? null : AppTheme.fromJson(json[r'web']),
        windows: json[r'windows'] == null ? null : AppTheme.fromJson(json[r'windows']),
        macos: json[r'macos'] == null ? null : AppTheme.fromJson(json[r'macos']),
        linux: json[r'linux'] == null ? null : AppTheme.fromJson(json[r'linux']),
    );

  static List<AppThemePlatformSettings> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<AppThemePlatformSettings>((i) => AppThemePlatformSettings.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <AppThemePlatformSettings>[];

  static Map<String, AppThemePlatformSettings> mapFromJson(dynamic json) {
    final map = <String, AppThemePlatformSettings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AppThemePlatformSettings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AppThemePlatformSettings-objects as value to a dart map
  static Map<String, List<AppThemePlatformSettings>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<AppThemePlatformSettings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AppThemePlatformSettings.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

