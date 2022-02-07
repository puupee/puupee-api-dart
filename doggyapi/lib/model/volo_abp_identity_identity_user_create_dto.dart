//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpIdentityIdentityUserCreateDto {
  /// Returns a new [VoloAbpIdentityIdentityUserCreateDto] instance.
  VoloAbpIdentityIdentityUserCreateDto({
    this.extraProperties,
    required this.userName,
    this.name,
    this.surname,
    required this.email,
    this.phoneNumber,
    this.isActive,
    this.lockoutEnabled,
    this.roleNames,
    required this.password,
  });


  Map<String, dynamic>? extraProperties;

  String? userName;

  String? name;

  String? surname;

  String? email;

  String? phoneNumber;

  bool? isActive;

  bool? lockoutEnabled;

  List<String>? roleNames;

  String? password;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpIdentityIdentityUserCreateDto &&
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
    extraProperties.hashCode +
    userName.hashCode +
    name.hashCode +
    surname.hashCode +
    email.hashCode +
    phoneNumber.hashCode +
    isActive.hashCode +
    lockoutEnabled.hashCode +
    roleNames.hashCode +
    password.hashCode;

  @override
  String toString() => 'VoloAbpIdentityIdentityUserCreateDto[extraProperties=$extraProperties, userName=$userName, name=$name, surname=$surname, email=$email, phoneNumber=$phoneNumber, isActive=$isActive, lockoutEnabled=$lockoutEnabled, roleNames=$roleNames, password=$password]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (extraProperties != null) {
      json[r'extraProperties'] = extraProperties;
    }
      json[r'userName'] = userName;
    if (name != null) {
      json[r'name'] = name;
    }
    if (surname != null) {
      json[r'surname'] = surname;
    }
      json[r'email'] = email;
    if (phoneNumber != null) {
      json[r'phoneNumber'] = phoneNumber;
    }
    if (isActive != null) {
      json[r'isActive'] = isActive;
    }
    if (lockoutEnabled != null) {
      json[r'lockoutEnabled'] = lockoutEnabled;
    }
    if (roleNames != null) {
      json[r'roleNames'] = roleNames;
    }
      json[r'password'] = password;
    return json;
  }

  /// Returns a new [VoloAbpIdentityIdentityUserCreateDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpIdentityIdentityUserCreateDto fromJson(Map<String, dynamic> json) => VoloAbpIdentityIdentityUserCreateDto(
        extraProperties: json[r'extraProperties'] == null ? null : json[r'extraProperties'] as Map<String, dynamic>?,
        userName: json[r'userName'] == null ? null : json[r'userName'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        surname: json[r'surname'] == null ? null : json[r'surname'] as String?,
        email: json[r'email'] == null ? null : json[r'email'] as String?,
        phoneNumber: json[r'phoneNumber'] == null ? null : json[r'phoneNumber'] as String?,
        isActive: json[r'isActive'] == null ? null : json[r'isActive'] as bool?,
        lockoutEnabled: json[r'lockoutEnabled'] == null ? null : json[r'lockoutEnabled'] as bool?,
        roleNames: json[r'roleNames'] is List
          ? (json[r'roleNames'] as List).cast<String>()
          : [],
        password: json[r'password'] == null ? null : json[r'password'] as String?,
    );

  static List<VoloAbpIdentityIdentityUserCreateDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpIdentityIdentityUserCreateDto>((i) => VoloAbpIdentityIdentityUserCreateDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpIdentityIdentityUserCreateDto>[];

  static Map<String, VoloAbpIdentityIdentityUserCreateDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpIdentityIdentityUserCreateDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpIdentityIdentityUserCreateDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpIdentityIdentityUserCreateDto-objects as value to a dart map
  static Map<String, List<VoloAbpIdentityIdentityUserCreateDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpIdentityIdentityUserCreateDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpIdentityIdentityUserCreateDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

