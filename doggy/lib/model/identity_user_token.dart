//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class IdentityUserToken {
  /// Returns a new [IdentityUserToken] instance.
  IdentityUserToken({
    this.tenantId,
    this.userId,
    this.loginProvider,
    this.name,
    this.value,
  });


  String? tenantId;

  String? userId;

  String? loginProvider;

  String? name;

  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityUserToken &&
     other.tenantId == tenantId &&
     other.userId == userId &&
     other.loginProvider == loginProvider &&
     other.name == name &&
     other.value == value;

  @override
  int get hashCode =>
    tenantId.hashCode +
    userId.hashCode +
    loginProvider.hashCode +
    name.hashCode +
    value.hashCode;

  @override
  String toString() => 'IdentityUserToken[tenantId=$tenantId, userId=$userId, loginProvider=$loginProvider, name=$name, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (tenantId != null) {
      json[r'tenantId'] = tenantId;
    }
    if (userId != null) {
      json[r'userId'] = userId;
    }
    if (loginProvider != null) {
      json[r'loginProvider'] = loginProvider;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (value != null) {
      json[r'value'] = value;
    }
    return json;
  }

  /// Returns a new [IdentityUserToken] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityUserToken fromJson(Map<String, dynamic> json) => IdentityUserToken(
        tenantId: json[r'tenantId'] == null ? null : json[r'tenantId'] as String?,
        userId: json[r'userId'] == null ? null : json[r'userId'] as String?,
        loginProvider: json[r'loginProvider'] == null ? null : json[r'loginProvider'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        value: json[r'value'] == null ? null : json[r'value'] as String?,
    );

  static List<IdentityUserToken> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<IdentityUserToken>((i) => IdentityUserToken.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <IdentityUserToken>[];

  static Map<String, IdentityUserToken> mapFromJson(dynamic json) {
    final map = <String, IdentityUserToken>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = IdentityUserToken.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of IdentityUserToken-objects as value to a dart map
  static Map<String, List<IdentityUserToken>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<IdentityUserToken>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = IdentityUserToken.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

