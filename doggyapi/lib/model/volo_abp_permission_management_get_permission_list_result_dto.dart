//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpPermissionManagementGetPermissionListResultDto {
  /// Returns a new [VoloAbpPermissionManagementGetPermissionListResultDto] instance.
  VoloAbpPermissionManagementGetPermissionListResultDto({
    this.entityDisplayName,
    this.groups,
  });


  String? entityDisplayName;

  List<VoloAbpPermissionManagementPermissionGroupDto>? groups;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpPermissionManagementGetPermissionListResultDto &&
     other.entityDisplayName == entityDisplayName &&
     other.groups == groups;

  @override
  int get hashCode =>
    entityDisplayName.hashCode +
    groups.hashCode;

  @override
  String toString() => 'VoloAbpPermissionManagementGetPermissionListResultDto[entityDisplayName=$entityDisplayName, groups=$groups]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (entityDisplayName != null) {
      json[r'entityDisplayName'] = entityDisplayName;
    }
    if (groups != null) {
      json[r'groups'] = groups;
    }
    return json;
  }

  /// Returns a new [VoloAbpPermissionManagementGetPermissionListResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpPermissionManagementGetPermissionListResultDto fromJson(Map<String, dynamic> json) => VoloAbpPermissionManagementGetPermissionListResultDto(
        entityDisplayName: json[r'entityDisplayName'] == null ? null : json[r'entityDisplayName'] as String?,
        groups: json[r'groups'] == null ? null : VoloAbpPermissionManagementPermissionGroupDto.listFromJson(json[r'groups']),
    );

  static List<VoloAbpPermissionManagementGetPermissionListResultDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpPermissionManagementGetPermissionListResultDto>((i) => VoloAbpPermissionManagementGetPermissionListResultDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpPermissionManagementGetPermissionListResultDto>[];

  static Map<String, VoloAbpPermissionManagementGetPermissionListResultDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpPermissionManagementGetPermissionListResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpPermissionManagementGetPermissionListResultDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpPermissionManagementGetPermissionListResultDto-objects as value to a dart map
  static Map<String, List<VoloAbpPermissionManagementGetPermissionListResultDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpPermissionManagementGetPermissionListResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpPermissionManagementGetPermissionListResultDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

