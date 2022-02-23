//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class IdentityUser {
  /// Returns a new [IdentityUser] instance.
  IdentityUser({
    this.id,
    this.extraProperties,
    this.concurrencyStamp,
    this.creationTime,
    this.creatorId,
    this.lastModificationTime,
    this.lastModifierId,
    this.isDeleted,
    this.deleterId,
    this.deletionTime,
    this.tenantId,
    this.userName,
    this.normalizedUserName,
    this.name,
    this.surname,
    this.email,
    this.normalizedEmail,
    this.emailConfirmed,
    this.passwordHash,
    this.securityStamp,
    this.isExternal,
    this.phoneNumber,
    this.phoneNumberConfirmed,
    this.isActive,
    this.twoFactorEnabled,
    this.lockoutEnd,
    this.lockoutEnabled,
    this.accessFailedCount,
    this.roles,
    this.claims,
    this.logins,
    this.tokens,
    this.organizationUnits,
  });


  String? id;

  Map<String, dynamic>? extraProperties;

  String? concurrencyStamp;

  DateTime? creationTime;

  String? creatorId;

  DateTime? lastModificationTime;

  String? lastModifierId;

  bool? isDeleted;

  String? deleterId;

  DateTime? deletionTime;

  String? tenantId;

  String? userName;

  String? normalizedUserName;

  String? name;

  String? surname;

  String? email;

  String? normalizedEmail;

  bool? emailConfirmed;

  String? passwordHash;

  String? securityStamp;

  bool? isExternal;

  String? phoneNumber;

  bool? phoneNumberConfirmed;

  bool? isActive;

  bool? twoFactorEnabled;

  DateTime? lockoutEnd;

  bool? lockoutEnabled;

  int? accessFailedCount;

  List<IdentityUserRole>? roles;

  List<IdentityUserClaim>? claims;

  List<IdentityUserLogin>? logins;

  List<IdentityUserToken>? tokens;

  List<IdentityUserOrganizationUnit>? organizationUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityUser &&
     other.id == id &&
     other.extraProperties == extraProperties &&
     other.concurrencyStamp == concurrencyStamp &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.tenantId == tenantId &&
     other.userName == userName &&
     other.normalizedUserName == normalizedUserName &&
     other.name == name &&
     other.surname == surname &&
     other.email == email &&
     other.normalizedEmail == normalizedEmail &&
     other.emailConfirmed == emailConfirmed &&
     other.passwordHash == passwordHash &&
     other.securityStamp == securityStamp &&
     other.isExternal == isExternal &&
     other.phoneNumber == phoneNumber &&
     other.phoneNumberConfirmed == phoneNumberConfirmed &&
     other.isActive == isActive &&
     other.twoFactorEnabled == twoFactorEnabled &&
     other.lockoutEnd == lockoutEnd &&
     other.lockoutEnabled == lockoutEnabled &&
     other.accessFailedCount == accessFailedCount &&
     other.roles == roles &&
     other.claims == claims &&
     other.logins == logins &&
     other.tokens == tokens &&
     other.organizationUnits == organizationUnits;

  @override
  int get hashCode =>
    id.hashCode +
    extraProperties.hashCode +
    concurrencyStamp.hashCode +
    creationTime.hashCode +
    creatorId.hashCode +
    lastModificationTime.hashCode +
    lastModifierId.hashCode +
    isDeleted.hashCode +
    deleterId.hashCode +
    deletionTime.hashCode +
    tenantId.hashCode +
    userName.hashCode +
    normalizedUserName.hashCode +
    name.hashCode +
    surname.hashCode +
    email.hashCode +
    normalizedEmail.hashCode +
    emailConfirmed.hashCode +
    passwordHash.hashCode +
    securityStamp.hashCode +
    isExternal.hashCode +
    phoneNumber.hashCode +
    phoneNumberConfirmed.hashCode +
    isActive.hashCode +
    twoFactorEnabled.hashCode +
    lockoutEnd.hashCode +
    lockoutEnabled.hashCode +
    accessFailedCount.hashCode +
    roles.hashCode +
    claims.hashCode +
    logins.hashCode +
    tokens.hashCode +
    organizationUnits.hashCode;

  @override
  String toString() => 'IdentityUser[id=$id, extraProperties=$extraProperties, concurrencyStamp=$concurrencyStamp, creationTime=$creationTime, creatorId=$creatorId, lastModificationTime=$lastModificationTime, lastModifierId=$lastModifierId, isDeleted=$isDeleted, deleterId=$deleterId, deletionTime=$deletionTime, tenantId=$tenantId, userName=$userName, normalizedUserName=$normalizedUserName, name=$name, surname=$surname, email=$email, normalizedEmail=$normalizedEmail, emailConfirmed=$emailConfirmed, passwordHash=$passwordHash, securityStamp=$securityStamp, isExternal=$isExternal, phoneNumber=$phoneNumber, phoneNumberConfirmed=$phoneNumberConfirmed, isActive=$isActive, twoFactorEnabled=$twoFactorEnabled, lockoutEnd=$lockoutEnd, lockoutEnabled=$lockoutEnabled, accessFailedCount=$accessFailedCount, roles=$roles, claims=$claims, logins=$logins, tokens=$tokens, organizationUnits=$organizationUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (extraProperties != null) {
      json[r'extraProperties'] = extraProperties;
    }
    if (concurrencyStamp != null) {
      json[r'concurrencyStamp'] = concurrencyStamp;
    }
    if (creationTime != null) {
      json[r'creationTime'] = creationTime!.toUtc().toIso8601String();
    }
    if (creatorId != null) {
      json[r'creatorId'] = creatorId;
    }
    if (lastModificationTime != null) {
      json[r'lastModificationTime'] = lastModificationTime!.toUtc().toIso8601String();
    }
    if (lastModifierId != null) {
      json[r'lastModifierId'] = lastModifierId;
    }
    if (isDeleted != null) {
      json[r'isDeleted'] = isDeleted;
    }
    if (deleterId != null) {
      json[r'deleterId'] = deleterId;
    }
    if (deletionTime != null) {
      json[r'deletionTime'] = deletionTime!.toUtc().toIso8601String();
    }
    if (tenantId != null) {
      json[r'tenantId'] = tenantId;
    }
    if (userName != null) {
      json[r'userName'] = userName;
    }
    if (normalizedUserName != null) {
      json[r'normalizedUserName'] = normalizedUserName;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (surname != null) {
      json[r'surname'] = surname;
    }
    if (email != null) {
      json[r'email'] = email;
    }
    if (normalizedEmail != null) {
      json[r'normalizedEmail'] = normalizedEmail;
    }
    if (emailConfirmed != null) {
      json[r'emailConfirmed'] = emailConfirmed;
    }
    if (passwordHash != null) {
      json[r'passwordHash'] = passwordHash;
    }
    if (securityStamp != null) {
      json[r'securityStamp'] = securityStamp;
    }
    if (isExternal != null) {
      json[r'isExternal'] = isExternal;
    }
    if (phoneNumber != null) {
      json[r'phoneNumber'] = phoneNumber;
    }
    if (phoneNumberConfirmed != null) {
      json[r'phoneNumberConfirmed'] = phoneNumberConfirmed;
    }
    if (isActive != null) {
      json[r'isActive'] = isActive;
    }
    if (twoFactorEnabled != null) {
      json[r'twoFactorEnabled'] = twoFactorEnabled;
    }
    if (lockoutEnd != null) {
      json[r'lockoutEnd'] = lockoutEnd!.toUtc().toIso8601String();
    }
    if (lockoutEnabled != null) {
      json[r'lockoutEnabled'] = lockoutEnabled;
    }
    if (accessFailedCount != null) {
      json[r'accessFailedCount'] = accessFailedCount;
    }
    if (roles != null) {
      json[r'roles'] = roles;
    }
    if (claims != null) {
      json[r'claims'] = claims;
    }
    if (logins != null) {
      json[r'logins'] = logins;
    }
    if (tokens != null) {
      json[r'tokens'] = tokens;
    }
    if (organizationUnits != null) {
      json[r'organizationUnits'] = organizationUnits;
    }
    return json;
  }

  /// Returns a new [IdentityUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityUser fromJson(Map<String, dynamic> json) => IdentityUser(
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        extraProperties: json[r'extraProperties'] == null ? null : json[r'extraProperties'] as Map<String, dynamic>?,
        concurrencyStamp: json[r'concurrencyStamp'] == null ? null : json[r'concurrencyStamp'] as String?,
        creationTime: json[r'creationTime'] == null ? null : mapDateTime(json, r'creationTime', ''),
        creatorId: json[r'creatorId'] == null ? null : json[r'creatorId'] as String?,
        lastModificationTime: json[r'lastModificationTime'] == null ? null : mapDateTime(json, r'lastModificationTime', ''),
        lastModifierId: json[r'lastModifierId'] == null ? null : json[r'lastModifierId'] as String?,
        isDeleted: json[r'isDeleted'] == null ? null : json[r'isDeleted'] as bool?,
        deleterId: json[r'deleterId'] == null ? null : json[r'deleterId'] as String?,
        deletionTime: json[r'deletionTime'] == null ? null : mapDateTime(json, r'deletionTime', ''),
        tenantId: json[r'tenantId'] == null ? null : json[r'tenantId'] as String?,
        userName: json[r'userName'] == null ? null : json[r'userName'] as String?,
        normalizedUserName: json[r'normalizedUserName'] == null ? null : json[r'normalizedUserName'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        surname: json[r'surname'] == null ? null : json[r'surname'] as String?,
        email: json[r'email'] == null ? null : json[r'email'] as String?,
        normalizedEmail: json[r'normalizedEmail'] == null ? null : json[r'normalizedEmail'] as String?,
        emailConfirmed: json[r'emailConfirmed'] == null ? null : json[r'emailConfirmed'] as bool?,
        passwordHash: json[r'passwordHash'] == null ? null : json[r'passwordHash'] as String?,
        securityStamp: json[r'securityStamp'] == null ? null : json[r'securityStamp'] as String?,
        isExternal: json[r'isExternal'] == null ? null : json[r'isExternal'] as bool?,
        phoneNumber: json[r'phoneNumber'] == null ? null : json[r'phoneNumber'] as String?,
        phoneNumberConfirmed: json[r'phoneNumberConfirmed'] == null ? null : json[r'phoneNumberConfirmed'] as bool?,
        isActive: json[r'isActive'] == null ? null : json[r'isActive'] as bool?,
        twoFactorEnabled: json[r'twoFactorEnabled'] == null ? null : json[r'twoFactorEnabled'] as bool?,
        lockoutEnd: json[r'lockoutEnd'] == null ? null : mapDateTime(json, r'lockoutEnd', ''),
        lockoutEnabled: json[r'lockoutEnabled'] == null ? null : json[r'lockoutEnabled'] as bool?,
        accessFailedCount: json[r'accessFailedCount'] == null ? null : json[r'accessFailedCount'] as int?,
        roles: json[r'roles'] == null ? null : IdentityUserRole.listFromJson(json[r'roles']),
        claims: json[r'claims'] == null ? null : IdentityUserClaim.listFromJson(json[r'claims']),
        logins: json[r'logins'] == null ? null : IdentityUserLogin.listFromJson(json[r'logins']),
        tokens: json[r'tokens'] == null ? null : IdentityUserToken.listFromJson(json[r'tokens']),
        organizationUnits: json[r'organizationUnits'] == null ? null : IdentityUserOrganizationUnit.listFromJson(json[r'organizationUnits']),
    );

  static List<IdentityUser> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<IdentityUser>((i) => IdentityUser.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <IdentityUser>[];

  static Map<String, IdentityUser> mapFromJson(dynamic json) {
    final map = <String, IdentityUser>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = IdentityUser.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of IdentityUser-objects as value to a dart map
  static Map<String, List<IdentityUser>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<IdentityUser>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = IdentityUser.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

