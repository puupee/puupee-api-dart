//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class IdentityUserCreateDto {
  /// Returns a new [IdentityUserCreateDto] instance.
  IdentityUserCreateDto({
    this.extraProperties = const {},
    required this.userName,
    this.name,
    this.surname,
    required this.email,
    this.phoneNumber,
    this.isActive,
    this.lockoutEnabled,
    this.roleNames = const [],
    required this.password,
  });

  Map<String, Object>? extraProperties;

  String userName;

  String? name;

  String? surname;

  String email;

  String? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? lockoutEnabled;

  List<String>? roleNames;

  String password;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityUserCreateDto &&
     other.extraProperties == extraProperties &&
     other.userName == userName &&
     other.name == name &&
     other.surname == surname &&
     other.email == email &&
     other.phoneNumber == phoneNumber &&
     other.isActive == isActive &&
     other.lockoutEnabled == lockoutEnabled &&
     other.roleNames == roleNames &&
     other.password == password;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (extraProperties == null ? 0 : extraProperties!.hashCode) +
    (userName.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (surname == null ? 0 : surname!.hashCode) +
    (email.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (lockoutEnabled == null ? 0 : lockoutEnabled!.hashCode) +
    (roleNames == null ? 0 : roleNames!.hashCode) +
    (password.hashCode);

  @override
  String toString() => 'IdentityUserCreateDto[extraProperties=$extraProperties, userName=$userName, name=$name, surname=$surname, email=$email, phoneNumber=$phoneNumber, isActive=$isActive, lockoutEnabled=$lockoutEnabled, roleNames=$roleNames, password=$password]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.extraProperties != null) {
      json[r'extraProperties'] = this.extraProperties;
    } else {
      json[r'extraProperties'] = null;
    }
      json[r'userName'] = this.userName;
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
      json[r'email'] = this.email;
    if (this.phoneNumber != null) {
      json[r'phoneNumber'] = this.phoneNumber;
    } else {
      json[r'phoneNumber'] = null;
    }
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
    if (this.lockoutEnabled != null) {
      json[r'lockoutEnabled'] = this.lockoutEnabled;
    } else {
      json[r'lockoutEnabled'] = null;
    }
    if (this.roleNames != null) {
      json[r'roleNames'] = this.roleNames;
    } else {
      json[r'roleNames'] = null;
    }
      json[r'password'] = this.password;
    return json;
  }

  /// Returns a new [IdentityUserCreateDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityUserCreateDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IdentityUserCreateDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IdentityUserCreateDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IdentityUserCreateDto(
        extraProperties: mapCastOfType<String, Object>(json, r'extraProperties') ?? const {},
        userName: mapValueOfType<String>(json, r'userName')!,
        name: mapValueOfType<String>(json, r'name'),
        surname: mapValueOfType<String>(json, r'surname'),
        email: mapValueOfType<String>(json, r'email')!,
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        lockoutEnabled: mapValueOfType<bool>(json, r'lockoutEnabled'),
        roleNames: json[r'roleNames'] is List
            ? (json[r'roleNames'] as List).cast<String>()
            : const [],
        password: mapValueOfType<String>(json, r'password')!,
      );
    }
    return null;
  }

  static List<IdentityUserCreateDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentityUserCreateDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentityUserCreateDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IdentityUserCreateDto> mapFromJson(dynamic json) {
    final map = <String, IdentityUserCreateDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityUserCreateDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IdentityUserCreateDto-objects as value to a dart map
  static Map<String, List<IdentityUserCreateDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IdentityUserCreateDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityUserCreateDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userName',
    'email',
    'password',
  };
}

