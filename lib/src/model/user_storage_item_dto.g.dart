// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_storage_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserStorageItemDto _$UserStorageItemDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserStorageItemDto', json, ($checkedConvert) {
      final val = UserStorageItemDto(
        name: $checkedConvert('name', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String?),
        count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
        size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$UserStorageItemDtoToJson(UserStorageItemDto instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.title case final value?) 'title': value,
      if (instance.count case final value?) 'count': value,
      if (instance.size case final value?) 'size': value,
    };
