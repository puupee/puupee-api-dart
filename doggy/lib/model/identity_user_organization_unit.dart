//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class IdentityUserOrganizationUnit {
  /// Returns a new [IdentityUserOrganizationUnit] instance.
  IdentityUserOrganizationUnit({
    this.creationTime,
    this.creatorId,
    this.tenantId,
    this.userId,
    this.organizationUnitId,
  });


  DateTime? creationTime;

  String? creatorId;

  String? tenantId;

  String? userId;

  String? organizationUnitId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityUserOrganizationUnit &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.tenantId == tenantId &&
     other.userId == userId &&
     other.organizationUnitId == organizationUnitId;

  @override
  int get hashCode =>
    creationTime.hashCode +
    creatorId.hashCode +
    tenantId.hashCode +
    userId.hashCode +
    organizationUnitId.hashCode;

  @override
  String toString() => 'IdentityUserOrganizationUnit[creationTime=$creationTime, creatorId=$creatorId, tenantId=$tenantId, userId=$userId, organizationUnitId=$organizationUnitId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (creationTime != null) {
      json[r'creationTime'] = creationTime!.toUtc().toIso8601String();
    }
    if (creatorId != null) {
      json[r'creatorId'] = creatorId;
    }
    if (tenantId != null) {
      json[r'tenantId'] = tenantId;
    }
    if (userId != null) {
      json[r'userId'] = userId;
    }
    if (organizationUnitId != null) {
      json[r'organizationUnitId'] = organizationUnitId;
    }
    return json;
  }

  /// Returns a new [IdentityUserOrganizationUnit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityUserOrganizationUnit fromJson(Map<String, dynamic> json) => IdentityUserOrganizationUnit(
        creationTime: json[r'creationTime'] == null ? null : mapDateTime(json, r'creationTime', ''),
        creatorId: json[r'creatorId'] == null ? null : json[r'creatorId'] as String?,
        tenantId: json[r'tenantId'] == null ? null : json[r'tenantId'] as String?,
        userId: json[r'userId'] == null ? null : json[r'userId'] as String?,
        organizationUnitId: json[r'organizationUnitId'] == null ? null : json[r'organizationUnitId'] as String?,
    );

  static List<IdentityUserOrganizationUnit> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<IdentityUserOrganizationUnit>((i) => IdentityUserOrganizationUnit.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <IdentityUserOrganizationUnit>[];

  static Map<String, IdentityUserOrganizationUnit> mapFromJson(dynamic json) {
    final map = <String, IdentityUserOrganizationUnit>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = IdentityUserOrganizationUnit.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of IdentityUserOrganizationUnit-objects as value to a dart map
  static Map<String, List<IdentityUserOrganizationUnit>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<IdentityUserOrganizationUnit>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = IdentityUserOrganizationUnit.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

