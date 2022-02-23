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
  });


  AppTheme? appTheme;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SettingsDto &&
     other.appTheme == appTheme;

  @override
  int get hashCode =>
    appTheme.hashCode;

  @override
  String toString() => 'SettingsDto[appTheme=$appTheme]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (appTheme != null) {
      json[r'appTheme'] = appTheme;
    }
    return json;
  }

  /// Returns a new [SettingsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SettingsDto fromJson(Map<String, dynamic> json) => SettingsDto(
        appTheme: json[r'appTheme'] == null ? null : AppTheme.fromJson(json[r'appTheme']),
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

