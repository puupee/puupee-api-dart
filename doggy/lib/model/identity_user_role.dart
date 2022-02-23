//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class IdentityUserRole {
  /// Returns a new [IdentityUserRole] instance.
  IdentityUserRole({
    this.tenantId,
    this.userId,
    this.roleId,
  });


  String? tenantId;

  String? userId;

  String? roleId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityUserRole &&
     other.tenantId == tenantId &&
     other.userId == userId &&
     other.roleId == roleId;

  @override
  int get hashCode =>
    tenantId.hashCode +
    userId.hashCode +
    roleId.hashCode;

  @override
  String toString() => 'IdentityUserRole[tenantId=$tenantId, userId=$userId, roleId=$roleId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (tenantId != null) {
      json[r'tenantId'] = tenantId;
    }
    if (userId != null) {
      json[r'userId'] = userId;
    }
    if (roleId != null) {
      json[r'roleId'] = roleId;
    }
    return json;
  }

  /// Returns a new [IdentityUserRole] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityUserRole fromJson(Map<String, dynamic> json) => IdentityUserRole(
        tenantId: json[r'tenantId'] == null ? null : json[r'tenantId'] as String?,
        userId: json[r'userId'] == null ? null : json[r'userId'] as String?,
        roleId: json[r'roleId'] == null ? null : json[r'roleId'] as String?,
    );

  static List<IdentityUserRole> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<IdentityUserRole>((i) => IdentityUserRole.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <IdentityUserRole>[];

  static Map<String, IdentityUserRole> mapFromJson(dynamic json) {
    final map = <String, IdentityUserRole>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = IdentityUserRole.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of IdentityUserRole-objects as value to a dart map
  static Map<String, List<IdentityUserRole>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<IdentityUserRole>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = IdentityUserRole.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

