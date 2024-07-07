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

Map<String, dynamic> _$StorageObjectDtoToJson(StorageObjectDto instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('url', instance.url);
  writeNotNull('syncVersion', instance.syncVersion);
  writeNotNull('key', instance.key);
  writeNotNull('size', instance.size);
  writeNotNull('md5', instance.md5);
  writeNotNull('sliceMd5', instance.sliceMd5);
  writeNotNull('rapidCode', instance.rapidCode);
  writeNotNull('contentType', instance.contentType);
  writeNotNull('extension', instance.extension_);
  writeNotNull('storageClass', instance.storageClass);
  writeNotNull('storageObjectCreatedAt',
      instance.storageObjectCreatedAt?.toIso8601String());
  writeNotNull('storageObjectUpdatedAt',
      instance.storageObjectUpdatedAt?.toIso8601String());
  writeNotNull('password', instance.password);
  return val;
}
