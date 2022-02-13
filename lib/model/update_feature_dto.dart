//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class UpdateFeatureDto {
  /// Returns a new [UpdateFeatureDto] instance.
  UpdateFeatureDto({
    this.name,
    this.value,
  });


  String? name;

  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateFeatureDto &&
     other.name == name &&
     other.value == value;

  @override
  int get hashCode =>
    name.hashCode +
    value.hashCode;

  @override
  String toString() => 'UpdateFeatureDto[name=$name, value=$value]';

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

  /// Returns a new [UpdateFeatureDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateFeatureDto fromJson(Map<String, dynamic> json) => UpdateFeatureDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        value: json[r'value'] == null ? null : json[r'value'] as String?,
    );

  static List<UpdateFeatureDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<UpdateFeatureDto>((i) => UpdateFeatureDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <UpdateFeatureDto>[];

  static Map<String, UpdateFeatureDto> mapFromJson(dynamic json) {
    final map = <String, UpdateFeatureDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateFeatureDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateFeatureDto-objects as value to a dart map
  static Map<String, List<UpdateFeatureDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<UpdateFeatureDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateFeatureDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

