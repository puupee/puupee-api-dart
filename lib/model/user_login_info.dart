//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class UserLoginInfo {
  /// Returns a new [UserLoginInfo] instance.
  UserLoginInfo({
    required this.userNameOrEmailAddress,
    required this.password,
    this.rememberMe,
  });

  String userNameOrEmailAddress;

  String password;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? rememberMe;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserLoginInfo &&
     other.userNameOrEmailAddress == userNameOrEmailAddress &&
     other.password == password &&
     other.rememberMe == rememberMe;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userNameOrEmailAddress.hashCode) +
    (password.hashCode) +
    (rememberMe == null ? 0 : rememberMe!.hashCode);

  @override
  String toString() => 'UserLoginInfo[userNameOrEmailAddress=$userNameOrEmailAddress, password=$password, rememberMe=$rememberMe]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userNameOrEmailAddress'] = this.userNameOrEmailAddress;
      json[r'password'] = this.password;
    if (this.rememberMe != null) {
      json[r'rememberMe'] = this.rememberMe;
    } else {
      json[r'rememberMe'] = null;
    }
    return json;
  }

  /// Returns a new [UserLoginInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserLoginInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserLoginInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserLoginInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserLoginInfo(
        userNameOrEmailAddress: mapValueOfType<String>(json, r'userNameOrEmailAddress')!,
        password: mapValueOfType<String>(json, r'password')!,
        rememberMe: mapValueOfType<bool>(json, r'rememberMe'),
      );
    }
    return null;
  }

  static List<UserLoginInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserLoginInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserLoginInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserLoginInfo> mapFromJson(dynamic json) {
    final map = <String, UserLoginInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserLoginInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserLoginInfo-objects as value to a dart map
  static Map<String, List<UserLoginInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserLoginInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserLoginInfo.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userNameOrEmailAddress',
    'password',
  };
}

