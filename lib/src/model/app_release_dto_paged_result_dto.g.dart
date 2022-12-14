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
          totalCount: $checkedConvert('totalCount', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppReleaseDtoPagedResultDtoToJson(
    AppReleaseDtoPagedResultDto instance) {
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
