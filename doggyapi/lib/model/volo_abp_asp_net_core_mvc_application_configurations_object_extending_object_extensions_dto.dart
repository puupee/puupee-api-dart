//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto {
  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto] instance.
  VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto({
    this.modules,
    this.enums,
  });


  Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto>? modules;

  Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto>? enums;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto &&
     other.modules == modules &&
     other.enums == enums;

  @override
  int get hashCode =>
    modules.hashCode +
    enums.hashCode;

  @override
  String toString() => 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto[modules=$modules, enums=$enums]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (modules != null) {
      json[r'modules'] = modules;
    }
    if (enums != null) {
      json[r'enums'] = enums;
    }
    return json;
  }

  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto fromJson(Map<String, dynamic> json) => VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto(
        modules: json[r'modules'] == null ? null : json[r'modules'] as Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto>?,
        enums: json[r'enums'] == null ? null : json[r'enums'] as Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto>?,
    );

  static List<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto>((i) => VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto>[];

  static Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto-objects as value to a dart map
  static Map<String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

