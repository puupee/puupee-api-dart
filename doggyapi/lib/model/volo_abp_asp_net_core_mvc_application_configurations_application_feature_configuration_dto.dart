//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto {
  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto] instance.
  VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto({
    this.values,
  });


  Map<String, String>? values;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto &&
     other.values == values;

  @override
  int get hashCode =>
    values.hashCode;

  @override
  String toString() => 'VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto[values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (values != null) {
      json[r'values'] = values;
    }
    return json;
  }

  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto fromJson(Map<String, dynamic> json) => VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto(
        values: json[r'values'] == null ? null : json[r'values'] as Map<String, String>,
    );

  static List<VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto>((i) => VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto>[];

  static Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto-objects as value to a dart map
  static Map<String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

