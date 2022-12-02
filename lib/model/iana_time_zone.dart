//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class IanaTimeZone {
  /// Returns a new [IanaTimeZone] instance.
  IanaTimeZone({
    this.timeZoneName,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timeZoneName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IanaTimeZone &&
     other.timeZoneName == timeZoneName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timeZoneName == null ? 0 : timeZoneName!.hashCode);

  @override
  String toString() => 'IanaTimeZone[timeZoneName=$timeZoneName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.timeZoneName != null) {
      json[r'timeZoneName'] = this.timeZoneName;
    } else {
      json[r'timeZoneName'] = null;
    }
    return json;
  }

  /// Returns a new [IanaTimeZone] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IanaTimeZone? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IanaTimeZone[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IanaTimeZone[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IanaTimeZone(
        timeZoneName: mapValueOfType<String>(json, r'timeZoneName'),
      );
    }
    return null;
  }

  static List<IanaTimeZone>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IanaTimeZone>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IanaTimeZone.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IanaTimeZone> mapFromJson(dynamic json) {
    final map = <String, IanaTimeZone>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IanaTimeZone.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IanaTimeZone-objects as value to a dart map
  static Map<String, List<IanaTimeZone>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IanaTimeZone>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IanaTimeZone.listFromJson(entry.value, growable: growable,);
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

