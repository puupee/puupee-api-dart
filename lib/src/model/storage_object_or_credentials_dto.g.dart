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
    StorageObjectOrCredentialsDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('storageObject', instance.storageObject?.toJson());
  writeNotNull('credentials', instance.credentials?.toJson());
  return val;
}
