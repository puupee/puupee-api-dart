//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class IdentityRoleDtoListResultDto {
  /// Returns a new [IdentityRoleDtoListResultDto] instance.
  IdentityRoleDtoListResultDto({
    this.items,
  });


  List<IdentityRoleDto>? items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityRoleDtoListResultDto &&
     other.items == items;

  @override
  int get hashCode =>
    items.hashCode;

  @override
  String toString() => 'IdentityRoleDtoListResultDto[items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (items != null) {
      json[r'items'] = items;
    }
    return json;
  }

  /// Returns a new [IdentityRoleDtoListResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityRoleDtoListResultDto fromJson(Map<String, dynamic> json) => IdentityRoleDtoListResultDto(
        items: json[r'items'] == null ? null : IdentityRoleDto.listFromJson(json[r'items']),
    );

  static List<IdentityRoleDtoListResultDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<IdentityRoleDtoListResultDto>((i) => IdentityRoleDtoListResultDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <IdentityRoleDtoListResultDto>[];

  static Map<String, IdentityRoleDtoListResultDto> mapFromJson(dynamic json) {
    final map = <String, IdentityRoleDtoListResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = IdentityRoleDtoListResultDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of IdentityRoleDtoListResultDto-objects as value to a dart map
  static Map<String, List<IdentityRoleDtoListResultDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<IdentityRoleDtoListResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = IdentityRoleDtoListResultDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

