//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class IdentityUserClaim {
  /// Returns a new [IdentityUserClaim] instance.
  IdentityUserClaim({
    this.id,
    this.tenantId,
    this.claimType,
    this.claimValue,
    this.userId,
  });


  String? id;

  String? tenantId;

  String? claimType;

  String? claimValue;

  String? userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityUserClaim &&
     other.id == id &&
     other.tenantId == tenantId &&
     other.claimType == claimType &&
     other.claimValue == claimValue &&
     other.userId == userId;

  @override
  int get hashCode =>
    id.hashCode +
    tenantId.hashCode +
    claimType.hashCode +
    claimValue.hashCode +
    userId.hashCode;

  @override
  String toString() => 'IdentityUserClaim[id=$id, tenantId=$tenantId, claimType=$claimType, claimValue=$claimValue, userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (tenantId != null) {
      json[r'tenantId'] = tenantId;
    }
    if (claimType != null) {
      json[r'claimType'] = claimType;
    }
    if (claimValue != null) {
      json[r'claimValue'] = claimValue;
    }
    if (userId != null) {
      json[r'userId'] = userId;
    }
    return json;
  }

  /// Returns a new [IdentityUserClaim] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityUserClaim fromJson(Map<String, dynamic> json) => IdentityUserClaim(
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        tenantId: json[r'tenantId'] == null ? null : json[r'tenantId'] as String?,
        claimType: json[r'claimType'] == null ? null : json[r'claimType'] as String?,
        claimValue: json[r'claimValue'] == null ? null : json[r'claimValue'] as String?,
        userId: json[r'userId'] == null ? null : json[r'userId'] as String?,
    );

  static List<IdentityUserClaim> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<IdentityUserClaim>((i) => IdentityUserClaim.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <IdentityUserClaim>[];

  static Map<String, IdentityUserClaim> mapFromJson(dynamic json) {
    final map = <String, IdentityUserClaim>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = IdentityUserClaim.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of IdentityUserClaim-objects as value to a dart map
  static Map<String, List<IdentityUserClaim>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<IdentityUserClaim>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = IdentityUserClaim.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

