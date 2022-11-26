//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class TimeZone {
  /// Returns a new [TimeZone] instance.
  TimeZone({
    this.iana,
    this.windows,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IanaTimeZone? iana;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WindowsTimeZone? windows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TimeZone &&
     other.iana == iana &&
     other.windows == windows;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iana == null ? 0 : iana!.hashCode) +
    (windows == null ? 0 : windows!.hashCode);

  @override
  String toString() => 'TimeZone[iana=$iana, windows=$windows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.iana != null) {
      json[r'iana'] = this.iana;
    } else {
      json[r'iana'] = null;
    }
    if (this.windows != null) {
      json[r'windows'] = this.windows;
    } else {
      json[r'windows'] = null;
    }
    return json;
  }

  /// Returns a new [TimeZone] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TimeZone? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TimeZone[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TimeZone[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TimeZone(
        iana: IanaTimeZone.fromJson(json[r'iana']),
        windows: WindowsTimeZone.fromJson(json[r'windows']),
      );
    }
    return null;
  }

  static List<TimeZone>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TimeZone>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TimeZone.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TimeZone> mapFromJson(dynamic json) {
    final map = <String, TimeZone>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TimeZone.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TimeZone-objects as value to a dart map
  static Map<String, List<TimeZone>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TimeZone>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TimeZone.listFromJson(entry.value, growable: growable,);
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

