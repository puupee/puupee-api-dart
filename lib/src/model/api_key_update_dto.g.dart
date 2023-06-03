// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiKeyUpdateDto _$ApiKeyUpdateDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApiKeyUpdateDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name'],
        );
        final val = ApiKeyUpdateDto(
          name: $checkedConvert('name', (v) => v as String),
          active: $checkedConvert('active', (v) => v as bool?),
          expireAt: $checkedConvert('expireAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApiKeyUpdateDtoToJson(ApiKeyUpdateDto instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('active', instance.active);
  writeNotNull('expireAt', instance.expireAt?.toIso8601String());
  return val;
}
