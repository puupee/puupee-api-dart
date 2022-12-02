//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class LanguageInfo {
  /// Returns a new [LanguageInfo] instance.
  LanguageInfo({
    this.cultureName,
    this.uiCultureName,
    this.displayName,
    this.flagIcon,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cultureName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uiCultureName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? flagIcon;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LanguageInfo &&
     other.cultureName == cultureName &&
     other.uiCultureName == uiCultureName &&
     other.displayName == displayName &&
     other.flagIcon == flagIcon;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cultureName == null ? 0 : cultureName!.hashCode) +
    (uiCultureName == null ? 0 : uiCultureName!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (flagIcon == null ? 0 : flagIcon!.hashCode);

  @override
  String toString() => 'LanguageInfo[cultureName=$cultureName, uiCultureName=$uiCultureName, displayName=$displayName, flagIcon=$flagIcon]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cultureName != null) {
      json[r'cultureName'] = this.cultureName;
    } else {
      json[r'cultureName'] = null;
    }
    if (this.uiCultureName != null) {
      json[r'uiCultureName'] = this.uiCultureName;
    } else {
      json[r'uiCultureName'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.flagIcon != null) {
      json[r'flagIcon'] = this.flagIcon;
    } else {
      json[r'flagIcon'] = null;
    }
    return json;
  }

  /// Returns a new [LanguageInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LanguageInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LanguageInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LanguageInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LanguageInfo(
        cultureName: mapValueOfType<String>(json, r'cultureName'),
        uiCultureName: mapValueOfType<String>(json, r'uiCultureName'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        flagIcon: mapValueOfType<String>(json, r'flagIcon'),
      );
    }
    return null;
  }

  static List<LanguageInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LanguageInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LanguageInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LanguageInfo> mapFromJson(dynamic json) {
    final map = <String, LanguageInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LanguageInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LanguageInfo-objects as value to a dart map
  static Map<String, List<LanguageInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LanguageInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LanguageInfo.listFromJson(entry.value, growable: growable,);
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

