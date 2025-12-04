// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'module_extension_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModuleExtensionDto _$ModuleExtensionDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ModuleExtensionDto', json, ($checkedConvert) {
  final val = ModuleExtensionDto(
    entities: $checkedConvert(
      'entities',
      (v) => (v as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, EntityExtensionDto.fromJson(e as Map<String, dynamic>)),
      ),
    ),
    configuration: $checkedConvert(
      'configuration',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ModuleExtensionDtoToJson(ModuleExtensionDto instance) =>
    <String, dynamic>{
      if (instance.entities?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'entities': value,
      if (instance.configuration case final value?) 'configuration': value,
    };
