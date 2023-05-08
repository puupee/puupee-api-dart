// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_notificaion_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppleNotificaionDto _$AppleNotificaionDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppleNotificaionDto',
      json,
      ($checkedConvert) {
        final val = AppleNotificaionDto(
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
          signedPayload: $checkedConvert('signedPayload', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppleNotificaionDtoToJson(AppleNotificaionDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('creationTime', instance.creationTime?.toIso8601String());
  writeNotNull('creatorId', instance.creatorId);
  writeNotNull(
      'lastModificationTime', instance.lastModificationTime?.toIso8601String());
  writeNotNull('lastModifierId', instance.lastModifierId);
  writeNotNull('isDeleted', instance.isDeleted);
  writeNotNull('deleterId', instance.deleterId);
  writeNotNull('deletionTime', instance.deletionTime?.toIso8601String());
  writeNotNull('signedPayload', instance.signedPayload);
  return val;
}
