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
          appId: $checkedConvert('appId', (v) => v as String?),
          appName: $checkedConvert('appName', (v) => v as String?),
          priceNaming: $checkedConvert('priceNaming',
              (v) => $enumDecodeNullable(_$PriceNamingEnumMap, v)),
          size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
          currentSize:
              $checkedConvert('currentSize', (v) => (v as num?)?.toInt()),
          totalCount:
              $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
          singleFileMaxSize:
              $checkedConvert('singleFileMaxSize', (v) => (v as num?)?.toInt()),
          expireAt: $checkedConvert('expireAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
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

  writeNotNull('appId', instance.appId);
  writeNotNull('appName', instance.appName);
  writeNotNull('priceNaming', _$PriceNamingEnumMap[instance.priceNaming]);
  writeNotNull('size', instance.size);
  writeNotNull('currentSize', instance.currentSize);
  writeNotNull('totalCount', instance.totalCount);
  writeNotNull('singleFileMaxSize', instance.singleFileMaxSize);
  writeNotNull('expireAt', instance.expireAt?.toIso8601String());
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}

const _$PriceNamingEnumMap = {
  PriceNaming.free: 'Free',
  PriceNaming.premium: 'Premium',
  PriceNaming.pro: 'Pro',
  PriceNaming.enterprise: 'Enterprise',
};
