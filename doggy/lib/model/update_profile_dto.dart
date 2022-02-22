//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class UpdateProfileDto {
  /// Returns a new [UpdateProfileDto] instance.
  UpdateProfileDto({
    this.extraProperties,
    this.userName,
    this.email,
    this.name,
    this.surname,
    this.phoneNumber,
    this.concurrencyStamp,
  });


  Map<String, dynamic>? extraProperties;

  String? userName;

  String? email;

  String? name;

  String? surname;

  String? phoneNumber;

  String? concurrencyStamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateProfileDto &&
     other.extraProperties == extraProperties &&
     other.userName == userName &&
     other.email == email &&
     other.name == name &&
     other.surname == surname &&
     other.phoneNumber == phoneNumber &&
     other.concurrencyStamp == concurrencyStamp;

  @override
  int get hashCode =>
    extraProperties.hashCode +
    userName.hashCode +
    email.hashCode +
    name.hashCode +
    surname.hashCode +
    phoneNumber.hashCode +
    concurrencyStamp.hashCode;

  @override
  String toString() => 'UpdateProfileDto[extraProperties=$extraProperties, userName=$userName, email=$email, name=$name, surname=$surname, phoneNumber=$phoneNumber, concurrencyStamp=$concurrencyStamp]';

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
    if (concurrencyStamp != null) {
      json[r'concurrencyStamp'] = concurrencyStamp;
    }
    return json;
  }

  /// Returns a new [UpdateProfileDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateProfileDto fromJson(Map<String, dynamic> json) => UpdateProfileDto(
        extraProperties: json[r'extraProperties'] == null ? null : json[r'extraProperties'] as Map<String, dynamic>?,
        userName: json[r'userName'] == null ? null : json[r'userName'] as String?,
        email: json[r'email'] == null ? null : json[r'email'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        surname: json[r'surname'] == null ? null : json[r'surname'] as String?,
        phoneNumber: json[r'phoneNumber'] == null ? null : json[r'phoneNumber'] as String?,
        concurrencyStamp: json[r'concurrencyStamp'] == null ? null : json[r'concurrencyStamp'] as String?,
    );

  static List<UpdateProfileDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<UpdateProfileDto>((i) => UpdateProfileDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <UpdateProfileDto>[];

  static Map<String, UpdateProfileDto> mapFromJson(dynamic json) {
    final map = <String, UpdateProfileDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateProfileDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateProfileDto-objects as value to a dart map
  static Map<String, List<UpdateProfileDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<UpdateProfileDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateProfileDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

