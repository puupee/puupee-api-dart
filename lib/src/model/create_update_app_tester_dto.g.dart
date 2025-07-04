// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_update_app_tester_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateUpdateAppTesterDto _$CreateUpdateAppTesterDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateUpdateAppTesterDto',
      json,
      ($checkedConvert) {
        final val = CreateUpdateAppTesterDto(
          appId: $checkedConvert('appId', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String?),
          isEnabled: $checkedConvert('isEnabled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateUpdateAppTesterDtoToJson(
        CreateUpdateAppTesterDto instance) =>
    <String, dynamic>{
      if (instance.appId case final value?) 'appId': value,
      if (instance.userId case final value?) 'userId': value,
      if (instance.isEnabled case final value?) 'isEnabled': value,
    };
