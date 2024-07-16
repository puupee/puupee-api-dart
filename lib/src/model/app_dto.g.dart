// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppDto _$AppDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AppDto',
      json,
      ($checkedConvert) {
        final val = AppDto(
          id: $checkedConvert('id', (v) => v as String?),
          creationTime: $checkedConvert('creationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          creatorId: $checkedConvert('creatorId', (v) => v as String?),
          lastModificationTime: $checkedConvert('lastModificationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastModifierId:
              $checkedConvert('lastModifierId', (v) => v as String?),
          isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
          deleterId: $checkedConvert('deleterId', (v) => v as String?),
          deletionTime: $checkedConvert('deletionTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
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
          isPublished: $checkedConvert('isPublished', (v) => v as bool?),
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
          latestReleases: $checkedConvert(
              'latestReleases',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => AppReleaseDto.fromJson(e as Map<String, dynamic>))
                  .toList()),
          creator: $checkedConvert(
              'creator',
              (v) => v == null
                  ? null
                  : IdentityUserDto.fromJson(v as Map<String, dynamic>)),
          features: $checkedConvert(
              'features',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => AppFeatureDto.fromJson(e as Map<String, dynamic>))
                  .toList()),
          sdks: $checkedConvert(
              'sdks',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AppSdkDto.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppDtoToJson(AppDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('creationTime', instance.creationTime?.toIso8601String());
  writeNotNull('creatorId', instance.creatorId);
  writeNotNull(
      'lastModificationTime', instance.lastModificationTime?.toIso8601String());
  writeNotNull('lastModifierId', instance.lastModifierId);
  writeNotNull('isDeleted', instance.isDeleted);
  writeNotNull('deleterId', instance.deleterId);
  writeNotNull('deletionTime', instance.deletionTime?.toIso8601String());
  writeNotNull('name', instance.name);
  writeNotNull('displayName', instance.displayName);
  writeNotNull('framework', _$AppFrameworkEnumMap[instance.framework]);
  writeNotNull('appType', _$AppTypeEnumMap[instance.appType]);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('homePage', instance.homePage);
  writeNotNull('sortIndex', instance.sortIndex);
  writeNotNull('gitRepository', instance.gitRepository);
  writeNotNull('gitRepositoryType',
      _$GitRepositoryTypeEnumMap[instance.gitRepositoryType]);
  writeNotNull('isEnabled', instance.isEnabled);
  writeNotNull('isPublished', instance.isPublished);
  writeNotNull('webhookUrl', instance.webhookUrl);
  writeNotNull('businessDomain', instance.businessDomain);
  writeNotNull('businessUrl', instance.businessUrl);
  writeNotNull('subscriptionPlatforms', instance.subscriptionPlatforms);
  writeNotNull('freePlatforms', instance.freePlatforms);
  writeNotNull('specJsonSchema', instance.specJsonSchema);
  writeNotNull('defaultStorageSize', instance.defaultStorageSize);
  writeNotNull('defaultSingleFileMaxSize', instance.defaultSingleFileMaxSize);
  writeNotNull('latestReleases',
      instance.latestReleases?.map((e) => e.toJson()).toList());
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('features', instance.features?.map((e) => e.toJson()).toList());
  writeNotNull('sdks', instance.sdks?.map((e) => e.toJson()).toList());
  return val;
}

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
