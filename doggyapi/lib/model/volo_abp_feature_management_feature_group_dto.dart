//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpFeatureManagementFeatureGroupDto {
  /// Returns a new [VoloAbpFeatureManagementFeatureGroupDto] instance.
  VoloAbpFeatureManagementFeatureGroupDto({
    this.name,
    this.displayName,
    this.features,
  });


  String? name;

  String? displayName;

  List<VoloAbpFeatureManagementFeatureDto>? features;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpFeatureManagementFeatureGroupDto &&
     other.name == name &&
     other.displayName == displayName &&
     other.features == features;

  @override
  int get hashCode =>
    name.hashCode +
    displayName.hashCode +
    features.hashCode;

  @override
  String toString() => 'VoloAbpFeatureManagementFeatureGroupDto[name=$name, displayName=$displayName, features=$features]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (features != null) {
      json[r'features'] = features;
    }
    return json;
  }

  /// Returns a new [VoloAbpFeatureManagementFeatureGroupDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpFeatureManagementFeatureGroupDto fromJson(Map<String, dynamic> json) => VoloAbpFeatureManagementFeatureGroupDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        displayName: json[r'displayName'] == null ? null : json[r'displayName'] as String?,
        features: json[r'features'] == null ? null : VoloAbpFeatureManagementFeatureDto.listFromJson(json[r'features']),
    );

  static List<VoloAbpFeatureManagementFeatureGroupDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpFeatureManagementFeatureGroupDto>((i) => VoloAbpFeatureManagementFeatureGroupDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpFeatureManagementFeatureGroupDto>[];

  static Map<String, VoloAbpFeatureManagementFeatureGroupDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpFeatureManagementFeatureGroupDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpFeatureManagementFeatureGroupDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpFeatureManagementFeatureGroupDto-objects as value to a dart map
  static Map<String, List<VoloAbpFeatureManagementFeatureGroupDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpFeatureManagementFeatureGroupDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpFeatureManagementFeatureGroupDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

