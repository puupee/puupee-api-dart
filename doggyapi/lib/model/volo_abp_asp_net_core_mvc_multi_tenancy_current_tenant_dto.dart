//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto {
  /// Returns a new [VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto] instance.
  VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto({
    this.id,
    this.name,
    this.isAvailable,
  });


  String? id;

  String? name;

  bool? isAvailable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto &&
     other.id == id &&
     other.name == name &&
     other.isAvailable == isAvailable;

  @override
  int get hashCode =>
    id.hashCode +
    name.hashCode +
    isAvailable.hashCode;

  @override
  String toString() => 'VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto[id=$id, name=$name, isAvailable=$isAvailable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (isAvailable != null) {
      json[r'isAvailable'] = isAvailable;
    }
    return json;
  }

  /// Returns a new [VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto fromJson(Map<String, dynamic> json) => VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto(
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        isAvailable: json[r'isAvailable'] == null ? null : json[r'isAvailable'] as bool?,
    );

  static List<VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto>((i) => VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto>[];

  static Map<String, VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto-objects as value to a dart map
  static Map<String, List<VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

