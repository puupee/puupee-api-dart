// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiKeyDto _$ApiKeyDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ApiKeyDto',
      json,
      ($checkedConvert) {
        final val = ApiKeyDto(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          active: $checkedConvert('active', (v) => v as bool?),
          expireAt: $checkedConvert('expireAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApiKeyDtoToJson(ApiKeyDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('key', instance.key);
  writeNotNull('active', instance.active);
  writeNotNull('expireAt', instance.expireAt?.toIso8601String());
  return val;
}
