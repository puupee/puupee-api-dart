//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class ApplicationFeatureConfigurationDto {
  /// Returns a new [ApplicationFeatureConfigurationDto] instance.
  ApplicationFeatureConfigurationDto({
    this.values,
  });


  Map<String, String>? values;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplicationFeatureConfigurationDto &&
     other.values == values;

  @override
  int get hashCode =>
    values.hashCode;

  @override
  String toString() => 'ApplicationFeatureConfigurationDto[values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (values != null) {
      json[r'values'] = values;
    }
    return json;
  }

  /// Returns a new [ApplicationFeatureConfigurationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplicationFeatureConfigurationDto fromJson(Map<String, dynamic> json) => ApplicationFeatureConfigurationDto(
        values: json[r'values'] == null ? null : json[r'values'] as Map<String, String>,
    );

  static List<ApplicationFeatureConfigurationDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ApplicationFeatureConfigurationDto>((i) => ApplicationFeatureConfigurationDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ApplicationFeatureConfigurationDto>[];

  static Map<String, ApplicationFeatureConfigurationDto> mapFromJson(dynamic json) {
    final map = <String, ApplicationFeatureConfigurationDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ApplicationFeatureConfigurationDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ApplicationFeatureConfigurationDto-objects as value to a dart map
  static Map<String, List<ApplicationFeatureConfigurationDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ApplicationFeatureConfigurationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ApplicationFeatureConfigurationDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

