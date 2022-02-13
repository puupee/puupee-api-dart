//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class TenantCreateDto {
  /// Returns a new [TenantCreateDto] instance.
  TenantCreateDto({
    this.extraProperties,
    required this.name,
    required this.adminEmailAddress,
    required this.adminPassword,
  });


  Map<String, dynamic>? extraProperties;

  String? name;

  String? adminEmailAddress;

  String? adminPassword;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantCreateDto &&
     other.extraProperties == extraProperties &&
     other.name == name &&
     other.adminEmailAddress == adminEmailAddress &&
     other.adminPassword == adminPassword;

  @override
  int get hashCode =>
    extraProperties.hashCode +
    name.hashCode +
    adminEmailAddress.hashCode +
    adminPassword.hashCode;

  @override
  String toString() => 'TenantCreateDto[extraProperties=$extraProperties, name=$name, adminEmailAddress=$adminEmailAddress, adminPassword=$adminPassword]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (extraProperties != null) {
      json[r'extraProperties'] = extraProperties;
    }
      json[r'name'] = name;
      json[r'adminEmailAddress'] = adminEmailAddress;
      json[r'adminPassword'] = adminPassword;
    return json;
  }

  /// Returns a new [TenantCreateDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantCreateDto fromJson(Map<String, dynamic> json) => TenantCreateDto(
        extraProperties: json[r'extraProperties'] == null ? null : json[r'extraProperties'] as Map<String, dynamic>?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        adminEmailAddress: json[r'adminEmailAddress'] == null ? null : json[r'adminEmailAddress'] as String?,
        adminPassword: json[r'adminPassword'] == null ? null : json[r'adminPassword'] as String?,
    );

  static List<TenantCreateDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<TenantCreateDto>((i) => TenantCreateDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <TenantCreateDto>[];

  static Map<String, TenantCreateDto> mapFromJson(dynamic json) {
    final map = <String, TenantCreateDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TenantCreateDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TenantCreateDto-objects as value to a dart map
  static Map<String, List<TenantCreateDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<TenantCreateDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TenantCreateDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

