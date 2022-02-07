//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAccountProfileDto {
  /// Returns a new [VoloAbpAccountProfileDto] instance.
  VoloAbpAccountProfileDto({
    this.extraProperties,
    this.userName,
    this.email,
    this.name,
    this.surname,
    this.phoneNumber,
    this.isExternal,
    this.hasPassword,
    this.concurrencyStamp,
  });


  Map<String, dynamic>? extraProperties;

  String? userName;

  String? email;

  String? name;

  String? surname;

  String? phoneNumber;

  bool? isExternal;

  bool? hasPassword;

  String? concurrencyStamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAccountProfileDto &&
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
    extraProperties.hashCode +
    userName.hashCode +
    email.hashCode +
    name.hashCode +
    surname.hashCode +
    phoneNumber.hashCode +
    isExternal.hashCode +
    hasPassword.hashCode +
    concurrencyStamp.hashCode;

  @override
  String toString() => 'VoloAbpAccountProfileDto[extraProperties=$extraProperties, userName=$userName, email=$email, name=$name, surname=$surname, phoneNumber=$phoneNumber, isExternal=$isExternal, hasPassword=$hasPassword, concurrencyStamp=$concurrencyStamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (extraProperties != null) {
      json[r'extraProperties'] = extraProperties;
    }
    if (userName != null) {
      json[r'userName'] = userName;
    }
    if (email != null) {
      json[r'email'] = email;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (surname != null) {
      json[r'surname'] = surname;
    }
    if (phoneNumber != null) {
      json[r'phoneNumber'] = phoneNumber;
    }
    if (isExternal != null) {
      json[r'isExternal'] = isExternal;
    }
    if (hasPassword != null) {
      json[r'hasPassword'] = hasPassword;
    }
    if (concurrencyStamp != null) {
      json[r'concurrencyStamp'] = concurrencyStamp;
    }
    return json;
  }

  /// Returns a new [VoloAbpAccountProfileDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAccountProfileDto fromJson(Map<String, dynamic> json) => VoloAbpAccountProfileDto(
        extraProperties: json[r'extraProperties'] == null ? null : json[r'extraProperties'] as Map<String, dynamic>?,
        userName: json[r'userName'] == null ? null : json[r'userName'] as String?,
        email: json[r'email'] == null ? null : json[r'email'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        surname: json[r'surname'] == null ? null : json[r'surname'] as String?,
        phoneNumber: json[r'phoneNumber'] == null ? null : json[r'phoneNumber'] as String?,
        isExternal: json[r'isExternal'] == null ? null : json[r'isExternal'] as bool?,
        hasPassword: json[r'hasPassword'] == null ? null : json[r'hasPassword'] as bool?,
        concurrencyStamp: json[r'concurrencyStamp'] == null ? null : json[r'concurrencyStamp'] as String?,
    );

  static List<VoloAbpAccountProfileDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAccountProfileDto>((i) => VoloAbpAccountProfileDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAccountProfileDto>[];

  static Map<String, VoloAbpAccountProfileDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAccountProfileDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAccountProfileDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAccountProfileDto-objects as value to a dart map
  static Map<String, List<VoloAbpAccountProfileDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAccountProfileDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAccountProfileDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

