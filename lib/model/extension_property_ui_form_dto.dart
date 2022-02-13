//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class ExtensionPropertyUiFormDto {
  /// Returns a new [ExtensionPropertyUiFormDto] instance.
  ExtensionPropertyUiFormDto({
    this.isVisible,
  });


  bool? isVisible;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyUiFormDto &&
     other.isVisible == isVisible;

  @override
  int get hashCode =>
    isVisible.hashCode;

  @override
  String toString() => 'ExtensionPropertyUiFormDto[isVisible=$isVisible]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (isVisible != null) {
      json[r'isVisible'] = isVisible;
    }
    return json;
  }

  /// Returns a new [ExtensionPropertyUiFormDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionPropertyUiFormDto fromJson(Map<String, dynamic> json) => ExtensionPropertyUiFormDto(
        isVisible: json[r'isVisible'] == null ? null : json[r'isVisible'] as bool?,
    );

  static List<ExtensionPropertyUiFormDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ExtensionPropertyUiFormDto>((i) => ExtensionPropertyUiFormDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ExtensionPropertyUiFormDto>[];

  static Map<String, ExtensionPropertyUiFormDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionPropertyUiFormDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ExtensionPropertyUiFormDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ExtensionPropertyUiFormDto-objects as value to a dart map
  static Map<String, List<ExtensionPropertyUiFormDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ExtensionPropertyUiFormDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ExtensionPropertyUiFormDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

