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

Map<String, dynamic> _$ApiKeyDtoToJson(ApiKeyDto instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.key case final value?) 'key': value,
      if (instance.active case final value?) 'active': value,
      if (instance.expireAt?.toIso8601String() case final value?)
        'expireAt': value,
    };
