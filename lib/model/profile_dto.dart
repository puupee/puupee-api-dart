//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ProfileDto {
  /// Returns a new [ProfileDto] instance.
  ProfileDto({
    this.extraProperties = const {},
    this.userName,
    this.email,
    this.name,
    this.surname,
    this.phoneNumber,
    this.isExternal,
    this.hasPassword,
    this.concurrencyStamp,
  });

  Map<String, Object> extraProperties;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? surname;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isExternal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasPassword;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? concurrencyStamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProfileDto &&
     other.extraProperties == extraProperties &&
     other.userName == userName &&
     other.email == email &&
     other.name == name &&
     other.surname == surname &&
     other.phoneNumber == phoneNumber &&
     other.isExternal == isExternal &&
     other.hasPassword == hasPassword &&
     other.concurrencyStamp == concurrencyStamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (extraProperties.hashCode) +
    (userName == null ? 0 : userName!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (surname == null ? 0 : surname!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (isExternal == null ? 0 : isExternal!.hashCode) +
    (hasPassword == null ? 0 : hasPassword!.hashCode) +
    (concurrencyStamp == null ? 0 : concurrencyStamp!.hashCode);

  @override
  String toString() => 'ProfileDto[extraProperties=$extraProperties, userName=$userName, email=$email, name=$name, surname=$surname, phoneNumber=$phoneNumber, isExternal=$isExternal, hasPassword=$hasPassword, concurrencyStamp=$concurrencyStamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'extraProperties'] = this.extraProperties;
    if (this.userName != null) {
      json[r'userName'] = this.userName;
    } else {
      json[r'userName'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.surname != null) {
      json[r'surname'] = this.surname;
    } else {
      json[r'surname'] = null;
    }
    if (this.phoneNumber != null) {
      json[r'phoneNumber'] = this.phoneNumber;
    } else {
      json[r'phoneNumber'] = null;
    }
    if (this.isExternal != null) {
      json[r'isExternal'] = this.isExternal;
    } else {
      json[r'isExternal'] = null;
    }
    if (this.hasPassword != null) {
      json[r'hasPassword'] = this.hasPassword;
    } else {
      json[r'hasPassword'] = null;
    }
    if (this.concurrencyStamp != null) {
      json[r'concurrencyStamp'] = this.concurrencyStamp;
    } else {
      json[r'concurrencyStamp'] = null;
    }
    return json;
  }

  /// Returns a new [ProfileDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProfileDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProfileDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProfileDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProfileDto(
        extraProperties: mapCastOfType<String, Object>(json, r'extraProperties') ?? const {},
        userName: mapValueOfType<String>(json, r'userName'),
        email: mapValueOfType<String>(json, r'email'),
        name: mapValueOfType<String>(json, r'name'),
        surname: mapValueOfType<String>(json, r'surname'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        isExternal: mapValueOfType<bool>(json, r'isExternal'),
        hasPassword: mapValueOfType<bool>(json, r'hasPassword'),
        concurrencyStamp: mapValueOfType<String>(json, r'concurrencyStamp'),
      );
    }
    return null;
  }

  static List<ProfileDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProfileDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProfileDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProfileDto> mapFromJson(dynamic json) {
    final map = <String, ProfileDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProfileDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProfileDto-objects as value to a dart map
  static Map<String, List<ProfileDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProfileDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProfileDto.listFromJson(entry.value, growable: growable,);
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

