//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class TestDateTime {
  /// Returns a new [TestDateTime] instance.
  TestDateTime({
    this.createdAt,
    this.puupee,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PuupeeDto? puupee;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestDateTime &&
     other.createdAt == createdAt &&
     other.puupee == puupee;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (puupee == null ? 0 : puupee!.hashCode);

  @override
  String toString() => 'TestDateTime[createdAt=$createdAt, puupee=$puupee]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.puupee != null) {
      json[r'puupee'] = this.puupee;
    } else {
      json[r'puupee'] = null;
    }
    return json;
  }

  /// Returns a new [TestDateTime] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestDateTime? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestDateTime[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestDateTime[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestDateTime(
        createdAt: mapDateTime(json, r'createdAt', ''),
        puupee: PuupeeDto.fromJson(json[r'puupee']),
      );
    }
    return null;
  }

  static List<TestDateTime>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestDateTime>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestDateTime.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestDateTime> mapFromJson(dynamic json) {
    final map = <String, TestDateTime>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestDateTime.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestDateTime-objects as value to a dart map
  static Map<String, List<TestDateTime>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestDateTime>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestDateTime.listFromJson(entry.value, growable: growable,);
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

