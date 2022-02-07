//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpFeatureManagementGetFeatureListResultDto {
  /// Returns a new [VoloAbpFeatureManagementGetFeatureListResultDto] instance.
  VoloAbpFeatureManagementGetFeatureListResultDto({
    this.groups,
  });


  List<VoloAbpFeatureManagementFeatureGroupDto>? groups;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpFeatureManagementGetFeatureListResultDto &&
     other.groups == groups;

  @override
  int get hashCode =>
    groups.hashCode;

  @override
  String toString() => 'VoloAbpFeatureManagementGetFeatureListResultDto[groups=$groups]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (groups != null) {
      json[r'groups'] = groups;
    }
    return json;
  }

  /// Returns a new [VoloAbpFeatureManagementGetFeatureListResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpFeatureManagementGetFeatureListResultDto fromJson(Map<String, dynamic> json) => VoloAbpFeatureManagementGetFeatureListResultDto(
        groups: json[r'groups'] == null ? null : VoloAbpFeatureManagementFeatureGroupDto.listFromJson(json[r'groups']),
    );

  static List<VoloAbpFeatureManagementGetFeatureListResultDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpFeatureManagementGetFeatureListResultDto>((i) => VoloAbpFeatureManagementGetFeatureListResultDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpFeatureManagementGetFeatureListResultDto>[];

  static Map<String, VoloAbpFeatureManagementGetFeatureListResultDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpFeatureManagementGetFeatureListResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpFeatureManagementGetFeatureListResultDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpFeatureManagementGetFeatureListResultDto-objects as value to a dart map
  static Map<String, List<VoloAbpFeatureManagementGetFeatureListResultDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpFeatureManagementGetFeatureListResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpFeatureManagementGetFeatureListResultDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

