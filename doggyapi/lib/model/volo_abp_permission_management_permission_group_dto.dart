//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpPermissionManagementPermissionGroupDto {
  /// Returns a new [VoloAbpPermissionManagementPermissionGroupDto] instance.
  VoloAbpPermissionManagementPermissionGroupDto({
    this.name,
    this.displayName,
    this.permissions,
  });


  String? name;

  String? displayName;

  List<VoloAbpPermissionManagementPermissionGrantInfoDto>? permissions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpPermissionManagementPermissionGroupDto &&
     other.name == name &&
     other.displayName == displayName &&
     other.permissions == permissions;

  @override
  int get hashCode =>
    name.hashCode +
    displayName.hashCode +
    permissions.hashCode;

  @override
  String toString() => 'VoloAbpPermissionManagementPermissionGroupDto[name=$name, displayName=$displayName, permissions=$permissions]';

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

  /// Returns a new [VoloAbpPermissionManagementPermissionGroupDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpPermissionManagementPermissionGroupDto fromJson(Map<String, dynamic> json) => VoloAbpPermissionManagementPermissionGroupDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        displayName: json[r'displayName'] == null ? null : json[r'displayName'] as String?,
        permissions: json[r'permissions'] == null ? null : VoloAbpPermissionManagementPermissionGrantInfoDto.listFromJson(json[r'permissions']),
    );

  static List<VoloAbpPermissionManagementPermissionGroupDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpPermissionManagementPermissionGroupDto>((i) => VoloAbpPermissionManagementPermissionGroupDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpPermissionManagementPermissionGroupDto>[];

  static Map<String, VoloAbpPermissionManagementPermissionGroupDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpPermissionManagementPermissionGroupDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpPermissionManagementPermissionGroupDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpPermissionManagementPermissionGroupDto-objects as value to a dart map
  static Map<String, List<VoloAbpPermissionManagementPermissionGroupDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpPermissionManagementPermissionGroupDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpPermissionManagementPermissionGroupDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

