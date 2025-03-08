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
              $checkedConvert('accessFailedCount', (v) => (v as num?)?.toInt()),
          shouldChangePasswordOnNextLogin: $checkedConvert(
              'shouldChangePasswordOnNextLogin', (v) => v as bool?),
          entityVersion:
              $checkedConvert('entityVersion', (v) => (v as num?)?.toInt()),
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

Map<String, dynamic> _$IdentityUserToJson(IdentityUser instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extraProperties case final value?) 'extraProperties': value,
      if (instance.concurrencyStamp case final value?)
        'concurrencyStamp': value,
      if (instance.creationTime?.toIso8601String() case final value?)
        'creationTime': value,
      if (instance.creatorId case final value?) 'creatorId': value,
      if (instance.lastModificationTime?.toIso8601String() case final value?)
        'lastModificationTime': value,
      if (instance.lastModifierId case final value?) 'lastModifierId': value,
      if (instance.isDeleted case final value?) 'isDeleted': value,
      if (instance.deleterId case final value?) 'deleterId': value,
      if (instance.deletionTime?.toIso8601String() case final value?)
        'deletionTime': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.userName case final value?) 'userName': value,
      if (instance.normalizedUserName case final value?)
        'normalizedUserName': value,
      if (instance.name case final value?) 'name': value,
      if (instance.surname case final value?) 'surname': value,
      if (instance.email case final value?) 'email': value,
      if (instance.normalizedEmail case final value?) 'normalizedEmail': value,
      if (instance.emailConfirmed case final value?) 'emailConfirmed': value,
      if (instance.passwordHash case final value?) 'passwordHash': value,
      if (instance.securityStamp case final value?) 'securityStamp': value,
      if (instance.isExternal case final value?) 'isExternal': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.phoneNumberConfirmed case final value?)
        'phoneNumberConfirmed': value,
      if (instance.isActive case final value?) 'isActive': value,
      if (instance.twoFactorEnabled case final value?)
        'twoFactorEnabled': value,
      if (instance.lockoutEnd?.toIso8601String() case final value?)
        'lockoutEnd': value,
      if (instance.lockoutEnabled case final value?) 'lockoutEnabled': value,
      if (instance.accessFailedCount case final value?)
        'accessFailedCount': value,
      if (instance.shouldChangePasswordOnNextLogin case final value?)
        'shouldChangePasswordOnNextLogin': value,
      if (instance.entityVersion case final value?) 'entityVersion': value,
      if (instance.lastPasswordChangeTime?.toIso8601String() case final value?)
        'lastPasswordChangeTime': value,
      if (instance.roles?.map((e) => e.toJson()).toList() case final value?)
        'roles': value,
      if (instance.claims?.map((e) => e.toJson()).toList() case final value?)
        'claims': value,
      if (instance.logins?.map((e) => e.toJson()).toList() case final value?)
        'logins': value,
      if (instance.tokens?.map((e) => e.toJson()).toList() case final value?)
        'tokens': value,
      if (instance.organizationUnits?.map((e) => e.toJson()).toList()
          case final value?)
        'organizationUnits': value,
    };
