//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class UserLoginInfo {
  /// Returns a new [UserLoginInfo] instance.
  UserLoginInfo({
    required this.userNameOrEmailAddress,
    required this.password,
    this.rememberMe,
  });


  String? userNameOrEmailAddress;

  String? password;

  bool? rememberMe;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserLoginInfo &&
     other.userNameOrEmailAddress == userNameOrEmailAddress &&
     other.password == password &&
     other.rememberMe == rememberMe;

  @override
  int get hashCode =>
    userNameOrEmailAddress.hashCode +
    password.hashCode +
    rememberMe.hashCode;

  @override
  String toString() => 'UserLoginInfo[userNameOrEmailAddress=$userNameOrEmailAddress, password=$password, rememberMe=$rememberMe]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userNameOrEmailAddress'] = userNameOrEmailAddress;
      json[r'password'] = password;
    if (rememberMe != null) {
      json[r'rememberMe'] = rememberMe;
    }
    return json;
  }

  /// Returns a new [UserLoginInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserLoginInfo fromJson(Map<String, dynamic> json) => UserLoginInfo(
        userNameOrEmailAddress: json[r'userNameOrEmailAddress'] == null ? null : json[r'userNameOrEmailAddress'] as String?,
        password: json[r'password'] == null ? null : json[r'password'] as String?,
        rememberMe: json[r'rememberMe'] == null ? null : json[r'rememberMe'] as bool?,
    );

  static List<UserLoginInfo> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<UserLoginInfo>((i) => UserLoginInfo.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <UserLoginInfo>[];

  static Map<String, UserLoginInfo> mapFromJson(dynamic json) {
    final map = <String, UserLoginInfo>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UserLoginInfo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserLoginInfo-objects as value to a dart map
  static Map<String, List<UserLoginInfo>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<UserLoginInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UserLoginInfo.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

