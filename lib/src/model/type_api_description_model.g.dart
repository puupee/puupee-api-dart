// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TypeApiDescriptionModel _$TypeApiDescriptionModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TypeApiDescriptionModel',
      json,
      ($checkedConvert) {
        final val = TypeApiDescriptionModel(
          baseType: $checkedConvert('baseType', (v) => v as String?),
          isEnum: $checkedConvert('isEnum', (v) => v as bool?),
          enumNames: $checkedConvert('enumNames',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          enumValues: $checkedConvert('enumValues',
              (v) => (v as List<dynamic>?)?.map((e) => e as Object).toList()),
          genericArguments: $checkedConvert('genericArguments',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          properties: $checkedConvert(
              'properties',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => PropertyApiDescriptionModel.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$TypeApiDescriptionModelToJson(
    TypeApiDescriptionModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseType', instance.baseType);
  writeNotNull('isEnum', instance.isEnum);
  writeNotNull('enumNames', instance.enumNames);
  writeNotNull('enumValues', instance.enumValues);
  writeNotNull('genericArguments', instance.genericArguments);
  writeNotNull(
      'properties', instance.properties?.map((e) => e.toJson()).toList());
  return val;
}
