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
          framework: $checkedConvert('framework',
              (v) => $enumDecodeNullable(_$AppFrameworkEnumMap, v)),
          appType: $checkedConvert(
              'appType', (v) => $enumDecodeNullable(_$AppTypeEnumMap, v)),
          description: $checkedConvert('description', (v) => v as String?),
          icon: $checkedConvert('icon', (v) => v as String?),
          homePage: $checkedConvert('homePage', (v) => v as String?),
          sortIndex: $checkedConvert('sortIndex', (v) => (v as num?)?.toInt()),
          gitRepository: $checkedConvert('gitRepository', (v) => v as String?),
          gitRepositoryType: $checkedConvert('gitRepositoryType',
              (v) => $enumDecodeNullable(_$GitRepositoryTypeEnumMap, v)),
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
          defaultStorageSize: $checkedConvert(
              'defaultStorageSize', (v) => (v as num?)?.toInt()),
          defaultSingleFileMaxSize: $checkedConvert(
              'defaultSingleFileMaxSize', (v) => (v as num?)?.toInt()),
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
        CreateOrUpdateAppDto instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.displayName case final value?) 'displayName': value,
      if (_$AppFrameworkEnumMap[instance.framework] case final value?)
        'framework': value,
      if (_$AppTypeEnumMap[instance.appType] case final value?)
        'appType': value,
      if (instance.description case final value?) 'description': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.homePage case final value?) 'homePage': value,
      if (instance.sortIndex case final value?) 'sortIndex': value,
      if (instance.gitRepository case final value?) 'gitRepository': value,
      if (_$GitRepositoryTypeEnumMap[instance.gitRepositoryType]
          case final value?)
        'gitRepositoryType': value,
      if (instance.isEnabled case final value?) 'isEnabled': value,
      if (instance.webhookUrl case final value?) 'webhookUrl': value,
      if (instance.businessDomain case final value?) 'businessDomain': value,
      if (instance.businessUrl case final value?) 'businessUrl': value,
      if (instance.subscriptionPlatforms case final value?)
        'subscriptionPlatforms': value,
      if (instance.freePlatforms case final value?) 'freePlatforms': value,
      if (instance.specJsonSchema case final value?) 'specJsonSchema': value,
      if (instance.defaultStorageSize case final value?)
        'defaultStorageSize': value,
      if (instance.defaultSingleFileMaxSize case final value?)
        'defaultSingleFileMaxSize': value,
      if (instance.isPublished case final value?) 'isPublished': value,
      if (instance.openClient?.toJson() case final value?) 'openClient': value,
    };

const _$AppFrameworkEnumMap = {
  AppFramework.flutter: 'Flutter',
  AppFramework.reactNative: 'ReactNative',
  AppFramework.react: 'React',
  AppFramework.nativeIOS: 'NativeIOS',
  AppFramework.nativeAndroid: 'NativeAndroid',
  AppFramework.nativeWindows: 'NativeWindows',
  AppFramework.nativeMacOS: 'NativeMacOS',
  AppFramework.ionic: 'Ionic',
  AppFramework.aspNetCore: 'AspNetCore',
  AppFramework.other: 'Other',
  AppFramework.golang: 'Golang',
};

const _$AppTypeEnumMap = {
  AppType.client: 'Client',
  AppType.service: 'Service',
  AppType.web: 'Web',
  AppType.messageAccount: 'MessageAccount',
  AppType.wechatMiniProgram: 'WechatMiniProgram',
  AppType.extension_: 'Extension',
  AppType.runable: 'Runable',
  AppType.worker: 'Worker',
};

const _$GitRepositoryTypeEnumMap = {
  GitRepositoryType.gitHub: 'GitHub',
  GitRepositoryType.gitLab: 'GitLab',
  GitRepositoryType.bitBucket: 'BitBucket',
  GitRepositoryType.other: 'Other',
};
