//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpIdentityIdentityUserUpdateRolesDto {
  /// Returns a new [VoloAbpIdentityIdentityUserUpdateRolesDto] instance.
  VoloAbpIdentityIdentityUserUpdateRolesDto({
    this.roleNames = const [],
  });


  List<String>? roleNames;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpIdentityIdentityUserUpdateRolesDto &&
     other.roleNames == roleNames;

  @override
  int get hashCode =>
    roleNames.hashCode;

  @override
  String toString() => 'VoloAbpIdentityIdentityUserUpdateRolesDto[roleNames=$roleNames]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'roleNames'] = roleNames;
    return json;
  }

  /// Returns a new [VoloAbpIdentityIdentityUserUpdateRolesDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpIdentityIdentityUserUpdateRolesDto fromJson(Map<String, dynamic> json) => VoloAbpIdentityIdentityUserUpdateRolesDto(
        roleNames: json[r'roleNames'] is List
          ? (json[r'roleNames'] as List).cast<String>()
          : [],
    );

  static List<VoloAbpIdentityIdentityUserUpdateRolesDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpIdentityIdentityUserUpdateRolesDto>((i) => VoloAbpIdentityIdentityUserUpdateRolesDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpIdentityIdentityUserUpdateRolesDto>[];

  static Map<String, VoloAbpIdentityIdentityUserUpdateRolesDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpIdentityIdentityUserUpdateRolesDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpIdentityIdentityUserUpdateRolesDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpIdentityIdentityUserUpdateRolesDto-objects as value to a dart map
  static Map<String, List<VoloAbpIdentityIdentityUserUpdateRolesDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpIdentityIdentityUserUpdateRolesDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpIdentityIdentityUserUpdateRolesDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

