//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class StorageObjectOrCredentialsDto {
  /// Returns a new [StorageObjectOrCredentialsDto] instance.
  StorageObjectOrCredentialsDto({
    this.storageObject,
    this.credentials,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StorageObjectDto? storageObject;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StorageObjectCredentials? credentials;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorageObjectOrCredentialsDto &&
     other.storageObject == storageObject &&
     other.credentials == credentials;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (storageObject == null ? 0 : storageObject!.hashCode) +
    (credentials == null ? 0 : credentials!.hashCode);

  @override
  String toString() => 'StorageObjectOrCredentialsDto[storageObject=$storageObject, credentials=$credentials]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.storageObject != null) {
      json[r'storageObject'] = this.storageObject;
    } else {
      json[r'storageObject'] = null;
    }
    if (this.credentials != null) {
      json[r'credentials'] = this.credentials;
    } else {
      json[r'credentials'] = null;
    }
    return json;
  }

  /// Returns a new [StorageObjectOrCredentialsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorageObjectOrCredentialsDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StorageObjectOrCredentialsDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StorageObjectOrCredentialsDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StorageObjectOrCredentialsDto(
        storageObject: StorageObjectDto.fromJson(json[r'storageObject']),
        credentials: StorageObjectCredentials.fromJson(json[r'credentials']),
      );
    }
    return null;
  }

  static List<StorageObjectOrCredentialsDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StorageObjectOrCredentialsDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StorageObjectOrCredentialsDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StorageObjectOrCredentialsDto> mapFromJson(dynamic json) {
    final map = <String, StorageObjectOrCredentialsDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StorageObjectOrCredentialsDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StorageObjectOrCredentialsDto-objects as value to a dart map
  static Map<String, List<StorageObjectOrCredentialsDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StorageObjectOrCredentialsDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StorageObjectOrCredentialsDto.listFromJson(entry.value, growable: growable,);
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

