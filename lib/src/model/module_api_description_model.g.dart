// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'module_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModuleApiDescriptionModel _$ModuleApiDescriptionModelFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ModuleApiDescriptionModel', json, ($checkedConvert) {
  final val = ModuleApiDescriptionModel(
    rootPath: $checkedConvert('rootPath', (v) => v as String?),
    remoteServiceName: $checkedConvert(
      'remoteServiceName',
      (v) => v as String?,
    ),
    controllers: $checkedConvert(
      'controllers',
      (v) => (v as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
          k,
          ControllerApiDescriptionModel.fromJson(e as Map<String, dynamic>),
        ),
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$ModuleApiDescriptionModelToJson(
  ModuleApiDescriptionModel instance,
) => <String, dynamic>{
  if (instance.rootPath case final value?) 'rootPath': value,
  if (instance.remoteServiceName case final value?) 'remoteServiceName': value,
  if (instance.controllers?.map((k, e) => MapEntry(k, e.toJson()))
      case final value?)
    'controllers': value,
};
