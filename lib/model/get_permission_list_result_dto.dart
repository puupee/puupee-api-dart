//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class GetPermissionListResultDto {
  /// Returns a new [GetPermissionListResultDto] instance.
  GetPermissionListResultDto({
    this.entityDisplayName,
    this.groups,
  });


  String? entityDisplayName;

  List<PermissionGroupDto>? groups;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPermissionListResultDto &&
     other.entityDisplayName == entityDisplayName &&
     other.groups == groups;

  @override
  int get hashCode =>
    entityDisplayName.hashCode +
    groups.hashCode;

  @override
  String toString() => 'GetPermissionListResultDto[entityDisplayName=$entityDisplayName, groups=$groups]';

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

  /// Returns a new [GetPermissionListResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPermissionListResultDto fromJson(Map<String, dynamic> json) => GetPermissionListResultDto(
        entityDisplayName: json[r'entityDisplayName'] == null ? null : json[r'entityDisplayName'] as String?,
        groups: json[r'groups'] == null ? null : PermissionGroupDto.listFromJson(json[r'groups']),
    );

  static List<GetPermissionListResultDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<GetPermissionListResultDto>((i) => GetPermissionListResultDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <GetPermissionListResultDto>[];

  static Map<String, GetPermissionListResultDto> mapFromJson(dynamic json) {
    final map = <String, GetPermissionListResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPermissionListResultDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPermissionListResultDto-objects as value to a dart map
  static Map<String, List<GetPermissionListResultDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<GetPermissionListResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPermissionListResultDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

