//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpFeatureManagementUpdateFeaturesDto {
  /// Returns a new [VoloAbpFeatureManagementUpdateFeaturesDto] instance.
  VoloAbpFeatureManagementUpdateFeaturesDto({
    this.features,
  });


  List<VoloAbpFeatureManagementUpdateFeatureDto>? features;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpFeatureManagementUpdateFeaturesDto &&
     other.features == features;

  @override
  int get hashCode =>
    features.hashCode;

  @override
  String toString() => 'VoloAbpFeatureManagementUpdateFeaturesDto[features=$features]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (features != null) {
      json[r'features'] = features;
    }
    return json;
  }

  /// Returns a new [VoloAbpFeatureManagementUpdateFeaturesDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpFeatureManagementUpdateFeaturesDto fromJson(Map<String, dynamic> json) => VoloAbpFeatureManagementUpdateFeaturesDto(
        features: json[r'features'] == null ? null : VoloAbpFeatureManagementUpdateFeatureDto.listFromJson(json[r'features']),
    );

  static List<VoloAbpFeatureManagementUpdateFeaturesDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpFeatureManagementUpdateFeaturesDto>((i) => VoloAbpFeatureManagementUpdateFeaturesDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpFeatureManagementUpdateFeaturesDto>[];

  static Map<String, VoloAbpFeatureManagementUpdateFeaturesDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpFeatureManagementUpdateFeaturesDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpFeatureManagementUpdateFeaturesDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpFeatureManagementUpdateFeaturesDto-objects as value to a dart map
  static Map<String, List<VoloAbpFeatureManagementUpdateFeaturesDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpFeatureManagementUpdateFeaturesDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpFeatureManagementUpdateFeaturesDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

