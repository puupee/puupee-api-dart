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
    CreateOrUpdateAppSdkDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('privacy', instance.privacy);
  writeNotNull('privacyUrl', instance.privacyUrl);
  writeNotNull('homePage', instance.homePage);
  return val;
}
