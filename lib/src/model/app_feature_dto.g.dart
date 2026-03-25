// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_feature_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppFeatureDto _$AppFeatureDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppFeatureDto', json, ($checkedConvert) {
      final val = AppFeatureDto(
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
        appId: $checkedConvert('appId', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        sort: $checkedConvert('sort', (v) => (v as num?)?.toInt()),
        featureLocales: $checkedConvert(
          'featureLocales',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => AppFeatureLocaleDto.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AppFeatureDtoToJson(AppFeatureDto instance) =>
    <String, dynamic>{
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
      if (instance.appId case final value?) 'appId': value,
      if (instance.name case final value?) 'name': value,
      if (instance.sort case final value?) 'sort': value,
      if (instance.featureLocales?.map((e) => e.toJson()).toList()
          case final value?)
        'featureLocales': value,
    };
