//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class ExtensionPropertyApiCreateDto {
  /// Returns a new [ExtensionPropertyApiCreateDto] instance.
  ExtensionPropertyApiCreateDto({
    this.isAvailable,
  });


  bool? isAvailable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyApiCreateDto &&
     other.isAvailable == isAvailable;

  @override
  int get hashCode =>
    isAvailable.hashCode;

  @override
  String toString() => 'ExtensionPropertyApiCreateDto[isAvailable=$isAvailable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (isAvailable != null) {
      json[r'isAvailable'] = isAvailable;
    }
    return json;
  }

  /// Returns a new [ExtensionPropertyApiCreateDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionPropertyApiCreateDto fromJson(Map<String, dynamic> json) => ExtensionPropertyApiCreateDto(
        isAvailable: json[r'isAvailable'] == null ? null : json[r'isAvailable'] as bool?,
    );

  static List<ExtensionPropertyApiCreateDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ExtensionPropertyApiCreateDto>((i) => ExtensionPropertyApiCreateDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ExtensionPropertyApiCreateDto>[];

  static Map<String, ExtensionPropertyApiCreateDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionPropertyApiCreateDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ExtensionPropertyApiCreateDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ExtensionPropertyApiCreateDto-objects as value to a dart map
  static Map<String, List<ExtensionPropertyApiCreateDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ExtensionPropertyApiCreateDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ExtensionPropertyApiCreateDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

