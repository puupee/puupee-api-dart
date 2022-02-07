//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpPermissionManagementUpdatePermissionsDto {
  /// Returns a new [VoloAbpPermissionManagementUpdatePermissionsDto] instance.
  VoloAbpPermissionManagementUpdatePermissionsDto({
    this.permissions,
  });


  List<VoloAbpPermissionManagementUpdatePermissionDto>? permissions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpPermissionManagementUpdatePermissionsDto &&
     other.permissions == permissions;

  @override
  int get hashCode =>
    permissions.hashCode;

  @override
  String toString() => 'VoloAbpPermissionManagementUpdatePermissionsDto[permissions=$permissions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (permissions != null) {
      json[r'permissions'] = permissions;
    }
    return json;
  }

  /// Returns a new [VoloAbpPermissionManagementUpdatePermissionsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpPermissionManagementUpdatePermissionsDto fromJson(Map<String, dynamic> json) => VoloAbpPermissionManagementUpdatePermissionsDto(
        permissions: json[r'permissions'] == null ? null : VoloAbpPermissionManagementUpdatePermissionDto.listFromJson(json[r'permissions']),
    );

  static List<VoloAbpPermissionManagementUpdatePermissionsDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpPermissionManagementUpdatePermissionsDto>((i) => VoloAbpPermissionManagementUpdatePermissionsDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpPermissionManagementUpdatePermissionsDto>[];

  static Map<String, VoloAbpPermissionManagementUpdatePermissionsDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpPermissionManagementUpdatePermissionsDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpPermissionManagementUpdatePermissionsDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpPermissionManagementUpdatePermissionsDto-objects as value to a dart map
  static Map<String, List<VoloAbpPermissionManagementUpdatePermissionsDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpPermissionManagementUpdatePermissionsDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpPermissionManagementUpdatePermissionsDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

