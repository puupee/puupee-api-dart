// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_release_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppReleaseDtoPagedResultDto _$AppReleaseDtoPagedResultDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppReleaseDtoPagedResultDto',
      json,
      ($checkedConvert) {
        final val = AppReleaseDtoPagedResultDto(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => AppReleaseDto.fromJson(e as Map<String, dynamic>))
                  .toList()),
          totalCount:
              $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppReleaseDtoPagedResultDtoToJson(
        AppReleaseDtoPagedResultDto instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.totalCount case final value?) 'totalCount': value,
    };
