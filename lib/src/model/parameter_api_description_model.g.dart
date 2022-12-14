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
    ParameterApiDescriptionModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nameOnMethod', instance.nameOnMethod);
  writeNotNull('name', instance.name);
  writeNotNull('jsonName', instance.jsonName);
  writeNotNull('type', instance.type);
  writeNotNull('typeSimple', instance.typeSimple);
  writeNotNull('isOptional', instance.isOptional);
  writeNotNull('defaultValue', instance.defaultValue);
  writeNotNull('constraintTypes', instance.constraintTypes);
  writeNotNull('bindingSourceId', instance.bindingSourceId);
  writeNotNull('descriptorName', instance.descriptorName);
  return val;
}
