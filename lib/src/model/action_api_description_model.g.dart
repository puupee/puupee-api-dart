// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActionApiDescriptionModel _$ActionApiDescriptionModelFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ActionApiDescriptionModel', json, ($checkedConvert) {
  final val = ActionApiDescriptionModel(
    uniqueName: $checkedConvert('uniqueName', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    httpMethod: $checkedConvert('httpMethod', (v) => v as String?),
    url: $checkedConvert('url', (v) => v as String?),
    supportedVersions: $checkedConvert(
      'supportedVersions',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    parametersOnMethod: $checkedConvert(
      'parametersOnMethod',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => MethodParameterApiDescriptionModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    parameters: $checkedConvert(
      'parameters',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => ParameterApiDescriptionModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    returnValue: $checkedConvert(
      'returnValue',
      (v) => v == null
          ? null
          : ReturnValueApiDescriptionModel.fromJson(v as Map<String, dynamic>),
    ),
    allowAnonymous: $checkedConvert('allowAnonymous', (v) => v as bool?),
    implementFrom: $checkedConvert('implementFrom', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ActionApiDescriptionModelToJson(
  ActionApiDescriptionModel instance,
) => <String, dynamic>{
  if (instance.uniqueName case final value?) 'uniqueName': value,
  if (instance.name case final value?) 'name': value,
  if (instance.httpMethod case final value?) 'httpMethod': value,
  if (instance.url case final value?) 'url': value,
  if (instance.supportedVersions case final value?) 'supportedVersions': value,
  if (instance.parametersOnMethod?.map((e) => e.toJson()).toList()
      case final value?)
    'parametersOnMethod': value,
  if (instance.parameters?.map((e) => e.toJson()).toList() case final value?)
    'parameters': value,
  if (instance.returnValue?.toJson() case final value?) 'returnValue': value,
  if (instance.allowAnonymous case final value?) 'allowAnonymous': value,
  if (instance.implementFrom case final value?) 'implementFrom': value,
};
