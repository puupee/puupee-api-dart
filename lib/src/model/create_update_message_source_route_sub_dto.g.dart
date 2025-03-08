// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_update_message_source_route_sub_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateUpdateMessageSourceRouteSubDto
    _$CreateUpdateMessageSourceRouteSubDtoFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'CreateUpdateMessageSourceRouteSubDto',
          json,
          ($checkedConvert) {
            final val = CreateUpdateMessageSourceRouteSubDto(
              routeId: $checkedConvert('routeId', (v) => v as String?),
              path: $checkedConvert('path', (v) => v as String?),
              values: $checkedConvert('values', (v) => v),
            );
            return val;
          },
        );

Map<String, dynamic> _$CreateUpdateMessageSourceRouteSubDtoToJson(
        CreateUpdateMessageSourceRouteSubDto instance) =>
    <String, dynamic>{
      if (instance.routeId case final value?) 'routeId': value,
      if (instance.path case final value?) 'path': value,
      if (instance.values case final value?) 'values': value,
    };
