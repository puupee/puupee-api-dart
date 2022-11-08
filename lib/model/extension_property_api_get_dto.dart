//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class ExtensionPropertyApiGetDto {
  /// Returns a new [ExtensionPropertyApiGetDto] instance.
  ExtensionPropertyApiGetDto({
    this.isAvailable,
  });


  bool? isAvailable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyApiGetDto &&
     other.isAvailable == isAvailable;

  @override
  int get hashCode =>
    isAvailable.hashCode;

  @override
  String toString() => 'ExtensionPropertyApiGetDto[isAvailable=$isAvailable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (isAvailable != null) {
      json[r'isAvailable'] = isAvailable;
    }
    return json;
  }

  /// Returns a new [ExtensionPropertyApiGetDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionPropertyApiGetDto fromJson(Map<String, dynamic> json) => ExtensionPropertyApiGetDto(
        isAvailable: json[r'isAvailable'] == null ? null : json[r'isAvailable'] as bool?,
    );

  static List<ExtensionPropertyApiGetDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ExtensionPropertyApiGetDto>((i) => ExtensionPropertyApiGetDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ExtensionPropertyApiGetDto>[];

  static Map<String, ExtensionPropertyApiGetDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionPropertyApiGetDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ExtensionPropertyApiGetDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ExtensionPropertyApiGetDto-objects as value to a dart map
  static Map<String, List<ExtensionPropertyApiGetDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ExtensionPropertyApiGetDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ExtensionPropertyApiGetDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

