// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppDtoPagedResultDto _$AppDtoPagedResultDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppDtoPagedResultDto',
      json,
      ($checkedConvert) {
        final val = AppDtoPagedResultDto(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AppDto.fromJson(e as Map<String, dynamic>))
                  .toList()),
          totalCount:
              $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppDtoPagedResultDtoToJson(
        AppDtoPagedResultDto instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.totalCount case final value?) 'totalCount': value,
    };
