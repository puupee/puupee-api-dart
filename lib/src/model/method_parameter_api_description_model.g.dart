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
    MethodParameterApiDescriptionModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('typeAsString', instance.typeAsString);
  writeNotNull('type', instance.type);
  writeNotNull('typeSimple', instance.typeSimple);
  writeNotNull('isOptional', instance.isOptional);
  writeNotNull('defaultValue', instance.defaultValue);
  return val;
}
