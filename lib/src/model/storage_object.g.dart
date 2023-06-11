// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorageObject _$StorageObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StorageObject',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'key',
            'size',
            'md5',
            'sliceMd5',
            'rapidCode',
            'storageClass'
          ],
        );
        final val = StorageObject(
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
          key: $checkedConvert('key', (v) => v as String),
          size: $checkedConvert('size', (v) => v as int),
          md5: $checkedConvert('md5', (v) => v as String),
          sliceMd5: $checkedConvert('sliceMd5', (v) => v as String),
          rapidCode: $checkedConvert('rapidCode', (v) => v as String),
          contentType: $checkedConvert('contentType', (v) => v as String?),
          extension_: $checkedConvert('extension', (v) => v as String?),
          storageClass: $checkedConvert('storageClass', (v) => v as String),
          puupees: $checkedConvert(
              'puupees',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Puupee.fromJson(e as Map<String, dynamic>))
                  .toList()),
          password: $checkedConvert('password', (v) => v as String?),
          storageObjectCreatedAt: $checkedConvert('storageObjectCreatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          storageObjectUpdatedAt: $checkedConvert('storageObjectUpdatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'extension_': 'extension'},
    );

Map<String, dynamic> _$StorageObjectToJson(StorageObject instance) {
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
  val['key'] = instance.key;
  val['size'] = instance.size;
  val['md5'] = instance.md5;
  val['sliceMd5'] = instance.sliceMd5;
  val['rapidCode'] = instance.rapidCode;
  writeNotNull('contentType', instance.contentType);
  writeNotNull('extension', instance.extension_);
  val['storageClass'] = instance.storageClass;
  writeNotNull('puupees', instance.puupees?.map((e) => e.toJson()).toList());
  writeNotNull('password', instance.password);
  writeNotNull('storageObjectCreatedAt',
      instance.storageObjectCreatedAt?.toIso8601String());
  writeNotNull('storageObjectUpdatedAt',
      instance.storageObjectUpdatedAt?.toIso8601String());
  return val;
}
