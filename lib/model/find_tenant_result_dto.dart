//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class FindTenantResultDto {
  /// Returns a new [FindTenantResultDto] instance.
  FindTenantResultDto({
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
  bool operator ==(Object other) => identical(this, other) || other is FindTenantResultDto &&
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
  String toString() => 'FindTenantResultDto[success=$success, tenantId=$tenantId, name=$name, isActive=$isActive]';

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

  /// Returns a new [FindTenantResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FindTenantResultDto fromJson(Map<String, dynamic> json) => FindTenantResultDto(
        success: json[r'success'] == null ? null : json[r'success'] as bool?,
        tenantId: json[r'tenantId'] == null ? null : json[r'tenantId'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        isActive: json[r'isActive'] == null ? null : json[r'isActive'] as bool?,
    );

  static List<FindTenantResultDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<FindTenantResultDto>((i) => FindTenantResultDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <FindTenantResultDto>[];

  static Map<String, FindTenantResultDto> mapFromJson(dynamic json) {
    final map = <String, FindTenantResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FindTenantResultDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FindTenantResultDto-objects as value to a dart map
  static Map<String, List<FindTenantResultDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<FindTenantResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FindTenantResultDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

