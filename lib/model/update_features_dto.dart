//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class UpdateFeaturesDto {
  /// Returns a new [UpdateFeaturesDto] instance.
  UpdateFeaturesDto({
    this.features,
  });


  List<UpdateFeatureDto>? features;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateFeaturesDto &&
     other.features == features;

  @override
  int get hashCode =>
    features.hashCode;

  @override
  String toString() => 'UpdateFeaturesDto[features=$features]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (features != null) {
      json[r'features'] = features;
    }
    return json;
  }

  /// Returns a new [UpdateFeaturesDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateFeaturesDto fromJson(Map<String, dynamic> json) => UpdateFeaturesDto(
        features: json[r'features'] == null ? null : UpdateFeatureDto.listFromJson(json[r'features']),
    );

  static List<UpdateFeaturesDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<UpdateFeaturesDto>((i) => UpdateFeaturesDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <UpdateFeaturesDto>[];

  static Map<String, UpdateFeaturesDto> mapFromJson(dynamic json) {
    final map = <String, UpdateFeaturesDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateFeaturesDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateFeaturesDto-objects as value to a dart map
  static Map<String, List<UpdateFeaturesDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<UpdateFeaturesDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateFeaturesDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

