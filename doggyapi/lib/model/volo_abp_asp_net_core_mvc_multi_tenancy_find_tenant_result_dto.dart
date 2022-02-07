//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto {
  /// Returns a new [VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto] instance.
  VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto({
    this.success,
    this.tenantId,
    this.name,
    this.isActive,
  });


  bool? success;

  String? tenantId;

  String? name;

  bool? isActive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto &&
     other.success == success &&
     other.tenantId == tenantId &&
     other.name == name &&
     other.isActive == isActive;

  @override
  int get hashCode =>
    success.hashCode +
    tenantId.hashCode +
    name.hashCode +
    isActive.hashCode;

  @override
  String toString() => 'VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto[success=$success, tenantId=$tenantId, name=$name, isActive=$isActive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (success != null) {
      json[r'success'] = success;
    }
    if (tenantId != null) {
      json[r'tenantId'] = tenantId;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (isActive != null) {
      json[r'isActive'] = isActive;
    }
    return json;
  }

  /// Returns a new [VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto fromJson(Map<String, dynamic> json) => VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto(
        success: json[r'success'] == null ? null : json[r'success'] as bool?,
        tenantId: json[r'tenantId'] == null ? null : json[r'tenantId'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        isActive: json[r'isActive'] == null ? null : json[r'isActive'] as bool?,
    );

  static List<VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto>((i) => VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto>[];

  static Map<String, VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto-objects as value to a dart map
  static Map<String, List<VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

