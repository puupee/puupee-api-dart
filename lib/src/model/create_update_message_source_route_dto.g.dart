// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_update_message_source_route_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateUpdateMessageSourceRouteDto _$CreateUpdateMessageSourceRouteDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateUpdateMessageSourceRouteDto', json, (
  $checkedConvert,
) {
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
});

Map<String, dynamic> _$CreateUpdateMessageSourceRouteDtoToJson(
  CreateUpdateMessageSourceRouteDto instance,
) => <String, dynamic>{
  if (instance.title case final value?) 'title': value,
  if (instance.description case final value?) 'description': value,
  if (instance.path case final value?) 'path': value,
  if (instance.sourceId case final value?) 'sourceId': value,
  if (instance.extra case final value?) 'extra': value,
  if (instance.anticrawler case final value?) 'anticrawler': value,
  if (instance.radar case final value?) 'radar': value,
  if (instance.rssbud case final value?) 'rssbud': value,
  if (instance.isPublished case final value?) 'isPublished': value,
  if (instance.iconUrl case final value?) 'iconUrl': value,
};
