//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class ExtensionPropertyApiDto {
  /// Returns a new [ExtensionPropertyApiDto] instance.
  ExtensionPropertyApiDto({
    this.onGet,
    this.onCreate,
    this.onUpdate,
  });


  ExtensionPropertyApiGetDto? onGet;

  ExtensionPropertyApiCreateDto? onCreate;

  ExtensionPropertyApiUpdateDto? onUpdate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyApiDto &&
     other.onGet == onGet &&
     other.onCreate == onCreate &&
     other.onUpdate == onUpdate;

  @override
  int get hashCode =>
    onGet.hashCode +
    onCreate.hashCode +
    onUpdate.hashCode;

  @override
  String toString() => 'ExtensionPropertyApiDto[onGet=$onGet, onCreate=$onCreate, onUpdate=$onUpdate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (onGet != null) {
      json[r'onGet'] = onGet;
    }
    if (onCreate != null) {
      json[r'onCreate'] = onCreate;
    }
    if (onUpdate != null) {
      json[r'onUpdate'] = onUpdate;
    }
    return json;
  }

  /// Returns a new [ExtensionPropertyApiDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionPropertyApiDto fromJson(Map<String, dynamic> json) => ExtensionPropertyApiDto(
        onGet: json[r'onGet'] == null ? null : ExtensionPropertyApiGetDto.fromJson(json[r'onGet']),
        onCreate: json[r'onCreate'] == null ? null : ExtensionPropertyApiCreateDto.fromJson(json[r'onCreate']),
        onUpdate: json[r'onUpdate'] == null ? null : ExtensionPropertyApiUpdateDto.fromJson(json[r'onUpdate']),
    );

  static List<ExtensionPropertyApiDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ExtensionPropertyApiDto>((i) => ExtensionPropertyApiDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ExtensionPropertyApiDto>[];

  static Map<String, ExtensionPropertyApiDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionPropertyApiDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ExtensionPropertyApiDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ExtensionPropertyApiDto-objects as value to a dart map
  static Map<String, List<ExtensionPropertyApiDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ExtensionPropertyApiDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ExtensionPropertyApiDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

