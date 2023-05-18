// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_update_message_source_route_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateUpdateMessageSourceRouteDto _$CreateUpdateMessageSourceRouteDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateUpdateMessageSourceRouteDto',
      json,
      ($checkedConvert) {
        final val = CreateUpdateMessageSourceRouteDto(
          title: $checkedConvert('title', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          path: $checkedConvert('path', (v) => v as String?),
          sourceId: $checkedConvert('sourceId', (v) => v as String?),
          extra: $checkedConvert('extra', (v) => v as String?),
          anticrawler: $checkedConvert('anticrawler', (v) => v as bool?),
          radar: $checkedConvert('radar', (v) => v as bool?),
          rssbud: $checkedConvert('rssbud', (v) => v as bool?),
          isPublished: $checkedConvert('isPublished', (v) => v as bool?),
          iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateUpdateMessageSourceRouteDtoToJson(
    CreateUpdateMessageSourceRouteDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('path', instance.path);
  writeNotNull('sourceId', instance.sourceId);
  writeNotNull('extra', instance.extra);
  writeNotNull('anticrawler', instance.anticrawler);
  writeNotNull('radar', instance.radar);
  writeNotNull('rssbud', instance.rssbud);
  writeNotNull('isPublished', instance.isPublished);
  writeNotNull('iconUrl', instance.iconUrl);
  return val;
}
