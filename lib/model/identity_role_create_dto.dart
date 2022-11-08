//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class IdentityRoleCreateDto {
  /// Returns a new [IdentityRoleCreateDto] instance.
  IdentityRoleCreateDto({
    this.extraProperties,
    required this.name,
    this.isDefault,
    this.isPublic,
  });


  Map<String, dynamic>? extraProperties;

  String? name;

  bool? isDefault;

  bool? isPublic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityRoleCreateDto &&
     other.extraProperties == extraProperties &&
     other.name == name &&
     other.isDefault == isDefault &&
     other.isPublic == isPublic;

  @override
  int get hashCode =>
    extraProperties.hashCode +
    name.hashCode +
    isDefault.hashCode +
    isPublic.hashCode;

  @override
  String toString() => 'IdentityRoleCreateDto[extraProperties=$extraProperties, name=$name, isDefault=$isDefault, isPublic=$isPublic]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (extraProperties != null) {
      json[r'extraProperties'] = extraProperties;
    }
      json[r'name'] = name;
    if (isDefault != null) {
      json[r'isDefault'] = isDefault;
    }
    if (isPublic != null) {
      json[r'isPublic'] = isPublic;
    }
    return json;
  }

  /// Returns a new [IdentityRoleCreateDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityRoleCreateDto fromJson(Map<String, dynamic> json) => IdentityRoleCreateDto(
        extraProperties: json[r'extraProperties'] == null ? null : json[r'extraProperties'] as Map<String, dynamic>?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        isDefault: json[r'isDefault'] == null ? null : json[r'isDefault'] as bool?,
        isPublic: json[r'isPublic'] == null ? null : json[r'isPublic'] as bool?,
    );

  static List<IdentityRoleCreateDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<IdentityRoleCreateDto>((i) => IdentityRoleCreateDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <IdentityRoleCreateDto>[];

  static Map<String, IdentityRoleCreateDto> mapFromJson(dynamic json) {
    final map = <String, IdentityRoleCreateDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = IdentityRoleCreateDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of IdentityRoleCreateDto-objects as value to a dart map
  static Map<String, List<IdentityRoleCreateDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<IdentityRoleCreateDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = IdentityRoleCreateDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

