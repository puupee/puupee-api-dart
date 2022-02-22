//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class ObjectExtensionsDto {
  /// Returns a new [ObjectExtensionsDto] instance.
  ObjectExtensionsDto({
    this.modules,
    this.enums,
  });


  Map<String, ModuleExtensionDto>? modules;

  Map<String, ExtensionEnumDto>? enums;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ObjectExtensionsDto &&
     other.modules == modules &&
     other.enums == enums;

  @override
  int get hashCode =>
    modules.hashCode +
    enums.hashCode;

  @override
  String toString() => 'ObjectExtensionsDto[modules=$modules, enums=$enums]';

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

  /// Returns a new [ObjectExtensionsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ObjectExtensionsDto fromJson(Map<String, dynamic> json) => ObjectExtensionsDto(
        modules: json[r'modules'] == null ? null : json[r'modules'] as Map<String, ModuleExtensionDto>?,
        enums: json[r'enums'] == null ? null : json[r'enums'] as Map<String, ExtensionEnumDto>?,
    );

  static List<ObjectExtensionsDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ObjectExtensionsDto>((i) => ObjectExtensionsDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ObjectExtensionsDto>[];

  static Map<String, ObjectExtensionsDto> mapFromJson(dynamic json) {
    final map = <String, ObjectExtensionsDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ObjectExtensionsDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ObjectExtensionsDto-objects as value to a dart map
  static Map<String, List<ObjectExtensionsDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ObjectExtensionsDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ObjectExtensionsDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

