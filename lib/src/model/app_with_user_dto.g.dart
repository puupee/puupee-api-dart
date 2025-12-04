// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_with_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppWithUserDto _$AppWithUserDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppWithUserDto', json, ($checkedConvert) {
      final val = AppWithUserDto(
        id: $checkedConvert('id', (v) => v as String?),
        creationTime: $checkedConvert(
          'creationTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        creatorId: $checkedConvert('creatorId', (v) => v as String?),
        lastModificationTime: $checkedConvert(
          'lastModificationTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        lastModifierId: $checkedConvert('lastModifierId', (v) => v as String?),
        isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
        deleterId: $checkedConvert('deleterId', (v) => v as String?),
        deletionTime: $checkedConvert(
          'deletionTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        name: $checkedConvert('name', (v) => v as String?),
        displayName: $checkedConvert('displayName', (v) => v as String?),
        framework: $checkedConvert(
          'framework',
          (v) => $enumDecodeNullable(_$AppFrameworkEnumMap, v),
        ),
        appType: $checkedConvert(
          'appType',
          (v) => $enumDecodeNullable(_$AppTypeEnumMap, v),
        ),
        description: $checkedConvert('description', (v) => v as String?),
        icon: $checkedConvert('icon', (v) => v as String?),
        homePage: $checkedConvert('homePage', (v) => v as String?),
        sortIndex: $checkedConvert('sortIndex', (v) => (v as num?)?.toInt()),
        gitRepository: $checkedConvert('gitRepository', (v) => v as String?),
        gitRepositoryType: $checkedConvert(
          'gitRepositoryType',
          (v) => $enumDecodeNullable(_$GitRepositoryTypeEnumMap, v),
        ),
        isEnabled: $checkedConvert('isEnabled', (v) => v as bool?),
        isPublished: $checkedConvert('isPublished', (v) => v as bool?),
        webhookUrl: $checkedConvert('webhookUrl', (v) => v as String?),
        businessDomain: $checkedConvert('businessDomain', (v) => v as String?),
        businessUrl: $checkedConvert('businessUrl', (v) => v as String?),
        subscriptionPlatforms: $checkedConvert(
          'subscriptionPlatforms',
          (v) => v as String?,
        ),
        freePlatforms: $checkedConvert('freePlatforms', (v) => v as String?),
        specJsonSchema: $checkedConvert('specJsonSchema', (v) => v as String?),
        defaultStorageSize: $checkedConvert(
          'defaultStorageSize',
          (v) => (v as num?)?.toInt(),
        ),
        defaultSingleFileMaxSize: $checkedConvert(
          'defaultSingleFileMaxSize',
          (v) => (v as num?)?.toInt(),
        ),
        latestReleases: $checkedConvert(
          'latestReleases',
          (v) => (v as List<dynamic>?)
              ?.map((e) => AppReleaseDto.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        creator: $checkedConvert(
          'creator',
          (v) => v == null
              ? null
              : IdentityUserDto.fromJson(v as Map<String, dynamic>),
        ),
        features: $checkedConvert(
          'features',
          (v) => (v as List<dynamic>?)
              ?.map((e) => AppFeatureDto.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        sdks: $checkedConvert(
          'sdks',
          (v) => (v as List<dynamic>?)
              ?.map((e) => AppSdkDto.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        subscribed: $checkedConvert('subscribed', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$AppWithUserDtoToJson(
  AppWithUserDto instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.creationTime?.toIso8601String() case final value?)
    'creationTime': value,
  if (instance.creatorId case final value?) 'creatorId': value,
  if (instance.lastModificationTime?.toIso8601String() case final value?)
    'lastModificationTime': value,
  if (instance.lastModifierId case final value?) 'lastModifierId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
  if (instance.deleterId case final value?) 'deleterId': value,
  if (instance.deletionTime?.toIso8601String() case final value?)
    'deletionTime': value,
  if (instance.name case final value?) 'name': value,
  if (instance.displayName case final value?) 'displayName': value,
  if (_$AppFrameworkEnumMap[instance.framework] case final value?)
    'framework': value,
  if (_$AppTypeEnumMap[instance.appType] case final value?) 'appType': value,
  if (instance.description case final value?) 'description': value,
  if (instance.icon case final value?) 'icon': value,
  if (instance.homePage case final value?) 'homePage': value,
  if (instance.sortIndex case final value?) 'sortIndex': value,
  if (instance.gitRepository case final value?) 'gitRepository': value,
  if (_$GitRepositoryTypeEnumMap[instance.gitRepositoryType] case final value?)
    'gitRepositoryType': value,
  if (instance.isEnabled case final value?) 'isEnabled': value,
  if (instance.isPublished case final value?) 'isPublished': value,
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
  if (instance.latestReleases?.map((e) => e.toJson()).toList()
      case final value?)
    'latestReleases': value,
  if (instance.creator?.toJson() case final value?) 'creator': value,
  if (instance.features?.map((e) => e.toJson()).toList() case final value?)
    'features': value,
  if (instance.sdks?.map((e) => e.toJson()).toList() case final value?)
    'sdks': value,
  if (instance.subscribed case final value?) 'subscribed': value,
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
