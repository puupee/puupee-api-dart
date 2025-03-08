// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_api_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtensionPropertyApiDto _$ExtensionPropertyApiDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExtensionPropertyApiDto',
      json,
      ($checkedConvert) {
        final val = ExtensionPropertyApiDto(
          onGet: $checkedConvert(
              'onGet',
              (v) => v == null
                  ? null
                  : ExtensionPropertyApiGetDto.fromJson(
                      v as Map<String, dynamic>)),
          onCreate: $checkedConvert(
              'onCreate',
              (v) => v == null
                  ? null
                  : ExtensionPropertyApiCreateDto.fromJson(
                      v as Map<String, dynamic>)),
          onUpdate: $checkedConvert(
              'onUpdate',
              (v) => v == null
                  ? null
                  : ExtensionPropertyApiUpdateDto.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExtensionPropertyApiDtoToJson(
        ExtensionPropertyApiDto instance) =>
    <String, dynamic>{
      if (instance.onGet?.toJson() case final value?) 'onGet': value,
      if (instance.onCreate?.toJson() case final value?) 'onCreate': value,
      if (instance.onUpdate?.toJson() case final value?) 'onUpdate': value,
    };
