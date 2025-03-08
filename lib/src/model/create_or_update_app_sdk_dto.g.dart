// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_sdk_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppSdkDto _$CreateOrUpdateAppSdkDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateOrUpdateAppSdkDto',
      json,
      ($checkedConvert) {
        final val = CreateOrUpdateAppSdkDto(
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          privacy: $checkedConvert('privacy', (v) => v as String?),
          privacyUrl: $checkedConvert('privacyUrl', (v) => v as String?),
          homePage: $checkedConvert('homePage', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateOrUpdateAppSdkDtoToJson(
        CreateOrUpdateAppSdkDto instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.privacy case final value?) 'privacy': value,
      if (instance.privacyUrl case final value?) 'privacyUrl': value,
      if (instance.homePage case final value?) 'homePage': value,
    };
