// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_object_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorageObjectDto _$StorageObjectDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StorageObjectDto',
      json,
      ($checkedConvert) {
        final val = StorageObjectDto(
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
          name: $checkedConvert('name', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
          syncVersion:
              $checkedConvert('syncVersion', (v) => (v as num?)?.toInt()),
          key: $checkedConvert('key', (v) => v as String?),
          size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
          md5: $checkedConvert('md5', (v) => v as String?),
          sliceMd5: $checkedConvert('sliceMd5', (v) => v as String?),
          rapidCode: $checkedConvert('rapidCode', (v) => v as String?),
          contentType: $checkedConvert('contentType', (v) => v as String?),
          extension_: $checkedConvert('extension', (v) => v as String?),
          storageClass: $checkedConvert('storageClass', (v) => v as String?),
          storageObjectCreatedAt: $checkedConvert('storageObjectCreatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          storageObjectUpdatedAt: $checkedConvert('storageObjectUpdatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          password: $checkedConvert('password', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'extension_': 'extension'},
    );

Map<String, dynamic> _$StorageObjectDtoToJson(StorageObjectDto instance) =>
    <String, dynamic>{
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
      if (instance.name case final value?) 'name': value,
      if (instance.url case final value?) 'url': value,
      if (instance.syncVersion case final value?) 'syncVersion': value,
      if (instance.key case final value?) 'key': value,
      if (instance.size case final value?) 'size': value,
      if (instance.md5 case final value?) 'md5': value,
      if (instance.sliceMd5 case final value?) 'sliceMd5': value,
      if (instance.rapidCode case final value?) 'rapidCode': value,
      if (instance.contentType case final value?) 'contentType': value,
      if (instance.extension_ case final value?) 'extension': value,
      if (instance.storageClass case final value?) 'storageClass': value,
      if (instance.storageObjectCreatedAt?.toIso8601String() case final value?)
        'storageObjectCreatedAt': value,
      if (instance.storageObjectUpdatedAt?.toIso8601String() case final value?)
        'storageObjectUpdatedAt': value,
      if (instance.password case final value?) 'password': value,
    };
