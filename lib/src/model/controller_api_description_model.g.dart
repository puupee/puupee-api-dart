// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controller_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ControllerApiDescriptionModel _$ControllerApiDescriptionModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ControllerApiDescriptionModel',
      json,
      ($checkedConvert) {
        final val = ControllerApiDescriptionModel(
          controllerName:
              $checkedConvert('controllerName', (v) => v as String?),
          controllerGroupName:
              $checkedConvert('controllerGroupName', (v) => v as String?),
          isRemoteService:
              $checkedConvert('isRemoteService', (v) => v as bool?),
          isIntegrationService:
              $checkedConvert('isIntegrationService', (v) => v as bool?),
          apiVersion: $checkedConvert('apiVersion', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          interfaces: $checkedConvert(
              'interfaces',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ControllerInterfaceApiDescriptionModel.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          actions: $checkedConvert(
              'actions',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(
                        k,
                        ActionApiDescriptionModel.fromJson(
                            e as Map<String, dynamic>)),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$ControllerApiDescriptionModelToJson(
        ControllerApiDescriptionModel instance) =>
    <String, dynamic>{
      if (instance.controllerName case final value?) 'controllerName': value,
      if (instance.controllerGroupName case final value?)
        'controllerGroupName': value,
      if (instance.isRemoteService case final value?) 'isRemoteService': value,
      if (instance.isIntegrationService case final value?)
        'isIntegrationService': value,
      if (instance.apiVersion case final value?) 'apiVersion': value,
      if (instance.type case final value?) 'type': value,
      if (instance.interfaces?.map((e) => e.toJson()).toList()
          case final value?)
        'interfaces': value,
      if (instance.actions?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'actions': value,
    };
