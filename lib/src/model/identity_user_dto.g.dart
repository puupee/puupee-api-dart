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
          lockoutEnd: $checkedConvert('lockoutEnd',
              (v) => v == null ? null : DateTime.parse(v as String)),
          concurrencyStamp:
              $checkedConvert('concurrencyStamp', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$IdentityUserDtoToJson(IdentityUserDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('extraProperties', instance.extraProperties);
  writeNotNull('id', instance.id);
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
  writeNotNull('name', instance.name);
  writeNotNull('surname', instance.surname);
  writeNotNull('email', instance.email);
  writeNotNull('emailConfirmed', instance.emailConfirmed);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('phoneNumberConfirmed', instance.phoneNumberConfirmed);
  writeNotNull('isActive', instance.isActive);
  writeNotNull('lockoutEnabled', instance.lockoutEnabled);
  writeNotNull('lockoutEnd', instance.lockoutEnd?.toIso8601String());
  writeNotNull('concurrencyStamp', instance.concurrencyStamp);
  return val;
}
