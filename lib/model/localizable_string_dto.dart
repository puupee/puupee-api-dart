//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class LocalizableStringDto {
  /// Returns a new [LocalizableStringDto] instance.
  LocalizableStringDto({
    this.name,
    this.resource,
  });


  String? name;

  String? resource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocalizableStringDto &&
     other.name == name &&
     other.resource == resource;

  @override
  int get hashCode =>
    name.hashCode +
    resource.hashCode;

  @override
  String toString() => 'LocalizableStringDto[name=$name, resource=$resource]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (resource != null) {
      json[r'resource'] = resource;
    }
    return json;
  }

  /// Returns a new [LocalizableStringDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocalizableStringDto fromJson(Map<String, dynamic> json) => LocalizableStringDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        resource: json[r'resource'] == null ? null : json[r'resource'] as String?,
    );

  static List<LocalizableStringDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<LocalizableStringDto>((i) => LocalizableStringDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <LocalizableStringDto>[];

  static Map<String, LocalizableStringDto> mapFromJson(dynamic json) {
    final map = <String, LocalizableStringDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = LocalizableStringDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LocalizableStringDto-objects as value to a dart map
  static Map<String, List<LocalizableStringDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<LocalizableStringDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = LocalizableStringDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

