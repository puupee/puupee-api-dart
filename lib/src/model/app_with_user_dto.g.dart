// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_with_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppWithUserDto _$AppWithUserDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppWithUserDto',
      json,
      ($checkedConvert) {
        final val = AppWithUserDto(
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
          isPublished: $checkedConvert('isPublished', (v) => v as bool?),
          webhookUrl: $checkedConvert('webhookUrl', (v) => v as String?),
          businessDomain:
              $checkedConvert('businessDomain', (v) => v as String?),
          businessUrl: $checkedConvert('businessUrl', (v) => v as String?),
          subscriptionEnabled:
              $checkedConvert('subscriptionEnabled', (v) => v as bool?),
          subscriptionPlatforms:
              $checkedConvert('subscriptionPlatforms', (v) => v as String?),
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
          subscribed: $checkedConvert('subscribed', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppWithUserDtoToJson(AppWithUserDto instance) {
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
  writeNotNull('framework', instance.framework);
  writeNotNull('appType', instance.appType);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('homePage', instance.homePage);
  writeNotNull('sortIndex', instance.sortIndex);
  writeNotNull('gitRepository', instance.gitRepository);
  writeNotNull('gitRepositoryType', instance.gitRepositoryType);
  writeNotNull('isEnabled', instance.isEnabled);
  writeNotNull('isPublished', instance.isPublished);
  writeNotNull('webhookUrl', instance.webhookUrl);
  writeNotNull('businessDomain', instance.businessDomain);
  writeNotNull('businessUrl', instance.businessUrl);
  writeNotNull('subscriptionEnabled', instance.subscriptionEnabled);
  writeNotNull('subscriptionPlatforms', instance.subscriptionPlatforms);
  writeNotNull('latestReleases',
      instance.latestReleases?.map((e) => e.toJson()).toList());
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('features', instance.features?.map((e) => e.toJson()).toList());
  writeNotNull('sdks', instance.sdks?.map((e) => e.toJson()).toList());
  writeNotNull('subscribed', instance.subscribed);
  return val;
}
