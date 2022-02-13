//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class UpdatePermissionDto {
  /// Returns a new [UpdatePermissionDto] instance.
  UpdatePermissionDto({
    this.name,
    this.isGranted,
  });


  String? name;

  bool? isGranted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdatePermissionDto &&
     other.name == name &&
     other.isGranted == isGranted;

  @override
  int get hashCode =>
    name.hashCode +
    isGranted.hashCode;

  @override
  String toString() => 'UpdatePermissionDto[name=$name, isGranted=$isGranted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (isGranted != null) {
      json[r'isGranted'] = isGranted;
    }
    return json;
  }

  /// Returns a new [UpdatePermissionDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdatePermissionDto fromJson(Map<String, dynamic> json) => UpdatePermissionDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        isGranted: json[r'isGranted'] == null ? null : json[r'isGranted'] as bool?,
    );

  static List<UpdatePermissionDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<UpdatePermissionDto>((i) => UpdatePermissionDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <UpdatePermissionDto>[];

  static Map<String, UpdatePermissionDto> mapFromJson(dynamic json) {
    final map = <String, UpdatePermissionDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdatePermissionDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdatePermissionDto-objects as value to a dart map
  static Map<String, List<UpdatePermissionDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<UpdatePermissionDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdatePermissionDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

