//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpFeatureManagementFeatureProviderDto {
  /// Returns a new [VoloAbpFeatureManagementFeatureProviderDto] instance.
  VoloAbpFeatureManagementFeatureProviderDto({
    this.name,
    this.key,
  });


  String? name;

  String? key;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpFeatureManagementFeatureProviderDto &&
     other.name == name &&
     other.key == key;

  @override
  int get hashCode =>
    name.hashCode +
    key.hashCode;

  @override
  String toString() => 'VoloAbpFeatureManagementFeatureProviderDto[name=$name, key=$key]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (key != null) {
      json[r'key'] = key;
    }
    return json;
  }

  /// Returns a new [VoloAbpFeatureManagementFeatureProviderDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpFeatureManagementFeatureProviderDto fromJson(Map<String, dynamic> json) => VoloAbpFeatureManagementFeatureProviderDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        key: json[r'key'] == null ? null : json[r'key'] as String?,
    );

  static List<VoloAbpFeatureManagementFeatureProviderDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpFeatureManagementFeatureProviderDto>((i) => VoloAbpFeatureManagementFeatureProviderDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpFeatureManagementFeatureProviderDto>[];

  static Map<String, VoloAbpFeatureManagementFeatureProviderDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpFeatureManagementFeatureProviderDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpFeatureManagementFeatureProviderDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpFeatureManagementFeatureProviderDto-objects as value to a dart map
  static Map<String, List<VoloAbpFeatureManagementFeatureProviderDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpFeatureManagementFeatureProviderDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpFeatureManagementFeatureProviderDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

