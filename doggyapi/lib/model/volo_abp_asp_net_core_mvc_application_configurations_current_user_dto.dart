//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto {
  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto] instance.
  VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto({
    this.isAuthenticated,
    this.id,
    this.tenantId,
    this.impersonatorUserId,
    this.impersonatorTenantId,
    this.impersonatorUserName,
    this.impersonatorTenantName,
    this.userName,
    this.name,
    this.surName,
    this.email,
    this.emailVerified,
    this.phoneNumber,
    this.phoneNumberVerified,
    this.roles,
  });


  bool? isAuthenticated;

  String? id;

  String? tenantId;

  String? impersonatorUserId;

  String? impersonatorTenantId;

  String? impersonatorUserName;

  String? impersonatorTenantName;

  String? userName;

  String? name;

  String? surName;

  String? email;

  bool? emailVerified;

  String? phoneNumber;

  bool? phoneNumberVerified;

  List<String>? roles;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto &&
     other.isAuthenticated == isAuthenticated &&
     other.id == id &&
     other.tenantId == tenantId &&
     other.impersonatorUserId == impersonatorUserId &&
     other.impersonatorTenantId == impersonatorTenantId &&
     other.impersonatorUserName == impersonatorUserName &&
     other.impersonatorTenantName == impersonatorTenantName &&
     other.userName == userName &&
     other.name == name &&
     other.surName == surName &&
     other.email == email &&
     other.emailVerified == emailVerified &&
     other.phoneNumber == phoneNumber &&
     other.phoneNumberVerified == phoneNumberVerified &&
     other.roles == roles;

  @override
  int get hashCode =>
    isAuthenticated.hashCode +
    id.hashCode +
    tenantId.hashCode +
    impersonatorUserId.hashCode +
    impersonatorTenantId.hashCode +
    impersonatorUserName.hashCode +
    impersonatorTenantName.hashCode +
    userName.hashCode +
    name.hashCode +
    surName.hashCode +
    email.hashCode +
    emailVerified.hashCode +
    phoneNumber.hashCode +
    phoneNumberVerified.hashCode +
    roles.hashCode;

  @override
  String toString() => 'VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto[isAuthenticated=$isAuthenticated, id=$id, tenantId=$tenantId, impersonatorUserId=$impersonatorUserId, impersonatorTenantId=$impersonatorTenantId, impersonatorUserName=$impersonatorUserName, impersonatorTenantName=$impersonatorTenantName, userName=$userName, name=$name, surName=$surName, email=$email, emailVerified=$emailVerified, phoneNumber=$phoneNumber, phoneNumberVerified=$phoneNumberVerified, roles=$roles]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (isAuthenticated != null) {
      json[r'isAuthenticated'] = isAuthenticated;
    }
    if (id != null) {
      json[r'id'] = id;
    }
    if (tenantId != null) {
      json[r'tenantId'] = tenantId;
    }
    if (impersonatorUserId != null) {
      json[r'impersonatorUserId'] = impersonatorUserId;
    }
    if (impersonatorTenantId != null) {
      json[r'impersonatorTenantId'] = impersonatorTenantId;
    }
    if (impersonatorUserName != null) {
      json[r'impersonatorUserName'] = impersonatorUserName;
    }
    if (impersonatorTenantName != null) {
      json[r'impersonatorTenantName'] = impersonatorTenantName;
    }
    if (userName != null) {
      json[r'userName'] = userName;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (surName != null) {
      json[r'surName'] = surName;
    }
    if (email != null) {
      json[r'email'] = email;
    }
    if (emailVerified != null) {
      json[r'emailVerified'] = emailVerified;
    }
    if (phoneNumber != null) {
      json[r'phoneNumber'] = phoneNumber;
    }
    if (phoneNumberVerified != null) {
      json[r'phoneNumberVerified'] = phoneNumberVerified;
    }
    if (roles != null) {
      json[r'roles'] = roles;
    }
    return json;
  }

  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto fromJson(Map<String, dynamic> json) => VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto(
        isAuthenticated: json[r'isAuthenticated'] == null ? null : json[r'isAuthenticated'] as bool?,
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        tenantId: json[r'tenantId'] == null ? null : json[r'tenantId'] as String?,
        impersonatorUserId: json[r'impersonatorUserId'] == null ? null : json[r'impersonatorUserId'] as String?,
        impersonatorTenantId: json[r'impersonatorTenantId'] == null ? null : json[r'impersonatorTenantId'] as String?,
        impersonatorUserName: json[r'impersonatorUserName'] == null ? null : json[r'impersonatorUserName'] as String?,
        impersonatorTenantName: json[r'impersonatorTenantName'] == null ? null : json[r'impersonatorTenantName'] as String?,
        userName: json[r'userName'] == null ? null : json[r'userName'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        surName: json[r'surName'] == null ? null : json[r'surName'] as String?,
        email: json[r'email'] == null ? null : json[r'email'] as String?,
        emailVerified: json[r'emailVerified'] == null ? null : json[r'emailVerified'] as bool?,
        phoneNumber: json[r'phoneNumber'] == null ? null : json[r'phoneNumber'] as String?,
        phoneNumberVerified: json[r'phoneNumberVerified'] == null ? null : json[r'phoneNumberVerified'] as bool?,
        roles: json[r'roles'] is List
          ? (json[r'roles'] as List).cast<String>()
          : [],
    );

  static List<VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto>((i) => VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto>[];

  static Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto-objects as value to a dart map
  static Map<String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

