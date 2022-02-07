//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpTenantManagementTenantUpdateDto {
  /// Returns a new [VoloAbpTenantManagementTenantUpdateDto] instance.
  VoloAbpTenantManagementTenantUpdateDto({
    this.extraProperties,
    required this.name,
    this.concurrencyStamp,
  });


  Map<String, dynamic>? extraProperties;

  String? name;

  String? concurrencyStamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpTenantManagementTenantUpdateDto &&
     other.extraProperties == extraProperties &&
     other.name == name &&
     other.concurrencyStamp == concurrencyStamp;

  @override
  int get hashCode =>
    extraProperties.hashCode +
    name.hashCode +
    concurrencyStamp.hashCode;

  @override
  String toString() => 'VoloAbpTenantManagementTenantUpdateDto[extraProperties=$extraProperties, name=$name, concurrencyStamp=$concurrencyStamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (extraProperties != null) {
      json[r'extraProperties'] = extraProperties;
    }
      json[r'name'] = name;
    if (concurrencyStamp != null) {
      json[r'concurrencyStamp'] = concurrencyStamp;
    }
    return json;
  }

  /// Returns a new [VoloAbpTenantManagementTenantUpdateDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpTenantManagementTenantUpdateDto fromJson(Map<String, dynamic> json) => VoloAbpTenantManagementTenantUpdateDto(
        extraProperties: json[r'extraProperties'] == null ? null : json[r'extraProperties'] as Map<String, dynamic>?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        concurrencyStamp: json[r'concurrencyStamp'] == null ? null : json[r'concurrencyStamp'] as String?,
    );

  static List<VoloAbpTenantManagementTenantUpdateDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpTenantManagementTenantUpdateDto>((i) => VoloAbpTenantManagementTenantUpdateDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpTenantManagementTenantUpdateDto>[];

  static Map<String, VoloAbpTenantManagementTenantUpdateDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpTenantManagementTenantUpdateDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpTenantManagementTenantUpdateDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpTenantManagementTenantUpdateDto-objects as value to a dart map
  static Map<String, List<VoloAbpTenantManagementTenantUpdateDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpTenantManagementTenantUpdateDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpTenantManagementTenantUpdateDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

