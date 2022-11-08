//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class ExtensionEnumDto {
  /// Returns a new [ExtensionEnumDto] instance.
  ExtensionEnumDto({
    this.fields,
    this.localizationResource,
  });


  List<ExtensionEnumFieldDto>? fields;

  String? localizationResource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionEnumDto &&
     other.fields == fields &&
     other.localizationResource == localizationResource;

  @override
  int get hashCode =>
    fields.hashCode +
    localizationResource.hashCode;

  @override
  String toString() => 'ExtensionEnumDto[fields=$fields, localizationResource=$localizationResource]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (fields != null) {
      json[r'fields'] = fields;
    }
    if (localizationResource != null) {
      json[r'localizationResource'] = localizationResource;
    }
    return json;
  }

  /// Returns a new [ExtensionEnumDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionEnumDto fromJson(Map<String, dynamic> json) => ExtensionEnumDto(
        fields: json[r'fields'] == null ? null : ExtensionEnumFieldDto.listFromJson(json[r'fields']),
        localizationResource: json[r'localizationResource'] == null ? null : json[r'localizationResource'] as String?,
    );

  static List<ExtensionEnumDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ExtensionEnumDto>((i) => ExtensionEnumDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ExtensionEnumDto>[];

  static Map<String, ExtensionEnumDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionEnumDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ExtensionEnumDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ExtensionEnumDto-objects as value to a dart map
  static Map<String, List<ExtensionEnumDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ExtensionEnumDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ExtensionEnumDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

