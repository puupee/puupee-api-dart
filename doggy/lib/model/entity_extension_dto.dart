//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class EntityExtensionDto {
  /// Returns a new [EntityExtensionDto] instance.
  EntityExtensionDto({
    this.properties,
    this.configuration,
  });


  Map<String, ExtensionPropertyDto>? properties;

  Map<String, dynamic>? configuration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EntityExtensionDto &&
     other.properties == properties &&
     other.configuration == configuration;

  @override
  int get hashCode =>
    properties.hashCode +
    configuration.hashCode;

  @override
  String toString() => 'EntityExtensionDto[properties=$properties, configuration=$configuration]';

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

  /// Returns a new [EntityExtensionDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EntityExtensionDto fromJson(Map<String, dynamic> json) => EntityExtensionDto(
        properties: json[r'properties'] == null ? null : json[r'properties'] as Map<String, ExtensionPropertyDto>?,
        configuration: json[r'configuration'] == null ? null : json[r'configuration'] as Map<String, dynamic>?,
    );

  static List<EntityExtensionDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<EntityExtensionDto>((i) => EntityExtensionDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <EntityExtensionDto>[];

  static Map<String, EntityExtensionDto> mapFromJson(dynamic json) {
    final map = <String, EntityExtensionDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EntityExtensionDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EntityExtensionDto-objects as value to a dart map
  static Map<String, List<EntityExtensionDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<EntityExtensionDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EntityExtensionDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

