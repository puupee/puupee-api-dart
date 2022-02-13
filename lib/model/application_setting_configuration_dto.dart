//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class ApplicationSettingConfigurationDto {
  /// Returns a new [ApplicationSettingConfigurationDto] instance.
  ApplicationSettingConfigurationDto({
    this.values,
  });


  Map<String, String>? values;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplicationSettingConfigurationDto &&
     other.values == values;

  @override
  int get hashCode =>
    values.hashCode;

  @override
  String toString() => 'ApplicationSettingConfigurationDto[values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (values != null) {
      json[r'values'] = values;
    }
    return json;
  }

  /// Returns a new [ApplicationSettingConfigurationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplicationSettingConfigurationDto fromJson(Map<String, dynamic> json) => ApplicationSettingConfigurationDto(
        values: json[r'values'] == null ? null : json[r'values'] as Map<String, String>,
    );

  static List<ApplicationSettingConfigurationDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ApplicationSettingConfigurationDto>((i) => ApplicationSettingConfigurationDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ApplicationSettingConfigurationDto>[];

  static Map<String, ApplicationSettingConfigurationDto> mapFromJson(dynamic json) {
    final map = <String, ApplicationSettingConfigurationDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ApplicationSettingConfigurationDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ApplicationSettingConfigurationDto-objects as value to a dart map
  static Map<String, List<ApplicationSettingConfigurationDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ApplicationSettingConfigurationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ApplicationSettingConfigurationDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

