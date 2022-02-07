//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto {
  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto] instance.
  VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto({
    this.properties,
    this.configuration,
  });


  Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyDto>? properties;

  Map<String, dynamic>? configuration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto &&
     other.properties == properties &&
     other.configuration == configuration;

  @override
  int get hashCode =>
    properties.hashCode +
    configuration.hashCode;

  @override
  String toString() => 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto[properties=$properties, configuration=$configuration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (properties != null) {
      json[r'properties'] = properties;
    }
    if (configuration != null) {
      json[r'configuration'] = configuration;
    }
    return json;
  }

  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto fromJson(Map<String, dynamic> json) => VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto(
        properties: json[r'properties'] == null ? null : json[r'properties'] as Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyDto>?,
        configuration: json[r'configuration'] == null ? null : json[r'configuration'] as Map<String, dynamic>?,
    );

  static List<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto>((i) => VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto>[];

  static Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto-objects as value to a dart map
  static Map<String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

