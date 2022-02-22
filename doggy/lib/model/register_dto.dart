//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class RegisterDto {
  /// Returns a new [RegisterDto] instance.
  RegisterDto({
    this.extraProperties,
    required this.userName,
    required this.emailAddress,
    required this.password,
    required this.appName,
  });


  Map<String, dynamic>? extraProperties;

  String? userName;

  String? emailAddress;

  String? password;

  String? appName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegisterDto &&
     other.extraProperties == extraProperties &&
     other.userName == userName &&
     other.emailAddress == emailAddress &&
     other.password == password &&
     other.appName == appName;

  @override
  int get hashCode =>
    extraProperties.hashCode +
    userName.hashCode +
    emailAddress.hashCode +
    password.hashCode +
    appName.hashCode;

  @override
  String toString() => 'RegisterDto[extraProperties=$extraProperties, userName=$userName, emailAddress=$emailAddress, password=$password, appName=$appName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (extraProperties != null) {
      json[r'extraProperties'] = extraProperties;
    }
      json[r'userName'] = userName;
      json[r'emailAddress'] = emailAddress;
      json[r'password'] = password;
      json[r'appName'] = appName;
    return json;
  }

  /// Returns a new [RegisterDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RegisterDto fromJson(Map<String, dynamic> json) => RegisterDto(
        extraProperties: json[r'extraProperties'] == null ? null : json[r'extraProperties'] as Map<String, dynamic>?,
        userName: json[r'userName'] == null ? null : json[r'userName'] as String?,
        emailAddress: json[r'emailAddress'] == null ? null : json[r'emailAddress'] as String?,
        password: json[r'password'] == null ? null : json[r'password'] as String?,
        appName: json[r'appName'] == null ? null : json[r'appName'] as String?,
    );

  static List<RegisterDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<RegisterDto>((i) => RegisterDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <RegisterDto>[];

  static Map<String, RegisterDto> mapFromJson(dynamic json) {
    final map = <String, RegisterDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = RegisterDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of RegisterDto-objects as value to a dart map
  static Map<String, List<RegisterDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<RegisterDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = RegisterDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

