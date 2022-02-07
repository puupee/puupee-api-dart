//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto {
  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto] instance.
  VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto({
    this.onGet,
    this.onCreate,
    this.onUpdate,
  });


  VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiGetDto? onGet;

  VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiCreateDto? onCreate;

  VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiUpdateDto? onUpdate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto &&
     other.onGet == onGet &&
     other.onCreate == onCreate &&
     other.onUpdate == onUpdate;

  @override
  int get hashCode =>
    onGet.hashCode +
    onCreate.hashCode +
    onUpdate.hashCode;

  @override
  String toString() => 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto[onGet=$onGet, onCreate=$onCreate, onUpdate=$onUpdate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (onGet != null) {
      json[r'onGet'] = onGet;
    }
    if (onCreate != null) {
      json[r'onCreate'] = onCreate;
    }
    if (onUpdate != null) {
      json[r'onUpdate'] = onUpdate;
    }
    return json;
  }

  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto fromJson(Map<String, dynamic> json) => VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto(
        onGet: json[r'onGet'] == null ? null : VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiGetDto.fromJson(json[r'onGet']),
        onCreate: json[r'onCreate'] == null ? null : VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiCreateDto.fromJson(json[r'onCreate']),
        onUpdate: json[r'onUpdate'] == null ? null : VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiUpdateDto.fromJson(json[r'onUpdate']),
    );

  static List<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto>((i) => VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto>[];

  static Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto-objects as value to a dart map
  static Map<String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

