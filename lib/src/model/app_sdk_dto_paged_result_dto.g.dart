// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_sdk_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppSdkDtoPagedResultDto _$AppSdkDtoPagedResultDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppSdkDtoPagedResultDto',
      json,
      ($checkedConvert) {
        final val = AppSdkDtoPagedResultDto(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AppSdkDto.fromJson(e as Map<String, dynamic>))
                  .toList()),
          totalCount:
              $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppSdkDtoPagedResultDtoToJson(
    AppSdkDtoPagedResultDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('totalCount', instance.totalCount);
  return val;
}
