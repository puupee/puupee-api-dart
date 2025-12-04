// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TypeApiDescriptionModel _$TypeApiDescriptionModelFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TypeApiDescriptionModel', json, ($checkedConvert) {
  final val = TypeApiDescriptionModel(
    baseType: $checkedConvert('baseType', (v) => v as String?),
    isEnum: $checkedConvert('isEnum', (v) => v as bool?),
    enumNames: $checkedConvert(
      'enumNames',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    enumValues: $checkedConvert(
      'enumValues',
      (v) => (v as List<dynamic>?)?.map((e) => e as Object).toList(),
    ),
    genericArguments: $checkedConvert(
      'genericArguments',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    properties: $checkedConvert(
      'properties',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) =>
                PropertyApiDescriptionModel.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$TypeApiDescriptionModelToJson(
  TypeApiDescriptionModel instance,
) => <String, dynamic>{
  if (instance.baseType case final value?) 'baseType': value,
  if (instance.isEnum case final value?) 'isEnum': value,
  if (instance.enumNames case final value?) 'enumNames': value,
  if (instance.enumValues case final value?) 'enumValues': value,
  if (instance.genericArguments case final value?) 'genericArguments': value,
  if (instance.properties?.map((e) => e.toJson()).toList() case final value?)
    'properties': value,
};
