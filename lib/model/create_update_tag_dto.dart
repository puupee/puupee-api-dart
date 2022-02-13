//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class CreateUpdateTagDto {
  /// Returns a new [CreateUpdateTagDto] instance.
  CreateUpdateTagDto({
    this.name,
    this.parentTagId,
  });


  String? name;

  String? parentTagId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUpdateTagDto &&
     other.name == name &&
     other.parentTagId == parentTagId;

  @override
  int get hashCode =>
    name.hashCode +
    parentTagId.hashCode;

  @override
  String toString() => 'CreateUpdateTagDto[name=$name, parentTagId=$parentTagId]';

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

  /// Returns a new [CreateUpdateTagDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateUpdateTagDto fromJson(Map<String, dynamic> json) => CreateUpdateTagDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        parentTagId: json[r'parentTagId'] == null ? null : json[r'parentTagId'] as String?,
    );

  static List<CreateUpdateTagDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<CreateUpdateTagDto>((i) => CreateUpdateTagDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <CreateUpdateTagDto>[];

  static Map<String, CreateUpdateTagDto> mapFromJson(dynamic json) {
    final map = <String, CreateUpdateTagDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateUpdateTagDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateUpdateTagDto-objects as value to a dart map
  static Map<String, List<CreateUpdateTagDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<CreateUpdateTagDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateUpdateTagDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

