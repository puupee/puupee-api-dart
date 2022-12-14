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
          minLength: $checkedConvert('minLength', (v) => v as int?),
          maxLength: $checkedConvert('maxLength', (v) => v as int?),
          minimum: $checkedConvert('minimum', (v) => v as String?),
          maximum: $checkedConvert('maximum', (v) => v as String?),
          regex: $checkedConvert('regex', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PropertyApiDescriptionModelToJson(
    PropertyApiDescriptionModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('jsonName', instance.jsonName);
  writeNotNull('type', instance.type);
  writeNotNull('typeSimple', instance.typeSimple);
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('minLength', instance.minLength);
  writeNotNull('maxLength', instance.maxLength);
  writeNotNull('minimum', instance.minimum);
  writeNotNull('maximum', instance.maximum);
  writeNotNull('regex', instance.regex);
  return val;
}
