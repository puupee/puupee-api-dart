// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_storage_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserStorageDto _$UserStorageDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserStorageDto', json, ($checkedConvert) {
  final val = UserStorageDto(
    appId: $checkedConvert('appId', (v) => v as String?),
    appName: $checkedConvert('appName', (v) => v as String?),
    priceNaming: $checkedConvert(
      'priceNaming',
      (v) => $enumDecodeNullable(_$AppPriceNamingEnumMap, v),
    ),
    size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
    currentSize: $checkedConvert('currentSize', (v) => (v as num?)?.toInt()),
    totalCount: $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
    singleFileMaxSize: $checkedConvert(
      'singleFileMaxSize',
      (v) => (v as num?)?.toInt(),
    ),
    expireAt: $checkedConvert(
      'expireAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>?)
          ?.map((e) => UserStorageItemDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$UserStorageDtoToJson(
  UserStorageDto instance,
) => <String, dynamic>{
  if (instance.appId case final value?) 'appId': value,
  if (instance.appName case final value?) 'appName': value,
  if (_$AppPriceNamingEnumMap[instance.priceNaming] case final value?)
    'priceNaming': value,
  if (instance.size case final value?) 'size': value,
  if (instance.currentSize case final value?) 'currentSize': value,
  if (instance.totalCount case final value?) 'totalCount': value,
  if (instance.singleFileMaxSize case final value?) 'singleFileMaxSize': value,
  if (instance.expireAt?.toIso8601String() case final value?) 'expireAt': value,
  if (instance.items?.map((e) => e.toJson()).toList() case final value?)
    'items': value,
};

const _$AppPriceNamingEnumMap = {
  AppPriceNaming.free: 'Free',
  AppPriceNaming.premium: 'Premium',
  AppPriceNaming.pro: 'Pro',
  AppPriceNaming.enterprise: 'Enterprise',
};
