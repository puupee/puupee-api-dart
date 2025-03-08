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
        StorageObjectCredentials instance) =>
    <String, dynamic>{
      if (instance.storageClass case final value?) 'storageClass': value,
      if (instance.endPoint case final value?) 'endPoint': value,
      if (instance.protocal case final value?) 'protocal': value,
      if (instance.bucketName case final value?) 'bucketName': value,
      if (instance.regionId case final value?) 'regionId': value,
      if (instance.securityToken case final value?) 'securityToken': value,
      if (instance.accessKeyId case final value?) 'accessKeyId': value,
      if (instance.accessKeySecret case final value?) 'accessKeySecret': value,
      if (instance.expiration case final value?) 'expiration': value,
      if (instance.expiredTime case final value?) 'expiredTime': value,
      if (instance.appId case final value?) 'appId': value,
    };
