// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cdn_domain_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CdnDomainDto _$CdnDomainDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CdnDomainDto', json, ($checkedConvert) {
      final val = CdnDomainDto(
        name: $checkedConvert('name', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        cdnDomain: $checkedConvert('cdnDomain', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$CdnDomainDtoToJson(CdnDomainDto instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.cdnDomain case final value?) 'cdnDomain': value,
    };
