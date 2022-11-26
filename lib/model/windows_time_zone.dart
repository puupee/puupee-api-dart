//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class WindowsTimeZone {
  /// Returns a new [WindowsTimeZone] instance.
  WindowsTimeZone({
    this.timeZoneId,
  });

  String? timeZoneId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WindowsTimeZone &&
     other.timeZoneId == timeZoneId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timeZoneId == null ? 0 : timeZoneId!.hashCode);

  @override
  String toString() => 'WindowsTimeZone[timeZoneId=$timeZoneId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.timeZoneId != null) {
      json[r'timeZoneId'] = this.timeZoneId;
    } else {
      json[r'timeZoneId'] = null;
    }
    return json;
  }

  /// Returns a new [WindowsTimeZone] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WindowsTimeZone? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WindowsTimeZone[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WindowsTimeZone[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WindowsTimeZone(
        timeZoneId: mapValueOfType<String>(json, r'timeZoneId'),
      );
    }
    return null;
  }

  static List<WindowsTimeZone>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WindowsTimeZone>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WindowsTimeZone.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WindowsTimeZone> mapFromJson(dynamic json) {
    final map = <String, WindowsTimeZone>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WindowsTimeZone.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WindowsTimeZone-objects as value to a dart map
  static Map<String, List<WindowsTimeZone>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WindowsTimeZone>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WindowsTimeZone.listFromJson(entry.value, growable: growable,);
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

