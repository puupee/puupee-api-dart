// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parameter_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ParameterApiDescriptionModel _$ParameterApiDescriptionModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ParameterApiDescriptionModel',
      json,
      ($checkedConvert) {
        final val = ParameterApiDescriptionModel(
          nameOnMethod: $checkedConvert('nameOnMethod', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          jsonName: $checkedConvert('jsonName', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          typeSimple: $checkedConvert('typeSimple', (v) => v as String?),
          isOptional: $checkedConvert('isOptional', (v) => v as bool?),
          defaultValue: $checkedConvert('defaultValue', (v) => v),
          constraintTypes: $checkedConvert('constraintTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          bindingSourceId:
              $checkedConvert('bindingSourceId', (v) => v as String?),
          descriptorName:
              $checkedConvert('descriptorName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ParameterApiDescriptionModelToJson(
        ParameterApiDescriptionModel instance) =>
    <String, dynamic>{
      if (instance.nameOnMethod case final value?) 'nameOnMethod': value,
      if (instance.name case final value?) 'name': value,
      if (instance.jsonName case final value?) 'jsonName': value,
      if (instance.type case final value?) 'type': value,
      if (instance.typeSimple case final value?) 'typeSimple': value,
      if (instance.isOptional case final value?) 'isOptional': value,
      if (instance.defaultValue case final value?) 'defaultValue': value,
      if (instance.constraintTypes case final value?) 'constraintTypes': value,
      if (instance.bindingSourceId case final value?) 'bindingSourceId': value,
      if (instance.descriptorName case final value?) 'descriptorName': value,
    };
