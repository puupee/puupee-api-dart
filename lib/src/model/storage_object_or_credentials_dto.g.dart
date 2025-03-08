// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_object_or_credentials_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorageObjectOrCredentialsDto _$StorageObjectOrCredentialsDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StorageObjectOrCredentialsDto',
      json,
      ($checkedConvert) {
        final val = StorageObjectOrCredentialsDto(
          storageObject: $checkedConvert(
              'storageObject',
              (v) => v == null
                  ? null
                  : StorageObjectDto.fromJson(v as Map<String, dynamic>)),
          credentials: $checkedConvert(
              'credentials',
              (v) => v == null
                  ? null
                  : StorageObjectCredentials.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$StorageObjectOrCredentialsDtoToJson(
        StorageObjectOrCredentialsDto instance) =>
    <String, dynamic>{
      if (instance.storageObject?.toJson() case final value?)
        'storageObject': value,
      if (instance.credentials?.toJson() case final value?)
        'credentials': value,
    };
