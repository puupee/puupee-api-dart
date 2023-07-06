// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppDto _$CreateOrUpdateAppDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateOrUpdateAppDto',
      json,
      ($checkedConvert) {
        final val = CreateOrUpdateAppDto(
          name: $checkedConvert('name', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          framework: $checkedConvert('framework', (v) => v as String?),
          appType: $checkedConvert('appType', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          icon: $checkedConvert('icon', (v) => v as String?),
          homePage: $checkedConvert('homePage', (v) => v as String?),
          sortIndex: $checkedConvert('sortIndex', (v) => v as int?),
          gitRepository: $checkedConvert('gitRepository', (v) => v as String?),
          gitRepositoryType:
              $checkedConvert('gitRepositoryType', (v) => v as String?),
          isEnabled: $checkedConvert('isEnabled', (v) => v as bool?),
          webhookUrl: $checkedConvert('webhookUrl', (v) => v as String?),
          businessDomain:
              $checkedConvert('businessDomain', (v) => v as String?),
          businessUrl: $checkedConvert('businessUrl', (v) => v as String?),
          subscriptionPlatforms:
              $checkedConvert('subscriptionPlatforms', (v) => v as String?),
          freePlatforms: $checkedConvert('freePlatforms', (v) => v as String?),
          specJsonSchema:
              $checkedConvert('specJsonSchema', (v) => v as String?),
          defaultStorageSize:
              $checkedConvert('defaultStorageSize', (v) => v as int?),
          defaultSingleFileMaxSize:
              $checkedConvert('defaultSingleFileMaxSize', (v) => v as int?),
          isPublished: $checkedConvert('isPublished', (v) => v as bool?),
          openClient: $checkedConvert(
              'openClient',
              (v) => v == null
                  ? null
                  : CreateOpenIddictApplicationDto.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateOrUpdateAppDtoToJson(
    CreateOrUpdateAppDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('displayName', instance.displayName);
  writeNotNull('framework', instance.framework);
  writeNotNull('appType', instance.appType);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('homePage', instance.homePage);
  writeNotNull('sortIndex', instance.sortIndex);
  writeNotNull('gitRepository', instance.gitRepository);
  writeNotNull('gitRepositoryType', instance.gitRepositoryType);
  writeNotNull('isEnabled', instance.isEnabled);
  writeNotNull('webhookUrl', instance.webhookUrl);
  writeNotNull('businessDomain', instance.businessDomain);
  writeNotNull('businessUrl', instance.businessUrl);
  writeNotNull('subscriptionPlatforms', instance.subscriptionPlatforms);
  writeNotNull('freePlatforms', instance.freePlatforms);
  writeNotNull('specJsonSchema', instance.specJsonSchema);
  writeNotNull('defaultStorageSize', instance.defaultStorageSize);
  writeNotNull('defaultSingleFileMaxSize', instance.defaultSingleFileMaxSize);
  writeNotNull('isPublished', instance.isPublished);
  writeNotNull('openClient', instance.openClient?.toJson());
  return val;
}
