// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityUser _$IdentityUserFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'IdentityUser',
      json,
      ($checkedConvert) {
        final val = IdentityUser(
          id: $checkedConvert('id', (v) => v as String?),
          extraProperties: $checkedConvert(
              'extraProperties',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
          concurrencyStamp:
              $checkedConvert('concurrencyStamp', (v) => v as String?),
          creationTime: $checkedConvert('creationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          creatorId: $checkedConvert('creatorId', (v) => v as String?),
          lastModificationTime: $checkedConvert('lastModificationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastModifierId:
              $checkedConvert('lastModifierId', (v) => v as String?),
          isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
          deleterId: $checkedConvert('deleterId', (v) => v as String?),
          deletionTime: $checkedConvert('deletionTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          tenantId: $checkedConvert('tenantId', (v) => v as String?),
          userName: $checkedConvert('userName', (v) => v as String?),
          normalizedUserName:
              $checkedConvert('normalizedUserName', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          surname: $checkedConvert('surname', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
          normalizedEmail:
              $checkedConvert('normalizedEmail', (v) => v as String?),
          emailConfirmed: $checkedConvert('emailConfirmed', (v) => v as bool?),
          passwordHash: $checkedConvert('passwordHash', (v) => v as String?),
          securityStamp: $checkedConvert('securityStamp', (v) => v as String?),
          isExternal: $checkedConvert('isExternal', (v) => v as bool?),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          phoneNumberConfirmed:
              $checkedConvert('phoneNumberConfirmed', (v) => v as bool?),
          isActive: $checkedConvert('isActive', (v) => v as bool?),
          twoFactorEnabled:
              $checkedConvert('twoFactorEnabled', (v) => v as bool?),
          lockoutEnd: $checkedConvert('lockoutEnd',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lockoutEnabled: $checkedConvert('lockoutEnabled', (v) => v as bool?),
          accessFailedCount:
              $checkedConvert('accessFailedCount', (v) => v as int?),
          shouldChangePasswordOnNextLogin: $checkedConvert(
              'shouldChangePasswordOnNextLogin', (v) => v as bool?),
          entityVersion: $checkedConvert('entityVersion', (v) => v as int?),
          lastPasswordChangeTime: $checkedConvert('lastPasswordChangeTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          roles: $checkedConvert(
              'roles',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      IdentityUserRole.fromJson(e as Map<String, dynamic>))
                  .toList()),
          claims: $checkedConvert(
              'claims',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      IdentityUserClaim.fromJson(e as Map<String, dynamic>))
                  .toList()),
          logins: $checkedConvert(
              'logins',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      IdentityUserLogin.fromJson(e as Map<String, dynamic>))
                  .toList()),
          tokens: $checkedConvert(
              'tokens',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      IdentityUserToken.fromJson(e as Map<String, dynamic>))
                  .toList()),
          organizationUnits: $checkedConvert(
              'organizationUnits',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => IdentityUserOrganizationUnit.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$IdentityUserToJson(IdentityUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extraProperties', instance.extraProperties);
  writeNotNull('concurrencyStamp', instance.concurrencyStamp);
  writeNotNull('creationTime', instance.creationTime?.toIso8601String());
  writeNotNull('creatorId', instance.creatorId);
  writeNotNull(
      'lastModificationTime', instance.lastModificationTime?.toIso8601String());
  writeNotNull('lastModifierId', instance.lastModifierId);
  writeNotNull('isDeleted', instance.isDeleted);
  writeNotNull('deleterId', instance.deleterId);
  writeNotNull('deletionTime', instance.deletionTime?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('userName', instance.userName);
  writeNotNull('normalizedUserName', instance.normalizedUserName);
  writeNotNull('name', instance.name);
  writeNotNull('surname', instance.surname);
  writeNotNull('email', instance.email);
  writeNotNull('normalizedEmail', instance.normalizedEmail);
  writeNotNull('emailConfirmed', instance.emailConfirmed);
  writeNotNull('passwordHash', instance.passwordHash);
  writeNotNull('securityStamp', instance.securityStamp);
  writeNotNull('isExternal', instance.isExternal);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('phoneNumberConfirmed', instance.phoneNumberConfirmed);
  writeNotNull('isActive', instance.isActive);
  writeNotNull('twoFactorEnabled', instance.twoFactorEnabled);
  writeNotNull('lockoutEnd', instance.lockoutEnd?.toIso8601String());
  writeNotNull('lockoutEnabled', instance.lockoutEnabled);
  writeNotNull('accessFailedCount', instance.accessFailedCount);
  writeNotNull('shouldChangePasswordOnNextLogin',
      instance.shouldChangePasswordOnNextLogin);
  writeNotNull('entityVersion', instance.entityVersion);
  writeNotNull('lastPasswordChangeTime',
      instance.lastPasswordChangeTime?.toIso8601String());
  writeNotNull('roles', instance.roles?.map((e) => e.toJson()).toList());
  writeNotNull('claims', instance.claims?.map((e) => e.toJson()).toList());
  writeNotNull('logins', instance.logins?.map((e) => e.toJson()).toList());
  writeNotNull('tokens', instance.tokens?.map((e) => e.toJson()).toList());
  writeNotNull('organizationUnits',
      instance.organizationUnits?.map((e) => e.toJson()).toList());
  return val;
}
