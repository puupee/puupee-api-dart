// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_update_message_source_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateUpdateMessageSourceDto _$CreateUpdateMessageSourceDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateUpdateMessageSourceDto',
      json,
      ($checkedConvert) {
        final val = CreateUpdateMessageSourceDto(
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          isPublished: $checkedConvert('isPublished', (v) => v as bool?),
          iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
          routes: $checkedConvert(
              'routes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => CreateUpdateMessageSourceRouteSubDto.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateUpdateMessageSourceDtoToJson(
    CreateUpdateMessageSourceDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('isPublished', instance.isPublished);
  writeNotNull('iconUrl', instance.iconUrl);
  writeNotNull('routes', instance.routes?.map((e) => e.toJson()).toList());
  return val;
}
