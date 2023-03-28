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
          isPublished: $checkedConvert('isPublished', (v) => v as bool?),
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
  writeNotNull('isPublished', instance.isPublished);
  writeNotNull('features', instance.features?.map((e) => e.toJson()).toList());
  writeNotNull('sdks', instance.sdks?.map((e) => e.toJson()).toList());
  return val;
}
