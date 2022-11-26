//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class CurrentCultureDto {
  /// Returns a new [CurrentCultureDto] instance.
  CurrentCultureDto({
    this.displayName,
    this.englishName,
    this.threeLetterIsoLanguageName,
    this.twoLetterIsoLanguageName,
    this.isRightToLeft,
    this.cultureName,
    this.name,
    this.nativeName,
    this.dateTimeFormat,
  });

  String? displayName;

  String? englishName;

  String? threeLetterIsoLanguageName;

  String? twoLetterIsoLanguageName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isRightToLeft;

  String? cultureName;

  String? name;

  String? nativeName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTimeFormatDto? dateTimeFormat;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentCultureDto &&
     other.displayName == displayName &&
     other.englishName == englishName &&
     other.threeLetterIsoLanguageName == threeLetterIsoLanguageName &&
     other.twoLetterIsoLanguageName == twoLetterIsoLanguageName &&
     other.isRightToLeft == isRightToLeft &&
     other.cultureName == cultureName &&
     other.name == name &&
     other.nativeName == nativeName &&
     other.dateTimeFormat == dateTimeFormat;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (displayName == null ? 0 : displayName!.hashCode) +
    (englishName == null ? 0 : englishName!.hashCode) +
    (threeLetterIsoLanguageName == null ? 0 : threeLetterIsoLanguageName!.hashCode) +
    (twoLetterIsoLanguageName == null ? 0 : twoLetterIsoLanguageName!.hashCode) +
    (isRightToLeft == null ? 0 : isRightToLeft!.hashCode) +
    (cultureName == null ? 0 : cultureName!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (nativeName == null ? 0 : nativeName!.hashCode) +
    (dateTimeFormat == null ? 0 : dateTimeFormat!.hashCode);

  @override
  String toString() => 'CurrentCultureDto[displayName=$displayName, englishName=$englishName, threeLetterIsoLanguageName=$threeLetterIsoLanguageName, twoLetterIsoLanguageName=$twoLetterIsoLanguageName, isRightToLeft=$isRightToLeft, cultureName=$cultureName, name=$name, nativeName=$nativeName, dateTimeFormat=$dateTimeFormat]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.englishName != null) {
      json[r'englishName'] = this.englishName;
    } else {
      json[r'englishName'] = null;
    }
    if (this.threeLetterIsoLanguageName != null) {
      json[r'threeLetterIsoLanguageName'] = this.threeLetterIsoLanguageName;
    } else {
      json[r'threeLetterIsoLanguageName'] = null;
    }
    if (this.twoLetterIsoLanguageName != null) {
      json[r'twoLetterIsoLanguageName'] = this.twoLetterIsoLanguageName;
    } else {
      json[r'twoLetterIsoLanguageName'] = null;
    }
    if (this.isRightToLeft != null) {
      json[r'isRightToLeft'] = this.isRightToLeft;
    } else {
      json[r'isRightToLeft'] = null;
    }
    if (this.cultureName != null) {
      json[r'cultureName'] = this.cultureName;
    } else {
      json[r'cultureName'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.nativeName != null) {
      json[r'nativeName'] = this.nativeName;
    } else {
      json[r'nativeName'] = null;
    }
    if (this.dateTimeFormat != null) {
      json[r'dateTimeFormat'] = this.dateTimeFormat;
    } else {
      json[r'dateTimeFormat'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentCultureDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentCultureDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentCultureDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentCultureDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentCultureDto(
        displayName: mapValueOfType<String>(json, r'displayName'),
        englishName: mapValueOfType<String>(json, r'englishName'),
        threeLetterIsoLanguageName: mapValueOfType<String>(json, r'threeLetterIsoLanguageName'),
        twoLetterIsoLanguageName: mapValueOfType<String>(json, r'twoLetterIsoLanguageName'),
        isRightToLeft: mapValueOfType<bool>(json, r'isRightToLeft'),
        cultureName: mapValueOfType<String>(json, r'cultureName'),
        name: mapValueOfType<String>(json, r'name'),
        nativeName: mapValueOfType<String>(json, r'nativeName'),
        dateTimeFormat: DateTimeFormatDto.fromJson(json[r'dateTimeFormat']),
      );
    }
    return null;
  }

  static List<CurrentCultureDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentCultureDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentCultureDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentCultureDto> mapFromJson(dynamic json) {
    final map = <String, CurrentCultureDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentCultureDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentCultureDto-objects as value to a dart map
  static Map<String, List<CurrentCultureDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentCultureDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentCultureDto.listFromJson(entry.value, growable: growable,);
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

