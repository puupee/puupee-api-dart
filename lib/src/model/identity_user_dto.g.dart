// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityUserDto _$IdentityUserDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'IdentityUserDto',
      json,
      ($checkedConvert) {
        final val = IdentityUserDto(
          extraProperties: $checkedConvert(
              'extraProperties',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
          id: $checkedConvert('id', (v) => v as String?),
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
          name: $checkedConvert('name', (v) => v as String?),
          surname: $checkedConvert('surname', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
          emailConfirmed: $checkedConvert('emailConfirmed', (v) => v as bool?),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          phoneNumberConfirmed:
              $checkedConvert('phoneNumberConfirmed', (v) => v as bool?),
          isActive: $checkedConvert('isActive', (v) => v as bool?),
          lockoutEnabled: $checkedConvert('lockoutEnabled', (v) => v as bool?),
          accessFailedCount:
              $checkedConvert('accessFailedCount', (v) => (v as num?)?.toInt()),
          lockoutEnd: $checkedConvert('lockoutEnd',
              (v) => v == null ? null : DateTime.parse(v as String)),
          concurrencyStamp:
              $checkedConvert('concurrencyStamp', (v) => v as String?),
          entityVersion:
              $checkedConvert('entityVersion', (v) => (v as num?)?.toInt()),
          lastPasswordChangeTime: $checkedConvert('lastPasswordChangeTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$IdentityUserDtoToJson(IdentityUserDto instance) =>
    <String, dynamic>{
      if (instance.extraProperties case final value?) 'extraProperties': value,
      if (instance.id case final value?) 'id': value,
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
      if (instance.name case final value?) 'name': value,
      if (instance.surname case final value?) 'surname': value,
      if (instance.email case final value?) 'email': value,
      if (instance.emailConfirmed case final value?) 'emailConfirmed': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.phoneNumberConfirmed case final value?)
        'phoneNumberConfirmed': value,
      if (instance.isActive case final value?) 'isActive': value,
      if (instance.lockoutEnabled case final value?) 'lockoutEnabled': value,
      if (instance.accessFailedCount case final value?)
        'accessFailedCount': value,
      if (instance.lockoutEnd?.toIso8601String() case final value?)
        'lockoutEnd': value,
      if (instance.concurrencyStamp case final value?)
        'concurrencyStamp': value,
      if (instance.entityVersion case final value?) 'entityVersion': value,
      if (instance.lastPasswordChangeTime?.toIso8601String() case final value?)
        'lastPasswordChangeTime': value,
    };
