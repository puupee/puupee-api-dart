// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActionApiDescriptionModel _$ActionApiDescriptionModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ActionApiDescriptionModel',
      json,
      ($checkedConvert) {
        final val = ActionApiDescriptionModel(
          uniqueName: $checkedConvert('uniqueName', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          httpMethod: $checkedConvert('httpMethod', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
          supportedVersions: $checkedConvert('supportedVersions',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          parametersOnMethod: $checkedConvert(
              'parametersOnMethod',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => MethodParameterApiDescriptionModel.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          parameters: $checkedConvert(
              'parameters',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ParameterApiDescriptionModel.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          returnValue: $checkedConvert(
              'returnValue',
              (v) => v == null
                  ? null
                  : ReturnValueApiDescriptionModel.fromJson(
                      v as Map<String, dynamic>)),
          allowAnonymous: $checkedConvert('allowAnonymous', (v) => v as bool?),
          implementFrom: $checkedConvert('implementFrom', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ActionApiDescriptionModelToJson(
    ActionApiDescriptionModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('uniqueName', instance.uniqueName);
  writeNotNull('name', instance.name);
  writeNotNull('httpMethod', instance.httpMethod);
  writeNotNull('url', instance.url);
  writeNotNull('supportedVersions', instance.supportedVersions);
  writeNotNull('parametersOnMethod',
      instance.parametersOnMethod?.map((e) => e.toJson()).toList());
  writeNotNull(
      'parameters', instance.parameters?.map((e) => e.toJson()).toList());
  writeNotNull('returnValue', instance.returnValue?.toJson());
  writeNotNull('allowAnonymous', instance.allowAnonymous);
  writeNotNull('implementFrom', instance.implementFrom);
  return val;
}
