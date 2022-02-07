//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo {
  /// Returns a new [VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo] instance.
  VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo({
    required this.userNameOrEmailAddress,
    required this.password,
    this.rememberMe,
  });


  String? userNameOrEmailAddress;

  String? password;

  bool? rememberMe;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo &&
     other.userNameOrEmailAddress == userNameOrEmailAddress &&
     other.password == password &&
     other.rememberMe == rememberMe;

  @override
  int get hashCode =>
    userNameOrEmailAddress.hashCode +
    password.hashCode +
    rememberMe.hashCode;

  @override
  String toString() => 'VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo[userNameOrEmailAddress=$userNameOrEmailAddress, password=$password, rememberMe=$rememberMe]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userNameOrEmailAddress'] = userNameOrEmailAddress;
      json[r'password'] = password;
    if (rememberMe != null) {
      json[r'rememberMe'] = rememberMe;
    }
    return json;
  }

  /// Returns a new [VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo fromJson(Map<String, dynamic> json) => VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo(
        userNameOrEmailAddress: json[r'userNameOrEmailAddress'] == null ? null : json[r'userNameOrEmailAddress'] as String?,
        password: json[r'password'] == null ? null : json[r'password'] as String?,
        rememberMe: json[r'rememberMe'] == null ? null : json[r'rememberMe'] as bool?,
    );

  static List<VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo>((i) => VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo>[];

  static Map<String, VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo-objects as value to a dart map
  static Map<String, List<VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAccountWebAreasAccountControllersModelsUserLoginInfo.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

