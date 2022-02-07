//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpIdentityIdentityRoleDto {
  /// Returns a new [VoloAbpIdentityIdentityRoleDto] instance.
  VoloAbpIdentityIdentityRoleDto({
    this.extraProperties,
    this.id,
    this.name,
    this.isDefault,
    this.isStatic,
    this.isPublic,
    this.concurrencyStamp,
  });


  Map<String, dynamic>? extraProperties;

  String? id;

  String? name;

  bool? isDefault;

  bool? isStatic;

  bool? isPublic;

  String? concurrencyStamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpIdentityIdentityRoleDto &&
     other.extraProperties == extraProperties &&
     other.id == id &&
     other.name == name &&
     other.isDefault == isDefault &&
     other.isStatic == isStatic &&
     other.isPublic == isPublic &&
     other.concurrencyStamp == concurrencyStamp;

  @override
  int get hashCode =>
    extraProperties.hashCode +
    id.hashCode +
    name.hashCode +
    isDefault.hashCode +
    isStatic.hashCode +
    isPublic.hashCode +
    concurrencyStamp.hashCode;

  @override
  String toString() => 'VoloAbpIdentityIdentityRoleDto[extraProperties=$extraProperties, id=$id, name=$name, isDefault=$isDefault, isStatic=$isStatic, isPublic=$isPublic, concurrencyStamp=$concurrencyStamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (extraProperties != null) {
      json[r'extraProperties'] = extraProperties;
    }
    if (id != null) {
      json[r'id'] = id;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (isDefault != null) {
      json[r'isDefault'] = isDefault;
    }
    if (isStatic != null) {
      json[r'isStatic'] = isStatic;
    }
    if (isPublic != null) {
      json[r'isPublic'] = isPublic;
    }
    if (concurrencyStamp != null) {
      json[r'concurrencyStamp'] = concurrencyStamp;
    }
    return json;
  }

  /// Returns a new [VoloAbpIdentityIdentityRoleDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpIdentityIdentityRoleDto fromJson(Map<String, dynamic> json) => VoloAbpIdentityIdentityRoleDto(
        extraProperties: json[r'extraProperties'] == null ? null : json[r'extraProperties'] as Map<String, dynamic>?,
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        isDefault: json[r'isDefault'] == null ? null : json[r'isDefault'] as bool?,
        isStatic: json[r'isStatic'] == null ? null : json[r'isStatic'] as bool?,
        isPublic: json[r'isPublic'] == null ? null : json[r'isPublic'] as bool?,
        concurrencyStamp: json[r'concurrencyStamp'] == null ? null : json[r'concurrencyStamp'] as String?,
    );

  static List<VoloAbpIdentityIdentityRoleDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpIdentityIdentityRoleDto>((i) => VoloAbpIdentityIdentityRoleDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpIdentityIdentityRoleDto>[];

  static Map<String, VoloAbpIdentityIdentityRoleDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpIdentityIdentityRoleDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpIdentityIdentityRoleDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpIdentityIdentityRoleDto-objects as value to a dart map
  static Map<String, List<VoloAbpIdentityIdentityRoleDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpIdentityIdentityRoleDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpIdentityIdentityRoleDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

