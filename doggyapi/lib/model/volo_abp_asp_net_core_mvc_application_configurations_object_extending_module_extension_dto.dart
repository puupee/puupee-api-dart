//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto {
  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto] instance.
  VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto({
    this.entities,
    this.configuration,
  });


  Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto>? entities;

  Map<String, dynamic>? configuration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto &&
     other.entities == entities &&
     other.configuration == configuration;

  @override
  int get hashCode =>
    entities.hashCode +
    configuration.hashCode;

  @override
  String toString() => 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto[entities=$entities, configuration=$configuration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (entities != null) {
      json[r'entities'] = entities;
    }
    if (configuration != null) {
      json[r'configuration'] = configuration;
    }
    return json;
  }

  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto fromJson(Map<String, dynamic> json) => VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto(
        entities: json[r'entities'] == null ? null : json[r'entities'] as Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto>?,
        configuration: json[r'configuration'] == null ? null : json[r'configuration'] as Map<String, dynamic>?,
    );

  static List<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto>((i) => VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto>[];

  static Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto-objects as value to a dart map
  static Map<String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

