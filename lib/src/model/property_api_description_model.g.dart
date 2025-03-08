// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PropertyApiDescriptionModel _$PropertyApiDescriptionModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PropertyApiDescriptionModel',
      json,
      ($checkedConvert) {
        final val = PropertyApiDescriptionModel(
          name: $checkedConvert('name', (v) => v as String?),
          jsonName: $checkedConvert('jsonName', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          typeSimple: $checkedConvert('typeSimple', (v) => v as String?),
          isRequired: $checkedConvert('isRequired', (v) => v as bool?),
          minLength: $checkedConvert('minLength', (v) => (v as num?)?.toInt()),
          maxLength: $checkedConvert('maxLength', (v) => (v as num?)?.toInt()),
          minimum: $checkedConvert('minimum', (v) => v as String?),
          maximum: $checkedConvert('maximum', (v) => v as String?),
          regex: $checkedConvert('regex', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PropertyApiDescriptionModelToJson(
        PropertyApiDescriptionModel instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.jsonName case final value?) 'jsonName': value,
      if (instance.type case final value?) 'type': value,
      if (instance.typeSimple case final value?) 'typeSimple': value,
      if (instance.isRequired case final value?) 'isRequired': value,
      if (instance.minLength case final value?) 'minLength': value,
      if (instance.maxLength case final value?) 'maxLength': value,
      if (instance.minimum case final value?) 'minimum': value,
      if (instance.maximum case final value?) 'maximum': value,
      if (instance.regex case final value?) 'regex': value,
    };
