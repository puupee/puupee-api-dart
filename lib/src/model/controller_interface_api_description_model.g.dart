// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controller_interface_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ControllerInterfaceApiDescriptionModel
    _$ControllerInterfaceApiDescriptionModelFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ControllerInterfaceApiDescriptionModel',
          json,
          ($checkedConvert) {
            final val = ControllerInterfaceApiDescriptionModel(
              type: $checkedConvert('type', (v) => v as String?),
              name: $checkedConvert('name', (v) => v as String?),
              methods: $checkedConvert(
                  'methods',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => InterfaceMethodApiDescriptionModel.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$ControllerInterfaceApiDescriptionModelToJson(
        ControllerInterfaceApiDescriptionModel instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.name case final value?) 'name': value,
      if (instance.methods?.map((e) => e.toJson()).toList() case final value?)
        'methods': value,
    };
