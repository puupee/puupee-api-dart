// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'method_parameter_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MethodParameterApiDescriptionModel _$MethodParameterApiDescriptionModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MethodParameterApiDescriptionModel',
      json,
      ($checkedConvert) {
        final val = MethodParameterApiDescriptionModel(
          name: $checkedConvert('name', (v) => v as String?),
          typeAsString: $checkedConvert('typeAsString', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          typeSimple: $checkedConvert('typeSimple', (v) => v as String?),
          isOptional: $checkedConvert('isOptional', (v) => v as bool?),
          defaultValue: $checkedConvert('defaultValue', (v) => v),
        );
        return val;
      },
    );

Map<String, dynamic> _$MethodParameterApiDescriptionModelToJson(
        MethodParameterApiDescriptionModel instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.typeAsString case final value?) 'typeAsString': value,
      if (instance.type case final value?) 'type': value,
      if (instance.typeSimple case final value?) 'typeSimple': value,
      if (instance.isOptional case final value?) 'isOptional': value,
      if (instance.defaultValue case final value?) 'defaultValue': value,
    };
