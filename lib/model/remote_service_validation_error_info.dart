//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class RemoteServiceValidationErrorInfo {
  /// Returns a new [RemoteServiceValidationErrorInfo] instance.
  RemoteServiceValidationErrorInfo({
    this.message,
    this.members = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  List<String> members;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RemoteServiceValidationErrorInfo &&
     other.message == message &&
     other.members == members;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message == null ? 0 : message!.hashCode) +
    (members.hashCode);

  @override
  String toString() => 'RemoteServiceValidationErrorInfo[message=$message, members=$members]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
      json[r'members'] = this.members;
    return json;
  }

  /// Returns a new [RemoteServiceValidationErrorInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RemoteServiceValidationErrorInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RemoteServiceValidationErrorInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RemoteServiceValidationErrorInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RemoteServiceValidationErrorInfo(
        message: mapValueOfType<String>(json, r'message'),
        members: json[r'members'] is List
            ? (json[r'members'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<RemoteServiceValidationErrorInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RemoteServiceValidationErrorInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RemoteServiceValidationErrorInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RemoteServiceValidationErrorInfo> mapFromJson(dynamic json) {
    final map = <String, RemoteServiceValidationErrorInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RemoteServiceValidationErrorInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RemoteServiceValidationErrorInfo-objects as value to a dart map
  static Map<String, List<RemoteServiceValidationErrorInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RemoteServiceValidationErrorInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RemoteServiceValidationErrorInfo.listFromJson(entry.value, growable: growable,);
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

