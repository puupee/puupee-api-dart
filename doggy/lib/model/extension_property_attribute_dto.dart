//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class ExtensionPropertyAttributeDto {
  /// Returns a new [ExtensionPropertyAttributeDto] instance.
  ExtensionPropertyAttributeDto({
    this.typeSimple,
    this.config,
  });


  String? typeSimple;

  Map<String, dynamic>? config;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyAttributeDto &&
     other.typeSimple == typeSimple &&
     other.config == config;

  @override
  int get hashCode =>
    typeSimple.hashCode +
    config.hashCode;

  @override
  String toString() => 'ExtensionPropertyAttributeDto[typeSimple=$typeSimple, config=$config]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (typeSimple != null) {
      json[r'typeSimple'] = typeSimple;
    }
    if (config != null) {
      json[r'config'] = config;
    }
    return json;
  }

  /// Returns a new [ExtensionPropertyAttributeDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionPropertyAttributeDto fromJson(Map<String, dynamic> json) => ExtensionPropertyAttributeDto(
        typeSimple: json[r'typeSimple'] == null ? null : json[r'typeSimple'] as String?,
        config: json[r'config'] == null ? null : json[r'config'] as Map<String, dynamic>?,
    );

  static List<ExtensionPropertyAttributeDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ExtensionPropertyAttributeDto>((i) => ExtensionPropertyAttributeDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ExtensionPropertyAttributeDto>[];

  static Map<String, ExtensionPropertyAttributeDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionPropertyAttributeDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ExtensionPropertyAttributeDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ExtensionPropertyAttributeDto-objects as value to a dart map
  static Map<String, List<ExtensionPropertyAttributeDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ExtensionPropertyAttributeDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ExtensionPropertyAttributeDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

