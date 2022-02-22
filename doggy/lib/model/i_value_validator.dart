//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class IValueValidator {
  /// Returns a new [IValueValidator] instance.
  IValueValidator({
    this.name,
    this.properties,
  });


  String? name;

  Map<String, dynamic>? properties;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IValueValidator &&
     other.name == name &&
     other.properties == properties;

  @override
  int get hashCode =>
    name.hashCode +
    properties.hashCode;

  @override
  String toString() => 'IValueValidator[name=$name, properties=$properties]';

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

  /// Returns a new [IValueValidator] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IValueValidator fromJson(Map<String, dynamic> json) => IValueValidator(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        properties: json[r'properties'] == null ? null : json[r'properties'] as Map<String, dynamic>?,
    );

  static List<IValueValidator> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<IValueValidator>((i) => IValueValidator.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <IValueValidator>[];

  static Map<String, IValueValidator> mapFromJson(dynamic json) {
    final map = <String, IValueValidator>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = IValueValidator.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of IValueValidator-objects as value to a dart map
  static Map<String, List<IValueValidator>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<IValueValidator>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = IValueValidator.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

