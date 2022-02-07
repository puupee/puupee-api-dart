//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class DoggyTagsDtosCreateUpdateTagDto {
  /// Returns a new [DoggyTagsDtosCreateUpdateTagDto] instance.
  DoggyTagsDtosCreateUpdateTagDto({
    this.name,
    this.parentTagId,
  });


  String? name;

  String? parentTagId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DoggyTagsDtosCreateUpdateTagDto &&
     other.name == name &&
     other.parentTagId == parentTagId;

  @override
  int get hashCode =>
    name.hashCode +
    parentTagId.hashCode;

  @override
  String toString() => 'DoggyTagsDtosCreateUpdateTagDto[name=$name, parentTagId=$parentTagId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (parentTagId != null) {
      json[r'parentTagId'] = parentTagId;
    }
    return json;
  }

  /// Returns a new [DoggyTagsDtosCreateUpdateTagDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DoggyTagsDtosCreateUpdateTagDto fromJson(Map<String, dynamic> json) => DoggyTagsDtosCreateUpdateTagDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        parentTagId: json[r'parentTagId'] == null ? null : json[r'parentTagId'] as String?,
    );

  static List<DoggyTagsDtosCreateUpdateTagDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DoggyTagsDtosCreateUpdateTagDto>((i) => DoggyTagsDtosCreateUpdateTagDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DoggyTagsDtosCreateUpdateTagDto>[];

  static Map<String, DoggyTagsDtosCreateUpdateTagDto> mapFromJson(dynamic json) {
    final map = <String, DoggyTagsDtosCreateUpdateTagDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DoggyTagsDtosCreateUpdateTagDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DoggyTagsDtosCreateUpdateTagDto-objects as value to a dart map
  static Map<String, List<DoggyTagsDtosCreateUpdateTagDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<DoggyTagsDtosCreateUpdateTagDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DoggyTagsDtosCreateUpdateTagDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

