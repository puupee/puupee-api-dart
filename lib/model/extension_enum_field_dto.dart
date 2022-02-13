//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class ExtensionEnumFieldDto {
  /// Returns a new [ExtensionEnumFieldDto] instance.
  ExtensionEnumFieldDto({
    this.name,
    this.value,
  });


  String? name;

  Map<String, dynamic>? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionEnumFieldDto &&
     other.name == name &&
     other.value == value;

  @override
  int get hashCode =>
    name.hashCode +
    value.hashCode;

  @override
  String toString() => 'ExtensionEnumFieldDto[name=$name, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (value != null) {
      json[r'value'] = value;
    }
    return json;
  }

  /// Returns a new [ExtensionEnumFieldDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionEnumFieldDto fromJson(Map<String, dynamic> json) => ExtensionEnumFieldDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        value: json[r'value'],
    );

  static List<ExtensionEnumFieldDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ExtensionEnumFieldDto>((i) => ExtensionEnumFieldDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ExtensionEnumFieldDto>[];

  static Map<String, ExtensionEnumFieldDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionEnumFieldDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ExtensionEnumFieldDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ExtensionEnumFieldDto-objects as value to a dart map
  static Map<String, List<ExtensionEnumFieldDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ExtensionEnumFieldDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ExtensionEnumFieldDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

