//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpIdentityIdentityRoleUpdateDto {
  /// Returns a new [VoloAbpIdentityIdentityRoleUpdateDto] instance.
  VoloAbpIdentityIdentityRoleUpdateDto({
    this.extraProperties,
    required this.name,
    this.isDefault,
    this.isPublic,
    this.concurrencyStamp,
  });


  Map<String, dynamic>? extraProperties;

  String? name;

  bool? isDefault;

  bool? isPublic;

  String? concurrencyStamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpIdentityIdentityRoleUpdateDto &&
     other.extraProperties == extraProperties &&
     other.name == name &&
     other.isDefault == isDefault &&
     other.isPublic == isPublic &&
     other.concurrencyStamp == concurrencyStamp;

  @override
  int get hashCode =>
    extraProperties.hashCode +
    name.hashCode +
    isDefault.hashCode +
    isPublic.hashCode +
    concurrencyStamp.hashCode;

  @override
  String toString() => 'VoloAbpIdentityIdentityRoleUpdateDto[extraProperties=$extraProperties, name=$name, isDefault=$isDefault, isPublic=$isPublic, concurrencyStamp=$concurrencyStamp]';

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
    if (concurrencyStamp != null) {
      json[r'concurrencyStamp'] = concurrencyStamp;
    }
    return json;
  }

  /// Returns a new [VoloAbpIdentityIdentityRoleUpdateDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpIdentityIdentityRoleUpdateDto fromJson(Map<String, dynamic> json) => VoloAbpIdentityIdentityRoleUpdateDto(
        extraProperties: json[r'extraProperties'] == null ? null : json[r'extraProperties'] as Map<String, dynamic>?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        isDefault: json[r'isDefault'] == null ? null : json[r'isDefault'] as bool?,
        isPublic: json[r'isPublic'] == null ? null : json[r'isPublic'] as bool?,
        concurrencyStamp: json[r'concurrencyStamp'] == null ? null : json[r'concurrencyStamp'] as String?,
    );

  static List<VoloAbpIdentityIdentityRoleUpdateDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpIdentityIdentityRoleUpdateDto>((i) => VoloAbpIdentityIdentityRoleUpdateDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpIdentityIdentityRoleUpdateDto>[];

  static Map<String, VoloAbpIdentityIdentityRoleUpdateDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpIdentityIdentityRoleUpdateDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpIdentityIdentityRoleUpdateDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpIdentityIdentityRoleUpdateDto-objects as value to a dart map
  static Map<String, List<VoloAbpIdentityIdentityRoleUpdateDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpIdentityIdentityRoleUpdateDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpIdentityIdentityRoleUpdateDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

