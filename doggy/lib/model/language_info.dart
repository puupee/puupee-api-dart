//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class LanguageInfo {
  /// Returns a new [LanguageInfo] instance.
  LanguageInfo({
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
  bool operator ==(Object other) => identical(this, other) || other is LanguageInfo &&
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
  String toString() => 'LanguageInfo[cultureName=$cultureName, uiCultureName=$uiCultureName, displayName=$displayName, flagIcon=$flagIcon]';

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

  /// Returns a new [LanguageInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LanguageInfo fromJson(Map<String, dynamic> json) => LanguageInfo(
        cultureName: json[r'cultureName'] == null ? null : json[r'cultureName'] as String?,
        uiCultureName: json[r'uiCultureName'] == null ? null : json[r'uiCultureName'] as String?,
        displayName: json[r'displayName'] == null ? null : json[r'displayName'] as String?,
        flagIcon: json[r'flagIcon'] == null ? null : json[r'flagIcon'] as String?,
    );

  static List<LanguageInfo> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<LanguageInfo>((i) => LanguageInfo.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <LanguageInfo>[];

  static Map<String, LanguageInfo> mapFromJson(dynamic json) {
    final map = <String, LanguageInfo>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = LanguageInfo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LanguageInfo-objects as value to a dart map
  static Map<String, List<LanguageInfo>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<LanguageInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = LanguageInfo.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

