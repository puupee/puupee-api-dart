//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class ExtensionPropertyUiTableDto {
  /// Returns a new [ExtensionPropertyUiTableDto] instance.
  ExtensionPropertyUiTableDto({
    this.isVisible,
  });


  bool? isVisible;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyUiTableDto &&
     other.isVisible == isVisible;

  @override
  int get hashCode =>
    isVisible.hashCode;

  @override
  String toString() => 'ExtensionPropertyUiTableDto[isVisible=$isVisible]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (isVisible != null) {
      json[r'isVisible'] = isVisible;
    }
    return json;
  }

  /// Returns a new [ExtensionPropertyUiTableDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionPropertyUiTableDto fromJson(Map<String, dynamic> json) => ExtensionPropertyUiTableDto(
        isVisible: json[r'isVisible'] == null ? null : json[r'isVisible'] as bool?,
    );

  static List<ExtensionPropertyUiTableDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ExtensionPropertyUiTableDto>((i) => ExtensionPropertyUiTableDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ExtensionPropertyUiTableDto>[];

  static Map<String, ExtensionPropertyUiTableDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionPropertyUiTableDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ExtensionPropertyUiTableDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ExtensionPropertyUiTableDto-objects as value to a dart map
  static Map<String, List<ExtensionPropertyUiTableDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ExtensionPropertyUiTableDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ExtensionPropertyUiTableDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

