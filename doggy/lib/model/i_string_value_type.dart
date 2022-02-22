//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class IStringValueType {
  /// Returns a new [IStringValueType] instance.
  IStringValueType({
    this.name,
    this.properties,
    this.validator,
  });


  String? name;

  Map<String, dynamic>? properties;

  IValueValidator? validator;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IStringValueType &&
     other.name == name &&
     other.properties == properties &&
     other.validator == validator;

  @override
  int get hashCode =>
    name.hashCode +
    properties.hashCode +
    validator.hashCode;

  @override
  String toString() => 'IStringValueType[name=$name, properties=$properties, validator=$validator]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (properties != null) {
      json[r'properties'] = properties;
    }
    if (validator != null) {
      json[r'validator'] = validator;
    }
    return json;
  }

  /// Returns a new [IStringValueType] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IStringValueType fromJson(Map<String, dynamic> json) => IStringValueType(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        properties: json[r'properties'] == null ? null : json[r'properties'] as Map<String, dynamic>?,
        validator: json[r'validator'] == null ? null : IValueValidator.fromJson(json[r'validator']),
    );

  static List<IStringValueType> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<IStringValueType>((i) => IStringValueType.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <IStringValueType>[];

  static Map<String, IStringValueType> mapFromJson(dynamic json) {
    final map = <String, IStringValueType>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = IStringValueType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of IStringValueType-objects as value to a dart map
  static Map<String, List<IStringValueType>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<IStringValueType>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = IStringValueType.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

