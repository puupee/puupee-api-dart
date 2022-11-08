//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class GetFeatureListResultDto {
  /// Returns a new [GetFeatureListResultDto] instance.
  GetFeatureListResultDto({
    this.groups,
  });


  List<FeatureGroupDto>? groups;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFeatureListResultDto &&
     other.groups == groups;

  @override
  int get hashCode =>
    groups.hashCode;

  @override
  String toString() => 'GetFeatureListResultDto[groups=$groups]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (groups != null) {
      json[r'groups'] = groups;
    }
    return json;
  }

  /// Returns a new [GetFeatureListResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFeatureListResultDto fromJson(Map<String, dynamic> json) => GetFeatureListResultDto(
        groups: json[r'groups'] == null ? null : FeatureGroupDto.listFromJson(json[r'groups']),
    );

  static List<GetFeatureListResultDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<GetFeatureListResultDto>((i) => GetFeatureListResultDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <GetFeatureListResultDto>[];

  static Map<String, GetFeatureListResultDto> mapFromJson(dynamic json) {
    final map = <String, GetFeatureListResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFeatureListResultDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFeatureListResultDto-objects as value to a dart map
  static Map<String, List<GetFeatureListResultDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<GetFeatureListResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFeatureListResultDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

