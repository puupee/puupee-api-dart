//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class IdentityUserUpdateRolesDto {
  /// Returns a new [IdentityUserUpdateRolesDto] instance.
  IdentityUserUpdateRolesDto({
    this.roleNames = const [],
  });


  List<String>? roleNames;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityUserUpdateRolesDto &&
     other.roleNames == roleNames;

  @override
  int get hashCode =>
    roleNames.hashCode;

  @override
  String toString() => 'IdentityUserUpdateRolesDto[roleNames=$roleNames]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'roleNames'] = roleNames;
    return json;
  }

  /// Returns a new [IdentityUserUpdateRolesDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityUserUpdateRolesDto fromJson(Map<String, dynamic> json) => IdentityUserUpdateRolesDto(
        roleNames: json[r'roleNames'] is List
          ? (json[r'roleNames'] as List).cast<String>()
          : [],
    );

  static List<IdentityUserUpdateRolesDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<IdentityUserUpdateRolesDto>((i) => IdentityUserUpdateRolesDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <IdentityUserUpdateRolesDto>[];

  static Map<String, IdentityUserUpdateRolesDto> mapFromJson(dynamic json) {
    final map = <String, IdentityUserUpdateRolesDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = IdentityUserUpdateRolesDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of IdentityUserUpdateRolesDto-objects as value to a dart map
  static Map<String, List<IdentityUserUpdateRolesDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<IdentityUserUpdateRolesDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = IdentityUserUpdateRolesDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

