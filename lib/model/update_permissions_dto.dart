//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class UpdatePermissionsDto {
  /// Returns a new [UpdatePermissionsDto] instance.
  UpdatePermissionsDto({
    this.permissions,
  });


  List<UpdatePermissionDto>? permissions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdatePermissionsDto &&
     other.permissions == permissions;

  @override
  int get hashCode =>
    permissions.hashCode;

  @override
  String toString() => 'UpdatePermissionsDto[permissions=$permissions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (permissions != null) {
      json[r'permissions'] = permissions;
    }
    return json;
  }

  /// Returns a new [UpdatePermissionsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdatePermissionsDto fromJson(Map<String, dynamic> json) => UpdatePermissionsDto(
        permissions: json[r'permissions'] == null ? null : UpdatePermissionDto.listFromJson(json[r'permissions']),
    );

  static List<UpdatePermissionsDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<UpdatePermissionsDto>((i) => UpdatePermissionsDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <UpdatePermissionsDto>[];

  static Map<String, UpdatePermissionsDto> mapFromJson(dynamic json) {
    final map = <String, UpdatePermissionsDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdatePermissionsDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdatePermissionsDto-objects as value to a dart map
  static Map<String, List<UpdatePermissionsDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<UpdatePermissionsDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdatePermissionsDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

