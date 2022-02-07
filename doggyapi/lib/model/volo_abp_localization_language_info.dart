//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpLocalizationLanguageInfo {
  /// Returns a new [VoloAbpLocalizationLanguageInfo] instance.
  VoloAbpLocalizationLanguageInfo({
    this.cultureName,
    this.uiCultureName,
    this.displayName,
    this.flagIcon,
  });


  String? cultureName;

  String? uiCultureName;

  String? displayName;

  String? flagIcon;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpLocalizationLanguageInfo &&
     other.cultureName == cultureName &&
     other.uiCultureName == uiCultureName &&
     other.displayName == displayName &&
     other.flagIcon == flagIcon;

  @override
  int get hashCode =>
    cultureName.hashCode +
    uiCultureName.hashCode +
    displayName.hashCode +
    flagIcon.hashCode;

  @override
  String toString() => 'VoloAbpLocalizationLanguageInfo[cultureName=$cultureName, uiCultureName=$uiCultureName, displayName=$displayName, flagIcon=$flagIcon]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (cultureName != null) {
      json[r'cultureName'] = cultureName;
    }
    if (uiCultureName != null) {
      json[r'uiCultureName'] = uiCultureName;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (flagIcon != null) {
      json[r'flagIcon'] = flagIcon;
    }
    return json;
  }

  /// Returns a new [VoloAbpLocalizationLanguageInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpLocalizationLanguageInfo fromJson(Map<String, dynamic> json) => VoloAbpLocalizationLanguageInfo(
        cultureName: json[r'cultureName'] == null ? null : json[r'cultureName'] as String?,
        uiCultureName: json[r'uiCultureName'] == null ? null : json[r'uiCultureName'] as String?,
        displayName: json[r'displayName'] == null ? null : json[r'displayName'] as String?,
        flagIcon: json[r'flagIcon'] == null ? null : json[r'flagIcon'] as String?,
    );

  static List<VoloAbpLocalizationLanguageInfo> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpLocalizationLanguageInfo>((i) => VoloAbpLocalizationLanguageInfo.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpLocalizationLanguageInfo>[];

  static Map<String, VoloAbpLocalizationLanguageInfo> mapFromJson(dynamic json) {
    final map = <String, VoloAbpLocalizationLanguageInfo>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpLocalizationLanguageInfo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpLocalizationLanguageInfo-objects as value to a dart map
  static Map<String, List<VoloAbpLocalizationLanguageInfo>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpLocalizationLanguageInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpLocalizationLanguageInfo.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

