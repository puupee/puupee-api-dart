// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_object_credentials.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorageObjectCredentials _$StorageObjectCredentialsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StorageObjectCredentials',
      json,
      ($checkedConvert) {
        final val = StorageObjectCredentials(
          storageClass: $checkedConvert('storageClass', (v) => v as String?),
          endPoint: $checkedConvert('endPoint', (v) => v as String?),
          protocal: $checkedConvert('protocal', (v) => v as String?),
          bucketName: $checkedConvert('bucketName', (v) => v as String?),
          regionId: $checkedConvert('regionId', (v) => v as String?),
          securityToken: $checkedConvert('securityToken', (v) => v as String?),
          accessKeyId: $checkedConvert('accessKeyId', (v) => v as String?),
          accessKeySecret:
              $checkedConvert('accessKeySecret', (v) => v as String?),
          expiration: $checkedConvert('expiration', (v) => v as String?),
          expiredTime:
              $checkedConvert('expiredTime', (v) => (v as num?)?.toInt()),
          appId: $checkedConvert('appId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StorageObjectCredentialsToJson(
    StorageObjectCredentials instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('storageClass', instance.storageClass);
  writeNotNull('endPoint', instance.endPoint);
  writeNotNull('protocal', instance.protocal);
  writeNotNull('bucketName', instance.bucketName);
  writeNotNull('regionId', instance.regionId);
  writeNotNull('securityToken', instance.securityToken);
  writeNotNull('accessKeyId', instance.accessKeyId);
  writeNotNull('accessKeySecret', instance.accessKeySecret);
  writeNotNull('expiration', instance.expiration);
  writeNotNull('expiredTime', instance.expiredTime);
  writeNotNull('appId', instance.appId);
  return val;
}
