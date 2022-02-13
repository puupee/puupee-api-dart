//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class PermissionGroupDto {
  /// Returns a new [PermissionGroupDto] instance.
  PermissionGroupDto({
    this.name,
    this.displayName,
    this.permissions,
  });


  String? name;

  String? displayName;

  List<PermissionGrantInfoDto>? permissions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PermissionGroupDto &&
     other.name == name &&
     other.displayName == displayName &&
     other.permissions == permissions;

  @override
  int get hashCode =>
    name.hashCode +
    displayName.hashCode +
    permissions.hashCode;

  @override
  String toString() => 'PermissionGroupDto[name=$name, displayName=$displayName, permissions=$permissions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (permissions != null) {
      json[r'permissions'] = permissions;
    }
    return json;
  }

  /// Returns a new [PermissionGroupDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PermissionGroupDto fromJson(Map<String, dynamic> json) => PermissionGroupDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        displayName: json[r'displayName'] == null ? null : json[r'displayName'] as String?,
        permissions: json[r'permissions'] == null ? null : PermissionGrantInfoDto.listFromJson(json[r'permissions']),
    );

  static List<PermissionGroupDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<PermissionGroupDto>((i) => PermissionGroupDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <PermissionGroupDto>[];

  static Map<String, PermissionGroupDto> mapFromJson(dynamic json) {
    final map = <String, PermissionGroupDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = PermissionGroupDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PermissionGroupDto-objects as value to a dart map
  static Map<String, List<PermissionGroupDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<PermissionGroupDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = PermissionGroupDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

