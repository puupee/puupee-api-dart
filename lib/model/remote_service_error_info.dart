//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class RemoteServiceErrorInfo {
  /// Returns a new [RemoteServiceErrorInfo] instance.
  RemoteServiceErrorInfo({
    this.code,
    this.message,
    this.details,
    this.data = const {},
    this.validationErrors = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? details;

  Map<String, Object> data;

  List<RemoteServiceValidationErrorInfo> validationErrors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RemoteServiceErrorInfo &&
     other.code == code &&
     other.message == message &&
     other.details == details &&
     other.data == data &&
     other.validationErrors == validationErrors;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (details == null ? 0 : details!.hashCode) +
    (data.hashCode) +
    (validationErrors.hashCode);

  @override
  String toString() => 'RemoteServiceErrorInfo[code=$code, message=$message, details=$details, data=$data, validationErrors=$validationErrors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.details != null) {
      json[r'details'] = this.details;
    } else {
      json[r'details'] = null;
    }
      json[r'data'] = this.data;
      json[r'validationErrors'] = this.validationErrors;
    return json;
  }

  /// Returns a new [RemoteServiceErrorInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RemoteServiceErrorInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RemoteServiceErrorInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RemoteServiceErrorInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RemoteServiceErrorInfo(
        code: mapValueOfType<String>(json, r'code'),
        message: mapValueOfType<String>(json, r'message'),
        details: mapValueOfType<String>(json, r'details'),
        data: mapCastOfType<String, Object>(json, r'data') ?? const {},
        validationErrors: RemoteServiceValidationErrorInfo.listFromJson(json[r'validationErrors']) ?? const [],
      );
    }
    return null;
  }

  static List<RemoteServiceErrorInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RemoteServiceErrorInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RemoteServiceErrorInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RemoteServiceErrorInfo> mapFromJson(dynamic json) {
    final map = <String, RemoteServiceErrorInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RemoteServiceErrorInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RemoteServiceErrorInfo-objects as value to a dart map
  static Map<String, List<RemoteServiceErrorInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RemoteServiceErrorInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RemoteServiceErrorInfo.listFromJson(entry.value, growable: growable,);
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

