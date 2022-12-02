//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class RegisterDto {
  /// Returns a new [RegisterDto] instance.
  RegisterDto({
    this.extraProperties = const {},
    required this.userName,
    required this.emailAddress,
    required this.password,
    required this.appName,
  });

  Map<String, Object> extraProperties;

  String userName;

  String emailAddress;

  String password;

  String appName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegisterDto &&
     other.extraProperties == extraProperties &&
     other.userName == userName &&
     other.emailAddress == emailAddress &&
     other.password == password &&
     other.appName == appName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (extraProperties.hashCode) +
    (userName.hashCode) +
    (emailAddress.hashCode) +
    (password.hashCode) +
    (appName.hashCode);

  @override
  String toString() => 'RegisterDto[extraProperties=$extraProperties, userName=$userName, emailAddress=$emailAddress, password=$password, appName=$appName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'extraProperties'] = this.extraProperties;
      json[r'userName'] = this.userName;
      json[r'emailAddress'] = this.emailAddress;
      json[r'password'] = this.password;
      json[r'appName'] = this.appName;
    return json;
  }

  /// Returns a new [RegisterDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RegisterDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RegisterDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RegisterDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RegisterDto(
        extraProperties: mapCastOfType<String, Object>(json, r'extraProperties') ?? const {},
        userName: mapValueOfType<String>(json, r'userName')!,
        emailAddress: mapValueOfType<String>(json, r'emailAddress')!,
        password: mapValueOfType<String>(json, r'password')!,
        appName: mapValueOfType<String>(json, r'appName')!,
      );
    }
    return null;
  }

  static List<RegisterDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RegisterDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RegisterDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RegisterDto> mapFromJson(dynamic json) {
    final map = <String, RegisterDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegisterDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RegisterDto-objects as value to a dart map
  static Map<String, List<RegisterDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RegisterDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegisterDto.listFromJson(entry.value, growable: growable,);
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
    'emailAddress',
    'password',
    'appName',
  };
}

