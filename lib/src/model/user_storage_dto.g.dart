// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_storage_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserStorageDto _$UserStorageDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserStorageDto',
      json,
      ($checkedConvert) {
        final val = UserStorageDto(
          name: $checkedConvert('name', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          maxSize: $checkedConvert('maxSize', (v) => v as int?),
          currentSize: $checkedConvert('currentSize', (v) => v as int?),
          totalCount: $checkedConvert('totalCount', (v) => v as int?),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      UserStorageItemDto.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserStorageDtoToJson(UserStorageDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('displayName', instance.displayName);
  writeNotNull('maxSize', instance.maxSize);
  writeNotNull('currentSize', instance.currentSize);
  writeNotNull('totalCount', instance.totalCount);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}
