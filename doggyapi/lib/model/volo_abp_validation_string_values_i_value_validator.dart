//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpValidationStringValuesIValueValidator {
  /// Returns a new [VoloAbpValidationStringValuesIValueValidator] instance.
  VoloAbpValidationStringValuesIValueValidator({
    this.name,
    this.properties,
  });


  String? name;

  Map<String, dynamic>? properties;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpValidationStringValuesIValueValidator &&
     other.name == name &&
     other.properties == properties;

  @override
  int get hashCode =>
    name.hashCode +
    properties.hashCode;

  @override
  String toString() => 'VoloAbpValidationStringValuesIValueValidator[name=$name, properties=$properties]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (properties != null) {
      json[r'properties'] = properties;
    }
    return json;
  }

  /// Returns a new [VoloAbpValidationStringValuesIValueValidator] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpValidationStringValuesIValueValidator fromJson(Map<String, dynamic> json) => VoloAbpValidationStringValuesIValueValidator(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        properties: json[r'properties'] == null ? null : json[r'properties'] as Map<String, dynamic>?,
    );

  static List<VoloAbpValidationStringValuesIValueValidator> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpValidationStringValuesIValueValidator>((i) => VoloAbpValidationStringValuesIValueValidator.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpValidationStringValuesIValueValidator>[];

  static Map<String, VoloAbpValidationStringValuesIValueValidator> mapFromJson(dynamic json) {
    final map = <String, VoloAbpValidationStringValuesIValueValidator>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpValidationStringValuesIValueValidator.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpValidationStringValuesIValueValidator-objects as value to a dart map
  static Map<String, List<VoloAbpValidationStringValuesIValueValidator>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpValidationStringValuesIValueValidator>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpValidationStringValuesIValueValidator.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

