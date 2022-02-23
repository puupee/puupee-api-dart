//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class IdentityUserLogin {
  /// Returns a new [IdentityUserLogin] instance.
  IdentityUserLogin({
    this.tenantId,
    this.userId,
    this.loginProvider,
    this.providerKey,
    this.providerDisplayName,
  });


  String? tenantId;

  String? userId;

  String? loginProvider;

  String? providerKey;

  String? providerDisplayName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityUserLogin &&
     other.tenantId == tenantId &&
     other.userId == userId &&
     other.loginProvider == loginProvider &&
     other.providerKey == providerKey &&
     other.providerDisplayName == providerDisplayName;

  @override
  int get hashCode =>
    tenantId.hashCode +
    userId.hashCode +
    loginProvider.hashCode +
    providerKey.hashCode +
    providerDisplayName.hashCode;

  @override
  String toString() => 'IdentityUserLogin[tenantId=$tenantId, userId=$userId, loginProvider=$loginProvider, providerKey=$providerKey, providerDisplayName=$providerDisplayName]';

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
    if (providerKey != null) {
      json[r'providerKey'] = providerKey;
    }
    if (providerDisplayName != null) {
      json[r'providerDisplayName'] = providerDisplayName;
    }
    return json;
  }

  /// Returns a new [IdentityUserLogin] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityUserLogin fromJson(Map<String, dynamic> json) => IdentityUserLogin(
        tenantId: json[r'tenantId'] == null ? null : json[r'tenantId'] as String?,
        userId: json[r'userId'] == null ? null : json[r'userId'] as String?,
        loginProvider: json[r'loginProvider'] == null ? null : json[r'loginProvider'] as String?,
        providerKey: json[r'providerKey'] == null ? null : json[r'providerKey'] as String?,
        providerDisplayName: json[r'providerDisplayName'] == null ? null : json[r'providerDisplayName'] as String?,
    );

  static List<IdentityUserLogin> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<IdentityUserLogin>((i) => IdentityUserLogin.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <IdentityUserLogin>[];

  static Map<String, IdentityUserLogin> mapFromJson(dynamic json) {
    final map = <String, IdentityUserLogin>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = IdentityUserLogin.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of IdentityUserLogin-objects as value to a dart map
  static Map<String, List<IdentityUserLogin>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<IdentityUserLogin>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = IdentityUserLogin.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

