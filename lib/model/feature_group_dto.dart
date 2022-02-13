//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class FeatureGroupDto {
  /// Returns a new [FeatureGroupDto] instance.
  FeatureGroupDto({
    this.name,
    this.displayName,
    this.features,
  });


  String? name;

  String? displayName;

  List<FeatureDto>? features;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeatureGroupDto &&
     other.name == name &&
     other.displayName == displayName &&
     other.features == features;

  @override
  int get hashCode =>
    name.hashCode +
    displayName.hashCode +
    features.hashCode;

  @override
  String toString() => 'FeatureGroupDto[name=$name, displayName=$displayName, features=$features]';

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

  /// Returns a new [FeatureGroupDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeatureGroupDto fromJson(Map<String, dynamic> json) => FeatureGroupDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        displayName: json[r'displayName'] == null ? null : json[r'displayName'] as String?,
        features: json[r'features'] == null ? null : FeatureDto.listFromJson(json[r'features']),
    );

  static List<FeatureGroupDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<FeatureGroupDto>((i) => FeatureGroupDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <FeatureGroupDto>[];

  static Map<String, FeatureGroupDto> mapFromJson(dynamic json) {
    final map = <String, FeatureGroupDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FeatureGroupDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FeatureGroupDto-objects as value to a dart map
  static Map<String, List<FeatureGroupDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<FeatureGroupDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FeatureGroupDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

