//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto {
  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto] instance.
  VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto({
    this.fields,
    this.localizationResource,
  });


  List<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumFieldDto>? fields;

  String? localizationResource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto &&
     other.fields == fields &&
     other.localizationResource == localizationResource;

  @override
  int get hashCode =>
    fields.hashCode +
    localizationResource.hashCode;

  @override
  String toString() => 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto[fields=$fields, localizationResource=$localizationResource]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (fields != null) {
      json[r'fields'] = fields;
    }
    if (localizationResource != null) {
      json[r'localizationResource'] = localizationResource;
    }
    return json;
  }

  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto fromJson(Map<String, dynamic> json) => VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto(
        fields: json[r'fields'] == null ? null : VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumFieldDto.listFromJson(json[r'fields']),
        localizationResource: json[r'localizationResource'] == null ? null : json[r'localizationResource'] as String?,
    );

  static List<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto>((i) => VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto>[];

  static Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto-objects as value to a dart map
  static Map<String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

