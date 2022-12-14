// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_value_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReturnValueApiDescriptionModel _$ReturnValueApiDescriptionModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReturnValueApiDescriptionModel',
      json,
      ($checkedConvert) {
        final val = ReturnValueApiDescriptionModel(
          type: $checkedConvert('type', (v) => v as String?),
          typeSimple: $checkedConvert('typeSimple', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReturnValueApiDescriptionModelToJson(
    ReturnValueApiDescriptionModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('typeSimple', instance.typeSimple);
  return val;
}
